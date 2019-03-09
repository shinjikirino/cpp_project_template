# compile option
set(CMAKE_CXX_FLAGS "-O2 -std=c++11 -Wall")
# gtest gmock
include_directories( 
  ${PROJECT_SOURCE_DIR}/googletest/include
)
link_directories( 
  ${PROJECT_SOURCE_DIR}/googletest/lib
)
# バイナリとリンク
add_executable(test.out test.cpp)
target_link_libraries(test.out gtest gtest_main pthread)
