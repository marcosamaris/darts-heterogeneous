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
include example/Stencil2D/Test/TestReset/CMakeFiles/TestReset.dir/depend.make

# Include the progress variables for this target.
include example/Stencil2D/Test/TestReset/CMakeFiles/TestReset.dir/progress.make

# Include the compile flags for this target's objects.
include example/Stencil2D/Test/TestReset/CMakeFiles/TestReset.dir/flags.make

example/Stencil2D/Test/TestReset/CMakeFiles/TestReset.dir/TestReset.cpp.o: example/Stencil2D/Test/TestReset/CMakeFiles/TestReset.dir/flags.make
example/Stencil2D/Test/TestReset/CMakeFiles/TestReset.dir/TestReset.cpp.o: ../example/Stencil2D/Test/TestReset/TestReset.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object example/Stencil2D/Test/TestReset/CMakeFiles/TestReset.dir/TestReset.cpp.o"
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/example/Stencil2D/Test/TestReset && g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TestReset.dir/TestReset.cpp.o -c /home/tgeng/omp2cd/omp2cd-master1/darts-x86/example/Stencil2D/Test/TestReset/TestReset.cpp

example/Stencil2D/Test/TestReset/CMakeFiles/TestReset.dir/TestReset.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestReset.dir/TestReset.cpp.i"
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/example/Stencil2D/Test/TestReset && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tgeng/omp2cd/omp2cd-master1/darts-x86/example/Stencil2D/Test/TestReset/TestReset.cpp > CMakeFiles/TestReset.dir/TestReset.cpp.i

example/Stencil2D/Test/TestReset/CMakeFiles/TestReset.dir/TestReset.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestReset.dir/TestReset.cpp.s"
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/example/Stencil2D/Test/TestReset && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tgeng/omp2cd/omp2cd-master1/darts-x86/example/Stencil2D/Test/TestReset/TestReset.cpp -o CMakeFiles/TestReset.dir/TestReset.cpp.s

example/Stencil2D/Test/TestReset/CMakeFiles/TestReset.dir/TestReset.cpp.o.requires:

.PHONY : example/Stencil2D/Test/TestReset/CMakeFiles/TestReset.dir/TestReset.cpp.o.requires

example/Stencil2D/Test/TestReset/CMakeFiles/TestReset.dir/TestReset.cpp.o.provides: example/Stencil2D/Test/TestReset/CMakeFiles/TestReset.dir/TestReset.cpp.o.requires
	$(MAKE) -f example/Stencil2D/Test/TestReset/CMakeFiles/TestReset.dir/build.make example/Stencil2D/Test/TestReset/CMakeFiles/TestReset.dir/TestReset.cpp.o.provides.build
.PHONY : example/Stencil2D/Test/TestReset/CMakeFiles/TestReset.dir/TestReset.cpp.o.provides

example/Stencil2D/Test/TestReset/CMakeFiles/TestReset.dir/TestReset.cpp.o.provides.build: example/Stencil2D/Test/TestReset/CMakeFiles/TestReset.dir/TestReset.cpp.o


example/Stencil2D/Test/TestReset/CMakeFiles/TestReset.dir/TestResetMain.cpp.o: example/Stencil2D/Test/TestReset/CMakeFiles/TestReset.dir/flags.make
example/Stencil2D/Test/TestReset/CMakeFiles/TestReset.dir/TestResetMain.cpp.o: ../example/Stencil2D/Test/TestReset/TestResetMain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object example/Stencil2D/Test/TestReset/CMakeFiles/TestReset.dir/TestResetMain.cpp.o"
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/example/Stencil2D/Test/TestReset && g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TestReset.dir/TestResetMain.cpp.o -c /home/tgeng/omp2cd/omp2cd-master1/darts-x86/example/Stencil2D/Test/TestReset/TestResetMain.cpp

example/Stencil2D/Test/TestReset/CMakeFiles/TestReset.dir/TestResetMain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestReset.dir/TestResetMain.cpp.i"
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/example/Stencil2D/Test/TestReset && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tgeng/omp2cd/omp2cd-master1/darts-x86/example/Stencil2D/Test/TestReset/TestResetMain.cpp > CMakeFiles/TestReset.dir/TestResetMain.cpp.i

example/Stencil2D/Test/TestReset/CMakeFiles/TestReset.dir/TestResetMain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestReset.dir/TestResetMain.cpp.s"
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/example/Stencil2D/Test/TestReset && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tgeng/omp2cd/omp2cd-master1/darts-x86/example/Stencil2D/Test/TestReset/TestResetMain.cpp -o CMakeFiles/TestReset.dir/TestResetMain.cpp.s

