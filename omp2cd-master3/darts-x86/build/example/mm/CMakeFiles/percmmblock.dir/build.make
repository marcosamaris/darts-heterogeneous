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
include example/mm/CMakeFiles/percmmblock.dir/depend.make

# Include the progress variables for this target.
include example/mm/CMakeFiles/percmmblock.dir/progress.make

# Include the compile flags for this target's objects.
include example/mm/CMakeFiles/percmmblock.dir/flags.make

example/mm/CMakeFiles/percmmblock.dir/percmmblock.cpp.o: example/mm/CMakeFiles/percmmblock.dir/flags.make
example/mm/CMakeFiles/percmmblock.dir/percmmblock.cpp.o: ../example/mm/percmmblock.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object example/mm/CMakeFiles/percmmblock.dir/percmmblock.cpp.o"
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/example/mm && g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/percmmblock.dir/percmmblock.cpp.o -c /home/tgeng/omp2cd/omp2cd-master1/darts-x86/example/mm/percmmblock.cpp

example/mm/CMakeFiles/percmmblock.dir/percmmblock.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/percmmblock.dir/percmmblock.cpp.i"
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/example/mm && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tgeng/omp2cd/omp2cd-master1/darts-x86/example/mm/percmmblock.cpp > CMakeFiles/percmmblock.dir/percmmblock.cpp.i

example/mm/CMakeFiles/percmmblock.dir/percmmblock.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/percmmblock.dir/percmmblock.cpp.s"
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/example/mm && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tgeng/omp2cd/omp2cd-master1/darts-x86/example/mm/percmmblock.cpp -o CMakeFiles/percmmblock.dir/percmmblock.cpp.s

example/mm/CMakeFiles/percmmblock.dir/percmmblock.cpp.o.requires:

.PHONY : example/mm/CMakeFiles/percmmblock.dir/percmmblock.cpp.o.requires

example/mm/CMakeFiles/percmmblock.dir/percmmblock.cpp.o.provides: example/mm/CMakeFiles/percmmblock.dir/percmmblock.cpp.o.requires
	$(MAKE) -f example/mm/CMakeFiles/percmmblock.dir/build.make example/mm/CMakeFiles/percmmblock.dir/percmmblock.cpp.o.provides.build
.PHONY : example/mm/CMakeFiles/percmmblock.dir/percmmblock.cpp.o.provides

example/mm/CMakeFiles/percmmblock.dir/percmmblock.cpp.o.provides.build: example/mm/CMakeFiles/percmmblock.dir/percmmblock.cpp.o


# Object files for target percmmblock
percmmblock_OBJECTS = \
"CMakeFiles/percmmblock.dir/percmmblock.cpp.o"

# External object files for target percmmblock
percmmblock_EXTERNAL_OBJECTS =

example/mm/percmmblock: example/mm/CMakeFiles/percmmblock.dir/percmmblock.cpp.o
example/mm/percmmblock: example/mm/CMakeFiles/percmmblock.dir/build.make
example/mm/percmmblock: src/runtime/libdarts.a
example/mm/percmmblock: src/abstractmachine/libamm.a
example/mm/percmmblock: /lib64/libhwloc.so
example/mm/percmmblock: src/rsmanager/librsmanager.a
example/mm/percmmblock: src/common/libcommon.a
example/mm/percmmblock: src/threading/libcodelet.a
example/mm/percmmblock: src/scheduler/libscheduler.a
example/mm/percmmblock: src/threadlocal/libthreadlocal.a
example/mm/percmmblock: /lib64/libtbb.so
example/mm/percmmblock: example/mm/CMakeFiles/percmmblock.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable percmmblock"
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/example/mm && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/percmmblock.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
example/mm/CMakeFiles/percmmblock.dir/build: example/mm/percmmblock

.PHONY : example/mm/CMakeFiles/percmmblock.dir/build

example/mm/CMakeFiles/percmmblock.dir/requires: example/mm/CMakeFiles/percmmblock.dir/percmmblock.cpp.o.requires

.PHONY : example/mm/CMakeFiles/percmmblock.dir/requires

example/mm/CMakeFiles/percmmblock.dir/clean:
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/example/mm && $(CMAKE_COMMAND) -P CMakeFiles/percmmblock.dir/cmake_clean.cmake
.PHONY : example/mm/CMakeFiles/percmmblock.dir/clean

example/mm/CMakeFiles/percmmblock.dir/depend:
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tgeng/omp2cd/omp2cd-master1/darts-x86 /home/tgeng/omp2cd/omp2cd-master1/darts-x86/example/mm /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/example/mm /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/example/mm/CMakeFiles/percmmblock.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : example/mm/CMakeFiles/percmmblock.dir/depend

