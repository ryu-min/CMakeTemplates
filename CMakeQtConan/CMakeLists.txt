cmake_minimum_required(VERSION 3.20.0)

set(PROJECT_NAME projectName)

set(CMAKE_CXX_STANDARD 17)
set(SOURCE_DIR "${CMAKE_SOURCE_DIR}/src")
set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTORCC ON)
set(CMAKE_AUTOUIC ON)

include(${CMAKE_BINARY_DIR}/conanbuildinfo.cmake)
conan_basic_setup()

find_package(Qt6 COMPONENTS Core)

file(GLOB_RECURSE SOURCES
        "${SOURCE_DIR}/*.h"
        "${SOURCE_DIR}/*.hpp"
        "${SOURCE_DIR}/*.cpp")

add_executable(${PROJECT_NAME} ${SOURCES})
target_link_libraries(${PROJECT_NAME} ${CONAN_LIBS})
