add_library(foo1 STATIC
  Foo.cpp
  Bar.cpp
)
target_include_directories(foo1
  PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/export
         ${CMAKE_CURRENT_SOURCE_DIR}
)

# コンパイルオプションを分けるテスト
set(CMAKE_CXX_FLAGS_RELEASE "${CMAKE_CXX_FLAGS_RELEASE} -Wno-error")

# バイナリとリンク
add_executable(a1.out
  main.cpp
)
target_link_libraries(a1.out foo1)


add_library(mockfoo1 STATIC
  test/mock.cpp
  Foo.cpp
)
target_include_directories(mockfoo1
  PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/test 
         ${CMAKE_CURRENT_SOURCE_DIR}/export
         ${CMAKE_CURRENT_SOURCE_DIR}
)
# バイナリとリンク
add_executable(test1.out
  test/test.cpp
)
target_link_libraries(test1.out gtest gtest_main pthread mockfoo1)
