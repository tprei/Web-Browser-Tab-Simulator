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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/c/Users/Preischadt/CLionProjects/untitled13

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/Preischadt/CLionProjects/untitled13/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/untitled13.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/untitled13.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/untitled13.dir/flags.make

CMakeFiles/untitled13.dir/double_linked_list.c.o: CMakeFiles/untitled13.dir/flags.make
CMakeFiles/untitled13.dir/double_linked_list.c.o: ../double_linked_list.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/Preischadt/CLionProjects/untitled13/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/untitled13.dir/double_linked_list.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/untitled13.dir/double_linked_list.c.o   -c /mnt/c/Users/Preischadt/CLionProjects/untitled13/double_linked_list.c

CMakeFiles/untitled13.dir/double_linked_list.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/untitled13.dir/double_linked_list.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/Preischadt/CLionProjects/untitled13/double_linked_list.c > CMakeFiles/untitled13.dir/double_linked_list.c.i

CMakeFiles/untitled13.dir/double_linked_list.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/untitled13.dir/double_linked_list.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/Preischadt/CLionProjects/untitled13/double_linked_list.c -o CMakeFiles/untitled13.dir/double_linked_list.c.s

CMakeFiles/untitled13.dir/double_linked_list.c.o.requires:

.PHONY : CMakeFiles/untitled13.dir/double_linked_list.c.o.requires

CMakeFiles/untitled13.dir/double_linked_list.c.o.provides: CMakeFiles/untitled13.dir/double_linked_list.c.o.requires
	$(MAKE) -f CMakeFiles/untitled13.dir/build.make CMakeFiles/untitled13.dir/double_linked_list.c.o.provides.build
.PHONY : CMakeFiles/untitled13.dir/double_linked_list.c.o.provides

CMakeFiles/untitled13.dir/double_linked_list.c.o.provides.build: CMakeFiles/untitled13.dir/double_linked_list.c.o


CMakeFiles/untitled13.dir/main.c.o: CMakeFiles/untitled13.dir/flags.make
CMakeFiles/untitled13.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/Preischadt/CLionProjects/untitled13/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/untitled13.dir/main.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/untitled13.dir/main.c.o   -c /mnt/c/Users/Preischadt/CLionProjects/untitled13/main.c

CMakeFiles/untitled13.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/untitled13.dir/main.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/Preischadt/CLionProjects/untitled13/main.c > CMakeFiles/untitled13.dir/main.c.i

CMakeFiles/untitled13.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/untitled13.dir/main.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/Preischadt/CLionProjects/untitled13/main.c -o CMakeFiles/untitled13.dir/main.c.s

CMakeFiles/untitled13.dir/main.c.o.requires:

.PHONY : CMakeFiles/untitled13.dir/main.c.o.requires

CMakeFiles/untitled13.dir/main.c.o.provides: CMakeFiles/untitled13.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/untitled13.dir/build.make CMakeFiles/untitled13.dir/main.c.o.provides.build
.PHONY : CMakeFiles/untitled13.dir/main.c.o.provides

CMakeFiles/untitled13.dir/main.c.o.provides.build: CMakeFiles/untitled13.dir/main.c.o


# Object files for target untitled13
untitled13_OBJECTS = \
"CMakeFiles/untitled13.dir/double_linked_list.c.o" \
"CMakeFiles/untitled13.dir/main.c.o"

# External object files for target untitled13
untitled13_EXTERNAL_OBJECTS =

untitled13: CMakeFiles/untitled13.dir/double_linked_list.c.o
untitled13: CMakeFiles/untitled13.dir/main.c.o
untitled13: CMakeFiles/untitled13.dir/build.make
untitled13: CMakeFiles/untitled13.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/Preischadt/CLionProjects/untitled13/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable untitled13"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/untitled13.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/untitled13.dir/build: untitled13

.PHONY : CMakeFiles/untitled13.dir/build

CMakeFiles/untitled13.dir/requires: CMakeFiles/untitled13.dir/double_linked_list.c.o.requires
CMakeFiles/untitled13.dir/requires: CMakeFiles/untitled13.dir/main.c.o.requires

.PHONY : CMakeFiles/untitled13.dir/requires

CMakeFiles/untitled13.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/untitled13.dir/cmake_clean.cmake
.PHONY : CMakeFiles/untitled13.dir/clean

CMakeFiles/untitled13.dir/depend:
	cd /mnt/c/Users/Preischadt/CLionProjects/untitled13/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/Preischadt/CLionProjects/untitled13 /mnt/c/Users/Preischadt/CLionProjects/untitled13 /mnt/c/Users/Preischadt/CLionProjects/untitled13/cmake-build-debug /mnt/c/Users/Preischadt/CLionProjects/untitled13/cmake-build-debug /mnt/c/Users/Preischadt/CLionProjects/untitled13/cmake-build-debug/CMakeFiles/untitled13.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/untitled13.dir/depend
