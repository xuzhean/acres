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
include security/CMakeFiles/delete_type_size_mismatch.dir/depend.make

# Include the progress variables for this target.
include security/CMakeFiles/delete_type_size_mismatch.dir/progress.make

# Include the compile flags for this target's objects.
include security/CMakeFiles/delete_type_size_mismatch.dir/flags.make

security/CMakeFiles/delete_type_size_mismatch.dir/delete_type_size_mismatch.cc.o: security/CMakeFiles/delete_type_size_mismatch.dir/flags.make
security/CMakeFiles/delete_type_size_mismatch.dir/delete_type_size_mismatch.cc.o: /home/abc/桌面/git/arceos/malloc/testbench/mimalloc-bench/bench/security/delete_type_size_mismatch.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abc/桌面/git/arceos/malloc/testbench/mimalloc-bench/out/bench/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object security/CMakeFiles/delete_type_size_mismatch.dir/delete_type_size_mismatch.cc.o"
	cd /home/abc/桌面/git/arceos/malloc/testbench/mimalloc-bench/out/bench/security && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/delete_type_size_mismatch.dir/delete_type_size_mismatch.cc.o -c /home/abc/桌面/git/arceos/malloc/testbench/mimalloc-bench/bench/security/delete_type_size_mismatch.cc

security/CMakeFiles/delete_type_size_mismatch.dir/delete_type_size_mismatch.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/delete_type_size_mismatch.dir/delete_type_size_mismatch.cc.i"
	cd /home/abc/桌面/git/arceos/malloc/testbench/mimalloc-bench/out/bench/security && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abc/桌面/git/arceos/malloc/testbench/mimalloc-bench/bench/security/delete_type_size_mismatch.cc > CMakeFiles/delete_type_size_mismatch.dir/delete_type_size_mismatch.cc.i

security/CMakeFiles/delete_type_size_mismatch.dir/delete_type_size_mismatch.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/delete_type_size_mismatch.dir/delete_type_size_mismatch.cc.s"
	cd /home/abc/桌面/git/arceos/malloc/testbench/mimalloc-bench/out/bench/security && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abc/桌面/git/arceos/malloc/testbench/mimalloc-bench/bench/security/delete_type_size_mismatch.cc -o CMakeFiles/delete_type_size_mismatch.dir/delete_type_size_mismatch.cc.s

# Object files for target delete_type_size_mismatch
delete_type_size_mismatch_OBJECTS = \
"CMakeFiles/delete_type_size_mismatch.dir/delete_type_size_mismatch.cc.o"

# External object files for target delete_type_size_mismatch
delete_type_size_mismatch_EXTERNAL_OBJECTS =

security/delete_type_size_mismatch: security/CMakeFiles/delete_type_size_mismatch.dir/delete_type_size_mismatch.cc.o
security/delete_type_size_mismatch: security/CMakeFiles/delete_type_size_mismatch.dir/build.make
security/delete_type_size_mismatch: security/CMakeFiles/delete_type_size_mismatch.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/abc/桌面/git/arceos/malloc/testbench/mimalloc-bench/out/bench/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable delete_type_size_mismatch"
	cd /home/abc/桌面/git/arceos/malloc/testbench/mimalloc-bench/out/bench/security && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/delete_type_size_mismatch.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
security/CMakeFiles/delete_type_size_mismatch.dir/build: security/delete_type_size_mismatch

.PHONY : security/CMakeFiles/delete_type_size_mismatch.dir/build

security/CMakeFiles/delete_type_size_mismatch.dir/clean:
	cd /home/abc/桌面/git/arceos/malloc/testbench/mimalloc-bench/out/bench/security && $(CMAKE_COMMAND) -P CMakeFiles/delete_type_size_mismatch.dir/cmake_clean.cmake
.PHONY : security/CMakeFiles/delete_type_size_mismatch.dir/clean

security/CMakeFiles/delete_type_size_mismatch.dir/depend:
	cd /home/abc/桌面/git/arceos/malloc/testbench/mimalloc-bench/out/bench && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/abc/桌面/git/arceos/malloc/testbench/mimalloc-bench/bench /home/abc/桌面/git/arceos/malloc/testbench/mimalloc-bench/bench/security /home/abc/桌面/git/arceos/malloc/testbench/mimalloc-bench/out/bench /home/abc/桌面/git/arceos/malloc/testbench/mimalloc-bench/out/bench/security /home/abc/桌面/git/arceos/malloc/testbench/mimalloc-bench/out/bench/security/CMakeFiles/delete_type_size_mismatch.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : security/CMakeFiles/delete_type_size_mismatch.dir/depend
