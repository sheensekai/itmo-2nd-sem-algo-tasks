# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.13

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.3.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.3.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Zver\CLionProjects\AlgoLab_2_4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Zver\CLionProjects\AlgoLab_2_4\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/pathsg.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pathsg.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pathsg.dir/flags.make

CMakeFiles/pathsg.dir/pathsg.cpp.obj: CMakeFiles/pathsg.dir/flags.make
CMakeFiles/pathsg.dir/pathsg.cpp.obj: ../pathsg.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Zver\CLionProjects\AlgoLab_2_4\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pathsg.dir/pathsg.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\pathsg.dir\pathsg.cpp.obj -c C:\Users\Zver\CLionProjects\AlgoLab_2_4\pathsg.cpp

CMakeFiles/pathsg.dir/pathsg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pathsg.dir/pathsg.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Zver\CLionProjects\AlgoLab_2_4\pathsg.cpp > CMakeFiles\pathsg.dir\pathsg.cpp.i

CMakeFiles/pathsg.dir/pathsg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pathsg.dir/pathsg.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Zver\CLionProjects\AlgoLab_2_4\pathsg.cpp -o CMakeFiles\pathsg.dir\pathsg.cpp.s

# Object files for target pathsg
pathsg_OBJECTS = \
"CMakeFiles/pathsg.dir/pathsg.cpp.obj"

# External object files for target pathsg
pathsg_EXTERNAL_OBJECTS =

pathsg.exe: CMakeFiles/pathsg.dir/pathsg.cpp.obj
pathsg.exe: CMakeFiles/pathsg.dir/build.make
pathsg.exe: CMakeFiles/pathsg.dir/linklibs.rsp
pathsg.exe: CMakeFiles/pathsg.dir/objects1.rsp
pathsg.exe: CMakeFiles/pathsg.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Zver\CLionProjects\AlgoLab_2_4\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable pathsg.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\pathsg.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pathsg.dir/build: pathsg.exe

.PHONY : CMakeFiles/pathsg.dir/build

CMakeFiles/pathsg.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\pathsg.dir\cmake_clean.cmake
.PHONY : CMakeFiles/pathsg.dir/clean

CMakeFiles/pathsg.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Zver\CLionProjects\AlgoLab_2_4 C:\Users\Zver\CLionProjects\AlgoLab_2_4 C:\Users\Zver\CLionProjects\AlgoLab_2_4\cmake-build-debug C:\Users\Zver\CLionProjects\AlgoLab_2_4\cmake-build-debug C:\Users\Zver\CLionProjects\AlgoLab_2_4\cmake-build-debug\CMakeFiles\pathsg.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pathsg.dir/depend

