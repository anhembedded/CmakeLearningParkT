# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.24

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files (x86)\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Project\CmakeLearningParkT\source

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Project\CmakeLearningParkT\source\Out\Makefile

# Include any dependencies generated for this target.
include CMakeFiles/printLibObj.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/printLibObj.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/printLibObj.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/printLibObj.dir/flags.make

CMakeFiles/printLibObj.dir/printName.cpp.obj: CMakeFiles/printLibObj.dir/flags.make
CMakeFiles/printLibObj.dir/printName.cpp.obj: D:/Project/CmakeLearningParkT/source/printName.cpp
CMakeFiles/printLibObj.dir/printName.cpp.obj: CMakeFiles/printLibObj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Project\CmakeLearningParkT\source\Out\Makefile\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/printLibObj.dir/printName.cpp.obj"
	mingw32-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/printLibObj.dir/printName.cpp.obj -MF CMakeFiles\printLibObj.dir\printName.cpp.obj.d -o CMakeFiles\printLibObj.dir\printName.cpp.obj -c D:\Project\CmakeLearningParkT\source\printName.cpp

CMakeFiles/printLibObj.dir/printName.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/printLibObj.dir/printName.cpp.i"
	mingw32-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Project\CmakeLearningParkT\source\printName.cpp > CMakeFiles\printLibObj.dir\printName.cpp.i

CMakeFiles/printLibObj.dir/printName.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/printLibObj.dir/printName.cpp.s"
	mingw32-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Project\CmakeLearningParkT\source\printName.cpp -o CMakeFiles\printLibObj.dir\printName.cpp.s

printLibObj: CMakeFiles/printLibObj.dir/printName.cpp.obj
printLibObj: CMakeFiles/printLibObj.dir/build.make
.PHONY : printLibObj

# Rule to build all files generated by this target.
CMakeFiles/printLibObj.dir/build: printLibObj
.PHONY : CMakeFiles/printLibObj.dir/build

CMakeFiles/printLibObj.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\printLibObj.dir\cmake_clean.cmake
.PHONY : CMakeFiles/printLibObj.dir/clean

CMakeFiles/printLibObj.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Project\CmakeLearningParkT\source D:\Project\CmakeLearningParkT\source D:\Project\CmakeLearningParkT\source\Out\Makefile D:\Project\CmakeLearningParkT\source\Out\Makefile D:\Project\CmakeLearningParkT\source\Out\Makefile\CMakeFiles\printLibObj.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/printLibObj.dir/depend

