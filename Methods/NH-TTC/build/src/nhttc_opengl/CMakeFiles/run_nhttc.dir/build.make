# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /home/abhipsychh/.local/lib/python3.8/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/abhipsychh/.local/lib/python3.8/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/abhipsychh/NHTTC

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/abhipsychh/NHTTC/build

# Include any dependencies generated for this target.
include src/nhttc_opengl/CMakeFiles/run_nhttc.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/nhttc_opengl/CMakeFiles/run_nhttc.dir/compiler_depend.make

# Include the progress variables for this target.
include src/nhttc_opengl/CMakeFiles/run_nhttc.dir/progress.make

# Include the compile flags for this target's objects.
include src/nhttc_opengl/CMakeFiles/run_nhttc.dir/flags.make

src/nhttc_opengl/CMakeFiles/run_nhttc.dir/run_nhttc.cpp.o: src/nhttc_opengl/CMakeFiles/run_nhttc.dir/flags.make
src/nhttc_opengl/CMakeFiles/run_nhttc.dir/run_nhttc.cpp.o: /home/abhipsychh/NHTTC/src/nhttc_opengl/run_nhttc.cpp
src/nhttc_opengl/CMakeFiles/run_nhttc.dir/run_nhttc.cpp.o: src/nhttc_opengl/CMakeFiles/run_nhttc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/abhipsychh/NHTTC/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/nhttc_opengl/CMakeFiles/run_nhttc.dir/run_nhttc.cpp.o"
	cd /home/abhipsychh/NHTTC/build/src/nhttc_opengl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/nhttc_opengl/CMakeFiles/run_nhttc.dir/run_nhttc.cpp.o -MF CMakeFiles/run_nhttc.dir/run_nhttc.cpp.o.d -o CMakeFiles/run_nhttc.dir/run_nhttc.cpp.o -c /home/abhipsychh/NHTTC/src/nhttc_opengl/run_nhttc.cpp

src/nhttc_opengl/CMakeFiles/run_nhttc.dir/run_nhttc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/run_nhttc.dir/run_nhttc.cpp.i"
	cd /home/abhipsychh/NHTTC/build/src/nhttc_opengl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abhipsychh/NHTTC/src/nhttc_opengl/run_nhttc.cpp > CMakeFiles/run_nhttc.dir/run_nhttc.cpp.i

src/nhttc_opengl/CMakeFiles/run_nhttc.dir/run_nhttc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/run_nhttc.dir/run_nhttc.cpp.s"
	cd /home/abhipsychh/NHTTC/build/src/nhttc_opengl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abhipsychh/NHTTC/src/nhttc_opengl/run_nhttc.cpp -o CMakeFiles/run_nhttc.dir/run_nhttc.cpp.s

src/nhttc_opengl/CMakeFiles/run_nhttc.dir/opengl_utils.cpp.o: src/nhttc_opengl/CMakeFiles/run_nhttc.dir/flags.make
src/nhttc_opengl/CMakeFiles/run_nhttc.dir/opengl_utils.cpp.o: /home/abhipsychh/NHTTC/src/nhttc_opengl/opengl_utils.cpp
src/nhttc_opengl/CMakeFiles/run_nhttc.dir/opengl_utils.cpp.o: src/nhttc_opengl/CMakeFiles/run_nhttc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/abhipsychh/NHTTC/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/nhttc_opengl/CMakeFiles/run_nhttc.dir/opengl_utils.cpp.o"
	cd /home/abhipsychh/NHTTC/build/src/nhttc_opengl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/nhttc_opengl/CMakeFiles/run_nhttc.dir/opengl_utils.cpp.o -MF CMakeFiles/run_nhttc.dir/opengl_utils.cpp.o.d -o CMakeFiles/run_nhttc.dir/opengl_utils.cpp.o -c /home/abhipsychh/NHTTC/src/nhttc_opengl/opengl_utils.cpp

