# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/andreadipietro/CLionProjects/QTPROJECT

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/andreadipietro/CLionProjects/QTPROJECT/cmake-build-debug

# Utility rule file for QTPROJECT_autogen.

# Include any custom commands dependencies for this target.
include CMakeFiles/QTPROJECT_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/QTPROJECT_autogen.dir/progress.make

CMakeFiles/QTPROJECT_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/andreadipietro/CLionProjects/QTPROJECT/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target QTPROJECT"
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E cmake_autogen /Users/andreadipietro/CLionProjects/QTPROJECT/cmake-build-debug/CMakeFiles/QTPROJECT_autogen.dir/AutogenInfo.json Debug

QTPROJECT_autogen: CMakeFiles/QTPROJECT_autogen
QTPROJECT_autogen: CMakeFiles/QTPROJECT_autogen.dir/build.make
.PHONY : QTPROJECT_autogen

# Rule to build all files generated by this target.
CMakeFiles/QTPROJECT_autogen.dir/build: QTPROJECT_autogen
.PHONY : CMakeFiles/QTPROJECT_autogen.dir/build

CMakeFiles/QTPROJECT_autogen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/QTPROJECT_autogen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/QTPROJECT_autogen.dir/clean

CMakeFiles/QTPROJECT_autogen.dir/depend:
	cd /Users/andreadipietro/CLionProjects/QTPROJECT/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/andreadipietro/CLionProjects/QTPROJECT /Users/andreadipietro/CLionProjects/QTPROJECT /Users/andreadipietro/CLionProjects/QTPROJECT/cmake-build-debug /Users/andreadipietro/CLionProjects/QTPROJECT/cmake-build-debug /Users/andreadipietro/CLionProjects/QTPROJECT/cmake-build-debug/CMakeFiles/QTPROJECT_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/QTPROJECT_autogen.dir/depend

