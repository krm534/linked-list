# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/kaleb/Documents/Linked-List

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kaleb/Documents/Linked-List/out/build

# Include any dependencies generated for this target.
include CMakeFiles/tester.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tester.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tester.dir/flags.make

CMakeFiles/tester.dir/Tests/test.cpp.o: CMakeFiles/tester.dir/flags.make
CMakeFiles/tester.dir/Tests/test.cpp.o: ../../Tests/test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kaleb/Documents/Linked-List/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tester.dir/Tests/test.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tester.dir/Tests/test.cpp.o -c /home/kaleb/Documents/Linked-List/Tests/test.cpp

CMakeFiles/tester.dir/Tests/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tester.dir/Tests/test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kaleb/Documents/Linked-List/Tests/test.cpp > CMakeFiles/tester.dir/Tests/test.cpp.i

CMakeFiles/tester.dir/Tests/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tester.dir/Tests/test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kaleb/Documents/Linked-List/Tests/test.cpp -o CMakeFiles/tester.dir/Tests/test.cpp.s

# Object files for target tester
tester_OBJECTS = \
"CMakeFiles/tester.dir/Tests/test.cpp.o"

# External object files for target tester
tester_EXTERNAL_OBJECTS =

tester: CMakeFiles/tester.dir/Tests/test.cpp.o
tester: CMakeFiles/tester.dir/build.make
tester: CMakeFiles/tester.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kaleb/Documents/Linked-List/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable tester"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tester.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tester.dir/build: tester

.PHONY : CMakeFiles/tester.dir/build

CMakeFiles/tester.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tester.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tester.dir/clean

CMakeFiles/tester.dir/depend:
	cd /home/kaleb/Documents/Linked-List/out/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kaleb/Documents/Linked-List /home/kaleb/Documents/Linked-List /home/kaleb/Documents/Linked-List/out/build /home/kaleb/Documents/Linked-List/out/build /home/kaleb/Documents/Linked-List/out/build/CMakeFiles/tester.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tester.dir/depend
