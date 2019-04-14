# CMakeのバージョンを設定
cmake_minimum_required(VERSION 2.8)
# プロジェクト名と使用する言語を設定
project(test_cmake CXX)
# compiler
set(CMAKE_CXX_COMPILER "g++")
# compile option
set(CMAKE_CXX_FLAGS "-std=c++11 -Wall")
set(CMAKE_CXX_FLAGS_DEBUG "-O0 -g3")
set(CMAKE_CXX_FLAGS_RELEASE "-O2 -Werror")

# gtest gmock
include_directories( 
  ${PROJECT_SOURCE_DIR}/googletest/include
)
link_directories( 
  ${PROJECT_SOURCE_DIR}/googletest/lib
)

add_subdirectory(src)
