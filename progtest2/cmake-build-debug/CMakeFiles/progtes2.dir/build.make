# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2017.2.3\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2017.2.3\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\okock\CLionProjects\progtest2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\okock\CLionProjects\progtest2\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/progtes2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/progtes2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/progtes2.dir/flags.make

CMakeFiles/progtes2.dir/main.cpp.obj: CMakeFiles/progtes2.dir/flags.make
CMakeFiles/progtes2.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\okock\CLionProjects\progtest2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/progtes2.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\progtes2.dir\main.cpp.obj -c C:\Users\okock\CLionProjects\progtest2\main.cpp

CMakeFiles/progtes2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/progtes2.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\okock\CLionProjects\progtest2\main.cpp > CMakeFiles\progtes2.dir\main.cpp.i

CMakeFiles/progtes2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/progtes2.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\okock\CLionProjects\progtest2\main.cpp -o CMakeFiles\progtes2.dir\main.cpp.s

CMakeFiles/progtes2.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/progtes2.dir/main.cpp.obj.requires

CMakeFiles/progtes2.dir/main.cpp.obj.provides: CMakeFiles/progtes2.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\progtes2.dir\build.make CMakeFiles/progtes2.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/progtes2.dir/main.cpp.obj.provides

CMakeFiles/progtes2.dir/main.cpp.obj.provides.build: CMakeFiles/progtes2.dir/main.cpp.obj


# Object files for target progtes2
progtes2_OBJECTS = \
"CMakeFiles/progtes2.dir/main.cpp.obj"

# External object files for target progtes2
progtes2_EXTERNAL_OBJECTS =

progtes2.exe: CMakeFiles/progtes2.dir/main.cpp.obj
progtes2.exe: CMakeFiles/progtes2.dir/build.make
progtes2.exe: CMakeFiles/progtes2.dir/linklibs.rsp
progtes2.exe: CMakeFiles/progtes2.dir/objects1.rsp
progtes2.exe: CMakeFiles/progtes2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\okock\CLionProjects\progtest2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable progtes2.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\progtes2.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/progtes2.dir/build: progtes2.exe

.PHONY : CMakeFiles/progtes2.dir/build

CMakeFiles/progtes2.dir/requires: CMakeFiles/progtes2.dir/main.cpp.obj.requires

.PHONY : CMakeFiles/progtes2.dir/requires

CMakeFiles/progtes2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\progtes2.dir\cmake_clean.cmake
.PHONY : CMakeFiles/progtes2.dir/clean

CMakeFiles/progtes2.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\okock\CLionProjects\progtest2 C:\Users\okock\CLionProjects\progtest2 C:\Users\okock\CLionProjects\progtest2\cmake-build-debug C:\Users\okock\CLionProjects\progtest2\cmake-build-debug C:\Users\okock\CLionProjects\progtest2\cmake-build-debug\CMakeFiles\progtes2.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/progtes2.dir/depend

