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
include lib_print/CMakeFiles/logl.dir/depend.make

# Include the progress variables for this target.
include lib_print/CMakeFiles/logl.dir/progress.make

# Include the compile flags for this target's objects.
include lib_print/CMakeFiles/logl.dir/flags.make

lib_print/CMakeFiles/logl.dir/lib_print.cpp.o: lib_print/CMakeFiles/logl.dir/flags.make
lib_print/CMakeFiles/logl.dir/lib_print.cpp.o: ../lib_print/lib_print.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/ahmed000/Personal/Learning/cpp/after_college/date_201020_creating_libs_more/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib_print/CMakeFiles/logl.dir/lib_print.cpp.o"
	cd /media/ahmed000/Personal/Learning/cpp/after_college/date_201020_creating_libs_more/build/lib_print && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/logl.dir/lib_print.cpp.o -c /media/ahmed000/Personal/Learning/cpp/after_college/date_201020_creating_libs_more/lib_print/lib_print.cpp

lib_print/CMakeFiles/logl.dir/lib_print.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/logl.dir/lib_print.cpp.i"
	cd /media/ahmed000/Personal/Learning/cpp/after_college/date_201020_creating_libs_more/build/lib_print && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/ahmed000/Personal/Learning/cpp/after_college/date_201020_creating_libs_more/lib_print/lib_print.cpp > CMakeFiles/logl.dir/lib_print.cpp.i

lib_print/CMakeFiles/logl.dir/lib_print.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/logl.dir/lib_print.cpp.s"
	cd /media/ahmed000/Personal/Learning/cpp/after_college/date_201020_creating_libs_more/build/lib_print && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/ahmed000/Personal/Learning/cpp/after_college/date_201020_creating_libs_more/lib_print/lib_print.cpp -o CMakeFiles/logl.dir/lib_print.cpp.s

lib_print/CMakeFiles/logl.dir/lib_print.cpp.o.requires:

.PHONY : lib_print/CMakeFiles/logl.dir/lib_print.cpp.o.requires

lib_print/CMakeFiles/logl.dir/lib_print.cpp.o.provides: lib_print/CMakeFiles/logl.dir/lib_print.cpp.o.requires
	$(MAKE) -f lib_print/CMakeFiles/logl.dir/build.make lib_print/CMakeFiles/logl.dir/lib_print.cpp.o.provides.build
.PHONY : lib_print/CMakeFiles/logl.dir/lib_print.cpp.o.provides

lib_print/CMakeFiles/logl.dir/lib_print.cpp.o.provides.build: lib_print/CMakeFiles/logl.dir/lib_print.cpp.o


# Object files for target logl
logl_OBJECTS = \
"CMakeFiles/logl.dir/lib_print.cpp.o"

# External object files for target logl
logl_EXTERNAL_OBJECTS =

lib_print/liblogl.a: lib_print/CMakeFiles/logl.dir/lib_print.cpp.o
lib_print/liblogl.a: lib_print/CMakeFiles/logl.dir/build.make
lib_print/liblogl.a: lib_print/CMakeFiles/logl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/ahmed000/Personal/Learning/cpp/after_college/date_201020_creating_libs_more/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library liblogl.a"
	cd /media/ahmed000/Personal/Learning/cpp/after_college/date_201020_creating_libs_more/build/lib_print && $(CMAKE_COMMAND) -P CMakeFiles/logl.dir/cmake_clean_target.cmake
	cd /media/ahmed000/Personal/Learning/cpp/after_college/date_201020_creating_libs_more/build/lib_print && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/logl.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib_print/CMakeFiles/logl.dir/build: lib_print/liblogl.a

.PHONY : lib_print/CMakeFiles/logl.dir/build

lib_print/CMakeFiles/logl.dir/requires: lib_print/CMakeFiles/logl.dir/lib_print.cpp.o.requires

.PHONY : lib_print/CMakeFiles/logl.dir/requires

lib_print/CMakeFiles/logl.dir/clean:
	cd /media/ahmed000/Personal/Learning/cpp/after_college/date_201020_creating_libs_more/build/lib_print && $(CMAKE_COMMAND) -P CMakeFiles/logl.dir/cmake_clean.cmake
.PHONY : lib_print/CMakeFiles/logl.dir/clean

lib_print/CMakeFiles/logl.dir/depend:
	cd /media/ahmed000/Personal/Learning/cpp/after_college/date_201020_creating_libs_more/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/ahmed000/Personal/Learning/cpp/after_college/date_201020_creating_libs_more /media/ahmed000/Personal/Learning/cpp/after_college/date_201020_creating_libs_more/lib_print /media/ahmed000/Personal/Learning/cpp/after_college/date_201020_creating_libs_more/build /media/ahmed000/Personal/Learning/cpp/after_college/date_201020_creating_libs_more/build/lib_print /media/ahmed000/Personal/Learning/cpp/after_college/date_201020_creating_libs_more/build/lib_print/CMakeFiles/logl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib_print/CMakeFiles/logl.dir/depend

