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
CMAKE_SOURCE_DIR = /home/mika/Documents/RTEP5/test/RealTime_Switch2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mika/Documents/RTEP5/test/RealTime_Switch2

# Include any dependencies generated for this target.
include CMakeFiles/cpptimer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cpptimer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cpptimer.dir/flags.make

CMakeFiles/cpptimer.dir/CppTimer.cpp.o: CMakeFiles/cpptimer.dir/flags.make
CMakeFiles/cpptimer.dir/CppTimer.cpp.o: CppTimer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mika/Documents/RTEP5/test/RealTime_Switch2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cpptimer.dir/CppTimer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpptimer.dir/CppTimer.cpp.o -c /home/mika/Documents/RTEP5/test/RealTime_Switch2/CppTimer.cpp

CMakeFiles/cpptimer.dir/CppTimer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpptimer.dir/CppTimer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mika/Documents/RTEP5/test/RealTime_Switch2/CppTimer.cpp > CMakeFiles/cpptimer.dir/CppTimer.cpp.i

CMakeFiles/cpptimer.dir/CppTimer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpptimer.dir/CppTimer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mika/Documents/RTEP5/test/RealTime_Switch2/CppTimer.cpp -o CMakeFiles/cpptimer.dir/CppTimer.cpp.s

# Object files for target cpptimer
cpptimer_OBJECTS = \
"CMakeFiles/cpptimer.dir/CppTimer.cpp.o"

# External object files for target cpptimer
cpptimer_EXTERNAL_OBJECTS =

libcpptimer.a: CMakeFiles/cpptimer.dir/CppTimer.cpp.o
libcpptimer.a: CMakeFiles/cpptimer.dir/build.make
libcpptimer.a: CMakeFiles/cpptimer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mika/Documents/RTEP5/test/RealTime_Switch2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libcpptimer.a"
	$(CMAKE_COMMAND) -P CMakeFiles/cpptimer.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cpptimer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cpptimer.dir/build: libcpptimer.a

.PHONY : CMakeFiles/cpptimer.dir/build

CMakeFiles/cpptimer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cpptimer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cpptimer.dir/clean

CMakeFiles/cpptimer.dir/depend:
	cd /home/mika/Documents/RTEP5/test/RealTime_Switch2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mika/Documents/RTEP5/test/RealTime_Switch2 /home/mika/Documents/RTEP5/test/RealTime_Switch2 /home/mika/Documents/RTEP5/test/RealTime_Switch2 /home/mika/Documents/RTEP5/test/RealTime_Switch2 /home/mika/Documents/RTEP5/test/RealTime_Switch2/CMakeFiles/cpptimer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cpptimer.dir/depend

