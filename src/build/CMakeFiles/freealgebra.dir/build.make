# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.29.0/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.29.0/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/nicholaslyu/Code/algebra/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/nicholaslyu/Code/algebra/src/build

# Include any dependencies generated for this target.
include CMakeFiles/freealgebra.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/freealgebra.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/freealgebra.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/freealgebra.dir/flags.make

CMakeFiles/freealgebra.dir/freealgebra.cpp.o: CMakeFiles/freealgebra.dir/flags.make
CMakeFiles/freealgebra.dir/freealgebra.cpp.o: /Users/nicholaslyu/Code/algebra/src/freealgebra.cpp
CMakeFiles/freealgebra.dir/freealgebra.cpp.o: CMakeFiles/freealgebra.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/nicholaslyu/Code/algebra/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/freealgebra.dir/freealgebra.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/freealgebra.dir/freealgebra.cpp.o -MF CMakeFiles/freealgebra.dir/freealgebra.cpp.o.d -o CMakeFiles/freealgebra.dir/freealgebra.cpp.o -c /Users/nicholaslyu/Code/algebra/src/freealgebra.cpp

CMakeFiles/freealgebra.dir/freealgebra.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/freealgebra.dir/freealgebra.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nicholaslyu/Code/algebra/src/freealgebra.cpp > CMakeFiles/freealgebra.dir/freealgebra.cpp.i

CMakeFiles/freealgebra.dir/freealgebra.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/freealgebra.dir/freealgebra.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nicholaslyu/Code/algebra/src/freealgebra.cpp -o CMakeFiles/freealgebra.dir/freealgebra.cpp.s

# Object files for target freealgebra
freealgebra_OBJECTS = \
"CMakeFiles/freealgebra.dir/freealgebra.cpp.o"

# External object files for target freealgebra
freealgebra_EXTERNAL_OBJECTS =

freealgebra.cpython-310-darwin.so: CMakeFiles/freealgebra.dir/freealgebra.cpp.o
freealgebra.cpython-310-darwin.so: CMakeFiles/freealgebra.dir/build.make
freealgebra.cpython-310-darwin.so: /opt/homebrew/lib/libfmt.10.2.1.dylib
freealgebra.cpython-310-darwin.so: CMakeFiles/freealgebra.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/nicholaslyu/Code/algebra/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module freealgebra.cpython-310-darwin.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/freealgebra.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/freealgebra.dir/build: freealgebra.cpython-310-darwin.so
.PHONY : CMakeFiles/freealgebra.dir/build

CMakeFiles/freealgebra.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/freealgebra.dir/cmake_clean.cmake
.PHONY : CMakeFiles/freealgebra.dir/clean

CMakeFiles/freealgebra.dir/depend:
	cd /Users/nicholaslyu/Code/algebra/src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/nicholaslyu/Code/algebra/src /Users/nicholaslyu/Code/algebra/src /Users/nicholaslyu/Code/algebra/src/build /Users/nicholaslyu/Code/algebra/src/build /Users/nicholaslyu/Code/algebra/src/build/CMakeFiles/freealgebra.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/freealgebra.dir/depend

