# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /usr2/home/ldhulipa/parallel_astar/sbpl/cmake_build

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /usr2/home/ldhulipa/parallel_astar/sbpl/cmake_build

# Include any dependencies generated for this target.
include CMakeFiles/test_pwsa.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_pwsa.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_pwsa.dir/flags.make

CMakeFiles/test_pwsa.dir/usr2/home/ldhulipa/parallel_astar/sbpl/src/test/run.o: CMakeFiles/test_pwsa.dir/flags.make
CMakeFiles/test_pwsa.dir/usr2/home/ldhulipa/parallel_astar/sbpl/src/test/run.o: /usr2/home/ldhulipa/parallel_astar/sbpl/src/test/run.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /usr2/home/ldhulipa/parallel_astar/sbpl/cmake_build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/test_pwsa.dir/usr2/home/ldhulipa/parallel_astar/sbpl/src/test/run.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test_pwsa.dir/usr2/home/ldhulipa/parallel_astar/sbpl/src/test/run.o -c /usr2/home/ldhulipa/parallel_astar/sbpl/src/test/run.cpp

CMakeFiles/test_pwsa.dir/usr2/home/ldhulipa/parallel_astar/sbpl/src/test/run.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_pwsa.dir/usr2/home/ldhulipa/parallel_astar/sbpl/src/test/run.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /usr2/home/ldhulipa/parallel_astar/sbpl/src/test/run.cpp > CMakeFiles/test_pwsa.dir/usr2/home/ldhulipa/parallel_astar/sbpl/src/test/run.i

CMakeFiles/test_pwsa.dir/usr2/home/ldhulipa/parallel_astar/sbpl/src/test/run.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_pwsa.dir/usr2/home/ldhulipa/parallel_astar/sbpl/src/test/run.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /usr2/home/ldhulipa/parallel_astar/sbpl/src/test/run.cpp -o CMakeFiles/test_pwsa.dir/usr2/home/ldhulipa/parallel_astar/sbpl/src/test/run.s

CMakeFiles/test_pwsa.dir/usr2/home/ldhulipa/parallel_astar/sbpl/src/test/run.o.requires:
.PHONY : CMakeFiles/test_pwsa.dir/usr2/home/ldhulipa/parallel_astar/sbpl/src/test/run.o.requires

CMakeFiles/test_pwsa.dir/usr2/home/ldhulipa/parallel_astar/sbpl/src/test/run.o.provides: CMakeFiles/test_pwsa.dir/usr2/home/ldhulipa/parallel_astar/sbpl/src/test/run.o.requires
	$(MAKE) -f CMakeFiles/test_pwsa.dir/build.make CMakeFiles/test_pwsa.dir/usr2/home/ldhulipa/parallel_astar/sbpl/src/test/run.o.provides.build
.PHONY : CMakeFiles/test_pwsa.dir/usr2/home/ldhulipa/parallel_astar/sbpl/src/test/run.o.provides

CMakeFiles/test_pwsa.dir/usr2/home/ldhulipa/parallel_astar/sbpl/src/test/run.o.provides.build: CMakeFiles/test_pwsa.dir/usr2/home/ldhulipa/parallel_astar/sbpl/src/test/run.o

# Object files for target test_pwsa
test_pwsa_OBJECTS = \
"CMakeFiles/test_pwsa.dir/usr2/home/ldhulipa/parallel_astar/sbpl/src/test/run.o"

# External object files for target test_pwsa
test_pwsa_EXTERNAL_OBJECTS =

bin/test_pwsa: CMakeFiles/test_pwsa.dir/usr2/home/ldhulipa/parallel_astar/sbpl/src/test/run.o
bin/test_pwsa: libsbpl.a
bin/test_pwsa: /usr/lib/libboost_filesystem-mt.a
bin/test_pwsa: /usr/lib/libboost_system-mt.a
bin/test_pwsa: /usr/lib/libboost_thread-mt.a
bin/test_pwsa: /usr/lib/libboost_regex-mt.a
bin/test_pwsa: CMakeFiles/test_pwsa.dir/build.make
bin/test_pwsa: CMakeFiles/test_pwsa.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable bin/test_pwsa"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_pwsa.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_pwsa.dir/build: bin/test_pwsa
.PHONY : CMakeFiles/test_pwsa.dir/build

CMakeFiles/test_pwsa.dir/requires: CMakeFiles/test_pwsa.dir/usr2/home/ldhulipa/parallel_astar/sbpl/src/test/run.o.requires
.PHONY : CMakeFiles/test_pwsa.dir/requires

CMakeFiles/test_pwsa.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_pwsa.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_pwsa.dir/clean

CMakeFiles/test_pwsa.dir/depend:
	cd /usr2/home/ldhulipa/parallel_astar/sbpl/cmake_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr2/home/ldhulipa/parallel_astar/sbpl/cmake_build /usr2/home/ldhulipa/parallel_astar/sbpl/cmake_build /usr2/home/ldhulipa/parallel_astar/sbpl/cmake_build /usr2/home/ldhulipa/parallel_astar/sbpl/cmake_build /usr2/home/ldhulipa/parallel_astar/sbpl/cmake_build/CMakeFiles/test_pwsa.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_pwsa.dir/depend

