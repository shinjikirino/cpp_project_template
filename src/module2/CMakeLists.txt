add_library(foo2 STATIC
  Foo.cpp
  Bar.cpp
)
target_include_directories(foo2
  PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/export
         ${CMAKE_CURRENT_SOURCE_DIR}
)

# バイナリとリンク
add_executable(a2.out
  main.cpp
)
target_link_libraries(a2.out foo2)


add_library(mockfoo2 STATIC
  test/mock.cpp
  Foo.cpp
)
target_include_directories(mockfoo2
  PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/test 
         ${CMAKE_CURRENT_SOURCE_DIR}/export
         ${CMAKE_CURRENT_SOURCE_DIR}
)
# バイナリとリンク
add_executable(test2.out
  test/test.cpp
)
target_link_libraries(test2.out gtest gtest_main pthread mockfoo2)
