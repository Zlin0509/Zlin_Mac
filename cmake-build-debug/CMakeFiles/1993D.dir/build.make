# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/zlin/Desktop/Code/Clion

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/zlin/Desktop/Code/Clion/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/1993D.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/1993D.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/1993D.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/1993D.dir/flags.make

CMakeFiles/1993D.dir/_CF/1993D.cpp.o: CMakeFiles/1993D.dir/flags.make
CMakeFiles/1993D.dir/_CF/1993D.cpp.o: /Users/zlin/Desktop/Code/Clion/_CF/1993D.cpp
CMakeFiles/1993D.dir/_CF/1993D.cpp.o: CMakeFiles/1993D.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/zlin/Desktop/Code/Clion/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/1993D.dir/_CF/1993D.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/1993D.dir/_CF/1993D.cpp.o -MF CMakeFiles/1993D.dir/_CF/1993D.cpp.o.d -o CMakeFiles/1993D.dir/_CF/1993D.cpp.o -c /Users/zlin/Desktop/Code/Clion/_CF/1993D.cpp

CMakeFiles/1993D.dir/_CF/1993D.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/1993D.dir/_CF/1993D.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zlin/Desktop/Code/Clion/_CF/1993D.cpp > CMakeFiles/1993D.dir/_CF/1993D.cpp.i

CMakeFiles/1993D.dir/_CF/1993D.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/1993D.dir/_CF/1993D.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zlin/Desktop/Code/Clion/_CF/1993D.cpp -o CMakeFiles/1993D.dir/_CF/1993D.cpp.s

# Object files for target 1993D
1993D_OBJECTS = \
"CMakeFiles/1993D.dir/_CF/1993D.cpp.o"

# External object files for target 1993D
1993D_EXTERNAL_OBJECTS =

1993D: CMakeFiles/1993D.dir/_CF/1993D.cpp.o
1993D: CMakeFiles/1993D.dir/build.make
1993D: CMakeFiles/1993D.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/zlin/Desktop/Code/Clion/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 1993D"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/1993D.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/1993D.dir/build: 1993D
.PHONY : CMakeFiles/1993D.dir/build

CMakeFiles/1993D.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/1993D.dir/cmake_clean.cmake
.PHONY : CMakeFiles/1993D.dir/clean

CMakeFiles/1993D.dir/depend:
	cd /Users/zlin/Desktop/Code/Clion/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zlin/Desktop/Code/Clion /Users/zlin/Desktop/Code/Clion /Users/zlin/Desktop/Code/Clion/cmake-build-debug /Users/zlin/Desktop/Code/Clion/cmake-build-debug /Users/zlin/Desktop/Code/Clion/cmake-build-debug/CMakeFiles/1993D.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/1993D.dir/depend

