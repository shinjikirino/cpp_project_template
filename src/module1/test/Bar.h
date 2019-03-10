#define mock_Bar Bar
// #define Bar mock_Bar

class mock_Bar {
 public:
  mock_Bar() = default;
  ~mock_Bar() = default;

  void Test();
  void Test2();
};
