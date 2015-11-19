#ideas for script taken from https://github.com/Manu343726/cpp-dod-tests/blob/master/CMakeLists.txt

cmake_minimum_required(VERSION 2.6)
# disable all builds except release
set(CMAKE_CONFIGURATION_TYPES Release CACHE TYPE INTERNAL FORCE)

project(FunctionSamples C)
set(SOURCES sample01)

set(OUTPUT_PATH ${CMAKE_BINARY_DIR}/asm)
if(NOT (EXISTS OUTPUT_PATH))
    file(MAKE_DIRECTORY ${OUTPUT_PATH})
endif()

foreach(name ${SOURCES})
    message(STATUS "Setting up ${name}...")
    add_executable(${name} src/${name}.c)

    if(MSVC)
        # enable assembly output
        target_compile_options(${name} PRIVATE " /Fa${OUTPUT_PATH}/${name}.asm" " /FAs")
        # disable stack protection
        target_compile_options(${name} PRIVATE " /GS-")
    else()
        add_custom_command(TARGET ${name}
                           POST_BUILD
                           COMMAND make ARGS ${name}.s
                           COMMAND ${CMAKE_COMMAND} -E copy
                               "${CMAKE_BINARY_DIR}/CMakeFiles/${name}.dir/${name}.c.s"
                               "${OUTPUT_PATH}/${name}.s"
                           WORKING_DIRECTORY ${CMAKE_BINARY_DIR})
    endif()

endforeach()
