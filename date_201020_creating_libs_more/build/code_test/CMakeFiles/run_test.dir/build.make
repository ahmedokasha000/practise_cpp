# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /media/ahmed000/Personal/Learning/cpp/after_college/date_201020_creating_libs_more

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/ahmed000/Personal/Learning/cpp/after_college/date_201020_creating_libs_more/build

# Include any dependencies generated for this target.
include code_test/CMakeFiles/run_test.dir/depend.make

# Include the progress variables for this target.
include code_test/CMakeFiles/run_test.dir/progress.make

# Include the compile flags for this target's objects.
include code_test/CMakeFiles/run_test.dir/flags.make

code_test/CMakeFiles/run_test.dir/test1.cpp.o: code_test/CMakeFiles/run_test.dir/flags.make
code_test/CMakeFiles/run_test.dir/test1.cpp.o: ../code_test/test1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/ahmed000/Personal/Learning/cpp/after_college/date_201020_creating_libs_more/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object code_test/CMakeFiles/run_test.dir/test1.cpp.o"
	cd /media/ahmed000/Personal/Learning/cpp/after_college/date_201020_creating_libs_more/build/code_test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/run_test.dir/test1.cpp.o -c /media/ahmed000/Personal/Learning/cpp/after_college/date_201020_creating_libs_more/code_test/test1.cpp

code_test/CMakeFiles/run_test.dir/test1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/run_test.dir/test1.cpp.i"
	cd /media/ahmed000/Personal/Learning/cpp/after_college/date_201020_creating_libs_more/build/code_test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/ahmed000/Personal/Learning/cpp/after_college/date_201020_creating_libs_more/code_test/test1.cpp > CMakeFiles/run_test.dir/test1.cpp.i

code_test/CMakeFiles/run_test.dir/test1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/run_test.dir/test1.cpp.s"
	cd /media/ahmed000/Personal/Learning/cpp/after_college/date_201020_creating_libs_more/build/code_test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/ahmed000/Personal/Learning/cpp/after_college/date_201020_creating_libs_more/code_test/test1.cpp -o CMakeFiles/run_test.dir/test1.cpp.s

code_test/CMakeFiles/run_test.dir/test1.cpp.o.requires:

.PHONY : code_test/CMakeFiles/run_test.dir/test1.cpp.o.requires

code_test/CMakeFiles/run_test.dir/test1.cpp.o.provides: code_test/CMakeFiles/run_test.dir/test1.cpp.o.requires
	$(MAKE) -f code_test/CMakeFiles/run_test.dir/build.make code_test/CMakeFiles/run_test.dir/test1.cpp.o.provides.build
.PHONY : code_test/CMakeFiles/run_test.dir/test1.cpp.o.provides

code_test/CMakeFiles/run_test.dir/test1.cpp.o.provides.build: code_test/CMakeFiles/run_test.dir/test1.cpp.o


# Object files for target run_test
run_test_OBJECTS = \
"CMakeFiles/run_test.dir/test1.cpp.o"

# External object files for target run_test
run_test_EXTERNAL_OBJECTS =

code_test/run_test: code_test/CMakeFiles/run_test.dir/test1.cpp.o
code_test/run_test: code_test/CMakeFiles/run_test.dir/build.make
code_test/run_test: lib_print/liblogl.a
code_test/run_test: code_test/CMakeFiles/run_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/ahmed000/Personal/Learning/cpp/after_college/date_201020_creating_libs_more/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable run_test"
	cd /media/ahmed000/Personal/Learning/cpp/after_college/date_201020_creating_libs_more/build/code_test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/run_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
code_test/CMakeFiles/run_test.dir/build: code_test/run_test

.PHONY : code_test/CMakeFiles/run_test.dir/build

code_test/CMakeFiles/run_test.dir/requires: code_test/CMakeFiles/run_test.dir/test1.cpp.o.requires

.PHONY : code_test/CMakeFiles/run_test.dir/requires

code_test/CMakeFiles/run_test.dir/clean:
	cd /media/ahmed000/Personal/Learning/cpp/after_college/date_201020_creating_libs_more/build/code_test && $(CMAKE_COMMAND) -P CMakeFiles/run_test.dir/cmake_clean.cmake
.PHONY : code_test/CMakeFiles/run_test.dir/clean

code_test/CMakeFiles/run_test.dir/depend:
	cd /media/ahmed000/Personal/Learning/cpp/after_college/date_201020_creating_libs_more/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/ahmed000/Personal/Learning/cpp/after_college/date_201020_creating_libs_more /media/ahmed000/Personal/Learning/cpp/after_college/date_201020_creating_libs_more/code_test /media/ahmed000/Personal/Learning/cpp/after_college/date_201020_creating_libs_more/build /media/ahmed000/Personal/Learning/cpp/after_college/date_201020_creating_libs_more/build/code_test /media/ahmed000/Personal/Learning/cpp/after_college/date_201020_creating_libs_more/build/code_test/CMakeFiles/run_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : code_test/CMakeFiles/run_test.dir/depend
