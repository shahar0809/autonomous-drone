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
include test/CMakeFiles/cwiseop_1.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/cwiseop_1.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/cwiseop_1.dir/flags.make

test/CMakeFiles/cwiseop_1.dir/cwiseop.cpp.o: test/CMakeFiles/cwiseop_1.dir/flags.make
test/CMakeFiles/cwiseop_1.dir/cwiseop.cpp.o: ../test/cwiseop.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/magshimim/Documents/exit-scan/eigen/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/cwiseop_1.dir/cwiseop.cpp.o"
	cd /home/magshimim/Documents/exit-scan/eigen/build_dir/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cwiseop_1.dir/cwiseop.cpp.o -c /home/magshimim/Documents/exit-scan/eigen/test/cwiseop.cpp

test/CMakeFiles/cwiseop_1.dir/cwiseop.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cwiseop_1.dir/cwiseop.cpp.i"
	cd /home/magshimim/Documents/exit-scan/eigen/build_dir/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/magshimim/Documents/exit-scan/eigen/test/cwiseop.cpp > CMakeFiles/cwiseop_1.dir/cwiseop.cpp.i

test/CMakeFiles/cwiseop_1.dir/cwiseop.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cwiseop_1.dir/cwiseop.cpp.s"
	cd /home/magshimim/Documents/exit-scan/eigen/build_dir/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/magshimim/Documents/exit-scan/eigen/test/cwiseop.cpp -o CMakeFiles/cwiseop_1.dir/cwiseop.cpp.s

# Object files for target cwiseop_1
cwiseop_1_OBJECTS = \
"CMakeFiles/cwiseop_1.dir/cwiseop.cpp.o"

# External object files for target cwiseop_1
cwiseop_1_EXTERNAL_OBJECTS =

test/cwiseop_1: test/CMakeFiles/cwiseop_1.dir/cwiseop.cpp.o
test/cwiseop_1: test/CMakeFiles/cwiseop_1.dir/build.make
test/cwiseop_1: test/CMakeFiles/cwiseop_1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/magshimim/Documents/exit-scan/eigen/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cwiseop_1"
	cd /home/magshimim/Documents/exit-scan/eigen/build_dir/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cwiseop_1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/cwiseop_1.dir/build: test/cwiseop_1

.PHONY : test/CMakeFiles/cwiseop_1.dir/build

test/CMakeFiles/cwiseop_1.dir/clean:
	cd /home/magshimim/Documents/exit-scan/eigen/build_dir/test && $(CMAKE_COMMAND) -P CMakeFiles/cwiseop_1.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/cwiseop_1.dir/clean

test/CMakeFiles/cwiseop_1.dir/depend:
	cd /home/magshimim/Documents/exit-scan/eigen/build_dir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/magshimim/Documents/exit-scan/eigen /home/magshimim/Documents/exit-scan/eigen/test /home/magshimim/Documents/exit-scan/eigen/build_dir /home/magshimim/Documents/exit-scan/eigen/build_dir/test /home/magshimim/Documents/exit-scan/eigen/build_dir/test/CMakeFiles/cwiseop_1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/cwiseop_1.dir/depend

