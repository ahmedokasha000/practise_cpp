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
CMAKE_SOURCE_DIR = /media/ahmed000/Personal/Learning/cpp/after_college/date_201006_strings_more

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/ahmed000/Personal/Learning/cpp/after_college/date_201006_strings_more/build

# Include any dependencies generated for this target.
include CMakeFiles/string_run.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/string_run.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/string_run.dir/flags.make

CMakeFiles/string_run.dir/strings.cpp.o: CMakeFiles/string_run.dir/flags.make
CMakeFiles/string_run.dir/strings.cpp.o: ../strings.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/ahmed000/Personal/Learning/cpp/after_college/date_201006_strings_more/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/string_run.dir/strings.cpp.o"
	/usr/bin/x86_64-linux-gnu-g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/string_run.dir/strings.cpp.o -c /media/ahmed000/Personal/Learning/cpp/after_college/date_201006_strings_more/strings.cpp

CMakeFiles/string_run.dir/strings.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/string_run.dir/strings.cpp.i"
	/usr/bin/x86_64-linux-gnu-g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/ahmed000/Personal/Learning/cpp/after_college/date_201006_strings_more/strings.cpp > CMakeFiles/string_run.dir/strings.cpp.i

CMakeFiles/string_run.dir/strings.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/string_run.dir/strings.cpp.s"
	/usr/bin/x86_64-linux-gnu-g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/ahmed000/Personal/Learning/cpp/after_college/date_201006_strings_more/strings.cpp -o CMakeFiles/string_run.dir/strings.cpp.s

CMakeFiles/string_run.dir/strings.cpp.o.requires:

.PHONY : CMakeFiles/string_run.dir/strings.cpp.o.requires

CMakeFiles/string_run.dir/strings.cpp.o.provides: CMakeFiles/string_run.dir/strings.cpp.o.requires
	$(MAKE) -f CMakeFiles/string_run.dir/build.make CMakeFiles/string_run.dir/strings.cpp.o.provides.build
.PHONY : CMakeFiles/string_run.dir/strings.cpp.o.provides

CMakeFiles/string_run.dir/strings.cpp.o.provides.build: CMakeFiles/string_run.dir/strings.cpp.o


# Object files for target string_run
string_run_OBJECTS = \
"CMakeFiles/string_run.dir/strings.cpp.o"

# External object files for target string_run
string_run_EXTERNAL_OBJECTS =

string_run: CMakeFiles/string_run.dir/strings.cpp.o
string_run: CMakeFiles/string_run.dir/build.make
string_run: CMakeFiles/string_run.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/ahmed000/Personal/Learning/cpp/after_college/date_201006_strings_more/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable string_run"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/string_run.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/string_run.dir/build: string_run

.PHONY : CMakeFiles/string_run.dir/build

CMakeFiles/string_run.dir/requires: CMakeFiles/string_run.dir/strings.cpp.o.requires

.PHONY : CMakeFiles/string_run.dir/requires

CMakeFiles/string_run.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/string_run.dir/cmake_clean.cmake
.PHONY : CMakeFiles/string_run.dir/clean

CMakeFiles/string_run.dir/depend:
	cd /media/ahmed000/Personal/Learning/cpp/after_college/date_201006_strings_more/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/ahmed000/Personal/Learning/cpp/after_college/date_201006_strings_more /media/ahmed000/Personal/Learning/cpp/after_college/date_201006_strings_more /media/ahmed000/Personal/Learning/cpp/after_college/date_201006_strings_more/build /media/ahmed000/Personal/Learning/cpp/after_college/date_201006_strings_more/build /media/ahmed000/Personal/Learning/cpp/after_college/date_201006_strings_more/build/CMakeFiles/string_run.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/string_run.dir/depend