example/Stencil2D/Test/TestReset/CMakeFiles/TestReset.dir/TestResetMain.cpp.o.requires:

.PHONY : example/Stencil2D/Test/TestReset/CMakeFiles/TestReset.dir/TestResetMain.cpp.o.requires

example/Stencil2D/Test/TestReset/CMakeFiles/TestReset.dir/TestResetMain.cpp.o.provides: example/Stencil2D/Test/TestReset/CMakeFiles/TestReset.dir/TestResetMain.cpp.o.requires
	$(MAKE) -f example/Stencil2D/Test/TestReset/CMakeFiles/TestReset.dir/build.make example/Stencil2D/Test/TestReset/CMakeFiles/TestReset.dir/TestResetMain.cpp.o.provides.build
.PHONY : example/Stencil2D/Test/TestReset/CMakeFiles/TestReset.dir/TestResetMain.cpp.o.provides

example/Stencil2D/Test/TestReset/CMakeFiles/TestReset.dir/TestResetMain.cpp.o.provides.build: example/Stencil2D/Test/TestReset/CMakeFiles/TestReset.dir/TestResetMain.cpp.o


# Object files for target TestReset
TestReset_OBJECTS = \
"CMakeFiles/TestReset.dir/TestReset.cpp.o" \
"CMakeFiles/TestReset.dir/TestResetMain.cpp.o"

# External object files for target TestReset
TestReset_EXTERNAL_OBJECTS =

example/Stencil2D/Test/TestReset/TestReset: example/Stencil2D/Test/TestReset/CMakeFiles/TestReset.dir/TestReset.cpp.o
example/Stencil2D/Test/TestReset/TestReset: example/Stencil2D/Test/TestReset/CMakeFiles/TestReset.dir/TestResetMain.cpp.o
example/Stencil2D/Test/TestReset/TestReset: example/Stencil2D/Test/TestReset/CMakeFiles/TestReset.dir/build.make
example/Stencil2D/Test/TestReset/TestReset: src/runtime/libdarts.a
example/Stencil2D/Test/TestReset/TestReset: src/abstractmachine/libamm.a
example/Stencil2D/Test/TestReset/TestReset: /lib64/libhwloc.so
example/Stencil2D/Test/TestReset/TestReset: src/rsmanager/librsmanager.a
example/Stencil2D/Test/TestReset/TestReset: src/common/libcommon.a
example/Stencil2D/Test/TestReset/TestReset: src/threading/libcodelet.a
example/Stencil2D/Test/TestReset/TestReset: src/scheduler/libscheduler.a
example/Stencil2D/Test/TestReset/TestReset: src/threadlocal/libthreadlocal.a
example/Stencil2D/Test/TestReset/TestReset: /lib64/libtbb.so
example/Stencil2D/Test/TestReset/TestReset: example/Stencil2D/Test/TestReset/CMakeFiles/TestReset.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable TestReset"
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/example/Stencil2D/Test/TestReset && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TestReset.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
example/Stencil2D/Test/TestReset/CMakeFiles/TestReset.dir/build: example/Stencil2D/Test/TestReset/TestReset

.PHONY : example/Stencil2D/Test/TestReset/CMakeFiles/TestReset.dir/build

example/Stencil2D/Test/TestReset/CMakeFiles/TestReset.dir/requires: example/Stencil2D/Test/TestReset/CMakeFiles/TestReset.dir/TestReset.cpp.o.requires
example/Stencil2D/Test/TestReset/CMakeFiles/TestReset.dir/requires: example/Stencil2D/Test/TestReset/CMakeFiles/TestReset.dir/TestResetMain.cpp.o.requires

.PHONY : example/Stencil2D/Test/TestReset/CMakeFiles/TestReset.dir/requires

example/Stencil2D/Test/TestReset/CMakeFiles/TestReset.dir/clean:
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/example/Stencil2D/Test/TestReset && $(CMAKE_COMMAND) -P CMakeFiles/TestReset.dir/cmake_clean.cmake
.PHONY : example/Stencil2D/Test/TestReset/CMakeFiles/TestReset.dir/clean

example/Stencil2D/Test/TestReset/CMakeFiles/TestReset.dir/depend:
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tgeng/omp2cd/omp2cd-master1/darts-x86 /home/tgeng/omp2cd/omp2cd-master1/darts-x86/example/Stencil2D/Test/TestReset /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/example/Stencil2D/Test/TestReset /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/example/Stencil2D/Test/TestReset/CMakeFiles/TestReset.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : example/Stencil2D/Test/TestReset/CMakeFiles/TestReset.dir/depend

