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
include LRT/CMakeFiles/LRT.dir/depend.make

# Include the progress variables for this target.
include LRT/CMakeFiles/LRT.dir/progress.make

# Include the compile flags for this target's objects.
include LRT/CMakeFiles/LRT.dir/flags.make

LRT/CMakeFiles/LRT.dir/Init.o: LRT/CMakeFiles/LRT.dir/flags.make
LRT/CMakeFiles/LRT.dir/Init.o: LRT/Init.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/matheus-linux/Downloads/Compressed/parsec-3.0_sem_altercao/pkgs/apps/raytrace/obj/amd64-linux.gcc/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object LRT/CMakeFiles/LRT.dir/Init.o"
	cd /home/matheus-linux/Downloads/Compressed/parsec-3.0_sem_altercao/pkgs/apps/raytrace/obj/amd64-linux.gcc/LRT && /usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LRT.dir/Init.o -c /home/matheus-linux/Downloads/Compressed/parsec-3.0_sem_altercao/pkgs/apps/raytrace/obj/amd64-linux.gcc/LRT/Init.cxx

LRT/CMakeFiles/LRT.dir/Init.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LRT.dir/Init.i"
	cd /home/matheus-linux/Downloads/Compressed/parsec-3.0_sem_altercao/pkgs/apps/raytrace/obj/amd64-linux.gcc/LRT && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/matheus-linux/Downloads/Compressed/parsec-3.0_sem_altercao/pkgs/apps/raytrace/obj/amd64-linux.gcc/LRT/Init.cxx > CMakeFiles/LRT.dir/Init.i

LRT/CMakeFiles/LRT.dir/Init.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LRT.dir/Init.s"
	cd /home/matheus-linux/Downloads/Compressed/parsec-3.0_sem_altercao/pkgs/apps/raytrace/obj/amd64-linux.gcc/LRT && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/matheus-linux/Downloads/Compressed/parsec-3.0_sem_altercao/pkgs/apps/raytrace/obj/amd64-linux.gcc/LRT/Init.cxx -o CMakeFiles/LRT.dir/Init.s

LRT/CMakeFiles/LRT.dir/Init.o.requires:
.PHONY : LRT/CMakeFiles/LRT.dir/Init.o.requires

LRT/CMakeFiles/LRT.dir/Init.o.provides: LRT/CMakeFiles/LRT.dir/Init.o.requires
	$(MAKE) -f LRT/CMakeFiles/LRT.dir/build.make LRT/CMakeFiles/LRT.dir/Init.o.provides.build
.PHONY : LRT/CMakeFiles/LRT.dir/Init.o.provides

LRT/CMakeFiles/LRT.dir/Init.o.provides.build: LRT/CMakeFiles/LRT.dir/Init.o
.PHONY : LRT/CMakeFiles/LRT.dir/Init.o.provides.build

LRT/CMakeFiles/LRT.dir/FrameBuffer.o: LRT/CMakeFiles/LRT.dir/flags.make
LRT/CMakeFiles/LRT.dir/FrameBuffer.o: LRT/FrameBuffer.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/matheus-linux/Downloads/Compressed/parsec-3.0_sem_altercao/pkgs/apps/raytrace/obj/amd64-linux.gcc/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object LRT/CMakeFiles/LRT.dir/FrameBuffer.o"
	cd /home/matheus-linux/Downloads/Compressed/parsec-3.0_sem_altercao/pkgs/apps/raytrace/obj/amd64-linux.gcc/LRT && /usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LRT.dir/FrameBuffer.o -c /home/matheus-linux/Downloads/Compressed/parsec-3.0_sem_altercao/pkgs/apps/raytrace/obj/amd64-linux.gcc/LRT/FrameBuffer.cxx

LRT/CMakeFiles/LRT.dir/FrameBuffer.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LRT.dir/FrameBuffer.i"
	cd /home/matheus-linux/Downloads/Compressed/parsec-3.0_sem_altercao/pkgs/apps/raytrace/obj/amd64-linux.gcc/LRT && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/matheus-linux/Downloads/Compressed/parsec-3.0_sem_altercao/pkgs/apps/raytrace/obj/amd64-linux.gcc/LRT/FrameBuffer.cxx > CMakeFiles/LRT.dir/FrameBuffer.i

LRT/CMakeFiles/LRT.dir/FrameBuffer.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LRT.dir/FrameBuffer.s"
	cd /home/matheus-linux/Downloads/Compressed/parsec-3.0_sem_altercao/pkgs/apps/raytrace/obj/amd64-linux.gcc/LRT && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/matheus-linux/Downloads/Compressed/parsec-3.0_sem_altercao/pkgs/apps/raytrace/obj/amd64-linux.gcc/LRT/FrameBuffer.cxx -o CMakeFiles/LRT.dir/FrameBuffer.s

