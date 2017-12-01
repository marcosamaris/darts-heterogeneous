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
include example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/depend.make

# Include the progress variables for this target.
include example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/progress.make

# Include the compile flags for this target's objects.
include example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/flags.make

example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/Compute.cpp.o: example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/flags.make
example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/Compute.cpp.o: ../example/MatrixVector/CDParallelism/Compute.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/Compute.cpp.o"
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/example/MatrixVector/CDParallelism && g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MatrixVectorCD.dir/Compute.cpp.o -c /home/tgeng/omp2cd/omp2cd-master1/darts-x86/example/MatrixVector/CDParallelism/Compute.cpp

example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/Compute.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MatrixVectorCD.dir/Compute.cpp.i"
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/example/MatrixVector/CDParallelism && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tgeng/omp2cd/omp2cd-master1/darts-x86/example/MatrixVector/CDParallelism/Compute.cpp > CMakeFiles/MatrixVectorCD.dir/Compute.cpp.i

example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/Compute.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MatrixVectorCD.dir/Compute.cpp.s"
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/example/MatrixVector/CDParallelism && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tgeng/omp2cd/omp2cd-master1/darts-x86/example/MatrixVector/CDParallelism/Compute.cpp -o CMakeFiles/MatrixVectorCD.dir/Compute.cpp.s

example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/Compute.cpp.o.requires:

.PHONY : example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/Compute.cpp.o.requires

example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/Compute.cpp.o.provides: example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/Compute.cpp.o.requires
	$(MAKE) -f example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/build.make example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/Compute.cpp.o.provides.build
.PHONY : example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/Compute.cpp.o.provides

example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/Compute.cpp.o.provides.build: example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/Compute.cpp.o


example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/MatrixVector.cpp.o: example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/flags.make
example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/MatrixVector.cpp.o: ../example/MatrixVector/CDParallelism/MatrixVector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/MatrixVector.cpp.o"
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/example/MatrixVector/CDParallelism && g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MatrixVectorCD.dir/MatrixVector.cpp.o -c /home/tgeng/omp2cd/omp2cd-master1/darts-x86/example/MatrixVector/CDParallelism/MatrixVector.cpp

example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/MatrixVector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MatrixVectorCD.dir/MatrixVector.cpp.i"
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/example/MatrixVector/CDParallelism && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tgeng/omp2cd/omp2cd-master1/darts-x86/example/MatrixVector/CDParallelism/MatrixVector.cpp > CMakeFiles/MatrixVectorCD.dir/MatrixVector.cpp.i

example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/MatrixVector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MatrixVectorCD.dir/MatrixVector.cpp.s"
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/example/MatrixVector/CDParallelism && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tgeng/omp2cd/omp2cd-master1/darts-x86/example/MatrixVector/CDParallelism/MatrixVector.cpp -o CMakeFiles/MatrixVectorCD.dir/MatrixVector.cpp.s

example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/MatrixVector.cpp.o.requires:

.PHONY : example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/MatrixVector.cpp.o.requires

example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/MatrixVector.cpp.o.provides: example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/MatrixVector.cpp.o.requires
	$(MAKE) -f example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/build.make example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/MatrixVector.cpp.o.provides.build
.PHONY : example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/MatrixVector.cpp.o.provides

example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/MatrixVector.cpp.o.provides.build: example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/MatrixVector.cpp.o


example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/End.cpp.o: example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/flags.make
example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/End.cpp.o: ../example/MatrixVector/CDParallelism/End.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/End.cpp.o"
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/example/MatrixVector/CDParallelism && g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MatrixVectorCD.dir/End.cpp.o -c /home/tgeng/omp2cd/omp2cd-master1/darts-x86/example/MatrixVector/CDParallelism/End.cpp

example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/End.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MatrixVectorCD.dir/End.cpp.i"
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/example/MatrixVector/CDParallelism && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tgeng/omp2cd/omp2cd-master1/darts-x86/example/MatrixVector/CDParallelism/End.cpp > CMakeFiles/MatrixVectorCD.dir/End.cpp.i

example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/End.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MatrixVectorCD.dir/End.cpp.s"
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/example/MatrixVector/CDParallelism && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tgeng/omp2cd/omp2cd-master1/darts-x86/example/MatrixVector/CDParallelism/End.cpp -o CMakeFiles/MatrixVectorCD.dir/End.cpp.s

example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/End.cpp.o.requires:

.PHONY : example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/End.cpp.o.requires

example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/End.cpp.o.provides: example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/End.cpp.o.requires
	$(MAKE) -f example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/build.make example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/End.cpp.o.provides.build
.PHONY : example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/End.cpp.o.provides

example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/End.cpp.o.provides.build: example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/End.cpp.o


example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/utils.cpp.o: example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/flags.make
example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/utils.cpp.o: ../example/MatrixVector/CDParallelism/utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/utils.cpp.o"
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/example/MatrixVector/CDParallelism && g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MatrixVectorCD.dir/utils.cpp.o -c /home/tgeng/omp2cd/omp2cd-master1/darts-x86/example/MatrixVector/CDParallelism/utils.cpp

example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MatrixVectorCD.dir/utils.cpp.i"
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/example/MatrixVector/CDParallelism && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tgeng/omp2cd/omp2cd-master1/darts-x86/example/MatrixVector/CDParallelism/utils.cpp > CMakeFiles/MatrixVectorCD.dir/utils.cpp.i

