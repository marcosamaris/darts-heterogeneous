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
include src/rsmanager/CMakeFiles/rsmanager.dir/depend.make

# Include the progress variables for this target.
include src/rsmanager/CMakeFiles/rsmanager.dir/progress.make

# Include the compile flags for this target's objects.
include src/rsmanager/CMakeFiles/rsmanager.dir/flags.make

src/rsmanager/CMakeFiles/rsmanager.dir/Allocator.cpp.o: src/rsmanager/CMakeFiles/rsmanager.dir/flags.make
src/rsmanager/CMakeFiles/rsmanager.dir/Allocator.cpp.o: ../src/rsmanager/Allocator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/rsmanager/CMakeFiles/rsmanager.dir/Allocator.cpp.o"
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/src/rsmanager && g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rsmanager.dir/Allocator.cpp.o -c /home/tgeng/omp2cd/omp2cd-master1/darts-x86/src/rsmanager/Allocator.cpp

src/rsmanager/CMakeFiles/rsmanager.dir/Allocator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rsmanager.dir/Allocator.cpp.i"
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/src/rsmanager && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tgeng/omp2cd/omp2cd-master1/darts-x86/src/rsmanager/Allocator.cpp > CMakeFiles/rsmanager.dir/Allocator.cpp.i

src/rsmanager/CMakeFiles/rsmanager.dir/Allocator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rsmanager.dir/Allocator.cpp.s"
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/src/rsmanager && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tgeng/omp2cd/omp2cd-master1/darts-x86/src/rsmanager/Allocator.cpp -o CMakeFiles/rsmanager.dir/Allocator.cpp.s

src/rsmanager/CMakeFiles/rsmanager.dir/Allocator.cpp.o.requires:

.PHONY : src/rsmanager/CMakeFiles/rsmanager.dir/Allocator.cpp.o.requires

src/rsmanager/CMakeFiles/rsmanager.dir/Allocator.cpp.o.provides: src/rsmanager/CMakeFiles/rsmanager.dir/Allocator.cpp.o.requires
	$(MAKE) -f src/rsmanager/CMakeFiles/rsmanager.dir/build.make src/rsmanager/CMakeFiles/rsmanager.dir/Allocator.cpp.o.provides.build
.PHONY : src/rsmanager/CMakeFiles/rsmanager.dir/Allocator.cpp.o.provides

src/rsmanager/CMakeFiles/rsmanager.dir/Allocator.cpp.o.provides.build: src/rsmanager/CMakeFiles/rsmanager.dir/Allocator.cpp.o


src/rsmanager/CMakeFiles/rsmanager.dir/HardwareSpecifier.cpp.o: src/rsmanager/CMakeFiles/rsmanager.dir/flags.make
src/rsmanager/CMakeFiles/rsmanager.dir/HardwareSpecifier.cpp.o: ../src/rsmanager/HardwareSpecifier.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/rsmanager/CMakeFiles/rsmanager.dir/HardwareSpecifier.cpp.o"
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/src/rsmanager && g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rsmanager.dir/HardwareSpecifier.cpp.o -c /home/tgeng/omp2cd/omp2cd-master1/darts-x86/src/rsmanager/HardwareSpecifier.cpp

src/rsmanager/CMakeFiles/rsmanager.dir/HardwareSpecifier.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rsmanager.dir/HardwareSpecifier.cpp.i"
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/src/rsmanager && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tgeng/omp2cd/omp2cd-master1/darts-x86/src/rsmanager/HardwareSpecifier.cpp > CMakeFiles/rsmanager.dir/HardwareSpecifier.cpp.i

src/rsmanager/CMakeFiles/rsmanager.dir/HardwareSpecifier.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rsmanager.dir/HardwareSpecifier.cpp.s"
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/src/rsmanager && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tgeng/omp2cd/omp2cd-master1/darts-x86/src/rsmanager/HardwareSpecifier.cpp -o CMakeFiles/rsmanager.dir/HardwareSpecifier.cpp.s

src/rsmanager/CMakeFiles/rsmanager.dir/HardwareSpecifier.cpp.o.requires:

.PHONY : src/rsmanager/CMakeFiles/rsmanager.dir/HardwareSpecifier.cpp.o.requires

src/rsmanager/CMakeFiles/rsmanager.dir/HardwareSpecifier.cpp.o.provides: src/rsmanager/CMakeFiles/rsmanager.dir/HardwareSpecifier.cpp.o.requires
	$(MAKE) -f src/rsmanager/CMakeFiles/rsmanager.dir/build.make src/rsmanager/CMakeFiles/rsmanager.dir/HardwareSpecifier.cpp.o.provides.build
.PHONY : src/rsmanager/CMakeFiles/rsmanager.dir/HardwareSpecifier.cpp.o.provides

src/rsmanager/CMakeFiles/rsmanager.dir/HardwareSpecifier.cpp.o.provides.build: src/rsmanager/CMakeFiles/rsmanager.dir/HardwareSpecifier.cpp.o