LRT/CMakeFiles/LRT.dir/FrameBuffer.o.requires:
.PHONY : LRT/CMakeFiles/LRT.dir/FrameBuffer.o.requires

LRT/CMakeFiles/LRT.dir/FrameBuffer.o.provides: LRT/CMakeFiles/LRT.dir/FrameBuffer.o.requires
	$(MAKE) -f LRT/CMakeFiles/LRT.dir/build.make LRT/CMakeFiles/LRT.dir/FrameBuffer.o.provides.build
.PHONY : LRT/CMakeFiles/LRT.dir/FrameBuffer.o.provides

LRT/CMakeFiles/LRT.dir/FrameBuffer.o.provides.build: LRT/CMakeFiles/LRT.dir/FrameBuffer.o
.PHONY : LRT/CMakeFiles/LRT.dir/FrameBuffer.o.provides.build

LRT/CMakeFiles/LRT.dir/FrameBuffer/PBOFrameBuffer.o: LRT/CMakeFiles/LRT.dir/flags.make
LRT/CMakeFiles/LRT.dir/FrameBuffer/PBOFrameBuffer.o: LRT/FrameBuffer/PBOFrameBuffer.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/matheus-linux/Downloads/Compressed/parsec-3.0_sem_altercao/pkgs/apps/raytrace/obj/amd64-linux.gcc/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object LRT/CMakeFiles/LRT.dir/FrameBuffer/PBOFrameBuffer.o"
	cd /home/matheus-linux/Downloads/Compressed/parsec-3.0_sem_altercao/pkgs/apps/raytrace/obj/amd64-linux.gcc/LRT && /usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LRT.dir/FrameBuffer/PBOFrameBuffer.o -c /home/matheus-linux/Downloads/Compressed/parsec-3.0_sem_altercao/pkgs/apps/raytrace/obj/amd64-linux.gcc/LRT/FrameBuffer/PBOFrameBuffer.cxx

LRT/CMakeFiles/LRT.dir/FrameBuffer/PBOFrameBuffer.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LRT.dir/FrameBuffer/PBOFrameBuffer.i"
	cd /home/matheus-linux/Downloads/Compressed/parsec-3.0_sem_altercao/pkgs/apps/raytrace/obj/amd64-linux.gcc/LRT && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/matheus-linux/Downloads/Compressed/parsec-3.0_sem_altercao/pkgs/apps/raytrace/obj/amd64-linux.gcc/LRT/FrameBuffer/PBOFrameBuffer.cxx > CMakeFiles/LRT.dir/FrameBuffer/PBOFrameBuffer.i

LRT/CMakeFiles/LRT.dir/FrameBuffer/PBOFrameBuffer.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LRT.dir/FrameBuffer/PBOFrameBuffer.s"
	cd /home/matheus-linux/Downloads/Compressed/parsec-3.0_sem_altercao/pkgs/apps/raytrace/obj/amd64-linux.gcc/LRT && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/matheus-linux/Downloads/Compressed/parsec-3.0_sem_altercao/pkgs/apps/raytrace/obj/amd64-linux.gcc/LRT/FrameBuffer/PBOFrameBuffer.cxx -o CMakeFiles/LRT.dir/FrameBuffer/PBOFrameBuffer.s

LRT/CMakeFiles/LRT.dir/FrameBuffer/PBOFrameBuffer.o.requires:
.PHONY : LRT/CMakeFiles/LRT.dir/FrameBuffer/PBOFrameBuffer.o.requires

LRT/CMakeFiles/LRT.dir/FrameBuffer/PBOFrameBuffer.o.provides: LRT/CMakeFiles/LRT.dir/FrameBuffer/PBOFrameBuffer.o.requires
	$(MAKE) -f LRT/CMakeFiles/LRT.dir/build.make LRT/CMakeFiles/LRT.dir/FrameBuffer/PBOFrameBuffer.o.provides.build
.PHONY : LRT/CMakeFiles/LRT.dir/FrameBuffer/PBOFrameBuffer.o.provides

LRT/CMakeFiles/LRT.dir/FrameBuffer/PBOFrameBuffer.o.provides.build: LRT/CMakeFiles/LRT.dir/FrameBuffer/PBOFrameBuffer.o
.PHONY : LRT/CMakeFiles/LRT.dir/FrameBuffer/PBOFrameBuffer.o.provides.build

