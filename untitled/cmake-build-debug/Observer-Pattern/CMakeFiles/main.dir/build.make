# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /snap/clion/143/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/143/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mea/CLionProjects/untitled

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mea/CLionProjects/untitled/cmake-build-debug

# Include any dependencies generated for this target.
include Observer-Pattern/CMakeFiles/main.dir/depend.make

# Include the progress variables for this target.
include Observer-Pattern/CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include Observer-Pattern/CMakeFiles/main.dir/flags.make

Observer-Pattern/CMakeFiles/main.dir/main.cpp.o: Observer-Pattern/CMakeFiles/main.dir/flags.make
Observer-Pattern/CMakeFiles/main.dir/main.cpp.o: ../Observer-Pattern/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mea/CLionProjects/untitled/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Observer-Pattern/CMakeFiles/main.dir/main.cpp.o"
	cd /home/mea/CLionProjects/untitled/cmake-build-debug/Observer-Pattern && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/main.cpp.o -c /home/mea/CLionProjects/untitled/Observer-Pattern/main.cpp

Observer-Pattern/CMakeFiles/main.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/main.cpp.i"
	cd /home/mea/CLionProjects/untitled/cmake-build-debug/Observer-Pattern && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mea/CLionProjects/untitled/Observer-Pattern/main.cpp > CMakeFiles/main.dir/main.cpp.i

Observer-Pattern/CMakeFiles/main.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/main.cpp.s"
	cd /home/mea/CLionProjects/untitled/cmake-build-debug/Observer-Pattern && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mea/CLionProjects/untitled/Observer-Pattern/main.cpp -o CMakeFiles/main.dir/main.cpp.s

# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/main.cpp.o"

# External object files for target main
main_EXTERNAL_OBJECTS =

bin/main: Observer-Pattern/CMakeFiles/main.dir/main.cpp.o
bin/main: Observer-Pattern/CMakeFiles/main.dir/build.make
bin/main: Observer-Pattern/CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mea/CLionProjects/untitled/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/main"
	cd /home/mea/CLionProjects/untitled/cmake-build-debug/Observer-Pattern && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Observer-Pattern/CMakeFiles/main.dir/build: bin/main

.PHONY : Observer-Pattern/CMakeFiles/main.dir/build

Observer-Pattern/CMakeFiles/main.dir/clean:
	cd /home/mea/CLionProjects/untitled/cmake-build-debug/Observer-Pattern && $(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : Observer-Pattern/CMakeFiles/main.dir/clean

Observer-Pattern/CMakeFiles/main.dir/depend:
	cd /home/mea/CLionProjects/untitled/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mea/CLionProjects/untitled /home/mea/CLionProjects/untitled/Observer-Pattern /home/mea/CLionProjects/untitled/cmake-build-debug /home/mea/CLionProjects/untitled/cmake-build-debug/Observer-Pattern /home/mea/CLionProjects/untitled/cmake-build-debug/Observer-Pattern/CMakeFiles/main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Observer-Pattern/CMakeFiles/main.dir/depend

