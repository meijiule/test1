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
include Template-Method/CMakeFiles/template1_app.cpp.dir/depend.make

# Include the progress variables for this target.
include Template-Method/CMakeFiles/template1_app.cpp.dir/progress.make

# Include the compile flags for this target's objects.
include Template-Method/CMakeFiles/template1_app.cpp.dir/flags.make

Template-Method/CMakeFiles/template1_app.cpp.dir/template1_lib.cpp.o: Template-Method/CMakeFiles/template1_app.cpp.dir/flags.make
Template-Method/CMakeFiles/template1_app.cpp.dir/template1_lib.cpp.o: ../Template-Method/template1_lib.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mea/CLionProjects/untitled/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Template-Method/CMakeFiles/template1_app.cpp.dir/template1_lib.cpp.o"
	cd /home/mea/CLionProjects/untitled/cmake-build-debug/Template-Method && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/template1_app.cpp.dir/template1_lib.cpp.o -c /home/mea/CLionProjects/untitled/Template-Method/template1_lib.cpp

Template-Method/CMakeFiles/template1_app.cpp.dir/template1_lib.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/template1_app.cpp.dir/template1_lib.cpp.i"
	cd /home/mea/CLionProjects/untitled/cmake-build-debug/Template-Method && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mea/CLionProjects/untitled/Template-Method/template1_lib.cpp > CMakeFiles/template1_app.cpp.dir/template1_lib.cpp.i

Template-Method/CMakeFiles/template1_app.cpp.dir/template1_lib.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/template1_app.cpp.dir/template1_lib.cpp.s"
	cd /home/mea/CLionProjects/untitled/cmake-build-debug/Template-Method && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mea/CLionProjects/untitled/Template-Method/template1_lib.cpp -o CMakeFiles/template1_app.cpp.dir/template1_lib.cpp.s

# Object files for target template1_app.cpp
template1_app_cpp_OBJECTS = \
"CMakeFiles/template1_app.cpp.dir/template1_lib.cpp.o"

# External object files for target template1_app.cpp
template1_app_cpp_EXTERNAL_OBJECTS =

bin/template1_app.cpp: Template-Method/CMakeFiles/template1_app.cpp.dir/template1_lib.cpp.o
bin/template1_app.cpp: Template-Method/CMakeFiles/template1_app.cpp.dir/build.make
bin/template1_app.cpp: Template-Method/CMakeFiles/template1_app.cpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mea/CLionProjects/untitled/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/template1_app.cpp"
	cd /home/mea/CLionProjects/untitled/cmake-build-debug/Template-Method && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/template1_app.cpp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Template-Method/CMakeFiles/template1_app.cpp.dir/build: bin/template1_app.cpp

.PHONY : Template-Method/CMakeFiles/template1_app.cpp.dir/build

Template-Method/CMakeFiles/template1_app.cpp.dir/clean:
	cd /home/mea/CLionProjects/untitled/cmake-build-debug/Template-Method && $(CMAKE_COMMAND) -P CMakeFiles/template1_app.cpp.dir/cmake_clean.cmake
.PHONY : Template-Method/CMakeFiles/template1_app.cpp.dir/clean

Template-Method/CMakeFiles/template1_app.cpp.dir/depend:
	cd /home/mea/CLionProjects/untitled/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mea/CLionProjects/untitled /home/mea/CLionProjects/untitled/Template-Method /home/mea/CLionProjects/untitled/cmake-build-debug /home/mea/CLionProjects/untitled/cmake-build-debug/Template-Method /home/mea/CLionProjects/untitled/cmake-build-debug/Template-Method/CMakeFiles/template1_app.cpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Template-Method/CMakeFiles/template1_app.cpp.dir/depend