src/rsmanager/CMakeFiles/rsmanager.dir/HardwareResource.cpp.o: src/rsmanager/CMakeFiles/rsmanager.dir/flags.make
src/rsmanager/CMakeFiles/rsmanager.dir/HardwareResource.cpp.o: ../src/rsmanager/HardwareResource.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/rsmanager/CMakeFiles/rsmanager.dir/HardwareResource.cpp.o"
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/src/rsmanager && g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rsmanager.dir/HardwareResource.cpp.o -c /home/tgeng/omp2cd/omp2cd-master1/darts-x86/src/rsmanager/HardwareResource.cpp

src/rsmanager/CMakeFiles/rsmanager.dir/HardwareResource.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rsmanager.dir/HardwareResource.cpp.i"
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/src/rsmanager && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tgeng/omp2cd/omp2cd-master1/darts-x86/src/rsmanager/HardwareResource.cpp > CMakeFiles/rsmanager.dir/HardwareResource.cpp.i

src/rsmanager/CMakeFiles/rsmanager.dir/HardwareResource.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rsmanager.dir/HardwareResource.cpp.s"
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/src/rsmanager && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tgeng/omp2cd/omp2cd-master1/darts-x86/src/rsmanager/HardwareResource.cpp -o CMakeFiles/rsmanager.dir/HardwareResource.cpp.s

src/rsmanager/CMakeFiles/rsmanager.dir/HardwareResource.cpp.o.requires:

.PHONY : src/rsmanager/CMakeFiles/rsmanager.dir/HardwareResource.cpp.o.requires

src/rsmanager/CMakeFiles/rsmanager.dir/HardwareResource.cpp.o.provides: src/rsmanager/CMakeFiles/rsmanager.dir/HardwareResource.cpp.o.requires
	$(MAKE) -f src/rsmanager/CMakeFiles/rsmanager.dir/build.make src/rsmanager/CMakeFiles/rsmanager.dir/HardwareResource.cpp.o.provides.build
.PHONY : src/rsmanager/CMakeFiles/rsmanager.dir/HardwareResource.cpp.o.provides

src/rsmanager/CMakeFiles/rsmanager.dir/HardwareResource.cpp.o.provides.build: src/rsmanager/CMakeFiles/rsmanager.dir/HardwareResource.cpp.o


src/rsmanager/CMakeFiles/rsmanager.dir/HeapAllocator.cpp.o: src/rsmanager/CMakeFiles/rsmanager.dir/flags.make
src/rsmanager/CMakeFiles/rsmanager.dir/HeapAllocator.cpp.o: ../src/rsmanager/HeapAllocator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/rsmanager/CMakeFiles/rsmanager.dir/HeapAllocator.cpp.o"
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/src/rsmanager && g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rsmanager.dir/HeapAllocator.cpp.o -c /home/tgeng/omp2cd/omp2cd-master1/darts-x86/src/rsmanager/HeapAllocator.cpp

src/rsmanager/CMakeFiles/rsmanager.dir/HeapAllocator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rsmanager.dir/HeapAllocator.cpp.i"
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/src/rsmanager && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tgeng/omp2cd/omp2cd-master1/darts-x86/src/rsmanager/HeapAllocator.cpp > CMakeFiles/rsmanager.dir/HeapAllocator.cpp.i

src/rsmanager/CMakeFiles/rsmanager.dir/HeapAllocator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rsmanager.dir/HeapAllocator.cpp.s"
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/src/rsmanager && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tgeng/omp2cd/omp2cd-master1/darts-x86/src/rsmanager/HeapAllocator.cpp -o CMakeFiles/rsmanager.dir/HeapAllocator.cpp.s

src/rsmanager/CMakeFiles/rsmanager.dir/HeapAllocator.cpp.o.requires:

.PHONY : src/rsmanager/CMakeFiles/rsmanager.dir/HeapAllocator.cpp.o.requires

src/rsmanager/CMakeFiles/rsmanager.dir/HeapAllocator.cpp.o.provides: src/rsmanager/CMakeFiles/rsmanager.dir/HeapAllocator.cpp.o.requires
	$(MAKE) -f src/rsmanager/CMakeFiles/rsmanager.dir/build.make src/rsmanager/CMakeFiles/rsmanager.dir/HeapAllocator.cpp.o.provides.build
.PHONY : src/rsmanager/CMakeFiles/rsmanager.dir/HeapAllocator.cpp.o.provides

src/rsmanager/CMakeFiles/rsmanager.dir/HeapAllocator.cpp.o.provides.build: src/rsmanager/CMakeFiles/rsmanager.dir/HeapAllocator.cpp.o


