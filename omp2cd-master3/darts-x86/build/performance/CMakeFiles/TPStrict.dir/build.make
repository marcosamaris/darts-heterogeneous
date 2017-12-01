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
include performance/CMakeFiles/TPStrict.dir/depend.make

# Include the progress variables for this target.
include performance/CMakeFiles/TPStrict.dir/progress.make

# Include the compile flags for this target's objects.
include performance/CMakeFiles/TPStrict.dir/flags.make

performance/CMakeFiles/TPStrict.dir/TP_strict.cpp.o: performance/CMakeFiles/TPStrict.dir/flags.make
performance/CMakeFiles/TPStrict.dir/TP_strict.cpp.o: ../performance/TP_strict.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object performance/CMakeFiles/TPStrict.dir/TP_strict.cpp.o"
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/performance && g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TPStrict.dir/TP_strict.cpp.o -c /home/tgeng/omp2cd/omp2cd-master1/darts-x86/performance/TP_strict.cpp

performance/CMakeFiles/TPStrict.dir/TP_strict.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TPStrict.dir/TP_strict.cpp.i"
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/performance && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tgeng/omp2cd/omp2cd-master1/darts-x86/performance/TP_strict.cpp > CMakeFiles/TPStrict.dir/TP_strict.cpp.i

performance/CMakeFiles/TPStrict.dir/TP_strict.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TPStrict.dir/TP_strict.cpp.s"
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/performance && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tgeng/omp2cd/omp2cd-master1/darts-x86/performance/TP_strict.cpp -o CMakeFiles/TPStrict.dir/TP_strict.cpp.s

performance/CMakeFiles/TPStrict.dir/TP_strict.cpp.o.requires:

.PHONY : performance/CMakeFiles/TPStrict.dir/TP_strict.cpp.o.requires

performance/CMakeFiles/TPStrict.dir/TP_strict.cpp.o.provides: performance/CMakeFiles/TPStrict.dir/TP_strict.cpp.o.requires
	$(MAKE) -f performance/CMakeFiles/TPStrict.dir/build.make performance/CMakeFiles/TPStrict.dir/TP_strict.cpp.o.provides.build
.PHONY : performance/CMakeFiles/TPStrict.dir/TP_strict.cpp.o.provides

performance/CMakeFiles/TPStrict.dir/TP_strict.cpp.o.provides.build: performance/CMakeFiles/TPStrict.dir/TP_strict.cpp.o


# Object files for target TPStrict
TPStrict_OBJECTS = \
"CMakeFiles/TPStrict.dir/TP_strict.cpp.o"

# External object files for target TPStrict
TPStrict_EXTERNAL_OBJECTS =

performance/libTPStrict.a: performance/CMakeFiles/TPStrict.dir/TP_strict.cpp.o
performance/libTPStrict.a: performance/CMakeFiles/TPStrict.dir/build.make
performance/libTPStrict.a: performance/CMakeFiles/TPStrict.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libTPStrict.a"
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/performance && $(CMAKE_COMMAND) -P CMakeFiles/TPStrict.dir/cmake_clean_target.cmake
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/performance && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TPStrict.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
performance/CMakeFiles/TPStrict.dir/build: performance/libTPStrict.a

.PHONY : performance/CMakeFiles/TPStrict.dir/build

performance/CMakeFiles/TPStrict.dir/requires: performance/CMakeFiles/TPStrict.dir/TP_strict.cpp.o.requires

.PHONY : performance/CMakeFiles/TPStrict.dir/requires

performance/CMakeFiles/TPStrict.dir/clean:
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/performance && $(CMAKE_COMMAND) -P CMakeFiles/TPStrict.dir/cmake_clean.cmake
.PHONY : performance/CMakeFiles/TPStrict.dir/clean

performance/CMakeFiles/TPStrict.dir/depend:
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tgeng/omp2cd/omp2cd-master1/darts-x86 /home/tgeng/omp2cd/omp2cd-master1/darts-x86/performance /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/performance /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/performance/CMakeFiles/TPStrict.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : performance/CMakeFiles/TPStrict.dir/depend
