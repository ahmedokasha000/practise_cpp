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
CMAKE_SOURCE_DIR = /media/ahmed000/Personal/Learning/cpp/after_college/date_201003_enum_and_more

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/ahmed000/Personal/Learning/cpp/after_college/date_201003_enum_and_more/build

# Include any dependencies generated for this target.
include CMakeFiles/enum_practise.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/enum_practise.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/enum_practise.dir/flags.make

CMakeFiles/enum_practise.dir/enum_practise.cpp.o: CMakeFiles/enum_practise.dir/flags.make
CMakeFiles/enum_practise.dir/enum_practise.cpp.o: ../enum_practise.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/ahmed000/Personal/Learning/cpp/after_college/date_201003_enum_and_more/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/enum_practise.dir/enum_practise.cpp.o"
	/usr/bin/x86_64-linux-gnu-g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/enum_practise.dir/enum_practise.cpp.o -c /media/ahmed000/Personal/Learning/cpp/after_college/date_201003_enum_and_more/enum_practise.cpp

CMakeFiles/enum_practise.dir/enum_practise.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/enum_practise.dir/enum_practise.cpp.i"
	/usr/bin/x86_64-linux-gnu-g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/ahmed000/Personal/Learning/cpp/after_college/date_201003_enum_and_more/enum_practise.cpp > CMakeFiles/enum_practise.dir/enum_practise.cpp.i

CMakeFiles/enum_practise.dir/enum_practise.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/enum_practise.dir/enum_practise.cpp.s"
	/usr/bin/x86_64-linux-gnu-g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/ahmed000/Personal/Learning/cpp/after_college/date_201003_enum_and_more/enum_practise.cpp -o CMakeFiles/enum_practise.dir/enum_practise.cpp.s

CMakeFiles/enum_practise.dir/enum_practise.cpp.o.requires:

.PHONY : CMakeFiles/enum_practise.dir/enum_practise.cpp.o.requires

CMakeFiles/enum_practise.dir/enum_practise.cpp.o.provides: CMakeFiles/enum_practise.dir/enum_practise.cpp.o.requires
	$(MAKE) -f CMakeFiles/enum_practise.dir/build.make CMakeFiles/enum_practise.dir/enum_practise.cpp.o.provides.build
.PHONY : CMakeFiles/enum_practise.dir/enum_practise.cpp.o.provides

CMakeFiles/enum_practise.dir/enum_practise.cpp.o.provides.build: CMakeFiles/enum_practise.dir/enum_practise.cpp.o


# Object files for target enum_practise
enum_practise_OBJECTS = \
"CMakeFiles/enum_practise.dir/enum_practise.cpp.o"

# External object files for target enum_practise
enum_practise_EXTERNAL_OBJECTS =

enum_practise: CMakeFiles/enum_practise.dir/enum_practise.cpp.o
enum_practise: CMakeFiles/enum_practise.dir/build.make
enum_practise: log_class_project/liblog_class.a
enum_practise: CMakeFiles/enum_practise.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/ahmed000/Personal/Learning/cpp/after_college/date_201003_enum_and_more/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable enum_practise"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/enum_practise.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/enum_practise.dir/build: enum_practise

.PHONY : CMakeFiles/enum_practise.dir/build

CMakeFiles/enum_practise.dir/requires: CMakeFiles/enum_practise.dir/enum_practise.cpp.o.requires

.PHONY : CMakeFiles/enum_practise.dir/requires

CMakeFiles/enum_practise.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/enum_practise.dir/cmake_clean.cmake
.PHONY : CMakeFiles/enum_practise.dir/clean

CMakeFiles/enum_practise.dir/depend:
	cd /media/ahmed000/Personal/Learning/cpp/after_college/date_201003_enum_and_more/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/ahmed000/Personal/Learning/cpp/after_college/date_201003_enum_and_more /media/ahmed000/Personal/Learning/cpp/after_college/date_201003_enum_and_more /media/ahmed000/Personal/Learning/cpp/after_college/date_201003_enum_and_more/build /media/ahmed000/Personal/Learning/cpp/after_college/date_201003_enum_and_more/build /media/ahmed000/Personal/Learning/cpp/after_college/date_201003_enum_and_more/build/CMakeFiles/enum_practise.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/enum_practise.dir/depend