src/rsmanager/CMakeFiles/rsmanager.dir/HeapResource.cpp.o: src/rsmanager/CMakeFiles/rsmanager.dir/flags.make
src/rsmanager/CMakeFiles/rsmanager.dir/HeapResource.cpp.o: ../src/rsmanager/HeapResource.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/rsmanager/CMakeFiles/rsmanager.dir/HeapResource.cpp.o"
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/src/rsmanager && g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rsmanager.dir/HeapResource.cpp.o -c /home/tgeng/omp2cd/omp2cd-master1/darts-x86/src/rsmanager/HeapResource.cpp

src/rsmanager/CMakeFiles/rsmanager.dir/HeapResource.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rsmanager.dir/HeapResource.cpp.i"
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/src/rsmanager && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tgeng/omp2cd/omp2cd-master1/darts-x86/src/rsmanager/HeapResource.cpp > CMakeFiles/rsmanager.dir/HeapResource.cpp.i

src/rsmanager/CMakeFiles/rsmanager.dir/HeapResource.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rsmanager.dir/HeapResource.cpp.s"
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/src/rsmanager && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tgeng/omp2cd/omp2cd-master1/darts-x86/src/rsmanager/HeapResource.cpp -o CMakeFiles/rsmanager.dir/HeapResource.cpp.s

src/rsmanager/CMakeFiles/rsmanager.dir/HeapResource.cpp.o.requires:

.PHONY : src/rsmanager/CMakeFiles/rsmanager.dir/HeapResource.cpp.o.requires

src/rsmanager/CMakeFiles/rsmanager.dir/HeapResource.cpp.o.provides: src/rsmanager/CMakeFiles/rsmanager.dir/HeapResource.cpp.o.requires
	$(MAKE) -f src/rsmanager/CMakeFiles/rsmanager.dir/build.make src/rsmanager/CMakeFiles/rsmanager.dir/HeapResource.cpp.o.provides.build
.PHONY : src/rsmanager/CMakeFiles/rsmanager.dir/HeapResource.cpp.o.provides

src/rsmanager/CMakeFiles/rsmanager.dir/HeapResource.cpp.o.provides.build: src/rsmanager/CMakeFiles/rsmanager.dir/HeapResource.cpp.o


src/rsmanager/CMakeFiles/rsmanager.dir/InformationService.cpp.o: src/rsmanager/CMakeFiles/rsmanager.dir/flags.make
src/rsmanager/CMakeFiles/rsmanager.dir/InformationService.cpp.o: ../src/rsmanager/InformationService.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/rsmanager/CMakeFiles/rsmanager.dir/InformationService.cpp.o"
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/src/rsmanager && g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rsmanager.dir/InformationService.cpp.o -c /home/tgeng/omp2cd/omp2cd-master1/darts-x86/src/rsmanager/InformationService.cpp

src/rsmanager/CMakeFiles/rsmanager.dir/InformationService.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rsmanager.dir/InformationService.cpp.i"
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/src/rsmanager && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tgeng/omp2cd/omp2cd-master1/darts-x86/src/rsmanager/InformationService.cpp > CMakeFiles/rsmanager.dir/InformationService.cpp.i

src/rsmanager/CMakeFiles/rsmanager.dir/InformationService.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rsmanager.dir/InformationService.cpp.s"
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/src/rsmanager && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tgeng/omp2cd/omp2cd-master1/darts-x86/src/rsmanager/InformationService.cpp -o CMakeFiles/rsmanager.dir/InformationService.cpp.s

src/rsmanager/CMakeFiles/rsmanager.dir/InformationService.cpp.o.requires:

.PHONY : src/rsmanager/CMakeFiles/rsmanager.dir/InformationService.cpp.o.requires

src/rsmanager/CMakeFiles/rsmanager.dir/InformationService.cpp.o.provides: src/rsmanager/CMakeFiles/rsmanager.dir/InformationService.cpp.o.requires
	$(MAKE) -f src/rsmanager/CMakeFiles/rsmanager.dir/build.make src/rsmanager/CMakeFiles/rsmanager.dir/InformationService.cpp.o.provides.build
.PHONY : src/rsmanager/CMakeFiles/rsmanager.dir/InformationService.cpp.o.provides

src/rsmanager/CMakeFiles/rsmanager.dir/InformationService.cpp.o.provides.build: src/rsmanager/CMakeFiles/rsmanager.dir/InformationService.cpp.o


src/rsmanager/CMakeFiles/rsmanager.dir/LimitSpecifier.cpp.o: src/rsmanager/CMakeFiles/rsmanager.dir/flags.make
src/rsmanager/CMakeFiles/rsmanager.dir/LimitSpecifier.cpp.o: ../src/rsmanager/LimitSpecifier.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/rsmanager/CMakeFiles/rsmanager.dir/LimitSpecifier.cpp.o"
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/src/rsmanager && g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rsmanager.dir/LimitSpecifier.cpp.o -c /home/tgeng/omp2cd/omp2cd-master1/darts-x86/src/rsmanager/LimitSpecifier.cpp

