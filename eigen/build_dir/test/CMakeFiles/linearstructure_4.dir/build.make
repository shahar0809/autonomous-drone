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
CMAKE_SOURCE_DIR = /home/magshimim/Documents/exit-scan/eigen

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/magshimim/Documents/exit-scan/eigen/build_dir

# Include any dependencies generated for this target.
include test/CMakeFiles/linearstructure_4.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/linearstructure_4.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/linearstructure_4.dir/flags.make

test/CMakeFiles/linearstructure_4.dir/linearstructure.cpp.o: test/CMakeFiles/linearstructure_4.dir/flags.make
test/CMakeFiles/linearstructure_4.dir/linearstructure.cpp.o: ../test/linearstructure.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/magshimim/Documents/exit-scan/eigen/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/linearstructure_4.dir/linearstructure.cpp.o"
	cd /home/magshimim/Documents/exit-scan/eigen/build_dir/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/linearstructure_4.dir/linearstructure.cpp.o -c /home/magshimim/Documents/exit-scan/eigen/test/linearstructure.cpp

test/CMakeFiles/linearstructure_4.dir/linearstructure.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/linearstructure_4.dir/linearstructure.cpp.i"
	cd /home/magshimim/Documents/exit-scan/eigen/build_dir/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/magshimim/Documents/exit-scan/eigen/test/linearstructure.cpp > CMakeFiles/linearstructure_4.dir/linearstructure.cpp.i

test/CMakeFiles/linearstructure_4.dir/linearstructure.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/linearstructure_4.dir/linearstructure.cpp.s"
	cd /home/magshimim/Documents/exit-scan/eigen/build_dir/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/magshimim/Documents/exit-scan/eigen/test/linearstructure.cpp -o CMakeFiles/linearstructure_4.dir/linearstructure.cpp.s

# Object files for target linearstructure_4
linearstructure_4_OBJECTS = \
"CMakeFiles/linearstructure_4.dir/linearstructure.cpp.o"

# External object files for target linearstructure_4
linearstructure_4_EXTERNAL_OBJECTS =

test/linearstructure_4: test/CMakeFiles/linearstructure_4.dir/linearstructure.cpp.o
test/linearstructure_4: test/CMakeFiles/linearstructure_4.dir/build.make
test/linearstructure_4: test/CMakeFiles/linearstructure_4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/magshimim/Documents/exit-scan/eigen/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable linearstructure_4"
	cd /home/magshimim/Documents/exit-scan/eigen/build_dir/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/linearstructure_4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/linearstructure_4.dir/build: test/linearstructure_4

.PHONY : test/CMakeFiles/linearstructure_4.dir/build

test/CMakeFiles/linearstructure_4.dir/clean:
	cd /home/magshimim/Documents/exit-scan/eigen/build_dir/test && $(CMAKE_COMMAND) -P CMakeFiles/linearstructure_4.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/linearstructure_4.dir/clean

test/CMakeFiles/linearstructure_4.dir/depend:
	cd /home/magshimim/Documents/exit-scan/eigen/build_dir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/magshimim/Documents/exit-scan/eigen /home/magshimim/Documents/exit-scan/eigen/test /home/magshimim/Documents/exit-scan/eigen/build_dir /home/magshimim/Documents/exit-scan/eigen/build_dir/test /home/magshimim/Documents/exit-scan/eigen/build_dir/test/CMakeFiles/linearstructure_4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/linearstructure_4.dir/depend
