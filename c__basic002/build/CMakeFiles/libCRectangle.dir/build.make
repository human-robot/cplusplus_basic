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
include CMakeFiles/libCRectangle.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/libCRectangle.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/libCRectangle.dir/flags.make

CMakeFiles/libCRectangle.dir/src/CRectangle.cpp.o: CMakeFiles/libCRectangle.dir/flags.make
CMakeFiles/libCRectangle.dir/src/CRectangle.cpp.o: ../src/CRectangle.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/westwell/Documents/c++_renzhenxue/c__basic002/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/libCRectangle.dir/src/CRectangle.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/libCRectangle.dir/src/CRectangle.cpp.o -c /home/westwell/Documents/c++_renzhenxue/c__basic002/src/CRectangle.cpp

CMakeFiles/libCRectangle.dir/src/CRectangle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libCRectangle.dir/src/CRectangle.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/westwell/Documents/c++_renzhenxue/c__basic002/src/CRectangle.cpp > CMakeFiles/libCRectangle.dir/src/CRectangle.cpp.i

CMakeFiles/libCRectangle.dir/src/CRectangle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libCRectangle.dir/src/CRectangle.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/westwell/Documents/c++_renzhenxue/c__basic002/src/CRectangle.cpp -o CMakeFiles/libCRectangle.dir/src/CRectangle.cpp.s

CMakeFiles/libCRectangle.dir/src/CRectangle.cpp.o.requires:
.PHONY : CMakeFiles/libCRectangle.dir/src/CRectangle.cpp.o.requires

CMakeFiles/libCRectangle.dir/src/CRectangle.cpp.o.provides: CMakeFiles/libCRectangle.dir/src/CRectangle.cpp.o.requires
	$(MAKE) -f CMakeFiles/libCRectangle.dir/build.make CMakeFiles/libCRectangle.dir/src/CRectangle.cpp.o.provides.build
.PHONY : CMakeFiles/libCRectangle.dir/src/CRectangle.cpp.o.provides

CMakeFiles/libCRectangle.dir/src/CRectangle.cpp.o.provides.build: CMakeFiles/libCRectangle.dir/src/CRectangle.cpp.o

# Object files for target libCRectangle
libCRectangle_OBJECTS = \
"CMakeFiles/libCRectangle.dir/src/CRectangle.cpp.o"

# External object files for target libCRectangle
libCRectangle_EXTERNAL_OBJECTS =

liblibCRectangle.a: CMakeFiles/libCRectangle.dir/src/CRectangle.cpp.o
liblibCRectangle.a: CMakeFiles/libCRectangle.dir/build.make
liblibCRectangle.a: CMakeFiles/libCRectangle.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library liblibCRectangle.a"
	$(CMAKE_COMMAND) -P CMakeFiles/libCRectangle.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libCRectangle.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/libCRectangle.dir/build: liblibCRectangle.a
.PHONY : CMakeFiles/libCRectangle.dir/build

CMakeFiles/libCRectangle.dir/requires: CMakeFiles/libCRectangle.dir/src/CRectangle.cpp.o.requires
.PHONY : CMakeFiles/libCRectangle.dir/requires

CMakeFiles/libCRectangle.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/libCRectangle.dir/cmake_clean.cmake
.PHONY : CMakeFiles/libCRectangle.dir/clean

CMakeFiles/libCRectangle.dir/depend:
	cd /home/westwell/Documents/c++_renzhenxue/c__basic002/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/westwell/Documents/c++_renzhenxue/c__basic002 /home/westwell/Documents/c++_renzhenxue/c__basic002 /home/westwell/Documents/c++_renzhenxue/c__basic002/build /home/westwell/Documents/c++_renzhenxue/c__basic002/build /home/westwell/Documents/c++_renzhenxue/c__basic002/build/CMakeFiles/libCRectangle.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/libCRectangle.dir/depend
