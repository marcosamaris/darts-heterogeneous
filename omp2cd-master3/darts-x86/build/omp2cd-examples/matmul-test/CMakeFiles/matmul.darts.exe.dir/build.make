# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tgeng/omp2cd/omp2cd-master1/darts-x86

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build

# Include any dependencies generated for this target.
include omp2cd-examples/matmul-test/CMakeFiles/matmul.darts.exe.dir/depend.make

# Include the progress variables for this target.
include omp2cd-examples/matmul-test/CMakeFiles/matmul.darts.exe.dir/progress.make

# Include the compile flags for this target's objects.
include omp2cd-examples/matmul-test/CMakeFiles/matmul.darts.exe.dir/flags.make

# Object files for target matmul.darts.exe
matmul_darts_exe_OBJECTS =

# External object files for target matmul.darts.exe
matmul_darts_exe_EXTERNAL_OBJECTS =

omp2cd-examples/matmul-test/matmul.darts.exe: omp2cd-examples/matmul-test/CMakeFiles/matmul.darts.exe.dir/build.make
omp2cd-examples/matmul-test/matmul.darts.exe: src/runtime/libdarts.a
omp2cd-examples/matmul-test/matmul.darts.exe: src/abstractmachine/libamm.a
omp2cd-examples/matmul-test/matmul.darts.exe: /lib64/libhwloc.so
omp2cd-examples/matmul-test/matmul.darts.exe: src/rsmanager/librsmanager.a
omp2cd-examples/matmul-test/matmul.darts.exe: src/common/libcommon.a
omp2cd-examples/matmul-test/matmul.darts.exe: src/threading/libcodelet.a
omp2cd-examples/matmul-test/matmul.darts.exe: src/scheduler/libscheduler.a
omp2cd-examples/matmul-test/matmul.darts.exe: src/threadlocal/libthreadlocal.a
omp2cd-examples/matmul-test/matmul.darts.exe: /lib64/libtbb.so
omp2cd-examples/matmul-test/matmul.darts.exe: omp2cd-examples/matmul-test/CMakeFiles/matmul.darts.exe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX executable matmul.darts.exe"
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/omp2cd-examples/matmul-test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/matmul.darts.exe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
omp2cd-examples/matmul-test/CMakeFiles/matmul.darts.exe.dir/build: omp2cd-examples/matmul-test/matmul.darts.exe

.PHONY : omp2cd-examples/matmul-test/CMakeFiles/matmul.darts.exe.dir/build

omp2cd-examples/matmul-test/CMakeFiles/matmul.darts.exe.dir/requires:

.PHONY : omp2cd-examples/matmul-test/CMakeFiles/matmul.darts.exe.dir/requires

omp2cd-examples/matmul-test/CMakeFiles/matmul.darts.exe.dir/clean:
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/omp2cd-examples/matmul-test && $(CMAKE_COMMAND) -P CMakeFiles/matmul.darts.exe.dir/cmake_clean.cmake
.PHONY : omp2cd-examples/matmul-test/CMakeFiles/matmul.darts.exe.dir/clean

omp2cd-examples/matmul-test/CMakeFiles/matmul.darts.exe.dir/depend:
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tgeng/omp2cd/omp2cd-master1/darts-x86 /home/tgeng/omp2cd/omp2cd-master1/darts-x86/omp2cd-examples/matmul-test /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/omp2cd-examples/matmul-test /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/omp2cd-examples/matmul-test/CMakeFiles/matmul.darts.exe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : omp2cd-examples/matmul-test/CMakeFiles/matmul.darts.exe.dir/depend

