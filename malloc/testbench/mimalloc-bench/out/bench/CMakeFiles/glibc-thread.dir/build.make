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
include CMakeFiles/glibc-thread.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/glibc-thread.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/glibc-thread.dir/flags.make

CMakeFiles/glibc-thread.dir/glibc-bench/bench-malloc-thread.c.o: CMakeFiles/glibc-thread.dir/flags.make
CMakeFiles/glibc-thread.dir/glibc-bench/bench-malloc-thread.c.o: /home/abc/桌面/git/arceos/malloc/testbench/mimalloc-bench/bench/glibc-bench/bench-malloc-thread.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abc/桌面/git/arceos/malloc/testbench/mimalloc-bench/out/bench/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/glibc-thread.dir/glibc-bench/bench-malloc-thread.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glibc-thread.dir/glibc-bench/bench-malloc-thread.c.o   -c /home/abc/桌面/git/arceos/malloc/testbench/mimalloc-bench/bench/glibc-bench/bench-malloc-thread.c

CMakeFiles/glibc-thread.dir/glibc-bench/bench-malloc-thread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glibc-thread.dir/glibc-bench/bench-malloc-thread.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/abc/桌面/git/arceos/malloc/testbench/mimalloc-bench/bench/glibc-bench/bench-malloc-thread.c > CMakeFiles/glibc-thread.dir/glibc-bench/bench-malloc-thread.c.i

CMakeFiles/glibc-thread.dir/glibc-bench/bench-malloc-thread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glibc-thread.dir/glibc-bench/bench-malloc-thread.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/abc/桌面/git/arceos/malloc/testbench/mimalloc-bench/bench/glibc-bench/bench-malloc-thread.c -o CMakeFiles/glibc-thread.dir/glibc-bench/bench-malloc-thread.c.s

# Object files for target glibc-thread
glibc__thread_OBJECTS = \
"CMakeFiles/glibc-thread.dir/glibc-bench/bench-malloc-thread.c.o"

# External object files for target glibc-thread
glibc__thread_EXTERNAL_OBJECTS =

glibc-thread: CMakeFiles/glibc-thread.dir/glibc-bench/bench-malloc-thread.c.o
glibc-thread: CMakeFiles/glibc-thread.dir/build.make
glibc-thread: CMakeFiles/glibc-thread.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/abc/桌面/git/arceos/malloc/testbench/mimalloc-bench/out/bench/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable glibc-thread"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/glibc-thread.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/glibc-thread.dir/build: glibc-thread

.PHONY : CMakeFiles/glibc-thread.dir/build

CMakeFiles/glibc-thread.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/glibc-thread.dir/cmake_clean.cmake
.PHONY : CMakeFiles/glibc-thread.dir/clean

CMakeFiles/glibc-thread.dir/depend:
	cd /home/abc/桌面/git/arceos/malloc/testbench/mimalloc-bench/out/bench && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/abc/桌面/git/arceos/malloc/testbench/mimalloc-bench/bench /home/abc/桌面/git/arceos/malloc/testbench/mimalloc-bench/bench /home/abc/桌面/git/arceos/malloc/testbench/mimalloc-bench/out/bench /home/abc/桌面/git/arceos/malloc/testbench/mimalloc-bench/out/bench /home/abc/桌面/git/arceos/malloc/testbench/mimalloc-bench/out/bench/CMakeFiles/glibc-thread.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/glibc-thread.dir/depend