src/rsmanager/CMakeFiles/rsmanager.dir/LimitSpecifier.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rsmanager.dir/LimitSpecifier.cpp.i"
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/src/rsmanager && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tgeng/omp2cd/omp2cd-master1/darts-x86/src/rsmanager/LimitSpecifier.cpp > CMakeFiles/rsmanager.dir/LimitSpecifier.cpp.i

src/rsmanager/CMakeFiles/rsmanager.dir/LimitSpecifier.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rsmanager.dir/LimitSpecifier.cpp.s"
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/src/rsmanager && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tgeng/omp2cd/omp2cd-master1/darts-x86/src/rsmanager/LimitSpecifier.cpp -o CMakeFiles/rsmanager.dir/LimitSpecifier.cpp.s

src/rsmanager/CMakeFiles/rsmanager.dir/LimitSpecifier.cpp.o.requires:

.PHONY : src/rsmanager/CMakeFiles/rsmanager.dir/LimitSpecifier.cpp.o.requires

src/rsmanager/CMakeFiles/rsmanager.dir/LimitSpecifier.cpp.o.provides: src/rsmanager/CMakeFiles/rsmanager.dir/LimitSpecifier.cpp.o.requires
	$(MAKE) -f src/rsmanager/CMakeFiles/rsmanager.dir/build.make src/rsmanager/CMakeFiles/rsmanager.dir/LimitSpecifier.cpp.o.provides.build
.PHONY : src/rsmanager/CMakeFiles/rsmanager.dir/LimitSpecifier.cpp.o.provides

src/rsmanager/CMakeFiles/rsmanager.dir/LimitSpecifier.cpp.o.provides.build: src/rsmanager/CMakeFiles/rsmanager.dir/LimitSpecifier.cpp.o


src/rsmanager/CMakeFiles/rsmanager.dir/MasterResource.cpp.o: src/rsmanager/CMakeFiles/rsmanager.dir/flags.make
src/rsmanager/CMakeFiles/rsmanager.dir/MasterResource.cpp.o: ../src/rsmanager/MasterResource.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/rsmanager/CMakeFiles/rsmanager.dir/MasterResource.cpp.o"
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/src/rsmanager && g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rsmanager.dir/MasterResource.cpp.o -c /home/tgeng/omp2cd/omp2cd-master1/darts-x86/src/rsmanager/MasterResource.cpp

src/rsmanager/CMakeFiles/rsmanager.dir/MasterResource.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rsmanager.dir/MasterResource.cpp.i"
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/src/rsmanager && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tgeng/omp2cd/omp2cd-master1/darts-x86/src/rsmanager/MasterResource.cpp > CMakeFiles/rsmanager.dir/MasterResource.cpp.i

src/rsmanager/CMakeFiles/rsmanager.dir/MasterResource.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rsmanager.dir/MasterResource.cpp.s"
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/src/rsmanager && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tgeng/omp2cd/omp2cd-master1/darts-x86/src/rsmanager/MasterResource.cpp -o CMakeFiles/rsmanager.dir/MasterResource.cpp.s

src/rsmanager/CMakeFiles/rsmanager.dir/MasterResource.cpp.o.requires:

.PHONY : src/rsmanager/CMakeFiles/rsmanager.dir/MasterResource.cpp.o.requires

src/rsmanager/CMakeFiles/rsmanager.dir/MasterResource.cpp.o.provides: src/rsmanager/CMakeFiles/rsmanager.dir/MasterResource.cpp.o.requires
	$(MAKE) -f src/rsmanager/CMakeFiles/rsmanager.dir/build.make src/rsmanager/CMakeFiles/rsmanager.dir/MasterResource.cpp.o.provides.build
.PHONY : src/rsmanager/CMakeFiles/rsmanager.dir/MasterResource.cpp.o.provides

src/rsmanager/CMakeFiles/rsmanager.dir/MasterResource.cpp.o.provides.build: src/rsmanager/CMakeFiles/rsmanager.dir/MasterResource.cpp.o


src/rsmanager/CMakeFiles/rsmanager.dir/MemoryAllocator.cpp.o: src/rsmanager/CMakeFiles/rsmanager.dir/flags.make
src/rsmanager/CMakeFiles/rsmanager.dir/MemoryAllocator.cpp.o: ../src/rsmanager/MemoryAllocator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/rsmanager/CMakeFiles/rsmanager.dir/MemoryAllocator.cpp.o"
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/src/rsmanager && g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rsmanager.dir/MemoryAllocator.cpp.o -c /home/tgeng/omp2cd/omp2cd-master1/darts-x86/src/rsmanager/MemoryAllocator.cpp

src/rsmanager/CMakeFiles/rsmanager.dir/MemoryAllocator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rsmanager.dir/MemoryAllocator.cpp.i"
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/src/rsmanager && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tgeng/omp2cd/omp2cd-master1/darts-x86/src/rsmanager/MemoryAllocator.cpp > CMakeFiles/rsmanager.dir/MemoryAllocator.cpp.i