example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MatrixVectorCD.dir/utils.cpp.s"
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/example/MatrixVector/CDParallelism && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tgeng/omp2cd/omp2cd-master1/darts-x86/example/MatrixVector/CDParallelism/utils.cpp -o CMakeFiles/MatrixVectorCD.dir/utils.cpp.s

example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/utils.cpp.o.requires:

.PHONY : example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/utils.cpp.o.requires

example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/utils.cpp.o.provides: example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/utils.cpp.o.requires
	$(MAKE) -f example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/build.make example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/utils.cpp.o.provides.build
.PHONY : example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/utils.cpp.o.provides

example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/utils.cpp.o.provides.build: example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/utils.cpp.o


example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/main.cpp.o: example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/flags.make
example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/main.cpp.o: ../example/MatrixVector/CDParallelism/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/main.cpp.o"
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/example/MatrixVector/CDParallelism && g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MatrixVectorCD.dir/main.cpp.o -c /home/tgeng/omp2cd/omp2cd-master1/darts-x86/example/MatrixVector/CDParallelism/main.cpp

example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MatrixVectorCD.dir/main.cpp.i"
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/example/MatrixVector/CDParallelism && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tgeng/omp2cd/omp2cd-master1/darts-x86/example/MatrixVector/CDParallelism/main.cpp > CMakeFiles/MatrixVectorCD.dir/main.cpp.i

example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MatrixVectorCD.dir/main.cpp.s"
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/example/MatrixVector/CDParallelism && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tgeng/omp2cd/omp2cd-master1/darts-x86/example/MatrixVector/CDParallelism/main.cpp -o CMakeFiles/MatrixVectorCD.dir/main.cpp.s

example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/main.cpp.o.requires:

.PHONY : example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/main.cpp.o.requires

example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/main.cpp.o.provides: example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/main.cpp.o.requires
	$(MAKE) -f example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/build.make example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/main.cpp.o.provides.build
.PHONY : example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/main.cpp.o.provides

example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/main.cpp.o.provides.build: example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/main.cpp.o


# Object files for target MatrixVectorCD
MatrixVectorCD_OBJECTS = \
"CMakeFiles/MatrixVectorCD.dir/Compute.cpp.o" \
"CMakeFiles/MatrixVectorCD.dir/MatrixVector.cpp.o" \
"CMakeFiles/MatrixVectorCD.dir/End.cpp.o" \
"CMakeFiles/MatrixVectorCD.dir/utils.cpp.o" \
"CMakeFiles/MatrixVectorCD.dir/main.cpp.o"

# External object files for target MatrixVectorCD
MatrixVectorCD_EXTERNAL_OBJECTS =

example/MatrixVector/CDParallelism/MatrixVectorCD: example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/Compute.cpp.o
example/MatrixVector/CDParallelism/MatrixVectorCD: example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/MatrixVector.cpp.o
example/MatrixVector/CDParallelism/MatrixVectorCD: example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/End.cpp.o
example/MatrixVector/CDParallelism/MatrixVectorCD: example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/utils.cpp.o
example/MatrixVector/CDParallelism/MatrixVectorCD: example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/main.cpp.o
example/MatrixVector/CDParallelism/MatrixVectorCD: example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/build.make
example/MatrixVector/CDParallelism/MatrixVectorCD: src/runtime/libdarts.a
example/MatrixVector/CDParallelism/MatrixVectorCD: src/abstractmachine/libamm.a
example/MatrixVector/CDParallelism/MatrixVectorCD: /lib64/libhwloc.so
example/MatrixVector/CDParallelism/MatrixVectorCD: src/rsmanager/librsmanager.a
example/MatrixVector/CDParallelism/MatrixVectorCD: src/common/libcommon.a
example/MatrixVector/CDParallelism/MatrixVectorCD: src/threading/libcodelet.a
example/MatrixVector/CDParallelism/MatrixVectorCD: src/scheduler/libscheduler.a
example/MatrixVector/CDParallelism/MatrixVectorCD: src/threadlocal/libthreadlocal.a
example/MatrixVector/CDParallelism/MatrixVectorCD: /lib64/libtbb.so
example/MatrixVector/CDParallelism/MatrixVectorCD: example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable MatrixVectorCD"
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/example/MatrixVector/CDParallelism && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MatrixVectorCD.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/build: example/MatrixVector/CDParallelism/MatrixVectorCD

.PHONY : example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/build

example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/requires: example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/Compute.cpp.o.requires
example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/requires: example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/MatrixVector.cpp.o.requires
example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/requires: example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/End.cpp.o.requires
example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/requires: example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/utils.cpp.o.requires
example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/requires: example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/main.cpp.o.requires

.PHONY : example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/requires

example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/clean:
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/example/MatrixVector/CDParallelism && $(CMAKE_COMMAND) -P CMakeFiles/MatrixVectorCD.dir/cmake_clean.cmake
.PHONY : example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/clean

example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/depend:
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tgeng/omp2cd/omp2cd-master1/darts-x86 /home/tgeng/omp2cd/omp2cd-master1/darts-x86/example/MatrixVector/CDParallelism /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/example/MatrixVector/CDParallelism /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : example/MatrixVector/CDParallelism/CMakeFiles/MatrixVectorCD.dir/depend