LRT/CMakeFiles/LRT.dir/FrameBuffer/GLTextureFB.o: LRT/CMakeFiles/LRT.dir/flags.make
LRT/CMakeFiles/LRT.dir/FrameBuffer/GLTextureFB.o: LRT/FrameBuffer/GLTextureFB.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/matheus-linux/Downloads/Compressed/parsec-3.0_sem_altercao/pkgs/apps/raytrace/obj/amd64-linux.gcc/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object LRT/CMakeFiles/LRT.dir/FrameBuffer/GLTextureFB.o"
	cd /home/matheus-linux/Downloads/Compressed/parsec-3.0_sem_altercao/pkgs/apps/raytrace/obj/amd64-linux.gcc/LRT && /usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LRT.dir/FrameBuffer/GLTextureFB.o -c /home/matheus-linux/Downloads/Compressed/parsec-3.0_sem_altercao/pkgs/apps/raytrace/obj/amd64-linux.gcc/LRT/FrameBuffer/GLTextureFB.cxx

LRT/CMakeFiles/LRT.dir/FrameBuffer/GLTextureFB.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LRT.dir/FrameBuffer/GLTextureFB.i"
	cd /home/matheus-linux/Downloads/Compressed/parsec-3.0_sem_altercao/pkgs/apps/raytrace/obj/amd64-linux.gcc/LRT && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/matheus-linux/Downloads/Compressed/parsec-3.0_sem_altercao/pkgs/apps/raytrace/obj/amd64-linux.gcc/LRT/FrameBuffer/GLTextureFB.cxx > CMakeFiles/LRT.dir/FrameBuffer/GLTextureFB.i

LRT/CMakeFiles/LRT.dir/FrameBuffer/GLTextureFB.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LRT.dir/FrameBuffer/GLTextureFB.s"
	cd /home/matheus-linux/Downloads/Compressed/parsec-3.0_sem_altercao/pkgs/apps/raytrace/obj/amd64-linux.gcc/LRT && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/matheus-linux/Downloads/Compressed/parsec-3.0_sem_altercao/pkgs/apps/raytrace/obj/amd64-linux.gcc/LRT/FrameBuffer/GLTextureFB.cxx -o CMakeFiles/LRT.dir/FrameBuffer/GLTextureFB.s

LRT/CMakeFiles/LRT.dir/FrameBuffer/GLTextureFB.o.requires:
.PHONY : LRT/CMakeFiles/LRT.dir/FrameBuffer/GLTextureFB.o.requires

LRT/CMakeFiles/LRT.dir/FrameBuffer/GLTextureFB.o.provides: LRT/CMakeFiles/LRT.dir/FrameBuffer/GLTextureFB.o.requires
	$(MAKE) -f LRT/CMakeFiles/LRT.dir/build.make LRT/CMakeFiles/LRT.dir/FrameBuffer/GLTextureFB.o.provides.build
.PHONY : LRT/CMakeFiles/LRT.dir/FrameBuffer/GLTextureFB.o.provides

LRT/CMakeFiles/LRT.dir/FrameBuffer/GLTextureFB.o.provides.build: LRT/CMakeFiles/LRT.dir/FrameBuffer/GLTextureFB.o
.PHONY : LRT/CMakeFiles/LRT.dir/FrameBuffer/GLTextureFB.o.provides.build

LRT/CMakeFiles/LRT.dir/render.o: LRT/CMakeFiles/LRT.dir/flags.make
LRT/CMakeFiles/LRT.dir/render.o: LRT/render.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/matheus-linux/Downloads/Compressed/parsec-3.0_sem_altercao/pkgs/apps/raytrace/obj/amd64-linux.gcc/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object LRT/CMakeFiles/LRT.dir/render.o"
	cd /home/matheus-linux/Downloads/Compressed/parsec-3.0_sem_altercao/pkgs/apps/raytrace/obj/amd64-linux.gcc/LRT && /usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LRT.dir/render.o -c /home/matheus-linux/Downloads/Compressed/parsec-3.0_sem_altercao/pkgs/apps/raytrace/obj/amd64-linux.gcc/LRT/render.cxx

LRT/CMakeFiles/LRT.dir/render.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LRT.dir/render.i"
	cd /home/matheus-linux/Downloads/Compressed/parsec-3.0_sem_altercao/pkgs/apps/raytrace/obj/amd64-linux.gcc/LRT && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/matheus-linux/Downloads/Compressed/parsec-3.0_sem_altercao/pkgs/apps/raytrace/obj/amd64-linux.gcc/LRT/render.cxx > CMakeFiles/LRT.dir/render.i

LRT/CMakeFiles/LRT.dir/render.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LRT.dir/render.s"
	cd /home/matheus-linux/Downloads/Compressed/parsec-3.0_sem_altercao/pkgs/apps/raytrace/obj/amd64-linux.gcc/LRT && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/matheus-linux/Downloads/Compressed/parsec-3.0_sem_altercao/pkgs/apps/raytrace/obj/amd64-linux.gcc/LRT/render.cxx -o CMakeFiles/LRT.dir/render.s

