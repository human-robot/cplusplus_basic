# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_SOURCE_DIR = /home/westwell/Documents/c++_renzhenxue/c__basic002

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/westwell/Documents/c++_renzhenxue/c__basic002/build

# Include any dependencies generated for this target.
include CMakeFiles/c__basic002.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/c__basic002.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/c__basic002.dir/flags.make

CMakeFiles/c__basic002.dir/main.cpp.o: CMakeFiles/c__basic002.dir/flags.make
CMakeFiles/c__basic002.dir/main.cpp.o: ../main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/westwell/Documents/c++_renzhenxue/c__basic002/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/c__basic002.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/c__basic002.dir/main.cpp.o -c /home/westwell/Documents/c++_renzhenxue/c__basic002/main.cpp

CMakeFiles/c__basic002.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/c__basic002.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/westwell/Documents/c++_renzhenxue/c__basic002/main.cpp > CMakeFiles/c__basic002.dir/main.cpp.i

CMakeFiles/c__basic002.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/c__basic002.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/westwell/Documents/c++_renzhenxue/c__basic002/main.cpp -o CMakeFiles/c__basic002.dir/main.cpp.s

CMakeFiles/c__basic002.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/c__basic002.dir/main.cpp.o.requires

CMakeFiles/c__basic002.dir/main.cpp.o.provides: CMakeFiles/c__basic002.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/c__basic002.dir/build.make CMakeFiles/c__basic002.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/c__basic002.dir/main.cpp.o.provides

CMakeFiles/c__basic002.dir/main.cpp.o.provides.build: CMakeFiles/c__basic002.dir/main.cpp.o

# Object files for target c__basic002
c__basic002_OBJECTS = \
"CMakeFiles/c__basic002.dir/main.cpp.o"

# External object files for target c__basic002
c__basic002_EXTERNAL_OBJECTS =

c__basic002: CMakeFiles/c__basic002.dir/main.cpp.o
c__basic002: CMakeFiles/c__basic002.dir/build.make
c__basic002: liblibCRectangle.a
c__basic002: CMakeFiles/c__basic002.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable c__basic002"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/c__basic002.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/c__basic002.dir/build: c__basic002
.PHONY : CMakeFiles/c__basic002.dir/build

CMakeFiles/c__basic002.dir/requires: CMakeFiles/c__basic002.dir/main.cpp.o.requires
.PHONY : CMakeFiles/c__basic002.dir/requires

CMakeFiles/c__basic002.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/c__basic002.dir/cmake_clean.cmake
.PHONY : CMakeFiles/c__basic002.dir/clean

CMakeFiles/c__basic002.dir/depend:
	cd /home/westwell/Documents/c++_renzhenxue/c__basic002/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/westwell/Documents/c++_renzhenxue/c__basic002 /home/westwell/Documents/c++_renzhenxue/c__basic002 /home/westwell/Documents/c++_renzhenxue/c__basic002/build /home/westwell/Documents/c++_renzhenxue/c__basic002/build /home/westwell/Documents/c++_renzhenxue/c__basic002/build/CMakeFiles/c__basic002.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/c__basic002.dir/depend

