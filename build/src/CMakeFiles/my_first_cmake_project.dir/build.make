# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.27.7/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.27.7/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/margaret/Desktop/student homework/my_first_cmake_project"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/margaret/Desktop/student homework/my_first_cmake_project/build"

# Include any dependencies generated for this target.
include src/CMakeFiles/my_first_cmake_project.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/my_first_cmake_project.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/my_first_cmake_project.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/my_first_cmake_project.dir/flags.make

src/CMakeFiles/my_first_cmake_project.dir/main.cpp.o: src/CMakeFiles/my_first_cmake_project.dir/flags.make
src/CMakeFiles/my_first_cmake_project.dir/main.cpp.o: /Users/margaret/Desktop/student\ homework/my_first_cmake_project/src/main.cpp
src/CMakeFiles/my_first_cmake_project.dir/main.cpp.o: src/CMakeFiles/my_first_cmake_project.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/margaret/Desktop/student homework/my_first_cmake_project/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/my_first_cmake_project.dir/main.cpp.o"
	cd "/Users/margaret/Desktop/student homework/my_first_cmake_project/build/src" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/my_first_cmake_project.dir/main.cpp.o -MF CMakeFiles/my_first_cmake_project.dir/main.cpp.o.d -o CMakeFiles/my_first_cmake_project.dir/main.cpp.o -c "/Users/margaret/Desktop/student homework/my_first_cmake_project/src/main.cpp"

src/CMakeFiles/my_first_cmake_project.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/my_first_cmake_project.dir/main.cpp.i"
	cd "/Users/margaret/Desktop/student homework/my_first_cmake_project/build/src" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/margaret/Desktop/student homework/my_first_cmake_project/src/main.cpp" > CMakeFiles/my_first_cmake_project.dir/main.cpp.i

src/CMakeFiles/my_first_cmake_project.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/my_first_cmake_project.dir/main.cpp.s"
	cd "/Users/margaret/Desktop/student homework/my_first_cmake_project/build/src" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/margaret/Desktop/student homework/my_first_cmake_project/src/main.cpp" -o CMakeFiles/my_first_cmake_project.dir/main.cpp.s

# Object files for target my_first_cmake_project
my_first_cmake_project_OBJECTS = \
"CMakeFiles/my_first_cmake_project.dir/main.cpp.o"

# External object files for target my_first_cmake_project
my_first_cmake_project_EXTERNAL_OBJECTS =

src/my_first_cmake_project: src/CMakeFiles/my_first_cmake_project.dir/main.cpp.o
src/my_first_cmake_project: src/CMakeFiles/my_first_cmake_project.dir/build.make
src/my_first_cmake_project: src/CMakeFiles/my_first_cmake_project.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="/Users/margaret/Desktop/student homework/my_first_cmake_project/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable my_first_cmake_project"
	cd "/Users/margaret/Desktop/student homework/my_first_cmake_project/build/src" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/my_first_cmake_project.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/my_first_cmake_project.dir/build: src/my_first_cmake_project
.PHONY : src/CMakeFiles/my_first_cmake_project.dir/build

src/CMakeFiles/my_first_cmake_project.dir/clean:
	cd "/Users/margaret/Desktop/student homework/my_first_cmake_project/build/src" && $(CMAKE_COMMAND) -P CMakeFiles/my_first_cmake_project.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/my_first_cmake_project.dir/clean

src/CMakeFiles/my_first_cmake_project.dir/depend:
	cd "/Users/margaret/Desktop/student homework/my_first_cmake_project/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/margaret/Desktop/student homework/my_first_cmake_project" "/Users/margaret/Desktop/student homework/my_first_cmake_project/src" "/Users/margaret/Desktop/student homework/my_first_cmake_project/build" "/Users/margaret/Desktop/student homework/my_first_cmake_project/build/src" "/Users/margaret/Desktop/student homework/my_first_cmake_project/build/src/CMakeFiles/my_first_cmake_project.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : src/CMakeFiles/my_first_cmake_project.dir/depend

