#include "Bar.h"

class Foo {
 public:
  Foo() = default;
  ~Foo() = default;

  void Test();
  void Test2();
 private:
  Bar bar;
};
