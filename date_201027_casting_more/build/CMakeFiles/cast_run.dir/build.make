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
CMAKE_SOURCE_DIR = /media/ahmed000/Personal/Learning/cpp/after_college/date_201027_casting_more

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/ahmed000/Personal/Learning/cpp/after_college/date_201027_casting_more/build

# Include any dependencies generated for this target.
include CMakeFiles/cast_run.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cast_run.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cast_run.dir/flags.make

CMakeFiles/cast_run.dir/cast_practise.cpp.o: CMakeFiles/cast_run.dir/flags.make
CMakeFiles/cast_run.dir/cast_practise.cpp.o: ../cast_practise.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/ahmed000/Personal/Learning/cpp/after_college/date_201027_casting_more/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cast_run.dir/cast_practise.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cast_run.dir/cast_practise.cpp.o -c /media/ahmed000/Personal/Learning/cpp/after_college/date_201027_casting_more/cast_practise.cpp

CMakeFiles/cast_run.dir/cast_practise.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cast_run.dir/cast_practise.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/ahmed000/Personal/Learning/cpp/after_college/date_201027_casting_more/cast_practise.cpp > CMakeFiles/cast_run.dir/cast_practise.cpp.i

CMakeFiles/cast_run.dir/cast_practise.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cast_run.dir/cast_practise.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/ahmed000/Personal/Learning/cpp/after_college/date_201027_casting_more/cast_practise.cpp -o CMakeFiles/cast_run.dir/cast_practise.cpp.s

CMakeFiles/cast_run.dir/cast_practise.cpp.o.requires:

.PHONY : CMakeFiles/cast_run.dir/cast_practise.cpp.o.requires

CMakeFiles/cast_run.dir/cast_practise.cpp.o.provides: CMakeFiles/cast_run.dir/cast_practise.cpp.o.requires
	$(MAKE) -f CMakeFiles/cast_run.dir/build.make CMakeFiles/cast_run.dir/cast_practise.cpp.o.provides.build
.PHONY : CMakeFiles/cast_run.dir/cast_practise.cpp.o.provides

CMakeFiles/cast_run.dir/cast_practise.cpp.o.provides.build: CMakeFiles/cast_run.dir/cast_practise.cpp.o


# Object files for target cast_run
cast_run_OBJECTS = \
"CMakeFiles/cast_run.dir/cast_practise.cpp.o"

# External object files for target cast_run
cast_run_EXTERNAL_OBJECTS =

cast_run: CMakeFiles/cast_run.dir/cast_practise.cpp.o
cast_run: CMakeFiles/cast_run.dir/build.make
cast_run: CMakeFiles/cast_run.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/ahmed000/Personal/Learning/cpp/after_college/date_201027_casting_more/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cast_run"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cast_run.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cast_run.dir/build: cast_run

.PHONY : CMakeFiles/cast_run.dir/build

CMakeFiles/cast_run.dir/requires: CMakeFiles/cast_run.dir/cast_practise.cpp.o.requires

.PHONY : CMakeFiles/cast_run.dir/requires

CMakeFiles/cast_run.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cast_run.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cast_run.dir/clean

CMakeFiles/cast_run.dir/depend:
	cd /media/ahmed000/Personal/Learning/cpp/after_college/date_201027_casting_more/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/ahmed000/Personal/Learning/cpp/after_college/date_201027_casting_more /media/ahmed000/Personal/Learning/cpp/after_college/date_201027_casting_more /media/ahmed000/Personal/Learning/cpp/after_college/date_201027_casting_more/build /media/ahmed000/Personal/Learning/cpp/after_college/date_201027_casting_more/build /media/ahmed000/Personal/Learning/cpp/after_college/date_201027_casting_more/build/CMakeFiles/cast_run.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cast_run.dir/depend

