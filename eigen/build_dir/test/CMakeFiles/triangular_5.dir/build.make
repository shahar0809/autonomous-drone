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
include test/CMakeFiles/triangular_5.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/triangular_5.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/triangular_5.dir/flags.make

test/CMakeFiles/triangular_5.dir/triangular.cpp.o: test/CMakeFiles/triangular_5.dir/flags.make
test/CMakeFiles/triangular_5.dir/triangular.cpp.o: ../test/triangular.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/magshimim/Documents/exit-scan/eigen/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/triangular_5.dir/triangular.cpp.o"
	cd /home/magshimim/Documents/exit-scan/eigen/build_dir/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/triangular_5.dir/triangular.cpp.o -c /home/magshimim/Documents/exit-scan/eigen/test/triangular.cpp

test/CMakeFiles/triangular_5.dir/triangular.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/triangular_5.dir/triangular.cpp.i"
	cd /home/magshimim/Documents/exit-scan/eigen/build_dir/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/magshimim/Documents/exit-scan/eigen/test/triangular.cpp > CMakeFiles/triangular_5.dir/triangular.cpp.i

test/CMakeFiles/triangular_5.dir/triangular.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/triangular_5.dir/triangular.cpp.s"
	cd /home/magshimim/Documents/exit-scan/eigen/build_dir/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/magshimim/Documents/exit-scan/eigen/test/triangular.cpp -o CMakeFiles/triangular_5.dir/triangular.cpp.s

# Object files for target triangular_5
triangular_5_OBJECTS = \
"CMakeFiles/triangular_5.dir/triangular.cpp.o"

# External object files for target triangular_5
triangular_5_EXTERNAL_OBJECTS =

test/triangular_5: test/CMakeFiles/triangular_5.dir/triangular.cpp.o
test/triangular_5: test/CMakeFiles/triangular_5.dir/build.make
test/triangular_5: test/CMakeFiles/triangular_5.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/magshimim/Documents/exit-scan/eigen/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable triangular_5"
	cd /home/magshimim/Documents/exit-scan/eigen/build_dir/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/triangular_5.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/triangular_5.dir/build: test/triangular_5

.PHONY : test/CMakeFiles/triangular_5.dir/build

test/CMakeFiles/triangular_5.dir/clean:
	cd /home/magshimim/Documents/exit-scan/eigen/build_dir/test && $(CMAKE_COMMAND) -P CMakeFiles/triangular_5.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/triangular_5.dir/clean

test/CMakeFiles/triangular_5.dir/depend:
	cd /home/magshimim/Documents/exit-scan/eigen/build_dir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/magshimim/Documents/exit-scan/eigen /home/magshimim/Documents/exit-scan/eigen/test /home/magshimim/Documents/exit-scan/eigen/build_dir /home/magshimim/Documents/exit-scan/eigen/build_dir/test /home/magshimim/Documents/exit-scan/eigen/build_dir/test/CMakeFiles/triangular_5.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/triangular_5.dir/depend