src/nhttc_opengl/CMakeFiles/run_nhttc.dir/opengl_utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/run_nhttc.dir/opengl_utils.cpp.i"
	cd /home/abhipsychh/NHTTC/build/src/nhttc_opengl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abhipsychh/NHTTC/src/nhttc_opengl/opengl_utils.cpp > CMakeFiles/run_nhttc.dir/opengl_utils.cpp.i

src/nhttc_opengl/CMakeFiles/run_nhttc.dir/opengl_utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/run_nhttc.dir/opengl_utils.cpp.s"
	cd /home/abhipsychh/NHTTC/build/src/nhttc_opengl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abhipsychh/NHTTC/src/nhttc_opengl/opengl_utils.cpp -o CMakeFiles/run_nhttc.dir/opengl_utils.cpp.s

src/nhttc_opengl/CMakeFiles/run_nhttc.dir/nhttc_sim.cpp.o: src/nhttc_opengl/CMakeFiles/run_nhttc.dir/flags.make
src/nhttc_opengl/CMakeFiles/run_nhttc.dir/nhttc_sim.cpp.o: /home/abhipsychh/NHTTC/src/nhttc_opengl/nhttc_sim.cpp
src/nhttc_opengl/CMakeFiles/run_nhttc.dir/nhttc_sim.cpp.o: src/nhttc_opengl/CMakeFiles/run_nhttc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/abhipsychh/NHTTC/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/nhttc_opengl/CMakeFiles/run_nhttc.dir/nhttc_sim.cpp.o"
	cd /home/abhipsychh/NHTTC/build/src/nhttc_opengl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/nhttc_opengl/CMakeFiles/run_nhttc.dir/nhttc_sim.cpp.o -MF CMakeFiles/run_nhttc.dir/nhttc_sim.cpp.o.d -o CMakeFiles/run_nhttc.dir/nhttc_sim.cpp.o -c /home/abhipsychh/NHTTC/src/nhttc_opengl/nhttc_sim.cpp

src/nhttc_opengl/CMakeFiles/run_nhttc.dir/nhttc_sim.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/run_nhttc.dir/nhttc_sim.cpp.i"
	cd /home/abhipsychh/NHTTC/build/src/nhttc_opengl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abhipsychh/NHTTC/src/nhttc_opengl/nhttc_sim.cpp > CMakeFiles/run_nhttc.dir/nhttc_sim.cpp.i

src/nhttc_opengl/CMakeFiles/run_nhttc.dir/nhttc_sim.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/run_nhttc.dir/nhttc_sim.cpp.s"
	cd /home/abhipsychh/NHTTC/build/src/nhttc_opengl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abhipsychh/NHTTC/src/nhttc_opengl/nhttc_sim.cpp -o CMakeFiles/run_nhttc.dir/nhttc_sim.cpp.s

src/nhttc_opengl/CMakeFiles/run_nhttc.dir/test_utils.cpp.o: src/nhttc_opengl/CMakeFiles/run_nhttc.dir/flags.make
src/nhttc_opengl/CMakeFiles/run_nhttc.dir/test_utils.cpp.o: /home/abhipsychh/NHTTC/src/nhttc_opengl/test_utils.cpp
src/nhttc_opengl/CMakeFiles/run_nhttc.dir/test_utils.cpp.o: src/nhttc_opengl/CMakeFiles/run_nhttc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/abhipsychh/NHTTC/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/nhttc_opengl/CMakeFiles/run_nhttc.dir/test_utils.cpp.o"
	cd /home/abhipsychh/NHTTC/build/src/nhttc_opengl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/nhttc_opengl/CMakeFiles/run_nhttc.dir/test_utils.cpp.o -MF CMakeFiles/run_nhttc.dir/test_utils.cpp.o.d -o CMakeFiles/run_nhttc.dir/test_utils.cpp.o -c /home/abhipsychh/NHTTC/src/nhttc_opengl/test_utils.cpp

