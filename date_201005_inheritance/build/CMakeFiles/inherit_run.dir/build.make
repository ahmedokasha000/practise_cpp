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
CMAKE_SOURCE_DIR = /media/ahmed000/Personal/Learning/cpp/after_college/date_201005_inheritance

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/ahmed000/Personal/Learning/cpp/after_college/date_201005_inheritance/build

# Include any dependencies generated for this target.
include CMakeFiles/inherit_run.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/inherit_run.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/inherit_run.dir/flags.make

CMakeFiles/inherit_run.dir/inheritance.cpp.o: CMakeFiles/inherit_run.dir/flags.make
CMakeFiles/inherit_run.dir/inheritance.cpp.o: ../inheritance.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/ahmed000/Personal/Learning/cpp/after_college/date_201005_inheritance/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/inherit_run.dir/inheritance.cpp.o"
	/usr/bin/x86_64-linux-gnu-g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/inherit_run.dir/inheritance.cpp.o -c /media/ahmed000/Personal/Learning/cpp/after_college/date_201005_inheritance/inheritance.cpp

CMakeFiles/inherit_run.dir/inheritance.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/inherit_run.dir/inheritance.cpp.i"
	/usr/bin/x86_64-linux-gnu-g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/ahmed000/Personal/Learning/cpp/after_college/date_201005_inheritance/inheritance.cpp > CMakeFiles/inherit_run.dir/inheritance.cpp.i

CMakeFiles/inherit_run.dir/inheritance.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/inherit_run.dir/inheritance.cpp.s"
	/usr/bin/x86_64-linux-gnu-g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/ahmed000/Personal/Learning/cpp/after_college/date_201005_inheritance/inheritance.cpp -o CMakeFiles/inherit_run.dir/inheritance.cpp.s

CMakeFiles/inherit_run.dir/inheritance.cpp.o.requires:

.PHONY : CMakeFiles/inherit_run.dir/inheritance.cpp.o.requires

CMakeFiles/inherit_run.dir/inheritance.cpp.o.provides: CMakeFiles/inherit_run.dir/inheritance.cpp.o.requires
	$(MAKE) -f CMakeFiles/inherit_run.dir/build.make CMakeFiles/inherit_run.dir/inheritance.cpp.o.provides.build
.PHONY : CMakeFiles/inherit_run.dir/inheritance.cpp.o.provides

CMakeFiles/inherit_run.dir/inheritance.cpp.o.provides.build: CMakeFiles/inherit_run.dir/inheritance.cpp.o


# Object files for target inherit_run
inherit_run_OBJECTS = \
"CMakeFiles/inherit_run.dir/inheritance.cpp.o"

# External object files for target inherit_run
inherit_run_EXTERNAL_OBJECTS =

inherit_run: CMakeFiles/inherit_run.dir/inheritance.cpp.o
inherit_run: CMakeFiles/inherit_run.dir/build.make
inherit_run: CMakeFiles/inherit_run.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/ahmed000/Personal/Learning/cpp/after_college/date_201005_inheritance/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable inherit_run"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/inherit_run.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/inherit_run.dir/build: inherit_run

.PHONY : CMakeFiles/inherit_run.dir/build

CMakeFiles/inherit_run.dir/requires: CMakeFiles/inherit_run.dir/inheritance.cpp.o.requires

.PHONY : CMakeFiles/inherit_run.dir/requires

CMakeFiles/inherit_run.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/inherit_run.dir/cmake_clean.cmake
.PHONY : CMakeFiles/inherit_run.dir/clean

CMakeFiles/inherit_run.dir/depend:
	cd /media/ahmed000/Personal/Learning/cpp/after_college/date_201005_inheritance/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/ahmed000/Personal/Learning/cpp/after_college/date_201005_inheritance /media/ahmed000/Personal/Learning/cpp/after_college/date_201005_inheritance /media/ahmed000/Personal/Learning/cpp/after_college/date_201005_inheritance/build /media/ahmed000/Personal/Learning/cpp/after_college/date_201005_inheritance/build /media/ahmed000/Personal/Learning/cpp/after_college/date_201005_inheritance/build/CMakeFiles/inherit_run.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/inherit_run.dir/depend
