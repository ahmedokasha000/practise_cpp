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
CMAKE_SOURCE_DIR = /media/ahmed000/Personal/Learning/cpp/after_college/date_201024_lambdas_more

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/ahmed000/Personal/Learning/cpp/after_college/date_201024_lambdas_more/build

# Include any dependencies generated for this target.
include CMakeFiles/threads_run.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/threads_run.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/threads_run.dir/flags.make

CMakeFiles/threads_run.dir/threads_practise.cpp.o: CMakeFiles/threads_run.dir/flags.make
CMakeFiles/threads_run.dir/threads_practise.cpp.o: ../threads_practise.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/ahmed000/Personal/Learning/cpp/after_college/date_201024_lambdas_more/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/threads_run.dir/threads_practise.cpp.o"
	/usr/bin/x86_64-linux-gnu-g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/threads_run.dir/threads_practise.cpp.o -c /media/ahmed000/Personal/Learning/cpp/after_college/date_201024_lambdas_more/threads_practise.cpp

CMakeFiles/threads_run.dir/threads_practise.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/threads_run.dir/threads_practise.cpp.i"
	/usr/bin/x86_64-linux-gnu-g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/ahmed000/Personal/Learning/cpp/after_college/date_201024_lambdas_more/threads_practise.cpp > CMakeFiles/threads_run.dir/threads_practise.cpp.i

CMakeFiles/threads_run.dir/threads_practise.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/threads_run.dir/threads_practise.cpp.s"
	/usr/bin/x86_64-linux-gnu-g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/ahmed000/Personal/Learning/cpp/after_college/date_201024_lambdas_more/threads_practise.cpp -o CMakeFiles/threads_run.dir/threads_practise.cpp.s

CMakeFiles/threads_run.dir/threads_practise.cpp.o.requires:

.PHONY : CMakeFiles/threads_run.dir/threads_practise.cpp.o.requires

CMakeFiles/threads_run.dir/threads_practise.cpp.o.provides: CMakeFiles/threads_run.dir/threads_practise.cpp.o.requires
	$(MAKE) -f CMakeFiles/threads_run.dir/build.make CMakeFiles/threads_run.dir/threads_practise.cpp.o.provides.build
.PHONY : CMakeFiles/threads_run.dir/threads_practise.cpp.o.provides

CMakeFiles/threads_run.dir/threads_practise.cpp.o.provides.build: CMakeFiles/threads_run.dir/threads_practise.cpp.o


# Object files for target threads_run
threads_run_OBJECTS = \
"CMakeFiles/threads_run.dir/threads_practise.cpp.o"

# External object files for target threads_run
threads_run_EXTERNAL_OBJECTS =

threads_run: CMakeFiles/threads_run.dir/threads_practise.cpp.o
threads_run: CMakeFiles/threads_run.dir/build.make
threads_run: CMakeFiles/threads_run.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/ahmed000/Personal/Learning/cpp/after_college/date_201024_lambdas_more/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable threads_run"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/threads_run.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/threads_run.dir/build: threads_run

.PHONY : CMakeFiles/threads_run.dir/build

CMakeFiles/threads_run.dir/requires: CMakeFiles/threads_run.dir/threads_practise.cpp.o.requires

.PHONY : CMakeFiles/threads_run.dir/requires

CMakeFiles/threads_run.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/threads_run.dir/cmake_clean.cmake
.PHONY : CMakeFiles/threads_run.dir/clean

CMakeFiles/threads_run.dir/depend:
	cd /media/ahmed000/Personal/Learning/cpp/after_college/date_201024_lambdas_more/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/ahmed000/Personal/Learning/cpp/after_college/date_201024_lambdas_more /media/ahmed000/Personal/Learning/cpp/after_college/date_201024_lambdas_more /media/ahmed000/Personal/Learning/cpp/after_college/date_201024_lambdas_more/build /media/ahmed000/Personal/Learning/cpp/after_college/date_201024_lambdas_more/build /media/ahmed000/Personal/Learning/cpp/after_college/date_201024_lambdas_more/build/CMakeFiles/threads_run.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/threads_run.dir/depend

