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

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cuser/CPPCafe

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cuser/CPPCafe/build

# Include any dependencies generated for this target.
include CMakeFiles/CPPCafe.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CPPCafe.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CPPCafe.dir/flags.make

CMakeFiles/CPPCafe.dir/CPPCafe.cpp.o: CMakeFiles/CPPCafe.dir/flags.make
CMakeFiles/CPPCafe.dir/CPPCafe.cpp.o: ../CPPCafe.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cuser/CPPCafe/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/CPPCafe.dir/CPPCafe.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/CPPCafe.dir/CPPCafe.cpp.o -c /home/cuser/CPPCafe/CPPCafe.cpp

CMakeFiles/CPPCafe.dir/CPPCafe.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CPPCafe.dir/CPPCafe.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/cuser/CPPCafe/CPPCafe.cpp > CMakeFiles/CPPCafe.dir/CPPCafe.cpp.i

CMakeFiles/CPPCafe.dir/CPPCafe.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CPPCafe.dir/CPPCafe.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/cuser/CPPCafe/CPPCafe.cpp -o CMakeFiles/CPPCafe.dir/CPPCafe.cpp.s

CMakeFiles/CPPCafe.dir/CPPCafe.cpp.o.requires:
.PHONY : CMakeFiles/CPPCafe.dir/CPPCafe.cpp.o.requires

CMakeFiles/CPPCafe.dir/CPPCafe.cpp.o.provides: CMakeFiles/CPPCafe.dir/CPPCafe.cpp.o.requires
	$(MAKE) -f CMakeFiles/CPPCafe.dir/build.make CMakeFiles/CPPCafe.dir/CPPCafe.cpp.o.provides.build
.PHONY : CMakeFiles/CPPCafe.dir/CPPCafe.cpp.o.provides

CMakeFiles/CPPCafe.dir/CPPCafe.cpp.o.provides.build: CMakeFiles/CPPCafe.dir/CPPCafe.cpp.o

CMakeFiles/CPPCafe.dir/Cafe.cpp.o: CMakeFiles/CPPCafe.dir/flags.make
CMakeFiles/CPPCafe.dir/Cafe.cpp.o: ../Cafe.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cuser/CPPCafe/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/CPPCafe.dir/Cafe.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/CPPCafe.dir/Cafe.cpp.o -c /home/cuser/CPPCafe/Cafe.cpp

CMakeFiles/CPPCafe.dir/Cafe.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CPPCafe.dir/Cafe.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/cuser/CPPCafe/Cafe.cpp > CMakeFiles/CPPCafe.dir/Cafe.cpp.i

CMakeFiles/CPPCafe.dir/Cafe.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CPPCafe.dir/Cafe.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/cuser/CPPCafe/Cafe.cpp -o CMakeFiles/CPPCafe.dir/Cafe.cpp.s

CMakeFiles/CPPCafe.dir/Cafe.cpp.o.requires:
.PHONY : CMakeFiles/CPPCafe.dir/Cafe.cpp.o.requires

CMakeFiles/CPPCafe.dir/Cafe.cpp.o.provides: CMakeFiles/CPPCafe.dir/Cafe.cpp.o.requires
	$(MAKE) -f CMakeFiles/CPPCafe.dir/build.make CMakeFiles/CPPCafe.dir/Cafe.cpp.o.provides.build
.PHONY : CMakeFiles/CPPCafe.dir/Cafe.cpp.o.provides

CMakeFiles/CPPCafe.dir/Cafe.cpp.o.provides.build: CMakeFiles/CPPCafe.dir/Cafe.cpp.o

# Object files for target CPPCafe
CPPCafe_OBJECTS = \
"CMakeFiles/CPPCafe.dir/CPPCafe.cpp.o" \
"CMakeFiles/CPPCafe.dir/Cafe.cpp.o"

# External object files for target CPPCafe
CPPCafe_EXTERNAL_OBJECTS =

CPPCafe: CMakeFiles/CPPCafe.dir/CPPCafe.cpp.o
CPPCafe: CMakeFiles/CPPCafe.dir/Cafe.cpp.o
CPPCafe: CMakeFiles/CPPCafe.dir/build.make
CPPCafe: CMakeFiles/CPPCafe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable CPPCafe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CPPCafe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CPPCafe.dir/build: CPPCafe
.PHONY : CMakeFiles/CPPCafe.dir/build

CMakeFiles/CPPCafe.dir/requires: CMakeFiles/CPPCafe.dir/CPPCafe.cpp.o.requires
CMakeFiles/CPPCafe.dir/requires: CMakeFiles/CPPCafe.dir/Cafe.cpp.o.requires
.PHONY : CMakeFiles/CPPCafe.dir/requires

CMakeFiles/CPPCafe.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CPPCafe.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CPPCafe.dir/clean

CMakeFiles/CPPCafe.dir/depend:
	cd /home/cuser/CPPCafe/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cuser/CPPCafe /home/cuser/CPPCafe /home/cuser/CPPCafe/build /home/cuser/CPPCafe/build /home/cuser/CPPCafe/build/CMakeFiles/CPPCafe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CPPCafe.dir/depend

