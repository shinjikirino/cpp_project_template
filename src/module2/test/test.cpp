#include "gtest/gtest.h"
#include "Foo.h"

TEST(Test1, test11)
{
  Foo foo;
  foo.Test();
  ASSERT_EQ(1, 1);
}
