# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /opt/cmake/bin/cmake

# The command to remove a file.
RM = /opt/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/anton/Desktop/ExSciVis

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/anton/Desktop/ExSciVis/cmake-build-debug

# Include any dependencies generated for this target.
include source/CMakeFiles/STATIC.dir/depend.make

# Include the progress variables for this target.
include source/CMakeFiles/STATIC.dir/progress.make

# Include the compile flags for this target's objects.
include source/CMakeFiles/STATIC.dir/flags.make

source/CMakeFiles/STATIC.dir/__/framework/glew.c.o: source/CMakeFiles/STATIC.dir/flags.make
source/CMakeFiles/STATIC.dir/__/framework/glew.c.o: ../framework/glew.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anton/Desktop/ExSciVis/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object source/CMakeFiles/STATIC.dir/__/framework/glew.c.o"
	cd /home/anton/Desktop/ExSciVis/cmake-build-debug/source && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/STATIC.dir/__/framework/glew.c.o   -c /home/anton/Desktop/ExSciVis/framework/glew.c

source/CMakeFiles/STATIC.dir/__/framework/glew.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/STATIC.dir/__/framework/glew.c.i"
	cd /home/anton/Desktop/ExSciVis/cmake-build-debug/source && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/anton/Desktop/ExSciVis/framework/glew.c > CMakeFiles/STATIC.dir/__/framework/glew.c.i

source/CMakeFiles/STATIC.dir/__/framework/glew.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/STATIC.dir/__/framework/glew.c.s"
	cd /home/anton/Desktop/ExSciVis/cmake-build-debug/source && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/anton/Desktop/ExSciVis/framework/glew.c -o CMakeFiles/STATIC.dir/__/framework/glew.c.s

source/CMakeFiles/STATIC.dir/__/framework/glew.c.o.requires:

.PHONY : source/CMakeFiles/STATIC.dir/__/framework/glew.c.o.requires

source/CMakeFiles/STATIC.dir/__/framework/glew.c.o.provides: source/CMakeFiles/STATIC.dir/__/framework/glew.c.o.requires
	$(MAKE) -f source/CMakeFiles/STATIC.dir/build.make source/CMakeFiles/STATIC.dir/__/framework/glew.c.o.provides.build
.PHONY : source/CMakeFiles/STATIC.dir/__/framework/glew.c.o.provides

source/CMakeFiles/STATIC.dir/__/framework/glew.c.o.provides.build: source/CMakeFiles/STATIC.dir/__/framework/glew.c.o


# Object files for target STATIC
STATIC_OBJECTS = \
"CMakeFiles/STATIC.dir/__/framework/glew.c.o"

# External object files for target STATIC
STATIC_EXTERNAL_OBJECTS =

source/libSTATIC.a: source/CMakeFiles/STATIC.dir/__/framework/glew.c.o
source/libSTATIC.a: source/CMakeFiles/STATIC.dir/build.make
source/libSTATIC.a: source/CMakeFiles/STATIC.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/anton/Desktop/ExSciVis/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libSTATIC.a"
	cd /home/anton/Desktop/ExSciVis/cmake-build-debug/source && $(CMAKE_COMMAND) -P CMakeFiles/STATIC.dir/cmake_clean_target.cmake
	cd /home/anton/Desktop/ExSciVis/cmake-build-debug/source && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/STATIC.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
source/CMakeFiles/STATIC.dir/build: source/libSTATIC.a

.PHONY : source/CMakeFiles/STATIC.dir/build

source/CMakeFiles/STATIC.dir/requires: source/CMakeFiles/STATIC.dir/__/framework/glew.c.o.requires

.PHONY : source/CMakeFiles/STATIC.dir/requires

source/CMakeFiles/STATIC.dir/clean:
	cd /home/anton/Desktop/ExSciVis/cmake-build-debug/source && $(CMAKE_COMMAND) -P CMakeFiles/STATIC.dir/cmake_clean.cmake
.PHONY : source/CMakeFiles/STATIC.dir/clean

source/CMakeFiles/STATIC.dir/depend:
	cd /home/anton/Desktop/ExSciVis/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anton/Desktop/ExSciVis /home/anton/Desktop/ExSciVis/source /home/anton/Desktop/ExSciVis/cmake-build-debug /home/anton/Desktop/ExSciVis/cmake-build-debug/source /home/anton/Desktop/ExSciVis/cmake-build-debug/source/CMakeFiles/STATIC.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : source/CMakeFiles/STATIC.dir/depend
