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
CMAKE_SOURCE_DIR = "C:\Users\Zver\CLionProjects\AlgoLab 2_1"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Zver\CLionProjects\AlgoLab 2_1\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/components.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/components.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/components.dir/flags.make

CMakeFiles/components.dir/components.cpp.obj: CMakeFiles/components.dir/flags.make
CMakeFiles/components.dir/components.cpp.obj: ../components.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Zver\CLionProjects\AlgoLab 2_1\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/components.dir/components.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\components.dir\components.cpp.obj -c "C:\Users\Zver\CLionProjects\AlgoLab 2_1\components.cpp"

CMakeFiles/components.dir/components.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/components.dir/components.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Zver\CLionProjects\AlgoLab 2_1\components.cpp" > CMakeFiles\components.dir\components.cpp.i

CMakeFiles/components.dir/components.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/components.dir/components.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Zver\CLionProjects\AlgoLab 2_1\components.cpp" -o CMakeFiles\components.dir\components.cpp.s

# Object files for target components
components_OBJECTS = \
"CMakeFiles/components.dir/components.cpp.obj"

# External object files for target components
components_EXTERNAL_OBJECTS =

components.exe: CMakeFiles/components.dir/components.cpp.obj
components.exe: CMakeFiles/components.dir/build.make
components.exe: CMakeFiles/components.dir/linklibs.rsp
components.exe: CMakeFiles/components.dir/objects1.rsp
components.exe: CMakeFiles/components.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Zver\CLionProjects\AlgoLab 2_1\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable components.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\components.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/components.dir/build: components.exe

.PHONY : CMakeFiles/components.dir/build

CMakeFiles/components.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\components.dir\cmake_clean.cmake
.PHONY : CMakeFiles/components.dir/clean

CMakeFiles/components.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Zver\CLionProjects\AlgoLab 2_1" "C:\Users\Zver\CLionProjects\AlgoLab 2_1" "C:\Users\Zver\CLionProjects\AlgoLab 2_1\cmake-build-debug" "C:\Users\Zver\CLionProjects\AlgoLab 2_1\cmake-build-debug" "C:\Users\Zver\CLionProjects\AlgoLab 2_1\cmake-build-debug\CMakeFiles\components.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/components.dir/depend

