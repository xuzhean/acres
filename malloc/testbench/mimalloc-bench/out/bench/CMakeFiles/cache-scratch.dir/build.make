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
CMAKE_SOURCE_DIR = /home/abc/桌面/git/arceos/malloc/testbench/mimalloc-bench/bench

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/abc/桌面/git/arceos/malloc/testbench/mimalloc-bench/out/bench

# Include any dependencies generated for this target.
include CMakeFiles/cache-scratch.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cache-scratch.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cache-scratch.dir/flags.make

CMakeFiles/cache-scratch.dir/cache-scratch/cache-scratch.cpp.o: CMakeFiles/cache-scratch.dir/flags.make
CMakeFiles/cache-scratch.dir/cache-scratch/cache-scratch.cpp.o: /home/abc/桌面/git/arceos/malloc/testbench/mimalloc-bench/bench/cache-scratch/cache-scratch.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abc/桌面/git/arceos/malloc/testbench/mimalloc-bench/out/bench/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cache-scratch.dir/cache-scratch/cache-scratch.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cache-scratch.dir/cache-scratch/cache-scratch.cpp.o -c /home/abc/桌面/git/arceos/malloc/testbench/mimalloc-bench/bench/cache-scratch/cache-scratch.cpp

CMakeFiles/cache-scratch.dir/cache-scratch/cache-scratch.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cache-scratch.dir/cache-scratch/cache-scratch.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abc/桌面/git/arceos/malloc/testbench/mimalloc-bench/bench/cache-scratch/cache-scratch.cpp > CMakeFiles/cache-scratch.dir/cache-scratch/cache-scratch.cpp.i

CMakeFiles/cache-scratch.dir/cache-scratch/cache-scratch.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cache-scratch.dir/cache-scratch/cache-scratch.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abc/桌面/git/arceos/malloc/testbench/mimalloc-bench/bench/cache-scratch/cache-scratch.cpp -o CMakeFiles/cache-scratch.dir/cache-scratch/cache-scratch.cpp.s

# Object files for target cache-scratch
cache__scratch_OBJECTS = \
"CMakeFiles/cache-scratch.dir/cache-scratch/cache-scratch.cpp.o"

# External object files for target cache-scratch
cache__scratch_EXTERNAL_OBJECTS =

cache-scratch: CMakeFiles/cache-scratch.dir/cache-scratch/cache-scratch.cpp.o
cache-scratch: CMakeFiles/cache-scratch.dir/build.make
cache-scratch: CMakeFiles/cache-scratch.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/abc/桌面/git/arceos/malloc/testbench/mimalloc-bench/out/bench/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cache-scratch"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cache-scratch.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cache-scratch.dir/build: cache-scratch

.PHONY : CMakeFiles/cache-scratch.dir/build

CMakeFiles/cache-scratch.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cache-scratch.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cache-scratch.dir/clean

CMakeFiles/cache-scratch.dir/depend:
	cd /home/abc/桌面/git/arceos/malloc/testbench/mimalloc-bench/out/bench && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/abc/桌面/git/arceos/malloc/testbench/mimalloc-bench/bench /home/abc/桌面/git/arceos/malloc/testbench/mimalloc-bench/bench /home/abc/桌面/git/arceos/malloc/testbench/mimalloc-bench/out/bench /home/abc/桌面/git/arceos/malloc/testbench/mimalloc-bench/out/bench /home/abc/桌面/git/arceos/malloc/testbench/mimalloc-bench/out/bench/CMakeFiles/cache-scratch.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cache-scratch.dir/depend
