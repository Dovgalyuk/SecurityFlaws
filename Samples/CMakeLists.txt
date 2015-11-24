#ideas for script taken from https://github.com/Manu343726/cpp-dod-tests/blob/master/CMakeLists.txt

cmake_minimum_required(VERSION 2.6)
# disable all builds except release
set(CMAKE_CONFIGURATION_TYPES Release CACHE TYPE INTERNAL FORCE)

project(FunctionSamples C)
set(SOURCES main func func-iparam func-fparam func-rets func-va)
if (NOT (MSVC))
    list(APPEND SOURCES main-vla func-vla)
endif()

set(OUTPUT_PATH ${CMAKE_BINARY_DIR}/asm)
if(NOT (EXISTS OUTPUT_PATH))
    file(MAKE_DIRECTORY ${OUTPUT_PATH})
endif()

# set compiler options
if(MSVC)
  list(APPEND optnames "omitfp" "stackp")
  list(APPEND options  " /Oy"   " /GS")
  list(APPEND optionsn " /Oy-"  " /GS-")
else()
endif()

foreach(name ${SOURCES})
  list(LENGTH optnames optcount)
  math(EXPR iterations "(1 << ${optcount}) - 1")
  foreach(i RANGE ${iterations})
    # setup full name
    math(EXPR count "${optcount} - 1")
    set(fullname ${name})
    set(opts)
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

    message(STATUS "Setting up ${fullname}...")
    add_executable(${fullname} src/${name}.c)

    if(MSVC)
        # enable assembly output
        target_compile_options(${fullname} PRIVATE " /Fa${OUTPUT_PATH}/${fullname}.asm" " /FAs")
        # disable inlining
        target_compile_options(${fullname} PRIVATE " /Ob0")
        # project-specific options
        target_compile_options(${fullname} PRIVATE ${opts})
    else()
        add_custom_command(TARGET ${fullname}
                           POST_BUILD
                           COMMAND make ARGS ${fullname}.s
                           COMMAND ${CMAKE_COMMAND} -E copy
                               "${CMAKE_BINARY_DIR}/CMakeFiles/${fullname}.dir/${name}.c.s"
                               "${OUTPUT_PATH}/${fullname}.s"
                           WORKING_DIRECTORY ${CMAKE_BINARY_DIR})
    endif()
  endforeach()
endforeach()
