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
CMAKE_SOURCE_DIR = C:\Users\Zver\CLionProjects\AlgoLab\AlgoLab_2_5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Zver\CLionProjects\AlgoLab\AlgoLab_2_5\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Decopmposition.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Decopmposition.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Decopmposition.dir/flags.make

CMakeFiles/Decopmposition.dir/decomposition.cpp.obj: CMakeFiles/Decopmposition.dir/flags.make
CMakeFiles/Decopmposition.dir/decomposition.cpp.obj: ../decomposition.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Zver\CLionProjects\AlgoLab\AlgoLab_2_5\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Decopmposition.dir/decomposition.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Decopmposition.dir\decomposition.cpp.obj -c C:\Users\Zver\CLionProjects\AlgoLab\AlgoLab_2_5\decomposition.cpp

CMakeFiles/Decopmposition.dir/decomposition.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Decopmposition.dir/decomposition.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Zver\CLionProjects\AlgoLab\AlgoLab_2_5\decomposition.cpp > CMakeFiles\Decopmposition.dir\decomposition.cpp.i

CMakeFiles/Decopmposition.dir/decomposition.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Decopmposition.dir/decomposition.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Zver\CLionProjects\AlgoLab\AlgoLab_2_5\decomposition.cpp -o CMakeFiles\Decopmposition.dir\decomposition.cpp.s

# Object files for target Decopmposition
Decopmposition_OBJECTS = \
"CMakeFiles/Decopmposition.dir/decomposition.cpp.obj"

# External object files for target Decopmposition
Decopmposition_EXTERNAL_OBJECTS =

Decopmposition.exe: CMakeFiles/Decopmposition.dir/decomposition.cpp.obj
Decopmposition.exe: CMakeFiles/Decopmposition.dir/build.make
Decopmposition.exe: CMakeFiles/Decopmposition.dir/linklibs.rsp
Decopmposition.exe: CMakeFiles/Decopmposition.dir/objects1.rsp
Decopmposition.exe: CMakeFiles/Decopmposition.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Zver\CLionProjects\AlgoLab\AlgoLab_2_5\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Decopmposition.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Decopmposition.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Decopmposition.dir/build: Decopmposition.exe

.PHONY : CMakeFiles/Decopmposition.dir/build

CMakeFiles/Decopmposition.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Decopmposition.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Decopmposition.dir/clean

CMakeFiles/Decopmposition.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Zver\CLionProjects\AlgoLab\AlgoLab_2_5 C:\Users\Zver\CLionProjects\AlgoLab\AlgoLab_2_5 C:\Users\Zver\CLionProjects\AlgoLab\AlgoLab_2_5\cmake-build-debug C:\Users\Zver\CLionProjects\AlgoLab\AlgoLab_2_5\cmake-build-debug C:\Users\Zver\CLionProjects\AlgoLab\AlgoLab_2_5\cmake-build-debug\CMakeFiles\Decopmposition.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Decopmposition.dir/depend

