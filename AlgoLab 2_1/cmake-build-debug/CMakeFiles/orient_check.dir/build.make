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
include CMakeFiles/orient_check.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/orient_check.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/orient_check.dir/flags.make

CMakeFiles/orient_check.dir/orient_check.cpp.obj: CMakeFiles/orient_check.dir/flags.make
CMakeFiles/orient_check.dir/orient_check.cpp.obj: ../orient_check.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Zver\CLionProjects\AlgoLab 2_1\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/orient_check.dir/orient_check.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\orient_check.dir\orient_check.cpp.obj -c "C:\Users\Zver\CLionProjects\AlgoLab 2_1\orient_check.cpp"

CMakeFiles/orient_check.dir/orient_check.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/orient_check.dir/orient_check.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Zver\CLionProjects\AlgoLab 2_1\orient_check.cpp" > CMakeFiles\orient_check.dir\orient_check.cpp.i

CMakeFiles/orient_check.dir/orient_check.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/orient_check.dir/orient_check.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Zver\CLionProjects\AlgoLab 2_1\orient_check.cpp" -o CMakeFiles\orient_check.dir\orient_check.cpp.s

# Object files for target orient_check
orient_check_OBJECTS = \
"CMakeFiles/orient_check.dir/orient_check.cpp.obj"

# External object files for target orient_check
orient_check_EXTERNAL_OBJECTS =

orient_check.exe: CMakeFiles/orient_check.dir/orient_check.cpp.obj
orient_check.exe: CMakeFiles/orient_check.dir/build.make
orient_check.exe: CMakeFiles/orient_check.dir/linklibs.rsp
orient_check.exe: CMakeFiles/orient_check.dir/objects1.rsp
orient_check.exe: CMakeFiles/orient_check.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Zver\CLionProjects\AlgoLab 2_1\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable orient_check.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\orient_check.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/orient_check.dir/build: orient_check.exe

.PHONY : CMakeFiles/orient_check.dir/build

CMakeFiles/orient_check.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\orient_check.dir\cmake_clean.cmake
.PHONY : CMakeFiles/orient_check.dir/clean

CMakeFiles/orient_check.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Zver\CLionProjects\AlgoLab 2_1" "C:\Users\Zver\CLionProjects\AlgoLab 2_1" "C:\Users\Zver\CLionProjects\AlgoLab 2_1\cmake-build-debug" "C:\Users\Zver\CLionProjects\AlgoLab 2_1\cmake-build-debug" "C:\Users\Zver\CLionProjects\AlgoLab 2_1\cmake-build-debug\CMakeFiles\orient_check.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/orient_check.dir/depend
