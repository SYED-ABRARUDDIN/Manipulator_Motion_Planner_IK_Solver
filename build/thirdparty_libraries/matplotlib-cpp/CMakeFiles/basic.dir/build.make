# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tej/Documents/Maryland/Semester4/808x/HW/OCt31/Manipulator_Motion_Planner_IK_Solver

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tej/Documents/Maryland/Semester4/808x/HW/OCt31/Manipulator_Motion_Planner_IK_Solver/build

# Include any dependencies generated for this target.
include thirdparty_libraries/matplotlib-cpp/CMakeFiles/basic.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include thirdparty_libraries/matplotlib-cpp/CMakeFiles/basic.dir/compiler_depend.make

# Include the progress variables for this target.
include thirdparty_libraries/matplotlib-cpp/CMakeFiles/basic.dir/progress.make

# Include the compile flags for this target's objects.
include thirdparty_libraries/matplotlib-cpp/CMakeFiles/basic.dir/flags.make

thirdparty_libraries/matplotlib-cpp/CMakeFiles/basic.dir/examples/basic.cpp.o: thirdparty_libraries/matplotlib-cpp/CMakeFiles/basic.dir/flags.make
thirdparty_libraries/matplotlib-cpp/CMakeFiles/basic.dir/examples/basic.cpp.o: ../thirdparty_libraries/matplotlib-cpp/examples/basic.cpp
thirdparty_libraries/matplotlib-cpp/CMakeFiles/basic.dir/examples/basic.cpp.o: thirdparty_libraries/matplotlib-cpp/CMakeFiles/basic.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tej/Documents/Maryland/Semester4/808x/HW/OCt31/Manipulator_Motion_Planner_IK_Solver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object thirdparty_libraries/matplotlib-cpp/CMakeFiles/basic.dir/examples/basic.cpp.o"
	cd /home/tej/Documents/Maryland/Semester4/808x/HW/OCt31/Manipulator_Motion_Planner_IK_Solver/build/thirdparty_libraries/matplotlib-cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT thirdparty_libraries/matplotlib-cpp/CMakeFiles/basic.dir/examples/basic.cpp.o -MF CMakeFiles/basic.dir/examples/basic.cpp.o.d -o CMakeFiles/basic.dir/examples/basic.cpp.o -c /home/tej/Documents/Maryland/Semester4/808x/HW/OCt31/Manipulator_Motion_Planner_IK_Solver/thirdparty_libraries/matplotlib-cpp/examples/basic.cpp

thirdparty_libraries/matplotlib-cpp/CMakeFiles/basic.dir/examples/basic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/basic.dir/examples/basic.cpp.i"
	cd /home/tej/Documents/Maryland/Semester4/808x/HW/OCt31/Manipulator_Motion_Planner_IK_Solver/build/thirdparty_libraries/matplotlib-cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tej/Documents/Maryland/Semester4/808x/HW/OCt31/Manipulator_Motion_Planner_IK_Solver/thirdparty_libraries/matplotlib-cpp/examples/basic.cpp > CMakeFiles/basic.dir/examples/basic.cpp.i

thirdparty_libraries/matplotlib-cpp/CMakeFiles/basic.dir/examples/basic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/basic.dir/examples/basic.cpp.s"
	cd /home/tej/Documents/Maryland/Semester4/808x/HW/OCt31/Manipulator_Motion_Planner_IK_Solver/build/thirdparty_libraries/matplotlib-cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tej/Documents/Maryland/Semester4/808x/HW/OCt31/Manipulator_Motion_Planner_IK_Solver/thirdparty_libraries/matplotlib-cpp/examples/basic.cpp -o CMakeFiles/basic.dir/examples/basic.cpp.s

# Object files for target basic
basic_OBJECTS = \
"CMakeFiles/basic.dir/examples/basic.cpp.o"

# External object files for target basic
basic_EXTERNAL_OBJECTS =

bin/basic: thirdparty_libraries/matplotlib-cpp/CMakeFiles/basic.dir/examples/basic.cpp.o
bin/basic: thirdparty_libraries/matplotlib-cpp/CMakeFiles/basic.dir/build.make
bin/basic: /home/tej/mambaforge/lib/libpython3.10.so
bin/basic: thirdparty_libraries/matplotlib-cpp/CMakeFiles/basic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tej/Documents/Maryland/Semester4/808x/HW/OCt31/Manipulator_Motion_Planner_IK_Solver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/basic"
	cd /home/tej/Documents/Maryland/Semester4/808x/HW/OCt31/Manipulator_Motion_Planner_IK_Solver/build/thirdparty_libraries/matplotlib-cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/basic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
thirdparty_libraries/matplotlib-cpp/CMakeFiles/basic.dir/build: bin/basic
.PHONY : thirdparty_libraries/matplotlib-cpp/CMakeFiles/basic.dir/build

thirdparty_libraries/matplotlib-cpp/CMakeFiles/basic.dir/clean:
	cd /home/tej/Documents/Maryland/Semester4/808x/HW/OCt31/Manipulator_Motion_Planner_IK_Solver/build/thirdparty_libraries/matplotlib-cpp && $(CMAKE_COMMAND) -P CMakeFiles/basic.dir/cmake_clean.cmake
.PHONY : thirdparty_libraries/matplotlib-cpp/CMakeFiles/basic.dir/clean

thirdparty_libraries/matplotlib-cpp/CMakeFiles/basic.dir/depend:
	cd /home/tej/Documents/Maryland/Semester4/808x/HW/OCt31/Manipulator_Motion_Planner_IK_Solver/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tej/Documents/Maryland/Semester4/808x/HW/OCt31/Manipulator_Motion_Planner_IK_Solver /home/tej/Documents/Maryland/Semester4/808x/HW/OCt31/Manipulator_Motion_Planner_IK_Solver/thirdparty_libraries/matplotlib-cpp /home/tej/Documents/Maryland/Semester4/808x/HW/OCt31/Manipulator_Motion_Planner_IK_Solver/build /home/tej/Documents/Maryland/Semester4/808x/HW/OCt31/Manipulator_Motion_Planner_IK_Solver/build/thirdparty_libraries/matplotlib-cpp /home/tej/Documents/Maryland/Semester4/808x/HW/OCt31/Manipulator_Motion_Planner_IK_Solver/build/thirdparty_libraries/matplotlib-cpp/CMakeFiles/basic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : thirdparty_libraries/matplotlib-cpp/CMakeFiles/basic.dir/depend

