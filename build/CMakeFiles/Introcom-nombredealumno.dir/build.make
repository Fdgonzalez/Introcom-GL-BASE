# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_SOURCE_DIR = /home/facundo/sandbox/introcom

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/facundo/sandbox/introcom/build

# Include any dependencies generated for this target.
include CMakeFiles/Introcom-nombredealumno.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Introcom-nombredealumno.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Introcom-nombredealumno.dir/flags.make

CMakeFiles/Introcom-nombredealumno.dir/src/main.cpp.o: CMakeFiles/Introcom-nombredealumno.dir/flags.make
CMakeFiles/Introcom-nombredealumno.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/facundo/sandbox/introcom/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Introcom-nombredealumno.dir/src/main.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Introcom-nombredealumno.dir/src/main.cpp.o -c /home/facundo/sandbox/introcom/src/main.cpp

CMakeFiles/Introcom-nombredealumno.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Introcom-nombredealumno.dir/src/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/facundo/sandbox/introcom/src/main.cpp > CMakeFiles/Introcom-nombredealumno.dir/src/main.cpp.i

CMakeFiles/Introcom-nombredealumno.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Introcom-nombredealumno.dir/src/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/facundo/sandbox/introcom/src/main.cpp -o CMakeFiles/Introcom-nombredealumno.dir/src/main.cpp.s

# Object files for target Introcom-nombredealumno
Introcom__nombredealumno_OBJECTS = \
"CMakeFiles/Introcom-nombredealumno.dir/src/main.cpp.o"

# External object files for target Introcom-nombredealumno
Introcom__nombredealumno_EXTERNAL_OBJECTS =

Introcom-nombredealumno: CMakeFiles/Introcom-nombredealumno.dir/src/main.cpp.o
Introcom-nombredealumno: CMakeFiles/Introcom-nombredealumno.dir/build.make
Introcom-nombredealumno: libraries/glfw/src/libglfw3.a
Introcom-nombredealumno: libglad.a
Introcom-nombredealumno: /usr/lib/librt.so
Introcom-nombredealumno: /usr/lib/libm.so
Introcom-nombredealumno: CMakeFiles/Introcom-nombredealumno.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/facundo/sandbox/introcom/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Introcom-nombredealumno"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Introcom-nombredealumno.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Introcom-nombredealumno.dir/build: Introcom-nombredealumno

.PHONY : CMakeFiles/Introcom-nombredealumno.dir/build

CMakeFiles/Introcom-nombredealumno.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Introcom-nombredealumno.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Introcom-nombredealumno.dir/clean

CMakeFiles/Introcom-nombredealumno.dir/depend:
	cd /home/facundo/sandbox/introcom/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/facundo/sandbox/introcom /home/facundo/sandbox/introcom /home/facundo/sandbox/introcom/build /home/facundo/sandbox/introcom/build /home/facundo/sandbox/introcom/build/CMakeFiles/Introcom-nombredealumno.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Introcom-nombredealumno.dir/depend

