# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/mli/Documents/cplusplus_basic/c__deep016_increaseadd

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mli/Documents/cplusplus_basic/c__deep016_increaseadd/build

# Include any dependencies generated for this target.
include CMakeFiles/CDemo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CDemo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CDemo.dir/flags.make

CMakeFiles/CDemo.dir/src/CDemo.cpp.o: CMakeFiles/CDemo.dir/flags.make
CMakeFiles/CDemo.dir/src/CDemo.cpp.o: ../src/CDemo.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mli/Documents/cplusplus_basic/c__deep016_increaseadd/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/CDemo.dir/src/CDemo.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/CDemo.dir/src/CDemo.cpp.o -c /home/mli/Documents/cplusplus_basic/c__deep016_increaseadd/src/CDemo.cpp

CMakeFiles/CDemo.dir/src/CDemo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CDemo.dir/src/CDemo.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/mli/Documents/cplusplus_basic/c__deep016_increaseadd/src/CDemo.cpp > CMakeFiles/CDemo.dir/src/CDemo.cpp.i

CMakeFiles/CDemo.dir/src/CDemo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CDemo.dir/src/CDemo.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/mli/Documents/cplusplus_basic/c__deep016_increaseadd/src/CDemo.cpp -o CMakeFiles/CDemo.dir/src/CDemo.cpp.s

CMakeFiles/CDemo.dir/src/CDemo.cpp.o.requires:
.PHONY : CMakeFiles/CDemo.dir/src/CDemo.cpp.o.requires

CMakeFiles/CDemo.dir/src/CDemo.cpp.o.provides: CMakeFiles/CDemo.dir/src/CDemo.cpp.o.requires
	$(MAKE) -f CMakeFiles/CDemo.dir/build.make CMakeFiles/CDemo.dir/src/CDemo.cpp.o.provides.build
.PHONY : CMakeFiles/CDemo.dir/src/CDemo.cpp.o.provides

CMakeFiles/CDemo.dir/src/CDemo.cpp.o.provides.build: CMakeFiles/CDemo.dir/src/CDemo.cpp.o

# Object files for target CDemo
CDemo_OBJECTS = \
"CMakeFiles/CDemo.dir/src/CDemo.cpp.o"

# External object files for target CDemo
CDemo_EXTERNAL_OBJECTS =

libCDemo.a: CMakeFiles/CDemo.dir/src/CDemo.cpp.o
libCDemo.a: CMakeFiles/CDemo.dir/build.make
libCDemo.a: CMakeFiles/CDemo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libCDemo.a"
	$(CMAKE_COMMAND) -P CMakeFiles/CDemo.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CDemo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CDemo.dir/build: libCDemo.a
.PHONY : CMakeFiles/CDemo.dir/build

CMakeFiles/CDemo.dir/requires: CMakeFiles/CDemo.dir/src/CDemo.cpp.o.requires
.PHONY : CMakeFiles/CDemo.dir/requires

CMakeFiles/CDemo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CDemo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CDemo.dir/clean

CMakeFiles/CDemo.dir/depend:
	cd /home/mli/Documents/cplusplus_basic/c__deep016_increaseadd/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mli/Documents/cplusplus_basic/c__deep016_increaseadd /home/mli/Documents/cplusplus_basic/c__deep016_increaseadd /home/mli/Documents/cplusplus_basic/c__deep016_increaseadd/build /home/mli/Documents/cplusplus_basic/c__deep016_increaseadd/build /home/mli/Documents/cplusplus_basic/c__deep016_increaseadd/build/CMakeFiles/CDemo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CDemo.dir/depend
