# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/admin/00.programming/cpp/cpp_project_template

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/admin/00.programming/cpp/cpp_project_template/build

# Include any dependencies generated for this target.
include src/module1/CMakeFiles/foo.dir/depend.make

# Include the progress variables for this target.
include src/module1/CMakeFiles/foo.dir/progress.make

# Include the compile flags for this target's objects.
include src/module1/CMakeFiles/foo.dir/flags.make

src/module1/CMakeFiles/foo.dir/Foo.cpp.o: src/module1/CMakeFiles/foo.dir/flags.make
src/module1/CMakeFiles/foo.dir/Foo.cpp.o: ../src/module1/Foo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/admin/00.programming/cpp/cpp_project_template/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/module1/CMakeFiles/foo.dir/Foo.cpp.o"
	cd /home/admin/00.programming/cpp/cpp_project_template/build/src/module1 && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/foo.dir/Foo.cpp.o -c /home/admin/00.programming/cpp/cpp_project_template/src/module1/Foo.cpp

src/module1/CMakeFiles/foo.dir/Foo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/foo.dir/Foo.cpp.i"
	cd /home/admin/00.programming/cpp/cpp_project_template/build/src/module1 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/admin/00.programming/cpp/cpp_project_template/src/module1/Foo.cpp > CMakeFiles/foo.dir/Foo.cpp.i

src/module1/CMakeFiles/foo.dir/Foo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/foo.dir/Foo.cpp.s"
	cd /home/admin/00.programming/cpp/cpp_project_template/build/src/module1 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/admin/00.programming/cpp/cpp_project_template/src/module1/Foo.cpp -o CMakeFiles/foo.dir/Foo.cpp.s

src/module1/CMakeFiles/foo.dir/Foo.cpp.o.requires:

.PHONY : src/module1/CMakeFiles/foo.dir/Foo.cpp.o.requires

src/module1/CMakeFiles/foo.dir/Foo.cpp.o.provides: src/module1/CMakeFiles/foo.dir/Foo.cpp.o.requires
	$(MAKE) -f src/module1/CMakeFiles/foo.dir/build.make src/module1/CMakeFiles/foo.dir/Foo.cpp.o.provides.build
.PHONY : src/module1/CMakeFiles/foo.dir/Foo.cpp.o.provides

src/module1/CMakeFiles/foo.dir/Foo.cpp.o.provides.build: src/module1/CMakeFiles/foo.dir/Foo.cpp.o


src/module1/CMakeFiles/foo.dir/Bar.cpp.o: src/module1/CMakeFiles/foo.dir/flags.make
src/module1/CMakeFiles/foo.dir/Bar.cpp.o: ../src/module1/Bar.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/admin/00.programming/cpp/cpp_project_template/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/module1/CMakeFiles/foo.dir/Bar.cpp.o"
	cd /home/admin/00.programming/cpp/cpp_project_template/build/src/module1 && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/foo.dir/Bar.cpp.o -c /home/admin/00.programming/cpp/cpp_project_template/src/module1/Bar.cpp

src/module1/CMakeFiles/foo.dir/Bar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/foo.dir/Bar.cpp.i"
	cd /home/admin/00.programming/cpp/cpp_project_template/build/src/module1 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/admin/00.programming/cpp/cpp_project_template/src/module1/Bar.cpp > CMakeFiles/foo.dir/Bar.cpp.i

src/module1/CMakeFiles/foo.dir/Bar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/foo.dir/Bar.cpp.s"
	cd /home/admin/00.programming/cpp/cpp_project_template/build/src/module1 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/admin/00.programming/cpp/cpp_project_template/src/module1/Bar.cpp -o CMakeFiles/foo.dir/Bar.cpp.s

src/module1/CMakeFiles/foo.dir/Bar.cpp.o.requires:

.PHONY : src/module1/CMakeFiles/foo.dir/Bar.cpp.o.requires

src/module1/CMakeFiles/foo.dir/Bar.cpp.o.provides: src/module1/CMakeFiles/foo.dir/Bar.cpp.o.requires
	$(MAKE) -f src/module1/CMakeFiles/foo.dir/build.make src/module1/CMakeFiles/foo.dir/Bar.cpp.o.provides.build
.PHONY : src/module1/CMakeFiles/foo.dir/Bar.cpp.o.provides

src/module1/CMakeFiles/foo.dir/Bar.cpp.o.provides.build: src/module1/CMakeFiles/foo.dir/Bar.cpp.o


# Object files for target foo
foo_OBJECTS = \
"CMakeFiles/foo.dir/Foo.cpp.o" \
"CMakeFiles/foo.dir/Bar.cpp.o"

# External object files for target foo
foo_EXTERNAL_OBJECTS =

src/module1/libfoo.a: src/module1/CMakeFiles/foo.dir/Foo.cpp.o
src/module1/libfoo.a: src/module1/CMakeFiles/foo.dir/Bar.cpp.o
src/module1/libfoo.a: src/module1/CMakeFiles/foo.dir/build.make
src/module1/libfoo.a: src/module1/CMakeFiles/foo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/admin/00.programming/cpp/cpp_project_template/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libfoo.a"
	cd /home/admin/00.programming/cpp/cpp_project_template/build/src/module1 && $(CMAKE_COMMAND) -P CMakeFiles/foo.dir/cmake_clean_target.cmake
	cd /home/admin/00.programming/cpp/cpp_project_template/build/src/module1 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/foo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/module1/CMakeFiles/foo.dir/build: src/module1/libfoo.a

.PHONY : src/module1/CMakeFiles/foo.dir/build

src/module1/CMakeFiles/foo.dir/requires: src/module1/CMakeFiles/foo.dir/Foo.cpp.o.requires
src/module1/CMakeFiles/foo.dir/requires: src/module1/CMakeFiles/foo.dir/Bar.cpp.o.requires

.PHONY : src/module1/CMakeFiles/foo.dir/requires

src/module1/CMakeFiles/foo.dir/clean:
	cd /home/admin/00.programming/cpp/cpp_project_template/build/src/module1 && $(CMAKE_COMMAND) -P CMakeFiles/foo.dir/cmake_clean.cmake
.PHONY : src/module1/CMakeFiles/foo.dir/clean

src/module1/CMakeFiles/foo.dir/depend:
	cd /home/admin/00.programming/cpp/cpp_project_template/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/admin/00.programming/cpp/cpp_project_template /home/admin/00.programming/cpp/cpp_project_template/src/module1 /home/admin/00.programming/cpp/cpp_project_template/build /home/admin/00.programming/cpp/cpp_project_template/build/src/module1 /home/admin/00.programming/cpp/cpp_project_template/build/src/module1/CMakeFiles/foo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/module1/CMakeFiles/foo.dir/depend
