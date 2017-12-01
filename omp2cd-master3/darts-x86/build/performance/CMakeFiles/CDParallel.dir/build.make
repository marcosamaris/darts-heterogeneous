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
include performance/CMakeFiles/CDParallel.dir/depend.make

# Include the progress variables for this target.
include performance/CMakeFiles/CDParallel.dir/progress.make

# Include the compile flags for this target's objects.
include performance/CMakeFiles/CDParallel.dir/flags.make

performance/CMakeFiles/CDParallel.dir/CD_parallel.cpp.o: performance/CMakeFiles/CDParallel.dir/flags.make
performance/CMakeFiles/CDParallel.dir/CD_parallel.cpp.o: ../performance/CD_parallel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object performance/CMakeFiles/CDParallel.dir/CD_parallel.cpp.o"
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/performance && g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CDParallel.dir/CD_parallel.cpp.o -c /home/tgeng/omp2cd/omp2cd-master1/darts-x86/performance/CD_parallel.cpp

performance/CMakeFiles/CDParallel.dir/CD_parallel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CDParallel.dir/CD_parallel.cpp.i"
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/performance && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tgeng/omp2cd/omp2cd-master1/darts-x86/performance/CD_parallel.cpp > CMakeFiles/CDParallel.dir/CD_parallel.cpp.i

performance/CMakeFiles/CDParallel.dir/CD_parallel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CDParallel.dir/CD_parallel.cpp.s"
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/performance && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tgeng/omp2cd/omp2cd-master1/darts-x86/performance/CD_parallel.cpp -o CMakeFiles/CDParallel.dir/CD_parallel.cpp.s

performance/CMakeFiles/CDParallel.dir/CD_parallel.cpp.o.requires:

.PHONY : performance/CMakeFiles/CDParallel.dir/CD_parallel.cpp.o.requires

performance/CMakeFiles/CDParallel.dir/CD_parallel.cpp.o.provides: performance/CMakeFiles/CDParallel.dir/CD_parallel.cpp.o.requires
	$(MAKE) -f performance/CMakeFiles/CDParallel.dir/build.make performance/CMakeFiles/CDParallel.dir/CD_parallel.cpp.o.provides.build
.PHONY : performance/CMakeFiles/CDParallel.dir/CD_parallel.cpp.o.provides

performance/CMakeFiles/CDParallel.dir/CD_parallel.cpp.o.provides.build: performance/CMakeFiles/CDParallel.dir/CD_parallel.cpp.o


# Object files for target CDParallel
CDParallel_OBJECTS = \
"CMakeFiles/CDParallel.dir/CD_parallel.cpp.o"

# External object files for target CDParallel
CDParallel_EXTERNAL_OBJECTS =

performance/libCDParallel.a: performance/CMakeFiles/CDParallel.dir/CD_parallel.cpp.o
performance/libCDParallel.a: performance/CMakeFiles/CDParallel.dir/build.make
performance/libCDParallel.a: performance/CMakeFiles/CDParallel.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libCDParallel.a"
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/performance && $(CMAKE_COMMAND) -P CMakeFiles/CDParallel.dir/cmake_clean_target.cmake
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/performance && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CDParallel.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
performance/CMakeFiles/CDParallel.dir/build: performance/libCDParallel.a

.PHONY : performance/CMakeFiles/CDParallel.dir/build

performance/CMakeFiles/CDParallel.dir/requires: performance/CMakeFiles/CDParallel.dir/CD_parallel.cpp.o.requires

.PHONY : performance/CMakeFiles/CDParallel.dir/requires

performance/CMakeFiles/CDParallel.dir/clean:
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/performance && $(CMAKE_COMMAND) -P CMakeFiles/CDParallel.dir/cmake_clean.cmake
.PHONY : performance/CMakeFiles/CDParallel.dir/clean

performance/CMakeFiles/CDParallel.dir/depend:
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tgeng/omp2cd/omp2cd-master1/darts-x86 /home/tgeng/omp2cd/omp2cd-master1/darts-x86/performance /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/performance /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/performance/CMakeFiles/CDParallel.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : performance/CMakeFiles/CDParallel.dir/depend

