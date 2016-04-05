#ideas for script taken from https://github.com/Manu343726/cpp-dod-tests/blob/master/CMakeLists.txt

# Build instructions
# execute cmake in build subdirectory
# MSVC 32-bit build:
#  cmake ..
# MSVC 64-bit build:
#  cmake .. -G"Visual Studio 10 Win64"
# MSYS MinGW build:
#  cmake .. -G"MSYS Makefiles"

cmake_minimum_required(VERSION 2.6)
# disable all builds except release
set(CMAKE_CONFIGURATION_TYPES Release CACHE TYPE INTERNAL FORCE)

project(FunctionSamples C)
set(SOURCES linear)

set(OUTPUT_PATH ${CMAKE_BINARY_DIR}/asm)
if(NOT (EXISTS OUTPUT_PATH))
    file(MAKE_DIRECTORY ${OUTPUT_PATH})
endif()

set(USE_STACKP TRUE)

# set compiler options
if(MSVC)
else()
  list(APPEND optnames "opt")
  list(APPEND options  -O3)
  list(APPEND optionsn -O0)
endif()

if(WIN32)
  set(obj_suffix "obj")
else()
  set(obj_suffix "o")
endif()

foreach(name ${SOURCES})
  list(LENGTH optnames optcount)
  math(EXPR iterations "(1 << ${optcount}) - 1")
  foreach(i RANGE ${iterations})
    # setup full name
    math(EXPR count "${optcount} - 1")
    set(fullname ${name})
    set(opts ${default_options})
    if(count GREATER -1)
      foreach(j RANGE ${count})
        math(EXPR t "(1 << ${j}) & ${i}")
        if(t)
          list(GET optnames ${j} optname)
          list(GET options ${j} opt)
          set(fullname "${fullname}-${optname}")
        else()
          list(GET optionsn ${j} opt)
        endif()
        list(APPEND opts ${opt})
      endforeach()
    endif()

    message(STATUS "Setting up ${fullname}...")
    add_executable(${fullname} src/${name}.c)

    # project-specific options
    target_compile_options(${fullname} PRIVATE ${opts})
    if(MSVC)
        # enable assembly output
        target_compile_options(${fullname} PRIVATE " /Fa${OUTPUT_PATH}/${fullname}.asm" " /FAs")
        # disable inlining
        target_compile_options(${fullname} PRIVATE " /Ob0")
    else()
#        target_link_libraries(${fullname} ssp)
        target_compile_options(${fullname} PRIVATE -save-temps)
        add_custom_command(TARGET ${fullname}
                           POST_BUILD
                           COMMAND objdump -d
                               "${CMAKE_BINARY_DIR}/CMakeFiles/${fullname}.dir/src/${name}.c.${obj_suffix}" >
                               "${OUTPUT_PATH}/${fullname}.s"
                           WORKING_DIRECTORY ${CMAKE_BINARY_DIR})
    endif()
  endforeach()
endforeach()
