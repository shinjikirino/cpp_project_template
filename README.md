# cpp_project_template
## 事前準備
* googletestのビルドを行い、gootltest/include, googletest/libにgtest,gmockのライブラリを格納する
 * すでに入っているディレクトリ構成を参考に
## 使い方
* ビルドディレクトリを作成
* 本リポジトリのルートにあるディレクトリを指定してcmakeを実行する
 * 例
 ```/bin/bash
  $ ls
  CMakeLists.txt  googletest  README.md  src
  $ mkdir build && cd build
  $ cmake ../
  -- The CXX compiler identification is GNU 5.4.0
  -- Check for working CXX compiler: /usr/bin/c++
  -- Check for working CXX compiler: /usr/bin/c++ -- works
  -- Detecting CXX compiler ABI info
  -- Detecting CXX compiler ABI info - done
  -- Detecting CXX compile features
  -- Detecting CXX compile features - done
  -- Configuring done
  -- Generating done
  -- Build files have been written to: /home/user/cpp_project_template/build
  $ make
  Scanning dependencies of target foo
  [ 10%] Building CXX object src/module1/CMakeFiles/foo.dir/Foo.cpp.o
  [ 20%] Building CXX object src/module1/CMakeFiles/foo.dir/Bar.cpp.o
  [ 30%] Linking CXX static library libfoo.a
  [ 30%] Built target foo
  Scanning dependencies of target a.out
  [ 40%] Building CXX object src/module1/CMakeFiles/a.out.dir/main.cpp.o
  [ 50%] Linking CXX executable a.out
  [ 50%] Built target a.out
  Scanning dependencies of target mockfoo
  [ 60%] Building CXX object src/module1/CMakeFiles/mockfoo.dir/test/mock.cpp.o
  [ 70%] Building CXX object src/module1/CMakeFiles/mockfoo.dir/Foo.cpp.o
  [ 80%] Linking CXX static library libmockfoo.a
  [ 80%] Built target mockfoo
  Scanning dependencies of target test.out
  [ 90%] Building CXX object src/module1/CMakeFiles/test.out.dir/test/test.cpp.o
  [100%] Linking CXX executable test.out
  [100%] Built target test.out 
 ```
## ディレクトリ構成
* src
  * 各種ソースファイルを置くディレクトリ
  * サブディレクトリを置くことで複数モジュールの開発を行えるようにした
  * モジュールを追加した場合はsrc以下のCMakeListsにadd_subdirectoryをする
* googletest
  * ビルド済みgoogletestライブラリやインクルードファイルを格納するディレクトリ
  * src/module1/test以下のテストソースがgoogletest以下を見られるようにしている
## 動作確認時の環境
  ```
  [CPU]
  processor       : 0
  model name      : Intel(R) Atom(TM) CPU  C2750  @ 2.40GHz
  processor       : 1
  model name      : Intel(R) Atom(TM) CPU  C2750  @ 2.40GHz

  [MEMORY]
  MemTotal:        2049756 kB

  [KERNEL]
  Linux hostname 4.4.88-mainline-rev1 #1 SMP Wed Sep 13 23:49:03 UTC 2017 x86_64 x86_64 x86_64 GNU/Linux

  [DISTRIBUTION]
  Ubuntu 16.04.1 LTS \n \l

  [LANGUAGES]
  gcc (Ubuntu 5.4.0-6ubuntu1~16.04.10) 5.4.0 20160609
  g++ (Ubuntu 5.4.0-6ubuntu1~16.04.10) 5.4.0 20160609
  Python 2.7.12
  Python 3.5.2
  GNU Make 4.1
  cmake version 3.5.1
  Docker version 17.09.0-ce, build afdb6d4
  ```
