# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.5.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.5.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/xiangyu/Documents/git/LLVM-compiler-practice/code/Template

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/xiangyu/Documents/git/LLVM-compiler-practice/code/Template/build

# Include any dependencies generated for this target.
include catpass/CMakeFiles/CAT.dir/depend.make

# Include the progress variables for this target.
include catpass/CMakeFiles/CAT.dir/progress.make

# Include the compile flags for this target's objects.
include catpass/CMakeFiles/CAT.dir/flags.make

catpass/CMakeFiles/CAT.dir/CatPass.cpp.o: catpass/CMakeFiles/CAT.dir/flags.make
catpass/CMakeFiles/CAT.dir/CatPass.cpp.o: ../catpass/CatPass.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xiangyu/Documents/git/LLVM-compiler-practice/code/Template/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object catpass/CMakeFiles/CAT.dir/CatPass.cpp.o"
	cd /Users/xiangyu/Documents/git/LLVM-compiler-practice/code/Template/build/catpass && /usr/local/bin/clang++-3.8   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -std=c++14 -fPIC -o CMakeFiles/CAT.dir/CatPass.cpp.o -c /Users/xiangyu/Documents/git/LLVM-compiler-practice/code/Template/catpass/CatPass.cpp

catpass/CMakeFiles/CAT.dir/CatPass.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CAT.dir/CatPass.cpp.i"
	cd /Users/xiangyu/Documents/git/LLVM-compiler-practice/code/Template/build/catpass && /usr/local/bin/clang++-3.8  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -std=c++14 -fPIC -E /Users/xiangyu/Documents/git/LLVM-compiler-practice/code/Template/catpass/CatPass.cpp > CMakeFiles/CAT.dir/CatPass.cpp.i

catpass/CMakeFiles/CAT.dir/CatPass.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CAT.dir/CatPass.cpp.s"
	cd /Users/xiangyu/Documents/git/LLVM-compiler-practice/code/Template/build/catpass && /usr/local/bin/clang++-3.8  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -std=c++14 -fPIC -S /Users/xiangyu/Documents/git/LLVM-compiler-practice/code/Template/catpass/CatPass.cpp -o CMakeFiles/CAT.dir/CatPass.cpp.s

catpass/CMakeFiles/CAT.dir/CatPass.cpp.o.requires:

.PHONY : catpass/CMakeFiles/CAT.dir/CatPass.cpp.o.requires

catpass/CMakeFiles/CAT.dir/CatPass.cpp.o.provides: catpass/CMakeFiles/CAT.dir/CatPass.cpp.o.requires
	$(MAKE) -f catpass/CMakeFiles/CAT.dir/build.make catpass/CMakeFiles/CAT.dir/CatPass.cpp.o.provides.build
.PHONY : catpass/CMakeFiles/CAT.dir/CatPass.cpp.o.provides

catpass/CMakeFiles/CAT.dir/CatPass.cpp.o.provides.build: catpass/CMakeFiles/CAT.dir/CatPass.cpp.o


# Object files for target CAT
CAT_OBJECTS = \
"CMakeFiles/CAT.dir/CatPass.cpp.o"

# External object files for target CAT
CAT_EXTERNAL_OBJECTS =

CAT.dylib: catpass/CMakeFiles/CAT.dir/CatPass.cpp.o
CAT.dylib: catpass/CMakeFiles/CAT.dir/build.make
CAT.dylib: catpass/CMakeFiles/CAT.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/xiangyu/Documents/git/LLVM-compiler-practice/code/Template/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module ../CAT.dylib"
	cd /Users/xiangyu/Documents/git/LLVM-compiler-practice/code/Template/build/catpass && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CAT.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
catpass/CMakeFiles/CAT.dir/build: CAT.dylib

.PHONY : catpass/CMakeFiles/CAT.dir/build

catpass/CMakeFiles/CAT.dir/requires: catpass/CMakeFiles/CAT.dir/CatPass.cpp.o.requires

.PHONY : catpass/CMakeFiles/CAT.dir/requires

catpass/CMakeFiles/CAT.dir/clean:
	cd /Users/xiangyu/Documents/git/LLVM-compiler-practice/code/Template/build/catpass && $(CMAKE_COMMAND) -P CMakeFiles/CAT.dir/cmake_clean.cmake
.PHONY : catpass/CMakeFiles/CAT.dir/clean

catpass/CMakeFiles/CAT.dir/depend:
	cd /Users/xiangyu/Documents/git/LLVM-compiler-practice/code/Template/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/xiangyu/Documents/git/LLVM-compiler-practice/code/Template /Users/xiangyu/Documents/git/LLVM-compiler-practice/code/Template/catpass /Users/xiangyu/Documents/git/LLVM-compiler-practice/code/Template/build /Users/xiangyu/Documents/git/LLVM-compiler-practice/code/Template/build/catpass /Users/xiangyu/Documents/git/LLVM-compiler-practice/code/Template/build/catpass/CMakeFiles/CAT.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : catpass/CMakeFiles/CAT.dir/depend

