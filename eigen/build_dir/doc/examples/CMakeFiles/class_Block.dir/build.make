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
include doc/examples/CMakeFiles/class_Block.dir/depend.make

# Include the progress variables for this target.
include doc/examples/CMakeFiles/class_Block.dir/progress.make

# Include the compile flags for this target's objects.
include doc/examples/CMakeFiles/class_Block.dir/flags.make

doc/examples/CMakeFiles/class_Block.dir/class_Block.cpp.o: doc/examples/CMakeFiles/class_Block.dir/flags.make
doc/examples/CMakeFiles/class_Block.dir/class_Block.cpp.o: ../doc/examples/class_Block.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/magshimim/Documents/exit-scan/eigen/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object doc/examples/CMakeFiles/class_Block.dir/class_Block.cpp.o"
	cd /home/magshimim/Documents/exit-scan/eigen/build_dir/doc/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/class_Block.dir/class_Block.cpp.o -c /home/magshimim/Documents/exit-scan/eigen/doc/examples/class_Block.cpp

doc/examples/CMakeFiles/class_Block.dir/class_Block.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/class_Block.dir/class_Block.cpp.i"
	cd /home/magshimim/Documents/exit-scan/eigen/build_dir/doc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/magshimim/Documents/exit-scan/eigen/doc/examples/class_Block.cpp > CMakeFiles/class_Block.dir/class_Block.cpp.i

doc/examples/CMakeFiles/class_Block.dir/class_Block.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/class_Block.dir/class_Block.cpp.s"
	cd /home/magshimim/Documents/exit-scan/eigen/build_dir/doc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/magshimim/Documents/exit-scan/eigen/doc/examples/class_Block.cpp -o CMakeFiles/class_Block.dir/class_Block.cpp.s

# Object files for target class_Block
class_Block_OBJECTS = \
"CMakeFiles/class_Block.dir/class_Block.cpp.o"

# External object files for target class_Block
class_Block_EXTERNAL_OBJECTS =

doc/examples/class_Block: doc/examples/CMakeFiles/class_Block.dir/class_Block.cpp.o
doc/examples/class_Block: doc/examples/CMakeFiles/class_Block.dir/build.make
doc/examples/class_Block: doc/examples/CMakeFiles/class_Block.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/magshimim/Documents/exit-scan/eigen/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable class_Block"
	cd /home/magshimim/Documents/exit-scan/eigen/build_dir/doc/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/class_Block.dir/link.txt --verbose=$(VERBOSE)
	cd /home/magshimim/Documents/exit-scan/eigen/build_dir/doc/examples && ./class_Block >/home/magshimim/Documents/exit-scan/eigen/build_dir/doc/examples/class_Block.out

# Rule to build all files generated by this target.
doc/examples/CMakeFiles/class_Block.dir/build: doc/examples/class_Block

.PHONY : doc/examples/CMakeFiles/class_Block.dir/build

doc/examples/CMakeFiles/class_Block.dir/clean:
	cd /home/magshimim/Documents/exit-scan/eigen/build_dir/doc/examples && $(CMAKE_COMMAND) -P CMakeFiles/class_Block.dir/cmake_clean.cmake
.PHONY : doc/examples/CMakeFiles/class_Block.dir/clean

doc/examples/CMakeFiles/class_Block.dir/depend:
	cd /home/magshimim/Documents/exit-scan/eigen/build_dir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/magshimim/Documents/exit-scan/eigen /home/magshimim/Documents/exit-scan/eigen/doc/examples /home/magshimim/Documents/exit-scan/eigen/build_dir /home/magshimim/Documents/exit-scan/eigen/build_dir/doc/examples /home/magshimim/Documents/exit-scan/eigen/build_dir/doc/examples/CMakeFiles/class_Block.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : doc/examples/CMakeFiles/class_Block.dir/depend