src/nhttc_opengl/CMakeFiles/run_nhttc.dir/test_utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/run_nhttc.dir/test_utils.cpp.i"
	cd /home/abhipsychh/NHTTC/build/src/nhttc_opengl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abhipsychh/NHTTC/src/nhttc_opengl/test_utils.cpp > CMakeFiles/run_nhttc.dir/test_utils.cpp.i

src/nhttc_opengl/CMakeFiles/run_nhttc.dir/test_utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/run_nhttc.dir/test_utils.cpp.s"
	cd /home/abhipsychh/NHTTC/build/src/nhttc_opengl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abhipsychh/NHTTC/src/nhttc_opengl/test_utils.cpp -o CMakeFiles/run_nhttc.dir/test_utils.cpp.s

# Object files for target run_nhttc
run_nhttc_OBJECTS = \
"CMakeFiles/run_nhttc.dir/run_nhttc.cpp.o" \
"CMakeFiles/run_nhttc.dir/opengl_utils.cpp.o" \
"CMakeFiles/run_nhttc.dir/nhttc_sim.cpp.o" \
"CMakeFiles/run_nhttc.dir/test_utils.cpp.o"

# External object files for target run_nhttc
run_nhttc_EXTERNAL_OBJECTS =

src/nhttc_opengl/run_nhttc: src/nhttc_opengl/CMakeFiles/run_nhttc.dir/run_nhttc.cpp.o
src/nhttc_opengl/run_nhttc: src/nhttc_opengl/CMakeFiles/run_nhttc.dir/opengl_utils.cpp.o
src/nhttc_opengl/run_nhttc: src/nhttc_opengl/CMakeFiles/run_nhttc.dir/nhttc_sim.cpp.o
src/nhttc_opengl/run_nhttc: src/nhttc_opengl/CMakeFiles/run_nhttc.dir/test_utils.cpp.o
src/nhttc_opengl/run_nhttc: src/nhttc_opengl/CMakeFiles/run_nhttc.dir/build.make
src/nhttc_opengl/run_nhttc: src/sgd/libSGD.a
src/nhttc_opengl/run_nhttc: /home/abhipsychh/NHTTC/ext/nativefd/lib/libnfd_linux.a
src/nhttc_opengl/run_nhttc: ext/glad/libglad.a
src/nhttc_opengl/run_nhttc: ext/glfw/src/libglfw3.a
src/nhttc_opengl/run_nhttc: /usr/lib/x86_64-linux-gnu/librt.so
src/nhttc_opengl/run_nhttc: /usr/lib/x86_64-linux-gnu/libm.so
src/nhttc_opengl/run_nhttc: src/nhttc_opengl/CMakeFiles/run_nhttc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/abhipsychh/NHTTC/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable run_nhttc"
	cd /home/abhipsychh/NHTTC/build/src/nhttc_opengl && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/run_nhttc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/nhttc_opengl/CMakeFiles/run_nhttc.dir/build: src/nhttc_opengl/run_nhttc
.PHONY : src/nhttc_opengl/CMakeFiles/run_nhttc.dir/build

src/nhttc_opengl/CMakeFiles/run_nhttc.dir/clean:
	cd /home/abhipsychh/NHTTC/build/src/nhttc_opengl && $(CMAKE_COMMAND) -P CMakeFiles/run_nhttc.dir/cmake_clean.cmake
.PHONY : src/nhttc_opengl/CMakeFiles/run_nhttc.dir/clean

src/nhttc_opengl/CMakeFiles/run_nhttc.dir/depend:
	cd /home/abhipsychh/NHTTC/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/abhipsychh/NHTTC /home/abhipsychh/NHTTC/src/nhttc_opengl /home/abhipsychh/NHTTC/build /home/abhipsychh/NHTTC/build/src/nhttc_opengl /home/abhipsychh/NHTTC/build/src/nhttc_opengl/CMakeFiles/run_nhttc.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/nhttc_opengl/CMakeFiles/run_nhttc.dir/depend

