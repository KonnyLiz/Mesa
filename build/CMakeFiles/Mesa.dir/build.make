# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_SOURCE_DIR = /home/konny/ogl/Laboratorio2/Mesa

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/konny/ogl/Laboratorio2/Mesa/build

# Include any dependencies generated for this target.
include CMakeFiles/Mesa.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Mesa.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Mesa.dir/flags.make

CMakeFiles/Mesa.dir/main.cpp.o: CMakeFiles/Mesa.dir/flags.make
CMakeFiles/Mesa.dir/main.cpp.o: ../main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/konny/ogl/Laboratorio2/Mesa/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Mesa.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Mesa.dir/main.cpp.o -c /home/konny/ogl/Laboratorio2/Mesa/main.cpp

CMakeFiles/Mesa.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Mesa.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/konny/ogl/Laboratorio2/Mesa/main.cpp > CMakeFiles/Mesa.dir/main.cpp.i

CMakeFiles/Mesa.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Mesa.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/konny/ogl/Laboratorio2/Mesa/main.cpp -o CMakeFiles/Mesa.dir/main.cpp.s

CMakeFiles/Mesa.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/Mesa.dir/main.cpp.o.requires

CMakeFiles/Mesa.dir/main.cpp.o.provides: CMakeFiles/Mesa.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Mesa.dir/build.make CMakeFiles/Mesa.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Mesa.dir/main.cpp.o.provides

CMakeFiles/Mesa.dir/main.cpp.o.provides.build: CMakeFiles/Mesa.dir/main.cpp.o

# Object files for target Mesa
Mesa_OBJECTS = \
"CMakeFiles/Mesa.dir/main.cpp.o"

# External object files for target Mesa
Mesa_EXTERNAL_OBJECTS =

Mesa: CMakeFiles/Mesa.dir/main.cpp.o
Mesa: CMakeFiles/Mesa.dir/build.make
Mesa: /usr/lib/x86_64-linux-gnu/libGLU.so
Mesa: /usr/lib/x86_64-linux-gnu/libGL.so
Mesa: /usr/lib/x86_64-linux-gnu/libSM.so
Mesa: /usr/lib/x86_64-linux-gnu/libICE.so
Mesa: /usr/lib/x86_64-linux-gnu/libX11.so
Mesa: /usr/lib/x86_64-linux-gnu/libXext.so
Mesa: /usr/lib/x86_64-linux-gnu/libglut.so
Mesa: /usr/lib/x86_64-linux-gnu/libXmu.so
Mesa: /usr/lib/x86_64-linux-gnu/libXi.so
Mesa: CMakeFiles/Mesa.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable Mesa"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Mesa.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Mesa.dir/build: Mesa
.PHONY : CMakeFiles/Mesa.dir/build

CMakeFiles/Mesa.dir/requires: CMakeFiles/Mesa.dir/main.cpp.o.requires
.PHONY : CMakeFiles/Mesa.dir/requires

CMakeFiles/Mesa.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Mesa.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Mesa.dir/clean

CMakeFiles/Mesa.dir/depend:
	cd /home/konny/ogl/Laboratorio2/Mesa/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/konny/ogl/Laboratorio2/Mesa /home/konny/ogl/Laboratorio2/Mesa /home/konny/ogl/Laboratorio2/Mesa/build /home/konny/ogl/Laboratorio2/Mesa/build /home/konny/ogl/Laboratorio2/Mesa/build/CMakeFiles/Mesa.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Mesa.dir/depend

