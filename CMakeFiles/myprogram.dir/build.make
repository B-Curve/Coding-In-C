# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.9.4/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.9.4/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/brandonkervin/Documents/Projects/Coding-In-C

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/brandonkervin/Documents/Projects/Coding-In-C

# Include any dependencies generated for this target.
include CMakeFiles/myprogram.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/myprogram.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/myprogram.dir/flags.make

CMakeFiles/myprogram.dir/main.c.o: CMakeFiles/myprogram.dir/flags.make
CMakeFiles/myprogram.dir/main.c.o: main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/brandonkervin/Documents/Projects/Coding-In-C/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/myprogram.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/myprogram.dir/main.c.o   -c /Users/brandonkervin/Documents/Projects/Coding-In-C/main.c

CMakeFiles/myprogram.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/myprogram.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/brandonkervin/Documents/Projects/Coding-In-C/main.c > CMakeFiles/myprogram.dir/main.c.i

CMakeFiles/myprogram.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/myprogram.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/brandonkervin/Documents/Projects/Coding-In-C/main.c -o CMakeFiles/myprogram.dir/main.c.s

CMakeFiles/myprogram.dir/main.c.o.requires:

.PHONY : CMakeFiles/myprogram.dir/main.c.o.requires

CMakeFiles/myprogram.dir/main.c.o.provides: CMakeFiles/myprogram.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/myprogram.dir/build.make CMakeFiles/myprogram.dir/main.c.o.provides.build
.PHONY : CMakeFiles/myprogram.dir/main.c.o.provides

CMakeFiles/myprogram.dir/main.c.o.provides.build: CMakeFiles/myprogram.dir/main.c.o


# Object files for target myprogram
myprogram_OBJECTS = \
"CMakeFiles/myprogram.dir/main.c.o"

# External object files for target myprogram
myprogram_EXTERNAL_OBJECTS =

myprogram: CMakeFiles/myprogram.dir/main.c.o
myprogram: CMakeFiles/myprogram.dir/build.make
myprogram: CMakeFiles/myprogram.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/brandonkervin/Documents/Projects/Coding-In-C/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable myprogram"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/myprogram.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/myprogram.dir/build: myprogram

.PHONY : CMakeFiles/myprogram.dir/build

CMakeFiles/myprogram.dir/requires: CMakeFiles/myprogram.dir/main.c.o.requires

.PHONY : CMakeFiles/myprogram.dir/requires

CMakeFiles/myprogram.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/myprogram.dir/cmake_clean.cmake
.PHONY : CMakeFiles/myprogram.dir/clean

CMakeFiles/myprogram.dir/depend:
	cd /Users/brandonkervin/Documents/Projects/Coding-In-C && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/brandonkervin/Documents/Projects/Coding-In-C /Users/brandonkervin/Documents/Projects/Coding-In-C /Users/brandonkervin/Documents/Projects/Coding-In-C /Users/brandonkervin/Documents/Projects/Coding-In-C /Users/brandonkervin/Documents/Projects/Coding-In-C/CMakeFiles/myprogram.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/myprogram.dir/depend

