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
include CMakeFiles/larson.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/larson.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/larson.dir/flags.make

CMakeFiles/larson.dir/larson/larson.cpp.o: CMakeFiles/larson.dir/flags.make
CMakeFiles/larson.dir/larson/larson.cpp.o: /home/abc/桌面/git/arceos/malloc/testbench/mimalloc-bench/bench/larson/larson.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abc/桌面/git/arceos/malloc/testbench/mimalloc-bench/out/bench/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/larson.dir/larson/larson.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/larson.dir/larson/larson.cpp.o -c /home/abc/桌面/git/arceos/malloc/testbench/mimalloc-bench/bench/larson/larson.cpp

CMakeFiles/larson.dir/larson/larson.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/larson.dir/larson/larson.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abc/桌面/git/arceos/malloc/testbench/mimalloc-bench/bench/larson/larson.cpp > CMakeFiles/larson.dir/larson/larson.cpp.i

CMakeFiles/larson.dir/larson/larson.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/larson.dir/larson/larson.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abc/桌面/git/arceos/malloc/testbench/mimalloc-bench/bench/larson/larson.cpp -o CMakeFiles/larson.dir/larson/larson.cpp.s

# Object files for target larson
larson_OBJECTS = \
"CMakeFiles/larson.dir/larson/larson.cpp.o"

# External object files for target larson
larson_EXTERNAL_OBJECTS =

larson: CMakeFiles/larson.dir/larson/larson.cpp.o
larson: CMakeFiles/larson.dir/build.make
larson: CMakeFiles/larson.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/abc/桌面/git/arceos/malloc/testbench/mimalloc-bench/out/bench/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable larson"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/larson.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/larson.dir/build: larson

.PHONY : CMakeFiles/larson.dir/build

CMakeFiles/larson.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/larson.dir/cmake_clean.cmake
.PHONY : CMakeFiles/larson.dir/clean

CMakeFiles/larson.dir/depend:
	cd /home/abc/桌面/git/arceos/malloc/testbench/mimalloc-bench/out/bench && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/abc/桌面/git/arceos/malloc/testbench/mimalloc-bench/bench /home/abc/桌面/git/arceos/malloc/testbench/mimalloc-bench/bench /home/abc/桌面/git/arceos/malloc/testbench/mimalloc-bench/out/bench /home/abc/桌面/git/arceos/malloc/testbench/mimalloc-bench/out/bench /home/abc/桌面/git/arceos/malloc/testbench/mimalloc-bench/out/bench/CMakeFiles/larson.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/larson.dir/depend

