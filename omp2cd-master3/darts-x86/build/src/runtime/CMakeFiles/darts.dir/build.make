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
include src/runtime/CMakeFiles/darts.dir/depend.make

# Include the progress variables for this target.
include src/runtime/CMakeFiles/darts.dir/progress.make

# Include the compile flags for this target's objects.
include src/runtime/CMakeFiles/darts.dir/flags.make

src/runtime/CMakeFiles/darts.dir/Runtime.cpp.o: src/runtime/CMakeFiles/darts.dir/flags.make
src/runtime/CMakeFiles/darts.dir/Runtime.cpp.o: ../src/runtime/Runtime.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/runtime/CMakeFiles/darts.dir/Runtime.cpp.o"
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/src/runtime && g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/darts.dir/Runtime.cpp.o -c /home/tgeng/omp2cd/omp2cd-master1/darts-x86/src/runtime/Runtime.cpp

src/runtime/CMakeFiles/darts.dir/Runtime.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/darts.dir/Runtime.cpp.i"
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/src/runtime && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tgeng/omp2cd/omp2cd-master1/darts-x86/src/runtime/Runtime.cpp > CMakeFiles/darts.dir/Runtime.cpp.i

src/runtime/CMakeFiles/darts.dir/Runtime.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/darts.dir/Runtime.cpp.s"
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/src/runtime && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tgeng/omp2cd/omp2cd-master1/darts-x86/src/runtime/Runtime.cpp -o CMakeFiles/darts.dir/Runtime.cpp.s

src/runtime/CMakeFiles/darts.dir/Runtime.cpp.o.requires:

.PHONY : src/runtime/CMakeFiles/darts.dir/Runtime.cpp.o.requires

src/runtime/CMakeFiles/darts.dir/Runtime.cpp.o.provides: src/runtime/CMakeFiles/darts.dir/Runtime.cpp.o.requires
	$(MAKE) -f src/runtime/CMakeFiles/darts.dir/build.make src/runtime/CMakeFiles/darts.dir/Runtime.cpp.o.provides.build
.PHONY : src/runtime/CMakeFiles/darts.dir/Runtime.cpp.o.provides

src/runtime/CMakeFiles/darts.dir/Runtime.cpp.o.provides.build: src/runtime/CMakeFiles/darts.dir/Runtime.cpp.o


# Object files for target darts
darts_OBJECTS = \
"CMakeFiles/darts.dir/Runtime.cpp.o"

# External object files for target darts
darts_EXTERNAL_OBJECTS =

src/runtime/libdarts.a: src/runtime/CMakeFiles/darts.dir/Runtime.cpp.o
src/runtime/libdarts.a: src/runtime/CMakeFiles/darts.dir/build.make
src/runtime/libdarts.a: src/runtime/CMakeFiles/darts.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libdarts.a"
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/src/runtime && $(CMAKE_COMMAND) -P CMakeFiles/darts.dir/cmake_clean_target.cmake
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/src/runtime && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/darts.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/runtime/CMakeFiles/darts.dir/build: src/runtime/libdarts.a

.PHONY : src/runtime/CMakeFiles/darts.dir/build

src/runtime/CMakeFiles/darts.dir/requires: src/runtime/CMakeFiles/darts.dir/Runtime.cpp.o.requires

.PHONY : src/runtime/CMakeFiles/darts.dir/requires

src/runtime/CMakeFiles/darts.dir/clean:
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/src/runtime && $(CMAKE_COMMAND) -P CMakeFiles/darts.dir/cmake_clean.cmake
.PHONY : src/runtime/CMakeFiles/darts.dir/clean

src/runtime/CMakeFiles/darts.dir/depend:
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tgeng/omp2cd/omp2cd-master1/darts-x86 /home/tgeng/omp2cd/omp2cd-master1/darts-x86/src/runtime /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/src/runtime /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/src/runtime/CMakeFiles/darts.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/runtime/CMakeFiles/darts.dir/depend

