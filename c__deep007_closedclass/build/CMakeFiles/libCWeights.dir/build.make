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
CMAKE_SOURCE_DIR = /home/melchior/Documents/c++_renzhenxue/c__deep007_closedclass

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/melchior/Documents/c++_renzhenxue/c__deep007_closedclass/build

# Include any dependencies generated for this target.
include CMakeFiles/libCWeights.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/libCWeights.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/libCWeights.dir/flags.make

CMakeFiles/libCWeights.dir/src/CWeights.cpp.o: CMakeFiles/libCWeights.dir/flags.make
CMakeFiles/libCWeights.dir/src/CWeights.cpp.o: ../src/CWeights.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/melchior/Documents/c++_renzhenxue/c__deep007_closedclass/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/libCWeights.dir/src/CWeights.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/libCWeights.dir/src/CWeights.cpp.o -c /home/melchior/Documents/c++_renzhenxue/c__deep007_closedclass/src/CWeights.cpp

CMakeFiles/libCWeights.dir/src/CWeights.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libCWeights.dir/src/CWeights.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/melchior/Documents/c++_renzhenxue/c__deep007_closedclass/src/CWeights.cpp > CMakeFiles/libCWeights.dir/src/CWeights.cpp.i

CMakeFiles/libCWeights.dir/src/CWeights.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libCWeights.dir/src/CWeights.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/melchior/Documents/c++_renzhenxue/c__deep007_closedclass/src/CWeights.cpp -o CMakeFiles/libCWeights.dir/src/CWeights.cpp.s

CMakeFiles/libCWeights.dir/src/CWeights.cpp.o.requires:
.PHONY : CMakeFiles/libCWeights.dir/src/CWeights.cpp.o.requires

CMakeFiles/libCWeights.dir/src/CWeights.cpp.o.provides: CMakeFiles/libCWeights.dir/src/CWeights.cpp.o.requires
	$(MAKE) -f CMakeFiles/libCWeights.dir/build.make CMakeFiles/libCWeights.dir/src/CWeights.cpp.o.provides.build
.PHONY : CMakeFiles/libCWeights.dir/src/CWeights.cpp.o.provides

CMakeFiles/libCWeights.dir/src/CWeights.cpp.o.provides.build: CMakeFiles/libCWeights.dir/src/CWeights.cpp.o

# Object files for target libCWeights
libCWeights_OBJECTS = \
"CMakeFiles/libCWeights.dir/src/CWeights.cpp.o"

# External object files for target libCWeights
libCWeights_EXTERNAL_OBJECTS =

liblibCWeights.a: CMakeFiles/libCWeights.dir/src/CWeights.cpp.o
liblibCWeights.a: CMakeFiles/libCWeights.dir/build.make
liblibCWeights.a: CMakeFiles/libCWeights.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library liblibCWeights.a"
	$(CMAKE_COMMAND) -P CMakeFiles/libCWeights.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libCWeights.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/libCWeights.dir/build: liblibCWeights.a
.PHONY : CMakeFiles/libCWeights.dir/build

CMakeFiles/libCWeights.dir/requires: CMakeFiles/libCWeights.dir/src/CWeights.cpp.o.requires
.PHONY : CMakeFiles/libCWeights.dir/requires

CMakeFiles/libCWeights.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/libCWeights.dir/cmake_clean.cmake
.PHONY : CMakeFiles/libCWeights.dir/clean

CMakeFiles/libCWeights.dir/depend:
	cd /home/melchior/Documents/c++_renzhenxue/c__deep007_closedclass/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/melchior/Documents/c++_renzhenxue/c__deep007_closedclass /home/melchior/Documents/c++_renzhenxue/c__deep007_closedclass /home/melchior/Documents/c++_renzhenxue/c__deep007_closedclass/build /home/melchior/Documents/c++_renzhenxue/c__deep007_closedclass/build /home/melchior/Documents/c++_renzhenxue/c__deep007_closedclass/build/CMakeFiles/libCWeights.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/libCWeights.dir/depend

