add_subdirectory(test)
# compile option
set(CMAKE_CXX_FLAGS "-O2 -std=c++11 -Wall")
# バイナリとリンク
add_executable(a.out main.cpp)
# target_link_libraries(a.out gtest gtest_main pthread)
