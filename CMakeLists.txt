cmake_minimum_required(VERSION 2.8)

set(proj_name "miniz4cpp")
project(${proj_name})

if(WIN32)
	set(CMAKE_CONFIGURATION_TYPES "Debug;Release" CACHE STRING "possible configurations" FORCE)
	set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/miniz4cpp")
endif()
set(EXECUTABLE_OUTPUT_PATH ${CMAKE_SOURCE_DIR}/bin/${proj_name})

FILE(GLOB_RECURSE CPP_SRCS "src/*.cpp")
FILE(GLOB_RECURSE TEST_CPP_SRCS "test/*.cpp")
add_executable(${proj_name} ${CPP_SRCS} ${TEST_CPP_SRCS})