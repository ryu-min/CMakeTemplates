cmake_minimum_required(VERSION 3.14)

set(PROJECT_NAME "TestConan")

if (WIN32)
    project("${PROJECT_NAME}" LANGUAGES CXX)
elseif(UNIX)
    project("${PROJECT_NAME}")
endif()


set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED True)

set(CMAKE_CONFIGURATION_TYPES "Release;RelWithDebInfo" CACHE STRING "" FORCE)

set(INCLUDE_DIR "${CMAKE_SOURCE_DIR}/include")
set(SOURCE_DIR  "${CMAKE_SOURCE_DIR}/src")
set(IMAGE_DIR   "${CMAKE_SOURCE_DIR}/images")

include_directories(${INCLUDE_DIR})
include_directories(${SOURCE_DIR})

file(GLOB_RECURSE SOURCES
    "${INCLUDE_DIR}/*.h"
    "${INCLUDE_DIR}/*.hpp"
    "${SOURCE_DIR}/*.cpp"
)


include(${CMAKE_BINARY_DIR}/conanbuildinfo.cmake)
conan_basic_setup()


# Add the executable
if (WIN32) 
    add_executable("${PROJECT_NAME}" WIN32 ${SOURCES})
elseif(UNIX)
    add_executable("${PROJECT_NAME}" ${SOURCES})
endif()

# Add the target includes for MY_PROJECT 
target_include_directories("${PROJECT_NAME}" PRIVATE ${INCLUDE_DIR})
target_include_directories("${PROJECT_NAME}" PRIVATE ${SOURCE_DIR})


target_link_libraries("${PROJECT_NAME}" ${CONAN_LIBS})