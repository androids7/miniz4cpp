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
CMAKE_SOURCE_DIR = /root/workspaces/miniz4cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/workspaces/miniz4cpp/build/gcc

# Include any dependencies generated for this target.
include CMakeFiles/miniz4cpp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/miniz4cpp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/miniz4cpp.dir/flags.make

CMakeFiles/miniz4cpp.dir/src/zip.cpp.o: CMakeFiles/miniz4cpp.dir/flags.make
CMakeFiles/miniz4cpp.dir/src/zip.cpp.o: ../../src/zip.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/workspaces/miniz4cpp/build/gcc/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/miniz4cpp.dir/src/zip.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/miniz4cpp.dir/src/zip.cpp.o -c /root/workspaces/miniz4cpp/src/zip.cpp

CMakeFiles/miniz4cpp.dir/src/zip.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/miniz4cpp.dir/src/zip.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/workspaces/miniz4cpp/src/zip.cpp > CMakeFiles/miniz4cpp.dir/src/zip.cpp.i

CMakeFiles/miniz4cpp.dir/src/zip.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/miniz4cpp.dir/src/zip.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/workspaces/miniz4cpp/src/zip.cpp -o CMakeFiles/miniz4cpp.dir/src/zip.cpp.s

CMakeFiles/miniz4cpp.dir/src/zip.cpp.o.requires:
.PHONY : CMakeFiles/miniz4cpp.dir/src/zip.cpp.o.requires

CMakeFiles/miniz4cpp.dir/src/zip.cpp.o.provides: CMakeFiles/miniz4cpp.dir/src/zip.cpp.o.requires
	$(MAKE) -f CMakeFiles/miniz4cpp.dir/build.make CMakeFiles/miniz4cpp.dir/src/zip.cpp.o.provides.build
.PHONY : CMakeFiles/miniz4cpp.dir/src/zip.cpp.o.provides

CMakeFiles/miniz4cpp.dir/src/zip.cpp.o.provides.build: CMakeFiles/miniz4cpp.dir/src/zip.cpp.o

CMakeFiles/miniz4cpp.dir/test/main.cpp.o: CMakeFiles/miniz4cpp.dir/flags.make
CMakeFiles/miniz4cpp.dir/test/main.cpp.o: ../../test/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/workspaces/miniz4cpp/build/gcc/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/miniz4cpp.dir/test/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/miniz4cpp.dir/test/main.cpp.o -c /root/workspaces/miniz4cpp/test/main.cpp

CMakeFiles/miniz4cpp.dir/test/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/miniz4cpp.dir/test/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/workspaces/miniz4cpp/test/main.cpp > CMakeFiles/miniz4cpp.dir/test/main.cpp.i

CMakeFiles/miniz4cpp.dir/test/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/miniz4cpp.dir/test/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/workspaces/miniz4cpp/test/main.cpp -o CMakeFiles/miniz4cpp.dir/test/main.cpp.s

CMakeFiles/miniz4cpp.dir/test/main.cpp.o.requires:
.PHONY : CMakeFiles/miniz4cpp.dir/test/main.cpp.o.requires

CMakeFiles/miniz4cpp.dir/test/main.cpp.o.provides: CMakeFiles/miniz4cpp.dir/test/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/miniz4cpp.dir/build.make CMakeFiles/miniz4cpp.dir/test/main.cpp.o.provides.build
.PHONY : CMakeFiles/miniz4cpp.dir/test/main.cpp.o.provides

CMakeFiles/miniz4cpp.dir/test/main.cpp.o.provides.build: CMakeFiles/miniz4cpp.dir/test/main.cpp.o

# Object files for target miniz4cpp
miniz4cpp_OBJECTS = \
"CMakeFiles/miniz4cpp.dir/src/zip.cpp.o" \
"CMakeFiles/miniz4cpp.dir/test/main.cpp.o"

# External object files for target miniz4cpp
miniz4cpp_EXTERNAL_OBJECTS =

../../bin/miniz4cpp/miniz4cpp: CMakeFiles/miniz4cpp.dir/src/zip.cpp.o
../../bin/miniz4cpp/miniz4cpp: CMakeFiles/miniz4cpp.dir/test/main.cpp.o
../../bin/miniz4cpp/miniz4cpp: CMakeFiles/miniz4cpp.dir/build.make
../../bin/miniz4cpp/miniz4cpp: CMakeFiles/miniz4cpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/miniz4cpp/miniz4cpp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/miniz4cpp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/miniz4cpp.dir/build: ../../bin/miniz4cpp/miniz4cpp
.PHONY : CMakeFiles/miniz4cpp.dir/build

CMakeFiles/miniz4cpp.dir/requires: CMakeFiles/miniz4cpp.dir/src/zip.cpp.o.requires
CMakeFiles/miniz4cpp.dir/requires: CMakeFiles/miniz4cpp.dir/test/main.cpp.o.requires
.PHONY : CMakeFiles/miniz4cpp.dir/requires

CMakeFiles/miniz4cpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/miniz4cpp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/miniz4cpp.dir/clean

CMakeFiles/miniz4cpp.dir/depend:
	cd /root/workspaces/miniz4cpp/build/gcc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/workspaces/miniz4cpp /root/workspaces/miniz4cpp /root/workspaces/miniz4cpp/build/gcc /root/workspaces/miniz4cpp/build/gcc /root/workspaces/miniz4cpp/build/gcc/CMakeFiles/miniz4cpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/miniz4cpp.dir/depend

