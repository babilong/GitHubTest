# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = "D:\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\A-Worksapce\A-GitHubRepo\GitHubTest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\A-Worksapce\A-GitHubRepo\GitHubTest\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/GitHubTest.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/GitHubTest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GitHubTest.dir/flags.make

CMakeFiles/GitHubTest.dir/main.cpp.obj: CMakeFiles/GitHubTest.dir/flags.make
CMakeFiles/GitHubTest.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\A-Worksapce\A-GitHubRepo\GitHubTest\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/GitHubTest.dir/main.cpp.obj"
	D:\CodeBlocks\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\GitHubTest.dir\main.cpp.obj -c D:\A-Worksapce\A-GitHubRepo\GitHubTest\main.cpp

CMakeFiles/GitHubTest.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GitHubTest.dir/main.cpp.i"
	D:\CodeBlocks\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\A-Worksapce\A-GitHubRepo\GitHubTest\main.cpp > CMakeFiles\GitHubTest.dir\main.cpp.i

CMakeFiles/GitHubTest.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GitHubTest.dir/main.cpp.s"
	D:\CodeBlocks\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\A-Worksapce\A-GitHubRepo\GitHubTest\main.cpp -o CMakeFiles\GitHubTest.dir\main.cpp.s

CMakeFiles/GitHubTest.dir/HelloWorld.cpp.obj: CMakeFiles/GitHubTest.dir/flags.make
CMakeFiles/GitHubTest.dir/HelloWorld.cpp.obj: ../HelloWorld.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\A-Worksapce\A-GitHubRepo\GitHubTest\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/GitHubTest.dir/HelloWorld.cpp.obj"
	D:\CodeBlocks\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\GitHubTest.dir\HelloWorld.cpp.obj -c D:\A-Worksapce\A-GitHubRepo\GitHubTest\HelloWorld.cpp

CMakeFiles/GitHubTest.dir/HelloWorld.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GitHubTest.dir/HelloWorld.cpp.i"
	D:\CodeBlocks\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\A-Worksapce\A-GitHubRepo\GitHubTest\HelloWorld.cpp > CMakeFiles\GitHubTest.dir\HelloWorld.cpp.i

CMakeFiles/GitHubTest.dir/HelloWorld.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GitHubTest.dir/HelloWorld.cpp.s"
	D:\CodeBlocks\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\A-Worksapce\A-GitHubRepo\GitHubTest\HelloWorld.cpp -o CMakeFiles\GitHubTest.dir\HelloWorld.cpp.s

# Object files for target GitHubTest
GitHubTest_OBJECTS = \
"CMakeFiles/GitHubTest.dir/main.cpp.obj" \
"CMakeFiles/GitHubTest.dir/HelloWorld.cpp.obj"

# External object files for target GitHubTest
GitHubTest_EXTERNAL_OBJECTS =

GitHubTest.exe: CMakeFiles/GitHubTest.dir/main.cpp.obj
GitHubTest.exe: CMakeFiles/GitHubTest.dir/HelloWorld.cpp.obj
GitHubTest.exe: CMakeFiles/GitHubTest.dir/build.make
GitHubTest.exe: CMakeFiles/GitHubTest.dir/linklibs.rsp
GitHubTest.exe: CMakeFiles/GitHubTest.dir/objects1.rsp
GitHubTest.exe: CMakeFiles/GitHubTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\A-Worksapce\A-GitHubRepo\GitHubTest\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable GitHubTest.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\GitHubTest.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/GitHubTest.dir/build: GitHubTest.exe
.PHONY : CMakeFiles/GitHubTest.dir/build

CMakeFiles/GitHubTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\GitHubTest.dir\cmake_clean.cmake
.PHONY : CMakeFiles/GitHubTest.dir/clean

CMakeFiles/GitHubTest.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\A-Worksapce\A-GitHubRepo\GitHubTest D:\A-Worksapce\A-GitHubRepo\GitHubTest D:\A-Worksapce\A-GitHubRepo\GitHubTest\cmake-build-debug D:\A-Worksapce\A-GitHubRepo\GitHubTest\cmake-build-debug D:\A-Worksapce\A-GitHubRepo\GitHubTest\cmake-build-debug\CMakeFiles\GitHubTest.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/GitHubTest.dir/depend

