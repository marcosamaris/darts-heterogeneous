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
include performance/CMakeFiles/TPCDOverhead.dir/depend.make

# Include the progress variables for this target.
include performance/CMakeFiles/TPCDOverhead.dir/progress.make

# Include the compile flags for this target's objects.
include performance/CMakeFiles/TPCDOverhead.dir/flags.make

performance/CMakeFiles/TPCDOverhead.dir/TP_CD_overhead.cpp.o: performance/CMakeFiles/TPCDOverhead.dir/flags.make
performance/CMakeFiles/TPCDOverhead.dir/TP_CD_overhead.cpp.o: ../performance/TP_CD_overhead.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object performance/CMakeFiles/TPCDOverhead.dir/TP_CD_overhead.cpp.o"
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/performance && g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TPCDOverhead.dir/TP_CD_overhead.cpp.o -c /home/tgeng/omp2cd/omp2cd-master1/darts-x86/performance/TP_CD_overhead.cpp

performance/CMakeFiles/TPCDOverhead.dir/TP_CD_overhead.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TPCDOverhead.dir/TP_CD_overhead.cpp.i"
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/performance && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tgeng/omp2cd/omp2cd-master1/darts-x86/performance/TP_CD_overhead.cpp > CMakeFiles/TPCDOverhead.dir/TP_CD_overhead.cpp.i

performance/CMakeFiles/TPCDOverhead.dir/TP_CD_overhead.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TPCDOverhead.dir/TP_CD_overhead.cpp.s"
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/performance && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tgeng/omp2cd/omp2cd-master1/darts-x86/performance/TP_CD_overhead.cpp -o CMakeFiles/TPCDOverhead.dir/TP_CD_overhead.cpp.s

performance/CMakeFiles/TPCDOverhead.dir/TP_CD_overhead.cpp.o.requires:

.PHONY : performance/CMakeFiles/TPCDOverhead.dir/TP_CD_overhead.cpp.o.requires

performance/CMakeFiles/TPCDOverhead.dir/TP_CD_overhead.cpp.o.provides: performance/CMakeFiles/TPCDOverhead.dir/TP_CD_overhead.cpp.o.requires
	$(MAKE) -f performance/CMakeFiles/TPCDOverhead.dir/build.make performance/CMakeFiles/TPCDOverhead.dir/TP_CD_overhead.cpp.o.provides.build
.PHONY : performance/CMakeFiles/TPCDOverhead.dir/TP_CD_overhead.cpp.o.provides

performance/CMakeFiles/TPCDOverhead.dir/TP_CD_overhead.cpp.o.provides.build: performance/CMakeFiles/TPCDOverhead.dir/TP_CD_overhead.cpp.o


# Object files for target TPCDOverhead
TPCDOverhead_OBJECTS = \
"CMakeFiles/TPCDOverhead.dir/TP_CD_overhead.cpp.o"

# External object files for target TPCDOverhead
TPCDOverhead_EXTERNAL_OBJECTS =

performance/libTPCDOverhead.a: performance/CMakeFiles/TPCDOverhead.dir/TP_CD_overhead.cpp.o
performance/libTPCDOverhead.a: performance/CMakeFiles/TPCDOverhead.dir/build.make
performance/libTPCDOverhead.a: performance/CMakeFiles/TPCDOverhead.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libTPCDOverhead.a"
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/performance && $(CMAKE_COMMAND) -P CMakeFiles/TPCDOverhead.dir/cmake_clean_target.cmake
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/performance && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TPCDOverhead.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
performance/CMakeFiles/TPCDOverhead.dir/build: performance/libTPCDOverhead.a

.PHONY : performance/CMakeFiles/TPCDOverhead.dir/build

performance/CMakeFiles/TPCDOverhead.dir/requires: performance/CMakeFiles/TPCDOverhead.dir/TP_CD_overhead.cpp.o.requires

.PHONY : performance/CMakeFiles/TPCDOverhead.dir/requires

performance/CMakeFiles/TPCDOverhead.dir/clean:
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/performance && $(CMAKE_COMMAND) -P CMakeFiles/TPCDOverhead.dir/cmake_clean.cmake
.PHONY : performance/CMakeFiles/TPCDOverhead.dir/clean

performance/CMakeFiles/TPCDOverhead.dir/depend:
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tgeng/omp2cd/omp2cd-master1/darts-x86 /home/tgeng/omp2cd/omp2cd-master1/darts-x86/performance /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/performance /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/performance/CMakeFiles/TPCDOverhead.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : performance/CMakeFiles/TPCDOverhead.dir/depend
