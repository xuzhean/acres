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
include security/CMakeFiles/double_free_reuse_large.dir/depend.make

# Include the progress variables for this target.
include security/CMakeFiles/double_free_reuse_large.dir/progress.make

# Include the compile flags for this target's objects.
include security/CMakeFiles/double_free_reuse_large.dir/flags.make

security/CMakeFiles/double_free_reuse_large.dir/double_free_reuse.c.o: security/CMakeFiles/double_free_reuse_large.dir/flags.make
security/CMakeFiles/double_free_reuse_large.dir/double_free_reuse.c.o: /home/abc/桌面/git/arceos/malloc/testbench/mimalloc-bench/bench/security/double_free_reuse.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abc/桌面/git/arceos/malloc/testbench/mimalloc-bench/out/bench/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object security/CMakeFiles/double_free_reuse_large.dir/double_free_reuse.c.o"
	cd /home/abc/桌面/git/arceos/malloc/testbench/mimalloc-bench/out/bench/security && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/double_free_reuse_large.dir/double_free_reuse.c.o   -c /home/abc/桌面/git/arceos/malloc/testbench/mimalloc-bench/bench/security/double_free_reuse.c

security/CMakeFiles/double_free_reuse_large.dir/double_free_reuse.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/double_free_reuse_large.dir/double_free_reuse.c.i"
	cd /home/abc/桌面/git/arceos/malloc/testbench/mimalloc-bench/out/bench/security && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/abc/桌面/git/arceos/malloc/testbench/mimalloc-bench/bench/security/double_free_reuse.c > CMakeFiles/double_free_reuse_large.dir/double_free_reuse.c.i

security/CMakeFiles/double_free_reuse_large.dir/double_free_reuse.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/double_free_reuse_large.dir/double_free_reuse.c.s"
	cd /home/abc/桌面/git/arceos/malloc/testbench/mimalloc-bench/out/bench/security && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/abc/桌面/git/arceos/malloc/testbench/mimalloc-bench/bench/security/double_free_reuse.c -o CMakeFiles/double_free_reuse_large.dir/double_free_reuse.c.s

# Object files for target double_free_reuse_large
double_free_reuse_large_OBJECTS = \
"CMakeFiles/double_free_reuse_large.dir/double_free_reuse.c.o"

# External object files for target double_free_reuse_large
double_free_reuse_large_EXTERNAL_OBJECTS =

security/double_free_reuse_large: security/CMakeFiles/double_free_reuse_large.dir/double_free_reuse.c.o
security/double_free_reuse_large: security/CMakeFiles/double_free_reuse_large.dir/build.make
security/double_free_reuse_large: security/CMakeFiles/double_free_reuse_large.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/abc/桌面/git/arceos/malloc/testbench/mimalloc-bench/out/bench/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable double_free_reuse_large"
	cd /home/abc/桌面/git/arceos/malloc/testbench/mimalloc-bench/out/bench/security && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/double_free_reuse_large.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
security/CMakeFiles/double_free_reuse_large.dir/build: security/double_free_reuse_large

.PHONY : security/CMakeFiles/double_free_reuse_large.dir/build

security/CMakeFiles/double_free_reuse_large.dir/clean:
	cd /home/abc/桌面/git/arceos/malloc/testbench/mimalloc-bench/out/bench/security && $(CMAKE_COMMAND) -P CMakeFiles/double_free_reuse_large.dir/cmake_clean.cmake
.PHONY : security/CMakeFiles/double_free_reuse_large.dir/clean

security/CMakeFiles/double_free_reuse_large.dir/depend:
	cd /home/abc/桌面/git/arceos/malloc/testbench/mimalloc-bench/out/bench && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/abc/桌面/git/arceos/malloc/testbench/mimalloc-bench/bench /home/abc/桌面/git/arceos/malloc/testbench/mimalloc-bench/bench/security /home/abc/桌面/git/arceos/malloc/testbench/mimalloc-bench/out/bench /home/abc/桌面/git/arceos/malloc/testbench/mimalloc-bench/out/bench/security /home/abc/桌面/git/arceos/malloc/testbench/mimalloc-bench/out/bench/security/CMakeFiles/double_free_reuse_large.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : security/CMakeFiles/double_free_reuse_large.dir/depend

