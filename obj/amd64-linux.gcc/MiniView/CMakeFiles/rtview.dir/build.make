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
CMAKE_COMMAND = /home/matheus-linux/Downloads/Compressed/parsec-3.0_sem_altercao/pkgs/tools/cmake/inst/amd64-linux.gcc/bin/cmake

# The command to remove a file.
RM = /home/matheus-linux/Downloads/Compressed/parsec-3.0_sem_altercao/pkgs/tools/cmake/inst/amd64-linux.gcc/bin/cmake -E remove -f

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/matheus-linux/Downloads/Compressed/parsec-3.0_sem_altercao/pkgs/apps/raytrace/obj/amd64-linux.gcc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/matheus-linux/Downloads/Compressed/parsec-3.0_sem_altercao/pkgs/apps/raytrace/obj/amd64-linux.gcc

# Include any dependencies generated for this target.
include MiniView/CMakeFiles/rtview.dir/depend.make

# Include the progress variables for this target.
include MiniView/CMakeFiles/rtview.dir/progress.make

# Include the compile flags for this target's objects.
include MiniView/CMakeFiles/rtview.dir/flags.make

MiniView/CMakeFiles/rtview.dir/rtview.o: MiniView/CMakeFiles/rtview.dir/flags.make
MiniView/CMakeFiles/rtview.dir/rtview.o: MiniView/rtview.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/matheus-linux/Downloads/Compressed/parsec-3.0_sem_altercao/pkgs/apps/raytrace/obj/amd64-linux.gcc/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object MiniView/CMakeFiles/rtview.dir/rtview.o"
	cd /home/matheus-linux/Downloads/Compressed/parsec-3.0_sem_altercao/pkgs/apps/raytrace/obj/amd64-linux.gcc/MiniView && /usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/rtview.dir/rtview.o -c /home/matheus-linux/Downloads/Compressed/parsec-3.0_sem_altercao/pkgs/apps/raytrace/obj/amd64-linux.gcc/MiniView/rtview.cxx

MiniView/CMakeFiles/rtview.dir/rtview.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rtview.dir/rtview.i"
	cd /home/matheus-linux/Downloads/Compressed/parsec-3.0_sem_altercao/pkgs/apps/raytrace/obj/amd64-linux.gcc/MiniView && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/matheus-linux/Downloads/Compressed/parsec-3.0_sem_altercao/pkgs/apps/raytrace/obj/amd64-linux.gcc/MiniView/rtview.cxx > CMakeFiles/rtview.dir/rtview.i

MiniView/CMakeFiles/rtview.dir/rtview.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rtview.dir/rtview.s"
	cd /home/matheus-linux/Downloads/Compressed/parsec-3.0_sem_altercao/pkgs/apps/raytrace/obj/amd64-linux.gcc/MiniView && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/matheus-linux/Downloads/Compressed/parsec-3.0_sem_altercao/pkgs/apps/raytrace/obj/amd64-linux.gcc/MiniView/rtview.cxx -o CMakeFiles/rtview.dir/rtview.s

MiniView/CMakeFiles/rtview.dir/rtview.o.requires:
.PHONY : MiniView/CMakeFiles/rtview.dir/rtview.o.requires

MiniView/CMakeFiles/rtview.dir/rtview.o.provides: MiniView/CMakeFiles/rtview.dir/rtview.o.requires
	$(MAKE) -f MiniView/CMakeFiles/rtview.dir/build.make MiniView/CMakeFiles/rtview.dir/rtview.o.provides.build
.PHONY : MiniView/CMakeFiles/rtview.dir/rtview.o.provides

MiniView/CMakeFiles/rtview.dir/rtview.o.provides.build: MiniView/CMakeFiles/rtview.dir/rtview.o
.PHONY : MiniView/CMakeFiles/rtview.dir/rtview.o.provides.build

MiniView/CMakeFiles/rtview.dir/__/RTTL/common/MapOptions.o: MiniView/CMakeFiles/rtview.dir/flags.make
MiniView/CMakeFiles/rtview.dir/__/RTTL/common/MapOptions.o: RTTL/common/MapOptions.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/matheus-linux/Downloads/Compressed/parsec-3.0_sem_altercao/pkgs/apps/raytrace/obj/amd64-linux.gcc/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object MiniView/CMakeFiles/rtview.dir/__/RTTL/common/MapOptions.o"
	cd /home/matheus-linux/Downloads/Compressed/parsec-3.0_sem_altercao/pkgs/apps/raytrace/obj/amd64-linux.gcc/MiniView && /usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/rtview.dir/__/RTTL/common/MapOptions.o -c /home/matheus-linux/Downloads/Compressed/parsec-3.0_sem_altercao/pkgs/apps/raytrace/obj/amd64-linux.gcc/RTTL/common/MapOptions.cxx

MiniView/CMakeFiles/rtview.dir/__/RTTL/common/MapOptions.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rtview.dir/__/RTTL/common/MapOptions.i"
	cd /home/matheus-linux/Downloads/Compressed/parsec-3.0_sem_altercao/pkgs/apps/raytrace/obj/amd64-linux.gcc/MiniView && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/matheus-linux/Downloads/Compressed/parsec-3.0_sem_altercao/pkgs/apps/raytrace/obj/amd64-linux.gcc/RTTL/common/MapOptions.cxx > CMakeFiles/rtview.dir/__/RTTL/common/MapOptions.i

