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
include software/routines/CMakeFiles/CompareAutomata.dir/depend.make

# Include the progress variables for this target.
include software/routines/CMakeFiles/CompareAutomata.dir/progress.make

# Include the compile flags for this target's objects.
include software/routines/CMakeFiles/CompareAutomata.dir/flags.make

software/routines/CMakeFiles/CompareAutomata.dir/src/CompareAutomata.cpp.o: software/routines/CMakeFiles/CompareAutomata.dir/flags.make
software/routines/CMakeFiles/CompareAutomata.dir/src/CompareAutomata.cpp.o: ../software/routines/src/CompareAutomata.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /usr/local/google/home/slan/trw_temp_delete_me/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object software/routines/CMakeFiles/CompareAutomata.dir/src/CompareAutomata.cpp.o"
	cd /usr/local/google/home/slan/trw_temp_delete_me/build/software/routines && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/CompareAutomata.dir/src/CompareAutomata.cpp.o -c /usr/local/google/home/slan/trw_temp_delete_me/software/routines/src/CompareAutomata.cpp

software/routines/CMakeFiles/CompareAutomata.dir/src/CompareAutomata.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CompareAutomata.dir/src/CompareAutomata.cpp.i"
	cd /usr/local/google/home/slan/trw_temp_delete_me/build/software/routines && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /usr/local/google/home/slan/trw_temp_delete_me/software/routines/src/CompareAutomata.cpp > CMakeFiles/CompareAutomata.dir/src/CompareAutomata.cpp.i

software/routines/CMakeFiles/CompareAutomata.dir/src/CompareAutomata.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CompareAutomata.dir/src/CompareAutomata.cpp.s"
	cd /usr/local/google/home/slan/trw_temp_delete_me/build/software/routines && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /usr/local/google/home/slan/trw_temp_delete_me/software/routines/src/CompareAutomata.cpp -o CMakeFiles/CompareAutomata.dir/src/CompareAutomata.cpp.s

software/routines/CMakeFiles/CompareAutomata.dir/src/CompareAutomata.cpp.o.requires:
.PHONY : software/routines/CMakeFiles/CompareAutomata.dir/src/CompareAutomata.cpp.o.requires

software/routines/CMakeFiles/CompareAutomata.dir/src/CompareAutomata.cpp.o.provides: software/routines/CMakeFiles/CompareAutomata.dir/src/CompareAutomata.cpp.o.requires
	$(MAKE) -f software/routines/CMakeFiles/CompareAutomata.dir/build.make software/routines/CMakeFiles/CompareAutomata.dir/src/CompareAutomata.cpp.o.provides.build
.PHONY : software/routines/CMakeFiles/CompareAutomata.dir/src/CompareAutomata.cpp.o.provides

software/routines/CMakeFiles/CompareAutomata.dir/src/CompareAutomata.cpp.o.provides.build: software/routines/CMakeFiles/CompareAutomata.dir/src/CompareAutomata.cpp.o

# Object files for target CompareAutomata
CompareAutomata_OBJECTS = \
"CMakeFiles/CompareAutomata.dir/src/CompareAutomata.cpp.o"

# External object files for target CompareAutomata
CompareAutomata_EXTERNAL_OBJECTS =

../bin/CompareAutomata: software/routines/CMakeFiles/CompareAutomata.dir/src/CompareAutomata.cpp.o
../bin/CompareAutomata: software/routines/CMakeFiles/CompareAutomata.dir/build.make
../bin/CompareAutomata: software/FSM_library/libFSM_library.a
../bin/CompareAutomata: software/routines/CMakeFiles/CompareAutomata.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../../bin/CompareAutomata"
	cd /usr/local/google/home/slan/trw_temp_delete_me/build/software/routines && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CompareAutomata.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
software/routines/CMakeFiles/CompareAutomata.dir/build: ../bin/CompareAutomata
.PHONY : software/routines/CMakeFiles/CompareAutomata.dir/build

software/routines/CMakeFiles/CompareAutomata.dir/requires: software/routines/CMakeFiles/CompareAutomata.dir/src/CompareAutomata.cpp.o.requires
.PHONY : software/routines/CMakeFiles/CompareAutomata.dir/requires

software/routines/CMakeFiles/CompareAutomata.dir/clean:
	cd /usr/local/google/home/slan/trw_temp_delete_me/build/software/routines && $(CMAKE_COMMAND) -P CMakeFiles/CompareAutomata.dir/cmake_clean.cmake
.PHONY : software/routines/CMakeFiles/CompareAutomata.dir/clean

software/routines/CMakeFiles/CompareAutomata.dir/depend:
	cd /usr/local/google/home/slan/trw_temp_delete_me/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/local/google/home/slan/trw_temp_delete_me /usr/local/google/home/slan/trw_temp_delete_me/software/routines /usr/local/google/home/slan/trw_temp_delete_me/build /usr/local/google/home/slan/trw_temp_delete_me/build/software/routines /usr/local/google/home/slan/trw_temp_delete_me/build/software/routines/CMakeFiles/CompareAutomata.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : software/routines/CMakeFiles/CompareAutomata.dir/depend

