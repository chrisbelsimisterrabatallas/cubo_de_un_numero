# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.1.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.1.3\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\frixo\numalcubo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\frixo\numalcubo\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/numalcubo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/numalcubo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/numalcubo.dir/flags.make

CMakeFiles/numalcubo.dir/main.cpp.obj: CMakeFiles/numalcubo.dir/flags.make
CMakeFiles/numalcubo.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\frixo\numalcubo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/numalcubo.dir/main.cpp.obj"
	C:\Mingw64\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\numalcubo.dir\main.cpp.obj -c C:\Users\frixo\numalcubo\main.cpp

CMakeFiles/numalcubo.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/numalcubo.dir/main.cpp.i"
	C:\Mingw64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\frixo\numalcubo\main.cpp > CMakeFiles\numalcubo.dir\main.cpp.i

CMakeFiles/numalcubo.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/numalcubo.dir/main.cpp.s"
	C:\Mingw64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\frixo\numalcubo\main.cpp -o CMakeFiles\numalcubo.dir\main.cpp.s

# Object files for target numalcubo
numalcubo_OBJECTS = \
"CMakeFiles/numalcubo.dir/main.cpp.obj"

# External object files for target numalcubo
numalcubo_EXTERNAL_OBJECTS =

numalcubo.exe: CMakeFiles/numalcubo.dir/main.cpp.obj
numalcubo.exe: CMakeFiles/numalcubo.dir/build.make
numalcubo.exe: CMakeFiles/numalcubo.dir/linklibs.rsp
numalcubo.exe: CMakeFiles/numalcubo.dir/objects1.rsp
numalcubo.exe: CMakeFiles/numalcubo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\frixo\numalcubo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable numalcubo.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\numalcubo.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/numalcubo.dir/build: numalcubo.exe

.PHONY : CMakeFiles/numalcubo.dir/build

CMakeFiles/numalcubo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\numalcubo.dir\cmake_clean.cmake
.PHONY : CMakeFiles/numalcubo.dir/clean

CMakeFiles/numalcubo.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\frixo\numalcubo C:\Users\frixo\numalcubo C:\Users\frixo\numalcubo\cmake-build-debug C:\Users\frixo\numalcubo\cmake-build-debug C:\Users\frixo\numalcubo\cmake-build-debug\CMakeFiles\numalcubo.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/numalcubo.dir/depend