src/rsmanager/CMakeFiles/rsmanager.dir/MemoryAllocator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rsmanager.dir/MemoryAllocator.cpp.s"
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/src/rsmanager && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tgeng/omp2cd/omp2cd-master1/darts-x86/src/rsmanager/MemoryAllocator.cpp -o CMakeFiles/rsmanager.dir/MemoryAllocator.cpp.s

src/rsmanager/CMakeFiles/rsmanager.dir/MemoryAllocator.cpp.o.requires:

.PHONY : src/rsmanager/CMakeFiles/rsmanager.dir/MemoryAllocator.cpp.o.requires

src/rsmanager/CMakeFiles/rsmanager.dir/MemoryAllocator.cpp.o.provides: src/rsmanager/CMakeFiles/rsmanager.dir/MemoryAllocator.cpp.o.requires
	$(MAKE) -f src/rsmanager/CMakeFiles/rsmanager.dir/build.make src/rsmanager/CMakeFiles/rsmanager.dir/MemoryAllocator.cpp.o.provides.build
.PHONY : src/rsmanager/CMakeFiles/rsmanager.dir/MemoryAllocator.cpp.o.provides

src/rsmanager/CMakeFiles/rsmanager.dir/MemoryAllocator.cpp.o.provides.build: src/rsmanager/CMakeFiles/rsmanager.dir/MemoryAllocator.cpp.o


src/rsmanager/CMakeFiles/rsmanager.dir/MemoryResource.cpp.o: src/rsmanager/CMakeFiles/rsmanager.dir/flags.make
src/rsmanager/CMakeFiles/rsmanager.dir/MemoryResource.cpp.o: ../src/rsmanager/MemoryResource.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/rsmanager/CMakeFiles/rsmanager.dir/MemoryResource.cpp.o"
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/src/rsmanager && g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rsmanager.dir/MemoryResource.cpp.o -c /home/tgeng/omp2cd/omp2cd-master1/darts-x86/src/rsmanager/MemoryResource.cpp

src/rsmanager/CMakeFiles/rsmanager.dir/MemoryResource.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rsmanager.dir/MemoryResource.cpp.i"
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/src/rsmanager && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tgeng/omp2cd/omp2cd-master1/darts-x86/src/rsmanager/MemoryResource.cpp > CMakeFiles/rsmanager.dir/MemoryResource.cpp.i

src/rsmanager/CMakeFiles/rsmanager.dir/MemoryResource.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rsmanager.dir/MemoryResource.cpp.s"
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/src/rsmanager && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tgeng/omp2cd/omp2cd-master1/darts-x86/src/rsmanager/MemoryResource.cpp -o CMakeFiles/rsmanager.dir/MemoryResource.cpp.s

src/rsmanager/CMakeFiles/rsmanager.dir/MemoryResource.cpp.o.requires:

.PHONY : src/rsmanager/CMakeFiles/rsmanager.dir/MemoryResource.cpp.o.requires

src/rsmanager/CMakeFiles/rsmanager.dir/MemoryResource.cpp.o.provides: src/rsmanager/CMakeFiles/rsmanager.dir/MemoryResource.cpp.o.requires
	$(MAKE) -f src/rsmanager/CMakeFiles/rsmanager.dir/build.make src/rsmanager/CMakeFiles/rsmanager.dir/MemoryResource.cpp.o.provides.build
.PHONY : src/rsmanager/CMakeFiles/rsmanager.dir/MemoryResource.cpp.o.provides

src/rsmanager/CMakeFiles/rsmanager.dir/MemoryResource.cpp.o.provides.build: src/rsmanager/CMakeFiles/rsmanager.dir/MemoryResource.cpp.o


src/rsmanager/CMakeFiles/rsmanager.dir/NullResource.cpp.o: src/rsmanager/CMakeFiles/rsmanager.dir/flags.make
src/rsmanager/CMakeFiles/rsmanager.dir/NullResource.cpp.o: ../src/rsmanager/NullResource.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object src/rsmanager/CMakeFiles/rsmanager.dir/NullResource.cpp.o"
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/src/rsmanager && g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rsmanager.dir/NullResource.cpp.o -c /home/tgeng/omp2cd/omp2cd-master1/darts-x86/src/rsmanager/NullResource.cpp

src/rsmanager/CMakeFiles/rsmanager.dir/NullResource.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rsmanager.dir/NullResource.cpp.i"
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/src/rsmanager && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tgeng/omp2cd/omp2cd-master1/darts-x86/src/rsmanager/NullResource.cpp > CMakeFiles/rsmanager.dir/NullResource.cpp.i

src/rsmanager/CMakeFiles/rsmanager.dir/NullResource.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rsmanager.dir/NullResource.cpp.s"
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/src/rsmanager && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tgeng/omp2cd/omp2cd-master1/darts-x86/src/rsmanager/NullResource.cpp -o CMakeFiles/rsmanager.dir/NullResource.cpp.s

