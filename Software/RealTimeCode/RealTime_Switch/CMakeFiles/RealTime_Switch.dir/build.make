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
CMAKE_SOURCE_DIR = /home/mika/Documents/RTEP5/Software/RealTimeCode/RealTime_Switch

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mika/Documents/RTEP5/Software/RealTimeCode/RealTime_Switch

# Include any dependencies generated for this target.
include CMakeFiles/RealTime_Switch.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/RealTime_Switch.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/RealTime_Switch.dir/flags.make

CMakeFiles/RealTime_Switch.dir/RealTime_Switch.cpp.o: CMakeFiles/RealTime_Switch.dir/flags.make
CMakeFiles/RealTime_Switch.dir/RealTime_Switch.cpp.o: RealTime_Switch.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mika/Documents/RTEP5/Software/RealTimeCode/RealTime_Switch/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/RealTime_Switch.dir/RealTime_Switch.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RealTime_Switch.dir/RealTime_Switch.cpp.o -c /home/mika/Documents/RTEP5/Software/RealTimeCode/RealTime_Switch/RealTime_Switch.cpp

CMakeFiles/RealTime_Switch.dir/RealTime_Switch.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RealTime_Switch.dir/RealTime_Switch.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mika/Documents/RTEP5/Software/RealTimeCode/RealTime_Switch/RealTime_Switch.cpp > CMakeFiles/RealTime_Switch.dir/RealTime_Switch.cpp.i

CMakeFiles/RealTime_Switch.dir/RealTime_Switch.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RealTime_Switch.dir/RealTime_Switch.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mika/Documents/RTEP5/Software/RealTimeCode/RealTime_Switch/RealTime_Switch.cpp -o CMakeFiles/RealTime_Switch.dir/RealTime_Switch.cpp.s

# Object files for target RealTime_Switch
RealTime_Switch_OBJECTS = \
"CMakeFiles/RealTime_Switch.dir/RealTime_Switch.cpp.o"

# External object files for target RealTime_Switch
RealTime_Switch_EXTERNAL_OBJECTS =

libRealTime_Switch.a: CMakeFiles/RealTime_Switch.dir/RealTime_Switch.cpp.o
libRealTime_Switch.a: CMakeFiles/RealTime_Switch.dir/build.make
libRealTime_Switch.a: CMakeFiles/RealTime_Switch.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mika/Documents/RTEP5/Software/RealTimeCode/RealTime_Switch/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libRealTime_Switch.a"
	$(CMAKE_COMMAND) -P CMakeFiles/RealTime_Switch.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RealTime_Switch.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/RealTime_Switch.dir/build: libRealTime_Switch.a

.PHONY : CMakeFiles/RealTime_Switch.dir/build

CMakeFiles/RealTime_Switch.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/RealTime_Switch.dir/cmake_clean.cmake
.PHONY : CMakeFiles/RealTime_Switch.dir/clean

CMakeFiles/RealTime_Switch.dir/depend:
	cd /home/mika/Documents/RTEP5/Software/RealTimeCode/RealTime_Switch && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mika/Documents/RTEP5/Software/RealTimeCode/RealTime_Switch /home/mika/Documents/RTEP5/Software/RealTimeCode/RealTime_Switch /home/mika/Documents/RTEP5/Software/RealTimeCode/RealTime_Switch /home/mika/Documents/RTEP5/Software/RealTimeCode/RealTime_Switch /home/mika/Documents/RTEP5/Software/RealTimeCode/RealTime_Switch/CMakeFiles/RealTime_Switch.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/RealTime_Switch.dir/depend

