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
include CMakeFiles/CLayers.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CLayers.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CLayers.dir/flags.make

CMakeFiles/CLayers.dir/src/CLayers.o: CMakeFiles/CLayers.dir/flags.make
CMakeFiles/CLayers.dir/src/CLayers.o: ../src/CLayers.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/melchior/Documents/c++_renzhenxue/c__deep007_closedclass/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/CLayers.dir/src/CLayers.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/CLayers.dir/src/CLayers.o -c /home/melchior/Documents/c++_renzhenxue/c__deep007_closedclass/src/CLayers.cpp

CMakeFiles/CLayers.dir/src/CLayers.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CLayers.dir/src/CLayers.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/melchior/Documents/c++_renzhenxue/c__deep007_closedclass/src/CLayers.cpp > CMakeFiles/CLayers.dir/src/CLayers.i

CMakeFiles/CLayers.dir/src/CLayers.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CLayers.dir/src/CLayers.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/melchior/Documents/c++_renzhenxue/c__deep007_closedclass/src/CLayers.cpp -o CMakeFiles/CLayers.dir/src/CLayers.s

CMakeFiles/CLayers.dir/src/CLayers.o.requires:
.PHONY : CMakeFiles/CLayers.dir/src/CLayers.o.requires

CMakeFiles/CLayers.dir/src/CLayers.o.provides: CMakeFiles/CLayers.dir/src/CLayers.o.requires
	$(MAKE) -f CMakeFiles/CLayers.dir/build.make CMakeFiles/CLayers.dir/src/CLayers.o.provides.build
.PHONY : CMakeFiles/CLayers.dir/src/CLayers.o.provides

CMakeFiles/CLayers.dir/src/CLayers.o.provides.build: CMakeFiles/CLayers.dir/src/CLayers.o

CMakeFiles/CLayers.dir/src/CWeights.o: CMakeFiles/CLayers.dir/flags.make
CMakeFiles/CLayers.dir/src/CWeights.o: ../src/CWeights.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/melchior/Documents/c++_renzhenxue/c__deep007_closedclass/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/CLayers.dir/src/CWeights.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/CLayers.dir/src/CWeights.o -c /home/melchior/Documents/c++_renzhenxue/c__deep007_closedclass/src/CWeights.cpp

CMakeFiles/CLayers.dir/src/CWeights.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CLayers.dir/src/CWeights.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/melchior/Documents/c++_renzhenxue/c__deep007_closedclass/src/CWeights.cpp > CMakeFiles/CLayers.dir/src/CWeights.i

CMakeFiles/CLayers.dir/src/CWeights.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CLayers.dir/src/CWeights.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/melchior/Documents/c++_renzhenxue/c__deep007_closedclass/src/CWeights.cpp -o CMakeFiles/CLayers.dir/src/CWeights.s

CMakeFiles/CLayers.dir/src/CWeights.o.requires:
.PHONY : CMakeFiles/CLayers.dir/src/CWeights.o.requires

CMakeFiles/CLayers.dir/src/CWeights.o.provides: CMakeFiles/CLayers.dir/src/CWeights.o.requires
	$(MAKE) -f CMakeFiles/CLayers.dir/build.make CMakeFiles/CLayers.dir/src/CWeights.o.provides.build
.PHONY : CMakeFiles/CLayers.dir/src/CWeights.o.provides

CMakeFiles/CLayers.dir/src/CWeights.o.provides.build: CMakeFiles/CLayers.dir/src/CWeights.o

# Object files for target CLayers
CLayers_OBJECTS = \
"CMakeFiles/CLayers.dir/src/CLayers.o" \
"CMakeFiles/CLayers.dir/src/CWeights.o"

# External object files for target CLayers
CLayers_EXTERNAL_OBJECTS =

libCLayers.a: CMakeFiles/CLayers.dir/src/CLayers.o
libCLayers.a: CMakeFiles/CLayers.dir/src/CWeights.o
libCLayers.a: CMakeFiles/CLayers.dir/build.make
libCLayers.a: CMakeFiles/CLayers.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libCLayers.a"
	$(CMAKE_COMMAND) -P CMakeFiles/CLayers.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CLayers.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CLayers.dir/build: libCLayers.a
.PHONY : CMakeFiles/CLayers.dir/build

CMakeFiles/CLayers.dir/requires: CMakeFiles/CLayers.dir/src/CLayers.o.requires
CMakeFiles/CLayers.dir/requires: CMakeFiles/CLayers.dir/src/CWeights.o.requires
.PHONY : CMakeFiles/CLayers.dir/requires

CMakeFiles/CLayers.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CLayers.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CLayers.dir/clean

CMakeFiles/CLayers.dir/depend:
	cd /home/melchior/Documents/c++_renzhenxue/c__deep007_closedclass/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/melchior/Documents/c++_renzhenxue/c__deep007_closedclass /home/melchior/Documents/c++_renzhenxue/c__deep007_closedclass /home/melchior/Documents/c++_renzhenxue/c__deep007_closedclass/build /home/melchior/Documents/c++_renzhenxue/c__deep007_closedclass/build /home/melchior/Documents/c++_renzhenxue/c__deep007_closedclass/build/CMakeFiles/CLayers.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CLayers.dir/depend