src/rsmanager/CMakeFiles/rsmanager.dir/NullResource.cpp.o.requires:

.PHONY : src/rsmanager/CMakeFiles/rsmanager.dir/NullResource.cpp.o.requires

src/rsmanager/CMakeFiles/rsmanager.dir/NullResource.cpp.o.provides: src/rsmanager/CMakeFiles/rsmanager.dir/NullResource.cpp.o.requires
	$(MAKE) -f src/rsmanager/CMakeFiles/rsmanager.dir/build.make src/rsmanager/CMakeFiles/rsmanager.dir/NullResource.cpp.o.provides.build
.PHONY : src/rsmanager/CMakeFiles/rsmanager.dir/NullResource.cpp.o.provides

src/rsmanager/CMakeFiles/rsmanager.dir/NullResource.cpp.o.provides.build: src/rsmanager/CMakeFiles/rsmanager.dir/NullResource.cpp.o


src/rsmanager/CMakeFiles/rsmanager.dir/Resource.cpp.o: src/rsmanager/CMakeFiles/rsmanager.dir/flags.make
src/rsmanager/CMakeFiles/rsmanager.dir/Resource.cpp.o: ../src/rsmanager/Resource.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object src/rsmanager/CMakeFiles/rsmanager.dir/Resource.cpp.o"
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/src/rsmanager && g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rsmanager.dir/Resource.cpp.o -c /home/tgeng/omp2cd/omp2cd-master1/darts-x86/src/rsmanager/Resource.cpp

src/rsmanager/CMakeFiles/rsmanager.dir/Resource.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rsmanager.dir/Resource.cpp.i"
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/src/rsmanager && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tgeng/omp2cd/omp2cd-master1/darts-x86/src/rsmanager/Resource.cpp > CMakeFiles/rsmanager.dir/Resource.cpp.i

src/rsmanager/CMakeFiles/rsmanager.dir/Resource.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rsmanager.dir/Resource.cpp.s"
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/src/rsmanager && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tgeng/omp2cd/omp2cd-master1/darts-x86/src/rsmanager/Resource.cpp -o CMakeFiles/rsmanager.dir/Resource.cpp.s

src/rsmanager/CMakeFiles/rsmanager.dir/Resource.cpp.o.requires:

.PHONY : src/rsmanager/CMakeFiles/rsmanager.dir/Resource.cpp.o.requires

src/rsmanager/CMakeFiles/rsmanager.dir/Resource.cpp.o.provides: src/rsmanager/CMakeFiles/rsmanager.dir/Resource.cpp.o.requires
	$(MAKE) -f src/rsmanager/CMakeFiles/rsmanager.dir/build.make src/rsmanager/CMakeFiles/rsmanager.dir/Resource.cpp.o.provides.build
.PHONY : src/rsmanager/CMakeFiles/rsmanager.dir/Resource.cpp.o.provides

src/rsmanager/CMakeFiles/rsmanager.dir/Resource.cpp.o.provides.build: src/rsmanager/CMakeFiles/rsmanager.dir/Resource.cpp.o


src/rsmanager/CMakeFiles/rsmanager.dir/ResourceManager.cpp.o: src/rsmanager/CMakeFiles/rsmanager.dir/flags.make
src/rsmanager/CMakeFiles/rsmanager.dir/ResourceManager.cpp.o: ../src/rsmanager/ResourceManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object src/rsmanager/CMakeFiles/rsmanager.dir/ResourceManager.cpp.o"
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/src/rsmanager && g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rsmanager.dir/ResourceManager.cpp.o -c /home/tgeng/omp2cd/omp2cd-master1/darts-x86/src/rsmanager/ResourceManager.cpp

src/rsmanager/CMakeFiles/rsmanager.dir/ResourceManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rsmanager.dir/ResourceManager.cpp.i"
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/src/rsmanager && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tgeng/omp2cd/omp2cd-master1/darts-x86/src/rsmanager/ResourceManager.cpp > CMakeFiles/rsmanager.dir/ResourceManager.cpp.i

src/rsmanager/CMakeFiles/rsmanager.dir/ResourceManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rsmanager.dir/ResourceManager.cpp.s"
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/src/rsmanager && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tgeng/omp2cd/omp2cd-master1/darts-x86/src/rsmanager/ResourceManager.cpp -o CMakeFiles/rsmanager.dir/ResourceManager.cpp.s

src/rsmanager/CMakeFiles/rsmanager.dir/ResourceManager.cpp.o.requires:

.PHONY : src/rsmanager/CMakeFiles/rsmanager.dir/ResourceManager.cpp.o.requires

src/rsmanager/CMakeFiles/rsmanager.dir/ResourceManager.cpp.o.provides: src/rsmanager/CMakeFiles/rsmanager.dir/ResourceManager.cpp.o.requires
	$(MAKE) -f src/rsmanager/CMakeFiles/rsmanager.dir/build.make src/rsmanager/CMakeFiles/rsmanager.dir/ResourceManager.cpp.o.provides.build
