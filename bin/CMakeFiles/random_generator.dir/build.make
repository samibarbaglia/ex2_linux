# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sami/ex2_linux

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sami/ex2_linux/bin

# Include any dependencies generated for this target.
include CMakeFiles/random_generator.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/random_generator.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/random_generator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/random_generator.dir/flags.make

CMakeFiles/random_generator.dir/src/error_check.c.o: CMakeFiles/random_generator.dir/flags.make
CMakeFiles/random_generator.dir/src/error_check.c.o: ../src/error_check.c
CMakeFiles/random_generator.dir/src/error_check.c.o: CMakeFiles/random_generator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sami/ex2_linux/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/random_generator.dir/src/error_check.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/random_generator.dir/src/error_check.c.o -MF CMakeFiles/random_generator.dir/src/error_check.c.o.d -o CMakeFiles/random_generator.dir/src/error_check.c.o -c /home/sami/ex2_linux/src/error_check.c

CMakeFiles/random_generator.dir/src/error_check.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/random_generator.dir/src/error_check.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sami/ex2_linux/src/error_check.c > CMakeFiles/random_generator.dir/src/error_check.c.i

CMakeFiles/random_generator.dir/src/error_check.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/random_generator.dir/src/error_check.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sami/ex2_linux/src/error_check.c -o CMakeFiles/random_generator.dir/src/error_check.c.s

CMakeFiles/random_generator.dir/src/generator.c.o: CMakeFiles/random_generator.dir/flags.make
CMakeFiles/random_generator.dir/src/generator.c.o: ../src/generator.c
CMakeFiles/random_generator.dir/src/generator.c.o: CMakeFiles/random_generator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sami/ex2_linux/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/random_generator.dir/src/generator.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/random_generator.dir/src/generator.c.o -MF CMakeFiles/random_generator.dir/src/generator.c.o.d -o CMakeFiles/random_generator.dir/src/generator.c.o -c /home/sami/ex2_linux/src/generator.c

CMakeFiles/random_generator.dir/src/generator.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/random_generator.dir/src/generator.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sami/ex2_linux/src/generator.c > CMakeFiles/random_generator.dir/src/generator.c.i

CMakeFiles/random_generator.dir/src/generator.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/random_generator.dir/src/generator.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sami/ex2_linux/src/generator.c -o CMakeFiles/random_generator.dir/src/generator.c.s

CMakeFiles/random_generator.dir/src/main.c.o: CMakeFiles/random_generator.dir/flags.make
CMakeFiles/random_generator.dir/src/main.c.o: ../src/main.c
CMakeFiles/random_generator.dir/src/main.c.o: CMakeFiles/random_generator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sami/ex2_linux/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/random_generator.dir/src/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/random_generator.dir/src/main.c.o -MF CMakeFiles/random_generator.dir/src/main.c.o.d -o CMakeFiles/random_generator.dir/src/main.c.o -c /home/sami/ex2_linux/src/main.c

CMakeFiles/random_generator.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/random_generator.dir/src/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sami/ex2_linux/src/main.c > CMakeFiles/random_generator.dir/src/main.c.i

CMakeFiles/random_generator.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/random_generator.dir/src/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sami/ex2_linux/src/main.c -o CMakeFiles/random_generator.dir/src/main.c.s

# Object files for target random_generator
random_generator_OBJECTS = \
"CMakeFiles/random_generator.dir/src/error_check.c.o" \
"CMakeFiles/random_generator.dir/src/generator.c.o" \
"CMakeFiles/random_generator.dir/src/main.c.o"

# External object files for target random_generator
random_generator_EXTERNAL_OBJECTS =

random_generator: CMakeFiles/random_generator.dir/src/error_check.c.o
random_generator: CMakeFiles/random_generator.dir/src/generator.c.o
random_generator: CMakeFiles/random_generator.dir/src/main.c.o
random_generator: CMakeFiles/random_generator.dir/build.make
random_generator: CMakeFiles/random_generator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sami/ex2_linux/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable random_generator"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/random_generator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/random_generator.dir/build: random_generator
.PHONY : CMakeFiles/random_generator.dir/build

CMakeFiles/random_generator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/random_generator.dir/cmake_clean.cmake
.PHONY : CMakeFiles/random_generator.dir/clean

CMakeFiles/random_generator.dir/depend:
	cd /home/sami/ex2_linux/bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sami/ex2_linux /home/sami/ex2_linux /home/sami/ex2_linux/bin /home/sami/ex2_linux/bin /home/sami/ex2_linux/bin/CMakeFiles/random_generator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/random_generator.dir/depend