MiniView/CMakeFiles/rtview.dir/__/RTTL/common/MapOptions.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rtview.dir/__/RTTL/common/MapOptions.s"
	cd /home/matheus-linux/Downloads/Compressed/parsec-3.0_sem_altercao/pkgs/apps/raytrace/obj/amd64-linux.gcc/MiniView && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/matheus-linux/Downloads/Compressed/parsec-3.0_sem_altercao/pkgs/apps/raytrace/obj/amd64-linux.gcc/RTTL/common/MapOptions.cxx -o CMakeFiles/rtview.dir/__/RTTL/common/MapOptions.s

MiniView/CMakeFiles/rtview.dir/__/RTTL/common/MapOptions.o.requires:
.PHONY : MiniView/CMakeFiles/rtview.dir/__/RTTL/common/MapOptions.o.requires

MiniView/CMakeFiles/rtview.dir/__/RTTL/common/MapOptions.o.provides: MiniView/CMakeFiles/rtview.dir/__/RTTL/common/MapOptions.o.requires
	$(MAKE) -f MiniView/CMakeFiles/rtview.dir/build.make MiniView/CMakeFiles/rtview.dir/__/RTTL/common/MapOptions.o.provides.build
.PHONY : MiniView/CMakeFiles/rtview.dir/__/RTTL/common/MapOptions.o.provides

MiniView/CMakeFiles/rtview.dir/__/RTTL/common/MapOptions.o.provides.build: MiniView/CMakeFiles/rtview.dir/__/RTTL/common/MapOptions.o
.PHONY : MiniView/CMakeFiles/rtview.dir/__/RTTL/common/MapOptions.o.provides.build

# Object files for target rtview
rtview_OBJECTS = \
"CMakeFiles/rtview.dir/rtview.o" \
"CMakeFiles/rtview.dir/__/RTTL/common/MapOptions.o"

# External object files for target rtview
rtview_EXTERNAL_OBJECTS =

bin/rtview: MiniView/CMakeFiles/rtview.dir/rtview.o
bin/rtview: MiniView/CMakeFiles/rtview.dir/__/RTTL/common/MapOptions.o
bin/rtview: lib/libLRT.a
bin/rtview: lib/libRTTL.a
bin/rtview: /home/matheus-linux/Downloads/Compressed/parsec-3.0_sem_altercao/pkgs/libs/mesa/inst/amd64-linux.gcc/lib/libglut.a
bin/rtview: /home/matheus-linux/Downloads/Compressed/parsec-3.0_sem_altercao/pkgs/libs/mesa/inst/amd64-linux.gcc/lib/libGLU.a
bin/rtview: /home/matheus-linux/Downloads/Compressed/parsec-3.0_sem_altercao/pkgs/libs/mesa/inst/amd64-linux.gcc/lib/libGL.a
bin/rtview: lib/libLRT.a
bin/rtview: /home/matheus-linux/Downloads/Compressed/parsec-3.0_sem_altercao/pkgs/libs/mesa/inst/amd64-linux.gcc/lib/libglut.a
bin/rtview: /home/matheus-linux/Downloads/Compressed/parsec-3.0_sem_altercao/pkgs/libs/mesa/inst/amd64-linux.gcc/lib/libGLU.a
bin/rtview: /home/matheus-linux/Downloads/Compressed/parsec-3.0_sem_altercao/pkgs/libs/mesa/inst/amd64-linux.gcc/lib/libGL.a
bin/rtview: MiniView/CMakeFiles/rtview.dir/build.make
bin/rtview: MiniView/CMakeFiles/rtview.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/rtview"
	cd /home/matheus-linux/Downloads/Compressed/parsec-3.0_sem_altercao/pkgs/apps/raytrace/obj/amd64-linux.gcc/MiniView && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rtview.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
MiniView/CMakeFiles/rtview.dir/build: bin/rtview
.PHONY : MiniView/CMakeFiles/rtview.dir/build

MiniView/CMakeFiles/rtview.dir/requires: MiniView/CMakeFiles/rtview.dir/rtview.o.requires
MiniView/CMakeFiles/rtview.dir/requires: MiniView/CMakeFiles/rtview.dir/__/RTTL/common/MapOptions.o.requires
.PHONY : MiniView/CMakeFiles/rtview.dir/requires

MiniView/CMakeFiles/rtview.dir/clean:
	cd /home/matheus-linux/Downloads/Compressed/parsec-3.0_sem_altercao/pkgs/apps/raytrace/obj/amd64-linux.gcc/MiniView && $(CMAKE_COMMAND) -P CMakeFiles/rtview.dir/cmake_clean.cmake
.PHONY : MiniView/CMakeFiles/rtview.dir/clean

MiniView/CMakeFiles/rtview.dir/depend:
	cd /home/matheus-linux/Downloads/Compressed/parsec-3.0_sem_altercao/pkgs/apps/raytrace/obj/amd64-linux.gcc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/matheus-linux/Downloads/Compressed/parsec-3.0_sem_altercao/pkgs/apps/raytrace/obj/amd64-linux.gcc /home/matheus-linux/Downloads/Compressed/parsec-3.0_sem_altercao/pkgs/apps/raytrace/obj/amd64-linux.gcc/MiniView /home/matheus-linux/Downloads/Compressed/parsec-3.0_sem_altercao/pkgs/apps/raytrace/obj/amd64-linux.gcc /home/matheus-linux/Downloads/Compressed/parsec-3.0_sem_altercao/pkgs/apps/raytrace/obj/amd64-linux.gcc/MiniView /home/matheus-linux/Downloads/Compressed/parsec-3.0_sem_altercao/pkgs/apps/raytrace/obj/amd64-linux.gcc/MiniView/CMakeFiles/rtview.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : MiniView/CMakeFiles/rtview.dir/depend