.PHONY : src/rsmanager/CMakeFiles/rsmanager.dir/ResourceManager.cpp.o.provides

src/rsmanager/CMakeFiles/rsmanager.dir/ResourceManager.cpp.o.provides.build: src/rsmanager/CMakeFiles/rsmanager.dir/ResourceManager.cpp.o


src/rsmanager/CMakeFiles/rsmanager.dir/ShareSpecifier.cpp.o: src/rsmanager/CMakeFiles/rsmanager.dir/flags.make
src/rsmanager/CMakeFiles/rsmanager.dir/ShareSpecifier.cpp.o: ../src/rsmanager/ShareSpecifier.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object src/rsmanager/CMakeFiles/rsmanager.dir/ShareSpecifier.cpp.o"
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/src/rsmanager && g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rsmanager.dir/ShareSpecifier.cpp.o -c /home/tgeng/omp2cd/omp2cd-master1/darts-x86/src/rsmanager/ShareSpecifier.cpp

src/rsmanager/CMakeFiles/rsmanager.dir/ShareSpecifier.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rsmanager.dir/ShareSpecifier.cpp.i"
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/src/rsmanager && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tgeng/omp2cd/omp2cd-master1/darts-x86/src/rsmanager/ShareSpecifier.cpp > CMakeFiles/rsmanager.dir/ShareSpecifier.cpp.i

src/rsmanager/CMakeFiles/rsmanager.dir/ShareSpecifier.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rsmanager.dir/ShareSpecifier.cpp.s"
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/src/rsmanager && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tgeng/omp2cd/omp2cd-master1/darts-x86/src/rsmanager/ShareSpecifier.cpp -o CMakeFiles/rsmanager.dir/ShareSpecifier.cpp.s

src/rsmanager/CMakeFiles/rsmanager.dir/ShareSpecifier.cpp.o.requires:

.PHONY : src/rsmanager/CMakeFiles/rsmanager.dir/ShareSpecifier.cpp.o.requires

src/rsmanager/CMakeFiles/rsmanager.dir/ShareSpecifier.cpp.o.provides: src/rsmanager/CMakeFiles/rsmanager.dir/ShareSpecifier.cpp.o.requires
	$(MAKE) -f src/rsmanager/CMakeFiles/rsmanager.dir/build.make src/rsmanager/CMakeFiles/rsmanager.dir/ShareSpecifier.cpp.o.provides.build
.PHONY : src/rsmanager/CMakeFiles/rsmanager.dir/ShareSpecifier.cpp.o.provides

src/rsmanager/CMakeFiles/rsmanager.dir/ShareSpecifier.cpp.o.provides.build: src/rsmanager/CMakeFiles/rsmanager.dir/ShareSpecifier.cpp.o


# Object files for target rsmanager
rsmanager_OBJECTS = \
"CMakeFiles/rsmanager.dir/Allocator.cpp.o" \
"CMakeFiles/rsmanager.dir/HardwareSpecifier.cpp.o" \
"CMakeFiles/rsmanager.dir/HardwareResource.cpp.o" \
"CMakeFiles/rsmanager.dir/HeapAllocator.cpp.o" \
"CMakeFiles/rsmanager.dir/HeapResource.cpp.o" \
"CMakeFiles/rsmanager.dir/InformationService.cpp.o" \
"CMakeFiles/rsmanager.dir/LimitSpecifier.cpp.o" \
"CMakeFiles/rsmanager.dir/MasterResource.cpp.o" \
"CMakeFiles/rsmanager.dir/MemoryAllocator.cpp.o" \
"CMakeFiles/rsmanager.dir/MemoryResource.cpp.o" \
"CMakeFiles/rsmanager.dir/NullResource.cpp.o" \
"CMakeFiles/rsmanager.dir/Resource.cpp.o" \
"CMakeFiles/rsmanager.dir/ResourceManager.cpp.o" \
"CMakeFiles/rsmanager.dir/ShareSpecifier.cpp.o"

# External object files for target rsmanager
rsmanager_EXTERNAL_OBJECTS =

