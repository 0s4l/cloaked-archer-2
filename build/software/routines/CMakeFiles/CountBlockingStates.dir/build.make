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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /usr/local/google/home/slan/trw_temp_delete_me

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /usr/local/google/home/slan/trw_temp_delete_me/build

# Include any dependencies generated for this target.
include software/routines/CMakeFiles/CountBlockingStates.dir/depend.make

# Include the progress variables for this target.
include software/routines/CMakeFiles/CountBlockingStates.dir/progress.make

# Include the compile flags for this target's objects.
include software/routines/CMakeFiles/CountBlockingStates.dir/flags.make

software/routines/CMakeFiles/CountBlockingStates.dir/src/countBlockingStates.cpp.o: software/routines/CMakeFiles/CountBlockingStates.dir/flags.make
software/routines/CMakeFiles/CountBlockingStates.dir/src/countBlockingStates.cpp.o: ../software/routines/src/countBlockingStates.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /usr/local/google/home/slan/trw_temp_delete_me/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object software/routines/CMakeFiles/CountBlockingStates.dir/src/countBlockingStates.cpp.o"
	cd /usr/local/google/home/slan/trw_temp_delete_me/build/software/routines && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/CountBlockingStates.dir/src/countBlockingStates.cpp.o -c /usr/local/google/home/slan/trw_temp_delete_me/software/routines/src/countBlockingStates.cpp

software/routines/CMakeFiles/CountBlockingStates.dir/src/countBlockingStates.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CountBlockingStates.dir/src/countBlockingStates.cpp.i"
	cd /usr/local/google/home/slan/trw_temp_delete_me/build/software/routines && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /usr/local/google/home/slan/trw_temp_delete_me/software/routines/src/countBlockingStates.cpp > CMakeFiles/CountBlockingStates.dir/src/countBlockingStates.cpp.i

software/routines/CMakeFiles/CountBlockingStates.dir/src/countBlockingStates.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CountBlockingStates.dir/src/countBlockingStates.cpp.s"
	cd /usr/local/google/home/slan/trw_temp_delete_me/build/software/routines && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /usr/local/google/home/slan/trw_temp_delete_me/software/routines/src/countBlockingStates.cpp -o CMakeFiles/CountBlockingStates.dir/src/countBlockingStates.cpp.s

software/routines/CMakeFiles/CountBlockingStates.dir/src/countBlockingStates.cpp.o.requires:
.PHONY : software/routines/CMakeFiles/CountBlockingStates.dir/src/countBlockingStates.cpp.o.requires

software/routines/CMakeFiles/CountBlockingStates.dir/src/countBlockingStates.cpp.o.provides: software/routines/CMakeFiles/CountBlockingStates.dir/src/countBlockingStates.cpp.o.requires
	$(MAKE) -f software/routines/CMakeFiles/CountBlockingStates.dir/build.make software/routines/CMakeFiles/CountBlockingStates.dir/src/countBlockingStates.cpp.o.provides.build
.PHONY : software/routines/CMakeFiles/CountBlockingStates.dir/src/countBlockingStates.cpp.o.provides

software/routines/CMakeFiles/CountBlockingStates.dir/src/countBlockingStates.cpp.o.provides.build: software/routines/CMakeFiles/CountBlockingStates.dir/src/countBlockingStates.cpp.o

# Object files for target CountBlockingStates
CountBlockingStates_OBJECTS = \
"CMakeFiles/CountBlockingStates.dir/src/countBlockingStates.cpp.o"

# External object files for target CountBlockingStates
CountBlockingStates_EXTERNAL_OBJECTS =

../bin/CountBlockingStates: software/routines/CMakeFiles/CountBlockingStates.dir/src/countBlockingStates.cpp.o
../bin/CountBlockingStates: software/routines/CMakeFiles/CountBlockingStates.dir/build.make
../bin/CountBlockingStates: software/FSM_library/libFSM_library.a
../bin/CountBlockingStates: software/routines/CMakeFiles/CountBlockingStates.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../../bin/CountBlockingStates"
	cd /usr/local/google/home/slan/trw_temp_delete_me/build/software/routines && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CountBlockingStates.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
software/routines/CMakeFiles/CountBlockingStates.dir/build: ../bin/CountBlockingStates
.PHONY : software/routines/CMakeFiles/CountBlockingStates.dir/build

software/routines/CMakeFiles/CountBlockingStates.dir/requires: software/routines/CMakeFiles/CountBlockingStates.dir/src/countBlockingStates.cpp.o.requires
.PHONY : software/routines/CMakeFiles/CountBlockingStates.dir/requires

software/routines/CMakeFiles/CountBlockingStates.dir/clean:
	cd /usr/local/google/home/slan/trw_temp_delete_me/build/software/routines && $(CMAKE_COMMAND) -P CMakeFiles/CountBlockingStates.dir/cmake_clean.cmake
.PHONY : software/routines/CMakeFiles/CountBlockingStates.dir/clean

software/routines/CMakeFiles/CountBlockingStates.dir/depend:
	cd /usr/local/google/home/slan/trw_temp_delete_me/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/local/google/home/slan/trw_temp_delete_me /usr/local/google/home/slan/trw_temp_delete_me/software/routines /usr/local/google/home/slan/trw_temp_delete_me/build /usr/local/google/home/slan/trw_temp_delete_me/build/software/routines /usr/local/google/home/slan/trw_temp_delete_me/build/software/routines/CMakeFiles/CountBlockingStates.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : software/routines/CMakeFiles/CountBlockingStates.dir/depend