LRT/CMakeFiles/LRT.dir/render.o.requires:
.PHONY : LRT/CMakeFiles/LRT.dir/render.o.requires

LRT/CMakeFiles/LRT.dir/render.o.provides: LRT/CMakeFiles/LRT.dir/render.o.requires
	$(MAKE) -f LRT/CMakeFiles/LRT.dir/build.make LRT/CMakeFiles/LRT.dir/render.o.provides.build
.PHONY : LRT/CMakeFiles/LRT.dir/render.o.provides

LRT/CMakeFiles/LRT.dir/render.o.provides.build: LRT/CMakeFiles/LRT.dir/render.o
.PHONY : LRT/CMakeFiles/LRT.dir/render.o.provides.build

# Object files for target LRT
LRT_OBJECTS = \
"CMakeFiles/LRT.dir/Init.o" \
"CMakeFiles/LRT.dir/FrameBuffer.o" \
"CMakeFiles/LRT.dir/FrameBuffer/PBOFrameBuffer.o" \
"CMakeFiles/LRT.dir/FrameBuffer/GLTextureFB.o" \
"CMakeFiles/LRT.dir/render.o"

# External object files for target LRT
LRT_EXTERNAL_OBJECTS =

lib/libLRT.a: LRT/CMakeFiles/LRT.dir/Init.o
lib/libLRT.a: LRT/CMakeFiles/LRT.dir/FrameBuffer.o
lib/libLRT.a: LRT/CMakeFiles/LRT.dir/FrameBuffer/PBOFrameBuffer.o
lib/libLRT.a: LRT/CMakeFiles/LRT.dir/FrameBuffer/GLTextureFB.o
lib/libLRT.a: LRT/CMakeFiles/LRT.dir/render.o
lib/libLRT.a: LRT/CMakeFiles/LRT.dir/build.make
lib/libLRT.a: LRT/CMakeFiles/LRT.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../lib/libLRT.a"
	cd /home/matheus-linux/Downloads/Compressed/parsec-3.0_sem_altercao/pkgs/apps/raytrace/obj/amd64-linux.gcc/LRT && $(CMAKE_COMMAND) -P CMakeFiles/LRT.dir/cmake_clean_target.cmake
	cd /home/matheus-linux/Downloads/Compressed/parsec-3.0_sem_altercao/pkgs/apps/raytrace/obj/amd64-linux.gcc/LRT && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LRT.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
LRT/CMakeFiles/LRT.dir/build: lib/libLRT.a
.PHONY : LRT/CMakeFiles/LRT.dir/build

LRT/CMakeFiles/LRT.dir/requires: LRT/CMakeFiles/LRT.dir/Init.o.requires
LRT/CMakeFiles/LRT.dir/requires: LRT/CMakeFiles/LRT.dir/FrameBuffer.o.requires
LRT/CMakeFiles/LRT.dir/requires: LRT/CMakeFiles/LRT.dir/FrameBuffer/PBOFrameBuffer.o.requires
LRT/CMakeFiles/LRT.dir/requires: LRT/CMakeFiles/LRT.dir/FrameBuffer/GLTextureFB.o.requires
LRT/CMakeFiles/LRT.dir/requires: LRT/CMakeFiles/LRT.dir/render.o.requires
.PHONY : LRT/CMakeFiles/LRT.dir/requires

LRT/CMakeFiles/LRT.dir/clean:
	cd /home/matheus-linux/Downloads/Compressed/parsec-3.0_sem_altercao/pkgs/apps/raytrace/obj/amd64-linux.gcc/LRT && $(CMAKE_COMMAND) -P CMakeFiles/LRT.dir/cmake_clean.cmake
.PHONY : LRT/CMakeFiles/LRT.dir/clean

LRT/CMakeFiles/LRT.dir/depend:
	cd /home/matheus-linux/Downloads/Compressed/parsec-3.0_sem_altercao/pkgs/apps/raytrace/obj/amd64-linux.gcc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/matheus-linux/Downloads/Compressed/parsec-3.0_sem_altercao/pkgs/apps/raytrace/obj/amd64-linux.gcc /home/matheus-linux/Downloads/Compressed/parsec-3.0_sem_altercao/pkgs/apps/raytrace/obj/amd64-linux.gcc/LRT /home/matheus-linux/Downloads/Compressed/parsec-3.0_sem_altercao/pkgs/apps/raytrace/obj/amd64-linux.gcc /home/matheus-linux/Downloads/Compressed/parsec-3.0_sem_altercao/pkgs/apps/raytrace/obj/amd64-linux.gcc/LRT /home/matheus-linux/Downloads/Compressed/parsec-3.0_sem_altercao/pkgs/apps/raytrace/obj/amd64-linux.gcc/LRT/CMakeFiles/LRT.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : LRT/CMakeFiles/LRT.dir/depend

