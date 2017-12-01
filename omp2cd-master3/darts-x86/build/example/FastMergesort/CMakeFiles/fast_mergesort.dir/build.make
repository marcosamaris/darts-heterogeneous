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
include example/FastMergesort/CMakeFiles/fast_mergesort.dir/depend.make

# Include the progress variables for this target.
include example/FastMergesort/CMakeFiles/fast_mergesort.dir/progress.make

# Include the compile flags for this target's objects.
include example/FastMergesort/CMakeFiles/fast_mergesort.dir/flags.make

example/FastMergesort/CMakeFiles/fast_mergesort.dir/fast_mergesort.cpp.o: example/FastMergesort/CMakeFiles/fast_mergesort.dir/flags.make
example/FastMergesort/CMakeFiles/fast_mergesort.dir/fast_mergesort.cpp.o: ../example/FastMergesort/fast_mergesort.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object example/FastMergesort/CMakeFiles/fast_mergesort.dir/fast_mergesort.cpp.o"
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/example/FastMergesort && g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fast_mergesort.dir/fast_mergesort.cpp.o -c /home/tgeng/omp2cd/omp2cd-master1/darts-x86/example/FastMergesort/fast_mergesort.cpp

example/FastMergesort/CMakeFiles/fast_mergesort.dir/fast_mergesort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fast_mergesort.dir/fast_mergesort.cpp.i"
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/example/FastMergesort && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tgeng/omp2cd/omp2cd-master1/darts-x86/example/FastMergesort/fast_mergesort.cpp > CMakeFiles/fast_mergesort.dir/fast_mergesort.cpp.i

example/FastMergesort/CMakeFiles/fast_mergesort.dir/fast_mergesort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fast_mergesort.dir/fast_mergesort.cpp.s"
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/example/FastMergesort && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tgeng/omp2cd/omp2cd-master1/darts-x86/example/FastMergesort/fast_mergesort.cpp -o CMakeFiles/fast_mergesort.dir/fast_mergesort.cpp.s

example/FastMergesort/CMakeFiles/fast_mergesort.dir/fast_mergesort.cpp.o.requires:

.PHONY : example/FastMergesort/CMakeFiles/fast_mergesort.dir/fast_mergesort.cpp.o.requires

example/FastMergesort/CMakeFiles/fast_mergesort.dir/fast_mergesort.cpp.o.provides: example/FastMergesort/CMakeFiles/fast_mergesort.dir/fast_mergesort.cpp.o.requires
	$(MAKE) -f example/FastMergesort/CMakeFiles/fast_mergesort.dir/build.make example/FastMergesort/CMakeFiles/fast_mergesort.dir/fast_mergesort.cpp.o.provides.build
.PHONY : example/FastMergesort/CMakeFiles/fast_mergesort.dir/fast_mergesort.cpp.o.provides

example/FastMergesort/CMakeFiles/fast_mergesort.dir/fast_mergesort.cpp.o.provides.build: example/FastMergesort/CMakeFiles/fast_mergesort.dir/fast_mergesort.cpp.o


# Object files for target fast_mergesort
fast_mergesort_OBJECTS = \
"CMakeFiles/fast_mergesort.dir/fast_mergesort.cpp.o"

# External object files for target fast_mergesort
fast_mergesort_EXTERNAL_OBJECTS =

example/FastMergesort/fast_mergesort: example/FastMergesort/CMakeFiles/fast_mergesort.dir/fast_mergesort.cpp.o
example/FastMergesort/fast_mergesort: example/FastMergesort/CMakeFiles/fast_mergesort.dir/build.make
example/FastMergesort/fast_mergesort: src/runtime/libdarts.a
example/FastMergesort/fast_mergesort: src/abstractmachine/libamm.a
example/FastMergesort/fast_mergesort: /lib64/libhwloc.so
example/FastMergesort/fast_mergesort: src/rsmanager/librsmanager.a
example/FastMergesort/fast_mergesort: src/common/libcommon.a
example/FastMergesort/fast_mergesort: src/threading/libcodelet.a
example/FastMergesort/fast_mergesort: src/scheduler/libscheduler.a
example/FastMergesort/fast_mergesort: src/threadlocal/libthreadlocal.a
example/FastMergesort/fast_mergesort: /lib64/libtbb.so
example/FastMergesort/fast_mergesort: example/FastMergesort/CMakeFiles/fast_mergesort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable fast_mergesort"
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/example/FastMergesort && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fast_mergesort.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
example/FastMergesort/CMakeFiles/fast_mergesort.dir/build: example/FastMergesort/fast_mergesort

.PHONY : example/FastMergesort/CMakeFiles/fast_mergesort.dir/build

example/FastMergesort/CMakeFiles/fast_mergesort.dir/requires: example/FastMergesort/CMakeFiles/fast_mergesort.dir/fast_mergesort.cpp.o.requires

.PHONY : example/FastMergesort/CMakeFiles/fast_mergesort.dir/requires

example/FastMergesort/CMakeFiles/fast_mergesort.dir/clean:
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/example/FastMergesort && $(CMAKE_COMMAND) -P CMakeFiles/fast_mergesort.dir/cmake_clean.cmake
.PHONY : example/FastMergesort/CMakeFiles/fast_mergesort.dir/clean

example/FastMergesort/CMakeFiles/fast_mergesort.dir/depend:
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tgeng/omp2cd/omp2cd-master1/darts-x86 /home/tgeng/omp2cd/omp2cd-master1/darts-x86/example/FastMergesort /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/example/FastMergesort /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/example/FastMergesort/CMakeFiles/fast_mergesort.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : example/FastMergesort/CMakeFiles/fast_mergesort.dir/depend

