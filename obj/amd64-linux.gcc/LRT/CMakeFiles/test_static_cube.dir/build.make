# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.6

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_COMMAND = /home/matheus-linux/Downloads/Compressed/parsec-3.0/pkgs/tools/cmake/inst/amd64-linux.gcc/bin/cmake

# The command to remove a file.
RM = /home/matheus-linux/Downloads/Compressed/parsec-3.0/pkgs/tools/cmake/inst/amd64-linux.gcc/bin/cmake -E remove -f

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/matheus-linux/Downloads/Compressed/parsec-3.0/pkgs/apps/raytrace/obj/amd64-linux.gcc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/matheus-linux/Downloads/Compressed/parsec-3.0/pkgs/apps/raytrace/obj/amd64-linux.gcc

# Include any dependencies generated for this target.
include LRT/CMakeFiles/test_static_cube.dir/depend.make

# Include the progress variables for this target.
include LRT/CMakeFiles/test_static_cube.dir/progress.make

# Include the compile flags for this target's objects.
include LRT/CMakeFiles/test_static_cube.dir/flags.make

LRT/CMakeFiles/test_static_cube.dir/test/api_static_cube/static_cube.o: LRT/CMakeFiles/test_static_cube.dir/flags.make
LRT/CMakeFiles/test_static_cube.dir/test/api_static_cube/static_cube.o: LRT/test/api_static_cube/static_cube.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/matheus-linux/Downloads/Compressed/parsec-3.0/pkgs/apps/raytrace/obj/amd64-linux.gcc/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object LRT/CMakeFiles/test_static_cube.dir/test/api_static_cube/static_cube.o"
	cd /home/matheus-linux/Downloads/Compressed/parsec-3.0/pkgs/apps/raytrace/obj/amd64-linux.gcc/LRT && /usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test_static_cube.dir/test/api_static_cube/static_cube.o -c /home/matheus-linux/Downloads/Compressed/parsec-3.0/pkgs/apps/raytrace/obj/amd64-linux.gcc/LRT/test/api_static_cube/static_cube.cxx

LRT/CMakeFiles/test_static_cube.dir/test/api_static_cube/static_cube.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_static_cube.dir/test/api_static_cube/static_cube.i"
	cd /home/matheus-linux/Downloads/Compressed/parsec-3.0/pkgs/apps/raytrace/obj/amd64-linux.gcc/LRT && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/matheus-linux/Downloads/Compressed/parsec-3.0/pkgs/apps/raytrace/obj/amd64-linux.gcc/LRT/test/api_static_cube/static_cube.cxx > CMakeFiles/test_static_cube.dir/test/api_static_cube/static_cube.i

LRT/CMakeFiles/test_static_cube.dir/test/api_static_cube/static_cube.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_static_cube.dir/test/api_static_cube/static_cube.s"
	cd /home/matheus-linux/Downloads/Compressed/parsec-3.0/pkgs/apps/raytrace/obj/amd64-linux.gcc/LRT && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/matheus-linux/Downloads/Compressed/parsec-3.0/pkgs/apps/raytrace/obj/amd64-linux.gcc/LRT/test/api_static_cube/static_cube.cxx -o CMakeFiles/test_static_cube.dir/test/api_static_cube/static_cube.s

LRT/CMakeFiles/test_static_cube.dir/test/api_static_cube/static_cube.o.requires:
.PHONY : LRT/CMakeFiles/test_static_cube.dir/test/api_static_cube/static_cube.o.requires

LRT/CMakeFiles/test_static_cube.dir/test/api_static_cube/static_cube.o.provides: LRT/CMakeFiles/test_static_cube.dir/test/api_static_cube/static_cube.o.requires
	$(MAKE) -f LRT/CMakeFiles/test_static_cube.dir/build.make LRT/CMakeFiles/test_static_cube.dir/test/api_static_cube/static_cube.o.provides.build
.PHONY : LRT/CMakeFiles/test_static_cube.dir/test/api_static_cube/static_cube.o.provides

LRT/CMakeFiles/test_static_cube.dir/test/api_static_cube/static_cube.o.provides.build: LRT/CMakeFiles/test_static_cube.dir/test/api_static_cube/static_cube.o
.PHONY : LRT/CMakeFiles/test_static_cube.dir/test/api_static_cube/static_cube.o.provides.build

# Object files for target test_static_cube
test_static_cube_OBJECTS = \
"CMakeFiles/test_static_cube.dir/test/api_static_cube/static_cube.o"

# External object files for target test_static_cube
test_static_cube_EXTERNAL_OBJECTS =

bin/test_static_cube: LRT/CMakeFiles/test_static_cube.dir/test/api_static_cube/static_cube.o
bin/test_static_cube: lib/libLRT.a
bin/test_static_cube: /home/matheus-linux/Downloads/Compressed/parsec-3.0/pkgs/libs/mesa/inst/amd64-linux.gcc/lib/libGLU.a
bin/test_static_cube: /home/matheus-linux/Downloads/Compressed/parsec-3.0/pkgs/libs/mesa/inst/amd64-linux.gcc/lib/libGL.a
bin/test_static_cube: lib/libRTTL.a
bin/test_static_cube: /home/matheus-linux/Downloads/Compressed/parsec-3.0/pkgs/libs/mesa/inst/amd64-linux.gcc/lib/libglut.a
bin/test_static_cube: LRT/CMakeFiles/test_static_cube.dir/build.make
bin/test_static_cube: LRT/CMakeFiles/test_static_cube.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/test_static_cube"
	cd /home/matheus-linux/Downloads/Compressed/parsec-3.0/pkgs/apps/raytrace/obj/amd64-linux.gcc/LRT && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_static_cube.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
LRT/CMakeFiles/test_static_cube.dir/build: bin/test_static_cube
.PHONY : LRT/CMakeFiles/test_static_cube.dir/build

LRT/CMakeFiles/test_static_cube.dir/requires: LRT/CMakeFiles/test_static_cube.dir/test/api_static_cube/static_cube.o.requires
.PHONY : LRT/CMakeFiles/test_static_cube.dir/requires

LRT/CMakeFiles/test_static_cube.dir/clean:
	cd /home/matheus-linux/Downloads/Compressed/parsec-3.0/pkgs/apps/raytrace/obj/amd64-linux.gcc/LRT && $(CMAKE_COMMAND) -P CMakeFiles/test_static_cube.dir/cmake_clean.cmake
.PHONY : LRT/CMakeFiles/test_static_cube.dir/clean

LRT/CMakeFiles/test_static_cube.dir/depend:
	cd /home/matheus-linux/Downloads/Compressed/parsec-3.0/pkgs/apps/raytrace/obj/amd64-linux.gcc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/matheus-linux/Downloads/Compressed/parsec-3.0/pkgs/apps/raytrace/obj/amd64-linux.gcc /home/matheus-linux/Downloads/Compressed/parsec-3.0/pkgs/apps/raytrace/obj/amd64-linux.gcc/LRT /home/matheus-linux/Downloads/Compressed/parsec-3.0/pkgs/apps/raytrace/obj/amd64-linux.gcc /home/matheus-linux/Downloads/Compressed/parsec-3.0/pkgs/apps/raytrace/obj/amd64-linux.gcc/LRT /home/matheus-linux/Downloads/Compressed/parsec-3.0/pkgs/apps/raytrace/obj/amd64-linux.gcc/LRT/CMakeFiles/test_static_cube.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : LRT/CMakeFiles/test_static_cube.dir/depend
