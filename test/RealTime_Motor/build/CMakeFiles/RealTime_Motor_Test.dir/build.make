# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = /home/mika/Documents/RTEP5/test/RealTime_Motor

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mika/Documents/RTEP5/test/RealTime_Motor/build

# Include any dependencies generated for this target.
include CMakeFiles/RealTime_Motor_Test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/RealTime_Motor_Test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/RealTime_Motor_Test.dir/flags.make

CMakeFiles/RealTime_Motor_Test.dir/RealTime_Motor_test.cpp.o: CMakeFiles/RealTime_Motor_Test.dir/flags.make
CMakeFiles/RealTime_Motor_Test.dir/RealTime_Motor_test.cpp.o: ../RealTime_Motor_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mika/Documents/RTEP5/test/RealTime_Motor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/RealTime_Motor_Test.dir/RealTime_Motor_test.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RealTime_Motor_Test.dir/RealTime_Motor_test.cpp.o -c /home/mika/Documents/RTEP5/test/RealTime_Motor/RealTime_Motor_test.cpp

CMakeFiles/RealTime_Motor_Test.dir/RealTime_Motor_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RealTime_Motor_Test.dir/RealTime_Motor_test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mika/Documents/RTEP5/test/RealTime_Motor/RealTime_Motor_test.cpp > CMakeFiles/RealTime_Motor_Test.dir/RealTime_Motor_test.cpp.i

CMakeFiles/RealTime_Motor_Test.dir/RealTime_Motor_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RealTime_Motor_Test.dir/RealTime_Motor_test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mika/Documents/RTEP5/test/RealTime_Motor/RealTime_Motor_test.cpp -o CMakeFiles/RealTime_Motor_Test.dir/RealTime_Motor_test.cpp.s

# Object files for target RealTime_Motor_Test
RealTime_Motor_Test_OBJECTS = \
"CMakeFiles/RealTime_Motor_Test.dir/RealTime_Motor_test.cpp.o"

# External object files for target RealTime_Motor_Test
RealTime_Motor_Test_EXTERNAL_OBJECTS =

RealTime_Motor_Test: CMakeFiles/RealTime_Motor_Test.dir/RealTime_Motor_test.cpp.o
RealTime_Motor_Test: CMakeFiles/RealTime_Motor_Test.dir/build.make
RealTime_Motor_Test: libRealTime_Motor.a
RealTime_Motor_Test: CMakeFiles/RealTime_Motor_Test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mika/Documents/RTEP5/test/RealTime_Motor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable RealTime_Motor_Test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RealTime_Motor_Test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/RealTime_Motor_Test.dir/build: RealTime_Motor_Test

.PHONY : CMakeFiles/RealTime_Motor_Test.dir/build

CMakeFiles/RealTime_Motor_Test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/RealTime_Motor_Test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/RealTime_Motor_Test.dir/clean

CMakeFiles/RealTime_Motor_Test.dir/depend:
	cd /home/mika/Documents/RTEP5/test/RealTime_Motor/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mika/Documents/RTEP5/test/RealTime_Motor /home/mika/Documents/RTEP5/test/RealTime_Motor /home/mika/Documents/RTEP5/test/RealTime_Motor/build /home/mika/Documents/RTEP5/test/RealTime_Motor/build /home/mika/Documents/RTEP5/test/RealTime_Motor/build/CMakeFiles/RealTime_Motor_Test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/RealTime_Motor_Test.dir/depend

