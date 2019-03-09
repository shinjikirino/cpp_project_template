# CMakeのバージョンを設定
cmake_minimum_required(VERSION 2.8)
# プロジェクト名と使用する言語を設定
project(test_cmake CXX)
# compile option
set(CMAKE_CXX_FLAGS "-O2 -std=c++11 -Wall")

add_subdirectory(src)
