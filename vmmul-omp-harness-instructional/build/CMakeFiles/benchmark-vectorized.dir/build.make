# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.27.7/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.27.7/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/khabibullokhujamberdiev/Desktop/vmmul-omp-harness-instructional

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/khabibullokhujamberdiev/Desktop/vmmul-omp-harness-instructional/build

# Include any dependencies generated for this target.
include CMakeFiles/benchmark-vectorized.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/benchmark-vectorized.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/benchmark-vectorized.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/benchmark-vectorized.dir/flags.make

CMakeFiles/benchmark-vectorized.dir/dgemv-vectorized.cpp.o: CMakeFiles/benchmark-vectorized.dir/flags.make
CMakeFiles/benchmark-vectorized.dir/dgemv-vectorized.cpp.o: /Users/khabibullokhujamberdiev/Desktop/vmmul-omp-harness-instructional/dgemv-vectorized.cpp
CMakeFiles/benchmark-vectorized.dir/dgemv-vectorized.cpp.o: CMakeFiles/benchmark-vectorized.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/khabibullokhujamberdiev/Desktop/vmmul-omp-harness-instructional/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/benchmark-vectorized.dir/dgemv-vectorized.cpp.o"
	/usr/local/bin/g++-13 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/benchmark-vectorized.dir/dgemv-vectorized.cpp.o -MF CMakeFiles/benchmark-vectorized.dir/dgemv-vectorized.cpp.o.d -o CMakeFiles/benchmark-vectorized.dir/dgemv-vectorized.cpp.o -c /Users/khabibullokhujamberdiev/Desktop/vmmul-omp-harness-instructional/dgemv-vectorized.cpp

CMakeFiles/benchmark-vectorized.dir/dgemv-vectorized.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/benchmark-vectorized.dir/dgemv-vectorized.cpp.i"
	/usr/local/bin/g++-13 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/khabibullokhujamberdiev/Desktop/vmmul-omp-harness-instructional/dgemv-vectorized.cpp > CMakeFiles/benchmark-vectorized.dir/dgemv-vectorized.cpp.i

CMakeFiles/benchmark-vectorized.dir/dgemv-vectorized.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/benchmark-vectorized.dir/dgemv-vectorized.cpp.s"
	/usr/local/bin/g++-13 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/khabibullokhujamberdiev/Desktop/vmmul-omp-harness-instructional/dgemv-vectorized.cpp -o CMakeFiles/benchmark-vectorized.dir/dgemv-vectorized.cpp.s

# Object files for target benchmark-vectorized
benchmark__vectorized_OBJECTS = \
"CMakeFiles/benchmark-vectorized.dir/dgemv-vectorized.cpp.o"

# External object files for target benchmark-vectorized
benchmark__vectorized_EXTERNAL_OBJECTS = \
"/Users/khabibullokhujamberdiev/Desktop/vmmul-omp-harness-instructional/build/CMakeFiles/benchmark.dir/benchmark.cpp.o"

benchmark-vectorized: CMakeFiles/benchmark-vectorized.dir/dgemv-vectorized.cpp.o
benchmark-vectorized: CMakeFiles/benchmark.dir/benchmark.cpp.o
benchmark-vectorized: CMakeFiles/benchmark-vectorized.dir/build.make
benchmark-vectorized: CMakeFiles/benchmark-vectorized.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/khabibullokhujamberdiev/Desktop/vmmul-omp-harness-instructional/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable benchmark-vectorized"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/benchmark-vectorized.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/benchmark-vectorized.dir/build: benchmark-vectorized
.PHONY : CMakeFiles/benchmark-vectorized.dir/build

CMakeFiles/benchmark-vectorized.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/benchmark-vectorized.dir/cmake_clean.cmake
.PHONY : CMakeFiles/benchmark-vectorized.dir/clean

CMakeFiles/benchmark-vectorized.dir/depend:
	cd /Users/khabibullokhujamberdiev/Desktop/vmmul-omp-harness-instructional/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/khabibullokhujamberdiev/Desktop/vmmul-omp-harness-instructional /Users/khabibullokhujamberdiev/Desktop/vmmul-omp-harness-instructional /Users/khabibullokhujamberdiev/Desktop/vmmul-omp-harness-instructional/build /Users/khabibullokhujamberdiev/Desktop/vmmul-omp-harness-instructional/build /Users/khabibullokhujamberdiev/Desktop/vmmul-omp-harness-instructional/build/CMakeFiles/benchmark-vectorized.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/benchmark-vectorized.dir/depend
