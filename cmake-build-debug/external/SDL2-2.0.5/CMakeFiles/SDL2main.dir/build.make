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
include external/SDL2-2.0.5/CMakeFiles/SDL2main.dir/depend.make

# Include the progress variables for this target.
include external/SDL2-2.0.5/CMakeFiles/SDL2main.dir/progress.make

# Include the compile flags for this target's objects.
include external/SDL2-2.0.5/CMakeFiles/SDL2main.dir/flags.make

external/SDL2-2.0.5/CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.o: external/SDL2-2.0.5/CMakeFiles/SDL2main.dir/flags.make
external/SDL2-2.0.5/CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.o: ../external/SDL2-2.0.5/src/main/dummy/SDL_dummy_main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anton/Desktop/ExSciVis/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object external/SDL2-2.0.5/CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.o"
	cd /home/anton/Desktop/ExSciVis/cmake-build-debug/external/SDL2-2.0.5 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.o   -c /home/anton/Desktop/ExSciVis/external/SDL2-2.0.5/src/main/dummy/SDL_dummy_main.c

external/SDL2-2.0.5/CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.i"
	cd /home/anton/Desktop/ExSciVis/cmake-build-debug/external/SDL2-2.0.5 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/anton/Desktop/ExSciVis/external/SDL2-2.0.5/src/main/dummy/SDL_dummy_main.c > CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.i

external/SDL2-2.0.5/CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.s"
	cd /home/anton/Desktop/ExSciVis/cmake-build-debug/external/SDL2-2.0.5 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/anton/Desktop/ExSciVis/external/SDL2-2.0.5/src/main/dummy/SDL_dummy_main.c -o CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.s

external/SDL2-2.0.5/CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.o.requires:

.PHONY : external/SDL2-2.0.5/CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.o.requires

external/SDL2-2.0.5/CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.o.provides: external/SDL2-2.0.5/CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.o.requires
	$(MAKE) -f external/SDL2-2.0.5/CMakeFiles/SDL2main.dir/build.make external/SDL2-2.0.5/CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.o.provides.build
.PHONY : external/SDL2-2.0.5/CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.o.provides

external/SDL2-2.0.5/CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.o.provides.build: external/SDL2-2.0.5/CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.o


# Object files for target SDL2main
SDL2main_OBJECTS = \
"CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.o"

# External object files for target SDL2main
SDL2main_EXTERNAL_OBJECTS =

external/SDL2-2.0.5/libSDL2main.a: external/SDL2-2.0.5/CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.o
external/SDL2-2.0.5/libSDL2main.a: external/SDL2-2.0.5/CMakeFiles/SDL2main.dir/build.make
external/SDL2-2.0.5/libSDL2main.a: external/SDL2-2.0.5/CMakeFiles/SDL2main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/anton/Desktop/ExSciVis/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libSDL2main.a"
	cd /home/anton/Desktop/ExSciVis/cmake-build-debug/external/SDL2-2.0.5 && $(CMAKE_COMMAND) -P CMakeFiles/SDL2main.dir/cmake_clean_target.cmake
	cd /home/anton/Desktop/ExSciVis/cmake-build-debug/external/SDL2-2.0.5 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SDL2main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/SDL2-2.0.5/CMakeFiles/SDL2main.dir/build: external/SDL2-2.0.5/libSDL2main.a

.PHONY : external/SDL2-2.0.5/CMakeFiles/SDL2main.dir/build

external/SDL2-2.0.5/CMakeFiles/SDL2main.dir/requires: external/SDL2-2.0.5/CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.o.requires

.PHONY : external/SDL2-2.0.5/CMakeFiles/SDL2main.dir/requires

external/SDL2-2.0.5/CMakeFiles/SDL2main.dir/clean:
	cd /home/anton/Desktop/ExSciVis/cmake-build-debug/external/SDL2-2.0.5 && $(CMAKE_COMMAND) -P CMakeFiles/SDL2main.dir/cmake_clean.cmake
.PHONY : external/SDL2-2.0.5/CMakeFiles/SDL2main.dir/clean

external/SDL2-2.0.5/CMakeFiles/SDL2main.dir/depend:
	cd /home/anton/Desktop/ExSciVis/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anton/Desktop/ExSciVis /home/anton/Desktop/ExSciVis/external/SDL2-2.0.5 /home/anton/Desktop/ExSciVis/cmake-build-debug /home/anton/Desktop/ExSciVis/cmake-build-debug/external/SDL2-2.0.5 /home/anton/Desktop/ExSciVis/cmake-build-debug/external/SDL2-2.0.5/CMakeFiles/SDL2main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : external/SDL2-2.0.5/CMakeFiles/SDL2main.dir/depend

