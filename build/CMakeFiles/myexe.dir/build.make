# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/damian/Damian/CMakeDemo/CMakeDemo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/damian/Damian/CMakeDemo/CMakeDemo/build

# Include any dependencies generated for this target.
include CMakeFiles/myexe.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/myexe.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/myexe.dir/flags.make

CMakeFiles/myexe.dir/main.cpp.o: CMakeFiles/myexe.dir/flags.make
CMakeFiles/myexe.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/damian/Damian/CMakeDemo/CMakeDemo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/myexe.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/myexe.dir/main.cpp.o -c /home/damian/Damian/CMakeDemo/CMakeDemo/main.cpp

CMakeFiles/myexe.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myexe.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/damian/Damian/CMakeDemo/CMakeDemo/main.cpp > CMakeFiles/myexe.dir/main.cpp.i

CMakeFiles/myexe.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myexe.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/damian/Damian/CMakeDemo/CMakeDemo/main.cpp -o CMakeFiles/myexe.dir/main.cpp.s

CMakeFiles/myexe.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/myexe.dir/main.cpp.o.requires

CMakeFiles/myexe.dir/main.cpp.o.provides: CMakeFiles/myexe.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/myexe.dir/build.make CMakeFiles/myexe.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/myexe.dir/main.cpp.o.provides

CMakeFiles/myexe.dir/main.cpp.o.provides.build: CMakeFiles/myexe.dir/main.cpp.o


# Object files for target myexe
myexe_OBJECTS = \
"CMakeFiles/myexe.dir/main.cpp.o"

# External object files for target myexe
myexe_EXTERNAL_OBJECTS =

myexe: CMakeFiles/myexe.dir/main.cpp.o
myexe: CMakeFiles/myexe.dir/build.make
myexe: libmylib.a
myexe: CMakeFiles/myexe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/damian/Damian/CMakeDemo/CMakeDemo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable myexe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/myexe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/myexe.dir/build: myexe

.PHONY : CMakeFiles/myexe.dir/build

CMakeFiles/myexe.dir/requires: CMakeFiles/myexe.dir/main.cpp.o.requires

.PHONY : CMakeFiles/myexe.dir/requires

CMakeFiles/myexe.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/myexe.dir/cmake_clean.cmake
.PHONY : CMakeFiles/myexe.dir/clean

CMakeFiles/myexe.dir/depend:
	cd /home/damian/Damian/CMakeDemo/CMakeDemo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/damian/Damian/CMakeDemo/CMakeDemo /home/damian/Damian/CMakeDemo/CMakeDemo /home/damian/Damian/CMakeDemo/CMakeDemo/build /home/damian/Damian/CMakeDemo/CMakeDemo/build /home/damian/Damian/CMakeDemo/CMakeDemo/build/CMakeFiles/myexe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/myexe.dir/depend

