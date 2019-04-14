add_library(foo STATIC
  Foo.cpp
  Bar.cpp
)
target_include_directories(foo
  PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/export
         ${CMAKE_CURRENT_SOURCE_DIR}
)

# バイナリとリンク
add_executable(a.out
  main.cpp
)
target_link_libraries(a.out foo)


add_library(mockfoo STATIC
  test/mock.cpp
  Foo.cpp
)
target_include_directories(mockfoo
  PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/test 
         ${CMAKE_CURRENT_SOURCE_DIR}/export
         ${CMAKE_CURRENT_SOURCE_DIR}
)
# バイナリとリンク
add_executable(test.out
  test/test.cpp
)
target_link_libraries(test.out gtest gtest_main pthread mockfoo)
