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
CMAKE_SOURCE_DIR = /home/ubuntu/invnumapp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/invnumapp/build

# Include any dependencies generated for this target.
include CMakeFiles/inverter_numero.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/inverter_numero.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/inverter_numero.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/inverter_numero.dir/flags.make

CMakeFiles/inverter_numero.dir/src/main.c.o: CMakeFiles/inverter_numero.dir/flags.make
CMakeFiles/inverter_numero.dir/src/main.c.o: ../src/main.c
CMakeFiles/inverter_numero.dir/src/main.c.o: CMakeFiles/inverter_numero.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/invnumapp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/inverter_numero.dir/src/main.c.o"
	/usr/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/inverter_numero.dir/src/main.c.o -MF CMakeFiles/inverter_numero.dir/src/main.c.o.d -o CMakeFiles/inverter_numero.dir/src/main.c.o -c /home/ubuntu/invnumapp/src/main.c

CMakeFiles/inverter_numero.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/inverter_numero.dir/src/main.c.i"
	/usr/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/invnumapp/src/main.c > CMakeFiles/inverter_numero.dir/src/main.c.i

CMakeFiles/inverter_numero.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/inverter_numero.dir/src/main.c.s"
	/usr/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/invnumapp/src/main.c -o CMakeFiles/inverter_numero.dir/src/main.c.s

# Object files for target inverter_numero
inverter_numero_OBJECTS = \
"CMakeFiles/inverter_numero.dir/src/main.c.o"

# External object files for target inverter_numero
inverter_numero_EXTERNAL_OBJECTS =

inverter_numero: CMakeFiles/inverter_numero.dir/src/main.c.o
inverter_numero: CMakeFiles/inverter_numero.dir/build.make
inverter_numero: CMakeFiles/inverter_numero.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/invnumapp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable inverter_numero"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/inverter_numero.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/inverter_numero.dir/build: inverter_numero
.PHONY : CMakeFiles/inverter_numero.dir/build

CMakeFiles/inverter_numero.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/inverter_numero.dir/cmake_clean.cmake
.PHONY : CMakeFiles/inverter_numero.dir/clean

CMakeFiles/inverter_numero.dir/depend:
	cd /home/ubuntu/invnumapp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/invnumapp /home/ubuntu/invnumapp /home/ubuntu/invnumapp/build /home/ubuntu/invnumapp/build /home/ubuntu/invnumapp/build/CMakeFiles/inverter_numero.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/inverter_numero.dir/depend