src/rsmanager/librsmanager.a: src/rsmanager/CMakeFiles/rsmanager.dir/Allocator.cpp.o
src/rsmanager/librsmanager.a: src/rsmanager/CMakeFiles/rsmanager.dir/HardwareSpecifier.cpp.o
src/rsmanager/librsmanager.a: src/rsmanager/CMakeFiles/rsmanager.dir/HardwareResource.cpp.o
src/rsmanager/librsmanager.a: src/rsmanager/CMakeFiles/rsmanager.dir/HeapAllocator.cpp.o
src/rsmanager/librsmanager.a: src/rsmanager/CMakeFiles/rsmanager.dir/HeapResource.cpp.o
src/rsmanager/librsmanager.a: src/rsmanager/CMakeFiles/rsmanager.dir/InformationService.cpp.o
src/rsmanager/librsmanager.a: src/rsmanager/CMakeFiles/rsmanager.dir/LimitSpecifier.cpp.o
src/rsmanager/librsmanager.a: src/rsmanager/CMakeFiles/rsmanager.dir/MasterResource.cpp.o
src/rsmanager/librsmanager.a: src/rsmanager/CMakeFiles/rsmanager.dir/MemoryAllocator.cpp.o
src/rsmanager/librsmanager.a: src/rsmanager/CMakeFiles/rsmanager.dir/MemoryResource.cpp.o
src/rsmanager/librsmanager.a: src/rsmanager/CMakeFiles/rsmanager.dir/NullResource.cpp.o
src/rsmanager/librsmanager.a: src/rsmanager/CMakeFiles/rsmanager.dir/Resource.cpp.o
src/rsmanager/librsmanager.a: src/rsmanager/CMakeFiles/rsmanager.dir/ResourceManager.cpp.o
src/rsmanager/librsmanager.a: src/rsmanager/CMakeFiles/rsmanager.dir/ShareSpecifier.cpp.o
src/rsmanager/librsmanager.a: src/rsmanager/CMakeFiles/rsmanager.dir/build.make
src/rsmanager/librsmanager.a: src/rsmanager/CMakeFiles/rsmanager.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX static library librsmanager.a"
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/src/rsmanager && $(CMAKE_COMMAND) -P CMakeFiles/rsmanager.dir/cmake_clean_target.cmake
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/src/rsmanager && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rsmanager.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/rsmanager/CMakeFiles/rsmanager.dir/build: src/rsmanager/librsmanager.a

.PHONY : src/rsmanager/CMakeFiles/rsmanager.dir/build

src/rsmanager/CMakeFiles/rsmanager.dir/requires: src/rsmanager/CMakeFiles/rsmanager.dir/Allocator.cpp.o.requires
src/rsmanager/CMakeFiles/rsmanager.dir/requires: src/rsmanager/CMakeFiles/rsmanager.dir/HardwareSpecifier.cpp.o.requires
src/rsmanager/CMakeFiles/rsmanager.dir/requires: src/rsmanager/CMakeFiles/rsmanager.dir/HardwareResource.cpp.o.requires
src/rsmanager/CMakeFiles/rsmanager.dir/requires: src/rsmanager/CMakeFiles/rsmanager.dir/HeapAllocator.cpp.o.requires
src/rsmanager/CMakeFiles/rsmanager.dir/requires: src/rsmanager/CMakeFiles/rsmanager.dir/HeapResource.cpp.o.requires
src/rsmanager/CMakeFiles/rsmanager.dir/requires: src/rsmanager/CMakeFiles/rsmanager.dir/InformationService.cpp.o.requires
src/rsmanager/CMakeFiles/rsmanager.dir/requires: src/rsmanager/CMakeFiles/rsmanager.dir/LimitSpecifier.cpp.o.requires
src/rsmanager/CMakeFiles/rsmanager.dir/requires: src/rsmanager/CMakeFiles/rsmanager.dir/MasterResource.cpp.o.requires
src/rsmanager/CMakeFiles/rsmanager.dir/requires: src/rsmanager/CMakeFiles/rsmanager.dir/MemoryAllocator.cpp.o.requires
src/rsmanager/CMakeFiles/rsmanager.dir/requires: src/rsmanager/CMakeFiles/rsmanager.dir/MemoryResource.cpp.o.requires
src/rsmanager/CMakeFiles/rsmanager.dir/requires: src/rsmanager/CMakeFiles/rsmanager.dir/NullResource.cpp.o.requires
src/rsmanager/CMakeFiles/rsmanager.dir/requires: src/rsmanager/CMakeFiles/rsmanager.dir/Resource.cpp.o.requires
src/rsmanager/CMakeFiles/rsmanager.dir/requires: src/rsmanager/CMakeFiles/rsmanager.dir/ResourceManager.cpp.o.requires
src/rsmanager/CMakeFiles/rsmanager.dir/requires: src/rsmanager/CMakeFiles/rsmanager.dir/ShareSpecifier.cpp.o.requires

.PHONY : src/rsmanager/CMakeFiles/rsmanager.dir/requires

src/rsmanager/CMakeFiles/rsmanager.dir/clean:
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/src/rsmanager && $(CMAKE_COMMAND) -P CMakeFiles/rsmanager.dir/cmake_clean.cmake
.PHONY : src/rsmanager/CMakeFiles/rsmanager.dir/clean

src/rsmanager/CMakeFiles/rsmanager.dir/depend:
	cd /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tgeng/omp2cd/omp2cd-master1/darts-x86 /home/tgeng/omp2cd/omp2cd-master1/darts-x86/src/rsmanager /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/src/rsmanager /home/tgeng/omp2cd/omp2cd-master1/darts-x86/build/src/rsmanager/CMakeFiles/rsmanager.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/rsmanager/CMakeFiles/rsmanager.dir/depend
