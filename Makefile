# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jpfss/Work/Project/Learns/Cpp/learning-cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jpfss/Work/Project/Learns/Cpp/learning-cpp

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/jpfss/Work/Project/Learns/Cpp/learning-cpp/CMakeFiles /home/jpfss/Work/Project/Learns/Cpp/learning-cpp//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/jpfss/Work/Project/Learns/Cpp/learning-cpp/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named add

# Build rule for target.
add: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 add
.PHONY : add

# fast build rule for target.
add/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/add.dir/build.make CMakeFiles/add.dir/build
.PHONY : add/fast

#=============================================================================
# Target rules for targets named sub

# Build rule for target.
sub: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 sub
.PHONY : sub

# fast build rule for target.
sub/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/sub.dir/build.make CMakeFiles/sub.dir/build
.PHONY : sub/fast

#=============================================================================
# Target rules for targets named mul

# Build rule for target.
mul: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 mul
.PHONY : mul

# fast build rule for target.
mul/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/mul.dir/build.make CMakeFiles/mul.dir/build
.PHONY : mul/fast

#=============================================================================
# Target rules for targets named basis

# Build rule for target.
basis: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 basis
.PHONY : basis

# fast build rule for target.
basis/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/basis.dir/build.make CMakeFiles/basis.dir/build
.PHONY : basis/fast

#=============================================================================
# Target rules for targets named main

# Build rule for target.
main: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 main
.PHONY : main

# fast build rule for target.
main/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/build
.PHONY : main/fast

src/add/add.o: src/add/add.cpp.o
.PHONY : src/add/add.o

# target to build an object file
src/add/add.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/add.dir/build.make CMakeFiles/add.dir/src/add/add.cpp.o
.PHONY : src/add/add.cpp.o

src/add/add.i: src/add/add.cpp.i
.PHONY : src/add/add.i

# target to preprocess a source file
src/add/add.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/add.dir/build.make CMakeFiles/add.dir/src/add/add.cpp.i
.PHONY : src/add/add.cpp.i

src/add/add.s: src/add/add.cpp.s
.PHONY : src/add/add.s

# target to generate assembly for a file
src/add/add.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/add.dir/build.make CMakeFiles/add.dir/src/add/add.cpp.s
.PHONY : src/add/add.cpp.s

src/basis/Abstraction.o: src/basis/Abstraction.cpp.o
.PHONY : src/basis/Abstraction.o

# target to build an object file
src/basis/Abstraction.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/basis.dir/build.make CMakeFiles/basis.dir/src/basis/Abstraction.cpp.o
.PHONY : src/basis/Abstraction.cpp.o

src/basis/Abstraction.i: src/basis/Abstraction.cpp.i
.PHONY : src/basis/Abstraction.i

# target to preprocess a source file
src/basis/Abstraction.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/basis.dir/build.make CMakeFiles/basis.dir/src/basis/Abstraction.cpp.i
.PHONY : src/basis/Abstraction.cpp.i

src/basis/Abstraction.s: src/basis/Abstraction.cpp.s
.PHONY : src/basis/Abstraction.s

# target to generate assembly for a file
src/basis/Abstraction.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/basis.dir/build.make CMakeFiles/basis.dir/src/basis/Abstraction.cpp.s
.PHONY : src/basis/Abstraction.cpp.s

src/basis/Arrays.o: src/basis/Arrays.cpp.o
.PHONY : src/basis/Arrays.o

# target to build an object file
src/basis/Arrays.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/basis.dir/build.make CMakeFiles/basis.dir/src/basis/Arrays.cpp.o
.PHONY : src/basis/Arrays.cpp.o

src/basis/Arrays.i: src/basis/Arrays.cpp.i
.PHONY : src/basis/Arrays.i

# target to preprocess a source file
src/basis/Arrays.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/basis.dir/build.make CMakeFiles/basis.dir/src/basis/Arrays.cpp.i
.PHONY : src/basis/Arrays.cpp.i

src/basis/Arrays.s: src/basis/Arrays.cpp.s
.PHONY : src/basis/Arrays.s

# target to generate assembly for a file
src/basis/Arrays.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/basis.dir/build.make CMakeFiles/basis.dir/src/basis/Arrays.cpp.s
.PHONY : src/basis/Arrays.cpp.s

src/basis/Box.o: src/basis/Box.cpp.o
.PHONY : src/basis/Box.o

# target to build an object file
src/basis/Box.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/basis.dir/build.make CMakeFiles/basis.dir/src/basis/Box.cpp.o
.PHONY : src/basis/Box.cpp.o

src/basis/Box.i: src/basis/Box.cpp.i
.PHONY : src/basis/Box.i

# target to preprocess a source file
src/basis/Box.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/basis.dir/build.make CMakeFiles/basis.dir/src/basis/Box.cpp.i
.PHONY : src/basis/Box.cpp.i

src/basis/Box.s: src/basis/Box.cpp.s
.PHONY : src/basis/Box.s

# target to generate assembly for a file
src/basis/Box.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/basis.dir/build.make CMakeFiles/basis.dir/src/basis/Box.cpp.s
.PHONY : src/basis/Box.cpp.s

src/basis/Clazz.o: src/basis/Clazz.cpp.o
.PHONY : src/basis/Clazz.o

# target to build an object file
src/basis/Clazz.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/basis.dir/build.make CMakeFiles/basis.dir/src/basis/Clazz.cpp.o
.PHONY : src/basis/Clazz.cpp.o

src/basis/Clazz.i: src/basis/Clazz.cpp.i
.PHONY : src/basis/Clazz.i

# target to preprocess a source file
src/basis/Clazz.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/basis.dir/build.make CMakeFiles/basis.dir/src/basis/Clazz.cpp.i
.PHONY : src/basis/Clazz.cpp.i

src/basis/Clazz.s: src/basis/Clazz.cpp.s
.PHONY : src/basis/Clazz.s

# target to generate assembly for a file
src/basis/Clazz.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/basis.dir/build.make CMakeFiles/basis.dir/src/basis/Clazz.cpp.s
.PHONY : src/basis/Clazz.cpp.s

src/basis/Constants.o: src/basis/Constants.cpp.o
.PHONY : src/basis/Constants.o

# target to build an object file
src/basis/Constants.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/basis.dir/build.make CMakeFiles/basis.dir/src/basis/Constants.cpp.o
.PHONY : src/basis/Constants.cpp.o

src/basis/Constants.i: src/basis/Constants.cpp.i
.PHONY : src/basis/Constants.i

# target to preprocess a source file
src/basis/Constants.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/basis.dir/build.make CMakeFiles/basis.dir/src/basis/Constants.cpp.i
.PHONY : src/basis/Constants.cpp.i

src/basis/Constants.s: src/basis/Constants.cpp.s
.PHONY : src/basis/Constants.s

# target to generate assembly for a file
src/basis/Constants.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/basis.dir/build.make CMakeFiles/basis.dir/src/basis/Constants.cpp.s
.PHONY : src/basis/Constants.cpp.s

src/basis/Datatype.o: src/basis/Datatype.cpp.o
.PHONY : src/basis/Datatype.o

# target to build an object file
src/basis/Datatype.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/basis.dir/build.make CMakeFiles/basis.dir/src/basis/Datatype.cpp.o
.PHONY : src/basis/Datatype.cpp.o

src/basis/Datatype.i: src/basis/Datatype.cpp.i
.PHONY : src/basis/Datatype.i

# target to preprocess a source file
src/basis/Datatype.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/basis.dir/build.make CMakeFiles/basis.dir/src/basis/Datatype.cpp.i
.PHONY : src/basis/Datatype.cpp.i

src/basis/Datatype.s: src/basis/Datatype.cpp.s
.PHONY : src/basis/Datatype.s

# target to generate assembly for a file
src/basis/Datatype.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/basis.dir/build.make CMakeFiles/basis.dir/src/basis/Datatype.cpp.s
.PHONY : src/basis/Datatype.cpp.s

src/basis/DateTime.o: src/basis/DateTime.cpp.o
.PHONY : src/basis/DateTime.o

# target to build an object file
src/basis/DateTime.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/basis.dir/build.make CMakeFiles/basis.dir/src/basis/DateTime.cpp.o
.PHONY : src/basis/DateTime.cpp.o

src/basis/DateTime.i: src/basis/DateTime.cpp.i
.PHONY : src/basis/DateTime.i

# target to preprocess a source file
src/basis/DateTime.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/basis.dir/build.make CMakeFiles/basis.dir/src/basis/DateTime.cpp.i
.PHONY : src/basis/DateTime.cpp.i

src/basis/DateTime.s: src/basis/DateTime.cpp.s
.PHONY : src/basis/DateTime.s

# target to generate assembly for a file
src/basis/DateTime.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/basis.dir/build.make CMakeFiles/basis.dir/src/basis/DateTime.cpp.s
.PHONY : src/basis/DateTime.cpp.s

src/basis/Decisions.o: src/basis/Decisions.cpp.o
.PHONY : src/basis/Decisions.o

# target to build an object file
src/basis/Decisions.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/basis.dir/build.make CMakeFiles/basis.dir/src/basis/Decisions.cpp.o
.PHONY : src/basis/Decisions.cpp.o

src/basis/Decisions.i: src/basis/Decisions.cpp.i
.PHONY : src/basis/Decisions.i

# target to preprocess a source file
src/basis/Decisions.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/basis.dir/build.make CMakeFiles/basis.dir/src/basis/Decisions.cpp.i
.PHONY : src/basis/Decisions.cpp.i

src/basis/Decisions.s: src/basis/Decisions.cpp.s
.PHONY : src/basis/Decisions.s

# target to generate assembly for a file
src/basis/Decisions.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/basis.dir/build.make CMakeFiles/basis.dir/src/basis/Decisions.cpp.s
.PHONY : src/basis/Decisions.cpp.s

src/basis/Encapsulation.o: src/basis/Encapsulation.cpp.o
.PHONY : src/basis/Encapsulation.o

# target to build an object file
src/basis/Encapsulation.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/basis.dir/build.make CMakeFiles/basis.dir/src/basis/Encapsulation.cpp.o
.PHONY : src/basis/Encapsulation.cpp.o

src/basis/Encapsulation.i: src/basis/Encapsulation.cpp.i
.PHONY : src/basis/Encapsulation.i

# target to preprocess a source file
src/basis/Encapsulation.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/basis.dir/build.make CMakeFiles/basis.dir/src/basis/Encapsulation.cpp.i
.PHONY : src/basis/Encapsulation.cpp.i

src/basis/Encapsulation.s: src/basis/Encapsulation.cpp.s
.PHONY : src/basis/Encapsulation.s

# target to generate assembly for a file
src/basis/Encapsulation.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/basis.dir/build.make CMakeFiles/basis.dir/src/basis/Encapsulation.cpp.s
.PHONY : src/basis/Encapsulation.cpp.s

src/basis/Exceptions.o: src/basis/Exceptions.cpp.o
.PHONY : src/basis/Exceptions.o

# target to build an object file
src/basis/Exceptions.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/basis.dir/build.make CMakeFiles/basis.dir/src/basis/Exceptions.cpp.o
.PHONY : src/basis/Exceptions.cpp.o

src/basis/Exceptions.i: src/basis/Exceptions.cpp.i
.PHONY : src/basis/Exceptions.i

# target to preprocess a source file
src/basis/Exceptions.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/basis.dir/build.make CMakeFiles/basis.dir/src/basis/Exceptions.cpp.i
.PHONY : src/basis/Exceptions.cpp.i

src/basis/Exceptions.s: src/basis/Exceptions.cpp.s
.PHONY : src/basis/Exceptions.s

# target to generate assembly for a file
src/basis/Exceptions.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/basis.dir/build.make CMakeFiles/basis.dir/src/basis/Exceptions.cpp.s
.PHONY : src/basis/Exceptions.cpp.s

src/basis/Func.o: src/basis/Func.cpp.o
.PHONY : src/basis/Func.o

# target to build an object file
src/basis/Func.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/basis.dir/build.make CMakeFiles/basis.dir/src/basis/Func.cpp.o
.PHONY : src/basis/Func.cpp.o

src/basis/Func.i: src/basis/Func.cpp.i
.PHONY : src/basis/Func.i

# target to preprocess a source file
src/basis/Func.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/basis.dir/build.make CMakeFiles/basis.dir/src/basis/Func.cpp.i
.PHONY : src/basis/Func.cpp.i

src/basis/Func.s: src/basis/Func.cpp.s
.PHONY : src/basis/Func.s

# target to generate assembly for a file
src/basis/Func.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/basis.dir/build.make CMakeFiles/basis.dir/src/basis/Func.cpp.s
.PHONY : src/basis/Func.cpp.s

src/basis/IO.o: src/basis/IO.cpp.o
.PHONY : src/basis/IO.o

# target to build an object file
src/basis/IO.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/basis.dir/build.make CMakeFiles/basis.dir/src/basis/IO.cpp.o
.PHONY : src/basis/IO.cpp.o

src/basis/IO.i: src/basis/IO.cpp.i
.PHONY : src/basis/IO.i

# target to preprocess a source file
src/basis/IO.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/basis.dir/build.make CMakeFiles/basis.dir/src/basis/IO.cpp.i
.PHONY : src/basis/IO.cpp.i

src/basis/IO.s: src/basis/IO.cpp.s
.PHONY : src/basis/IO.s

# target to generate assembly for a file
src/basis/IO.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/basis.dir/build.make CMakeFiles/basis.dir/src/basis/IO.cpp.s
.PHONY : src/basis/IO.cpp.s

src/basis/LoopTypes.o: src/basis/LoopTypes.cpp.o
.PHONY : src/basis/LoopTypes.o

# target to build an object file
src/basis/LoopTypes.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/basis.dir/build.make CMakeFiles/basis.dir/src/basis/LoopTypes.cpp.o
.PHONY : src/basis/LoopTypes.cpp.o

src/basis/LoopTypes.i: src/basis/LoopTypes.cpp.i
.PHONY : src/basis/LoopTypes.i

# target to preprocess a source file
src/basis/LoopTypes.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/basis.dir/build.make CMakeFiles/basis.dir/src/basis/LoopTypes.cpp.i
.PHONY : src/basis/LoopTypes.cpp.i

src/basis/LoopTypes.s: src/basis/LoopTypes.cpp.s
.PHONY : src/basis/LoopTypes.s

# target to generate assembly for a file
src/basis/LoopTypes.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/basis.dir/build.make CMakeFiles/basis.dir/src/basis/LoopTypes.cpp.s
.PHONY : src/basis/LoopTypes.cpp.s

src/basis/Memory.o: src/basis/Memory.cpp.o
.PHONY : src/basis/Memory.o

# target to build an object file
src/basis/Memory.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/basis.dir/build.make CMakeFiles/basis.dir/src/basis/Memory.cpp.o
.PHONY : src/basis/Memory.cpp.o

src/basis/Memory.i: src/basis/Memory.cpp.i
.PHONY : src/basis/Memory.i

# target to preprocess a source file
src/basis/Memory.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/basis.dir/build.make CMakeFiles/basis.dir/src/basis/Memory.cpp.i
.PHONY : src/basis/Memory.cpp.i

src/basis/Memory.s: src/basis/Memory.cpp.s
.PHONY : src/basis/Memory.s

# target to generate assembly for a file
src/basis/Memory.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/basis.dir/build.make CMakeFiles/basis.dir/src/basis/Memory.cpp.s
.PHONY : src/basis/Memory.cpp.s

src/basis/ModifierTypes.o: src/basis/ModifierTypes.cpp.o
.PHONY : src/basis/ModifierTypes.o

# target to build an object file
src/basis/ModifierTypes.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/basis.dir/build.make CMakeFiles/basis.dir/src/basis/ModifierTypes.cpp.o
.PHONY : src/basis/ModifierTypes.cpp.o

src/basis/ModifierTypes.i: src/basis/ModifierTypes.cpp.i
.PHONY : src/basis/ModifierTypes.i

# target to preprocess a source file
src/basis/ModifierTypes.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/basis.dir/build.make CMakeFiles/basis.dir/src/basis/ModifierTypes.cpp.i
.PHONY : src/basis/ModifierTypes.cpp.i

src/basis/ModifierTypes.s: src/basis/ModifierTypes.cpp.s
.PHONY : src/basis/ModifierTypes.s

# target to generate assembly for a file
src/basis/ModifierTypes.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/basis.dir/build.make CMakeFiles/basis.dir/src/basis/ModifierTypes.cpp.s
.PHONY : src/basis/ModifierTypes.cpp.s

src/basis/Numbers.o: src/basis/Numbers.cpp.o
.PHONY : src/basis/Numbers.o

# target to build an object file
src/basis/Numbers.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/basis.dir/build.make CMakeFiles/basis.dir/src/basis/Numbers.cpp.o
.PHONY : src/basis/Numbers.cpp.o

src/basis/Numbers.i: src/basis/Numbers.cpp.i
.PHONY : src/basis/Numbers.i

# target to preprocess a source file
src/basis/Numbers.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/basis.dir/build.make CMakeFiles/basis.dir/src/basis/Numbers.cpp.i
.PHONY : src/basis/Numbers.cpp.i

src/basis/Numbers.s: src/basis/Numbers.cpp.s
.PHONY : src/basis/Numbers.s

# target to generate assembly for a file
src/basis/Numbers.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/basis.dir/build.make CMakeFiles/basis.dir/src/basis/Numbers.cpp.s
.PHONY : src/basis/Numbers.cpp.s

src/basis/Operators.o: src/basis/Operators.cpp.o
.PHONY : src/basis/Operators.o

# target to build an object file
src/basis/Operators.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/basis.dir/build.make CMakeFiles/basis.dir/src/basis/Operators.cpp.o
.PHONY : src/basis/Operators.cpp.o

src/basis/Operators.i: src/basis/Operators.cpp.i
.PHONY : src/basis/Operators.i

# target to preprocess a source file
src/basis/Operators.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/basis.dir/build.make CMakeFiles/basis.dir/src/basis/Operators.cpp.i
.PHONY : src/basis/Operators.cpp.i

src/basis/Operators.s: src/basis/Operators.cpp.s
.PHONY : src/basis/Operators.s

# target to generate assembly for a file
src/basis/Operators.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/basis.dir/build.make CMakeFiles/basis.dir/src/basis/Operators.cpp.s
.PHONY : src/basis/Operators.cpp.s

src/basis/PaintCost.o: src/basis/PaintCost.cpp.o
.PHONY : src/basis/PaintCost.o

# target to build an object file
src/basis/PaintCost.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/basis.dir/build.make CMakeFiles/basis.dir/src/basis/PaintCost.cpp.o
.PHONY : src/basis/PaintCost.cpp.o

src/basis/PaintCost.i: src/basis/PaintCost.cpp.i
.PHONY : src/basis/PaintCost.i

# target to preprocess a source file
src/basis/PaintCost.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/basis.dir/build.make CMakeFiles/basis.dir/src/basis/PaintCost.cpp.i
.PHONY : src/basis/PaintCost.cpp.i

src/basis/PaintCost.s: src/basis/PaintCost.cpp.s
.PHONY : src/basis/PaintCost.s

# target to generate assembly for a file
src/basis/PaintCost.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/basis.dir/build.make CMakeFiles/basis.dir/src/basis/PaintCost.cpp.s
.PHONY : src/basis/PaintCost.cpp.s

src/basis/Pointers.o: src/basis/Pointers.cpp.o
.PHONY : src/basis/Pointers.o

# target to build an object file
src/basis/Pointers.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/basis.dir/build.make CMakeFiles/basis.dir/src/basis/Pointers.cpp.o
.PHONY : src/basis/Pointers.cpp.o

src/basis/Pointers.i: src/basis/Pointers.cpp.i
.PHONY : src/basis/Pointers.i

# target to preprocess a source file
src/basis/Pointers.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/basis.dir/build.make CMakeFiles/basis.dir/src/basis/Pointers.cpp.i
.PHONY : src/basis/Pointers.cpp.i

src/basis/Pointers.s: src/basis/Pointers.cpp.s
.PHONY : src/basis/Pointers.s

# target to generate assembly for a file
src/basis/Pointers.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/basis.dir/build.make CMakeFiles/basis.dir/src/basis/Pointers.cpp.s
.PHONY : src/basis/Pointers.cpp.s

src/basis/Rectangle.o: src/basis/Rectangle.cpp.o
.PHONY : src/basis/Rectangle.o

# target to build an object file
src/basis/Rectangle.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/basis.dir/build.make CMakeFiles/basis.dir/src/basis/Rectangle.cpp.o
.PHONY : src/basis/Rectangle.cpp.o

src/basis/Rectangle.i: src/basis/Rectangle.cpp.i
.PHONY : src/basis/Rectangle.i

# target to preprocess a source file
src/basis/Rectangle.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/basis.dir/build.make CMakeFiles/basis.dir/src/basis/Rectangle.cpp.i
.PHONY : src/basis/Rectangle.cpp.i

src/basis/Rectangle.s: src/basis/Rectangle.cpp.s
.PHONY : src/basis/Rectangle.s

# target to generate assembly for a file
src/basis/Rectangle.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/basis.dir/build.make CMakeFiles/basis.dir/src/basis/Rectangle.cpp.s
.PHONY : src/basis/Rectangle.cpp.s

src/basis/References.o: src/basis/References.cpp.o
.PHONY : src/basis/References.o

# target to build an object file
src/basis/References.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/basis.dir/build.make CMakeFiles/basis.dir/src/basis/References.cpp.o
.PHONY : src/basis/References.cpp.o

src/basis/References.i: src/basis/References.cpp.i
.PHONY : src/basis/References.i

# target to preprocess a source file
src/basis/References.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/basis.dir/build.make CMakeFiles/basis.dir/src/basis/References.cpp.i
.PHONY : src/basis/References.cpp.i

src/basis/References.s: src/basis/References.cpp.s
.PHONY : src/basis/References.s

# target to generate assembly for a file
src/basis/References.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/basis.dir/build.make CMakeFiles/basis.dir/src/basis/References.cpp.s
.PHONY : src/basis/References.cpp.s

src/basis/Shapes.o: src/basis/Shapes.cpp.o
.PHONY : src/basis/Shapes.o

# target to build an object file
src/basis/Shapes.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/basis.dir/build.make CMakeFiles/basis.dir/src/basis/Shapes.cpp.o
.PHONY : src/basis/Shapes.cpp.o

src/basis/Shapes.i: src/basis/Shapes.cpp.i
.PHONY : src/basis/Shapes.i

# target to preprocess a source file
src/basis/Shapes.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/basis.dir/build.make CMakeFiles/basis.dir/src/basis/Shapes.cpp.i
.PHONY : src/basis/Shapes.cpp.i

src/basis/Shapes.s: src/basis/Shapes.cpp.s
.PHONY : src/basis/Shapes.s

# target to generate assembly for a file
src/basis/Shapes.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/basis.dir/build.make CMakeFiles/basis.dir/src/basis/Shapes.cpp.s
.PHONY : src/basis/Shapes.cpp.s

src/basis/StorageClass.o: src/basis/StorageClass.cpp.o
.PHONY : src/basis/StorageClass.o

# target to build an object file
src/basis/StorageClass.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/basis.dir/build.make CMakeFiles/basis.dir/src/basis/StorageClass.cpp.o
.PHONY : src/basis/StorageClass.cpp.o

src/basis/StorageClass.i: src/basis/StorageClass.cpp.i
.PHONY : src/basis/StorageClass.i

# target to preprocess a source file
src/basis/StorageClass.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/basis.dir/build.make CMakeFiles/basis.dir/src/basis/StorageClass.cpp.i
.PHONY : src/basis/StorageClass.cpp.i

src/basis/StorageClass.s: src/basis/StorageClass.cpp.s
.PHONY : src/basis/StorageClass.s

# target to generate assembly for a file
src/basis/StorageClass.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/basis.dir/build.make CMakeFiles/basis.dir/src/basis/StorageClass.cpp.s
.PHONY : src/basis/StorageClass.cpp.s

src/basis/Streams.o: src/basis/Streams.cpp.o
.PHONY : src/basis/Streams.o

# target to build an object file
src/basis/Streams.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/basis.dir/build.make CMakeFiles/basis.dir/src/basis/Streams.cpp.o
.PHONY : src/basis/Streams.cpp.o

src/basis/Streams.i: src/basis/Streams.cpp.i
.PHONY : src/basis/Streams.i

# target to preprocess a source file
src/basis/Streams.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/basis.dir/build.make CMakeFiles/basis.dir/src/basis/Streams.cpp.i
.PHONY : src/basis/Streams.cpp.i

src/basis/Streams.s: src/basis/Streams.cpp.s
.PHONY : src/basis/Streams.s

# target to generate assembly for a file
src/basis/Streams.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/basis.dir/build.make CMakeFiles/basis.dir/src/basis/Streams.cpp.s
.PHONY : src/basis/Streams.cpp.s

src/basis/Strings.o: src/basis/Strings.cpp.o
.PHONY : src/basis/Strings.o

# target to build an object file
src/basis/Strings.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/basis.dir/build.make CMakeFiles/basis.dir/src/basis/Strings.cpp.o
.PHONY : src/basis/Strings.cpp.o

src/basis/Strings.i: src/basis/Strings.cpp.i
.PHONY : src/basis/Strings.i

# target to preprocess a source file
src/basis/Strings.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/basis.dir/build.make CMakeFiles/basis.dir/src/basis/Strings.cpp.i
.PHONY : src/basis/Strings.cpp.i

src/basis/Strings.s: src/basis/Strings.cpp.s
.PHONY : src/basis/Strings.s

# target to generate assembly for a file
src/basis/Strings.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/basis.dir/build.make CMakeFiles/basis.dir/src/basis/Strings.cpp.s
.PHONY : src/basis/Strings.cpp.s

src/basis/Structures.o: src/basis/Structures.cpp.o
.PHONY : src/basis/Structures.o

# target to build an object file
src/basis/Structures.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/basis.dir/build.make CMakeFiles/basis.dir/src/basis/Structures.cpp.o
.PHONY : src/basis/Structures.cpp.o

src/basis/Structures.i: src/basis/Structures.cpp.i
.PHONY : src/basis/Structures.i

# target to preprocess a source file
src/basis/Structures.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/basis.dir/build.make CMakeFiles/basis.dir/src/basis/Structures.cpp.i
.PHONY : src/basis/Structures.cpp.i

src/basis/Structures.s: src/basis/Structures.cpp.s
.PHONY : src/basis/Structures.s

# target to generate assembly for a file
src/basis/Structures.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/basis.dir/build.make CMakeFiles/basis.dir/src/basis/Structures.cpp.s
.PHONY : src/basis/Structures.cpp.s

src/basis/Triangle.o: src/basis/Triangle.cpp.o
.PHONY : src/basis/Triangle.o

# target to build an object file
src/basis/Triangle.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/basis.dir/build.make CMakeFiles/basis.dir/src/basis/Triangle.cpp.o
.PHONY : src/basis/Triangle.cpp.o

src/basis/Triangle.i: src/basis/Triangle.cpp.i
.PHONY : src/basis/Triangle.i

# target to preprocess a source file
src/basis/Triangle.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/basis.dir/build.make CMakeFiles/basis.dir/src/basis/Triangle.cpp.i
.PHONY : src/basis/Triangle.cpp.i

src/basis/Triangle.s: src/basis/Triangle.cpp.s
.PHONY : src/basis/Triangle.s

# target to generate assembly for a file
src/basis/Triangle.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/basis.dir/build.make CMakeFiles/basis.dir/src/basis/Triangle.cpp.s
.PHONY : src/basis/Triangle.cpp.s

src/main/main.o: src/main/main.cpp.o
.PHONY : src/main/main.o

# target to build an object file
src/main/main.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/main/main.cpp.o
.PHONY : src/main/main.cpp.o

src/main/main.i: src/main/main.cpp.i
.PHONY : src/main/main.i

# target to preprocess a source file
src/main/main.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/main/main.cpp.i
.PHONY : src/main/main.cpp.i

src/main/main.s: src/main/main.cpp.s
.PHONY : src/main/main.s

# target to generate assembly for a file
src/main/main.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/main/main.cpp.s
.PHONY : src/main/main.cpp.s

src/mul/mul.o: src/mul/mul.cpp.o
.PHONY : src/mul/mul.o

# target to build an object file
src/mul/mul.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/mul.dir/build.make CMakeFiles/mul.dir/src/mul/mul.cpp.o
.PHONY : src/mul/mul.cpp.o

src/mul/mul.i: src/mul/mul.cpp.i
.PHONY : src/mul/mul.i

# target to preprocess a source file
src/mul/mul.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/mul.dir/build.make CMakeFiles/mul.dir/src/mul/mul.cpp.i
.PHONY : src/mul/mul.cpp.i

src/mul/mul.s: src/mul/mul.cpp.s
.PHONY : src/mul/mul.s

# target to generate assembly for a file
src/mul/mul.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/mul.dir/build.make CMakeFiles/mul.dir/src/mul/mul.cpp.s
.PHONY : src/mul/mul.cpp.s

src/sub/sub.o: src/sub/sub.cpp.o
.PHONY : src/sub/sub.o

# target to build an object file
src/sub/sub.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/sub.dir/build.make CMakeFiles/sub.dir/src/sub/sub.cpp.o
.PHONY : src/sub/sub.cpp.o

src/sub/sub.i: src/sub/sub.cpp.i
.PHONY : src/sub/sub.i

# target to preprocess a source file
src/sub/sub.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/sub.dir/build.make CMakeFiles/sub.dir/src/sub/sub.cpp.i
.PHONY : src/sub/sub.cpp.i

src/sub/sub.s: src/sub/sub.cpp.s
.PHONY : src/sub/sub.s

# target to generate assembly for a file
src/sub/sub.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/sub.dir/build.make CMakeFiles/sub.dir/src/sub/sub.cpp.s
.PHONY : src/sub/sub.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... add"
	@echo "... basis"
	@echo "... main"
	@echo "... mul"
	@echo "... sub"
	@echo "... src/add/add.o"
	@echo "... src/add/add.i"
	@echo "... src/add/add.s"
	@echo "... src/basis/Abstraction.o"
	@echo "... src/basis/Abstraction.i"
	@echo "... src/basis/Abstraction.s"
	@echo "... src/basis/Arrays.o"
	@echo "... src/basis/Arrays.i"
	@echo "... src/basis/Arrays.s"
	@echo "... src/basis/Box.o"
	@echo "... src/basis/Box.i"
	@echo "... src/basis/Box.s"
	@echo "... src/basis/Clazz.o"
	@echo "... src/basis/Clazz.i"
	@echo "... src/basis/Clazz.s"
	@echo "... src/basis/Constants.o"
	@echo "... src/basis/Constants.i"
	@echo "... src/basis/Constants.s"
	@echo "... src/basis/Datatype.o"
	@echo "... src/basis/Datatype.i"
	@echo "... src/basis/Datatype.s"
	@echo "... src/basis/DateTime.o"
	@echo "... src/basis/DateTime.i"
	@echo "... src/basis/DateTime.s"
	@echo "... src/basis/Decisions.o"
	@echo "... src/basis/Decisions.i"
	@echo "... src/basis/Decisions.s"
	@echo "... src/basis/Encapsulation.o"
	@echo "... src/basis/Encapsulation.i"
	@echo "... src/basis/Encapsulation.s"
	@echo "... src/basis/Exceptions.o"
	@echo "... src/basis/Exceptions.i"
	@echo "... src/basis/Exceptions.s"
	@echo "... src/basis/Func.o"
	@echo "... src/basis/Func.i"
	@echo "... src/basis/Func.s"
	@echo "... src/basis/IO.o"
	@echo "... src/basis/IO.i"
	@echo "... src/basis/IO.s"
	@echo "... src/basis/LoopTypes.o"
	@echo "... src/basis/LoopTypes.i"
	@echo "... src/basis/LoopTypes.s"
	@echo "... src/basis/Memory.o"
	@echo "... src/basis/Memory.i"
	@echo "... src/basis/Memory.s"
	@echo "... src/basis/ModifierTypes.o"
	@echo "... src/basis/ModifierTypes.i"
	@echo "... src/basis/ModifierTypes.s"
	@echo "... src/basis/Numbers.o"
	@echo "... src/basis/Numbers.i"
	@echo "... src/basis/Numbers.s"
	@echo "... src/basis/Operators.o"
	@echo "... src/basis/Operators.i"
	@echo "... src/basis/Operators.s"
	@echo "... src/basis/PaintCost.o"
	@echo "... src/basis/PaintCost.i"
	@echo "... src/basis/PaintCost.s"
	@echo "... src/basis/Pointers.o"
	@echo "... src/basis/Pointers.i"
	@echo "... src/basis/Pointers.s"
	@echo "... src/basis/Rectangle.o"
	@echo "... src/basis/Rectangle.i"
	@echo "... src/basis/Rectangle.s"
	@echo "... src/basis/References.o"
	@echo "... src/basis/References.i"
	@echo "... src/basis/References.s"
	@echo "... src/basis/Shapes.o"
	@echo "... src/basis/Shapes.i"
	@echo "... src/basis/Shapes.s"
	@echo "... src/basis/StorageClass.o"
	@echo "... src/basis/StorageClass.i"
	@echo "... src/basis/StorageClass.s"
	@echo "... src/basis/Streams.o"
	@echo "... src/basis/Streams.i"
	@echo "... src/basis/Streams.s"
	@echo "... src/basis/Strings.o"
	@echo "... src/basis/Strings.i"
	@echo "... src/basis/Strings.s"
	@echo "... src/basis/Structures.o"
	@echo "... src/basis/Structures.i"
	@echo "... src/basis/Structures.s"
	@echo "... src/basis/Triangle.o"
	@echo "... src/basis/Triangle.i"
	@echo "... src/basis/Triangle.s"
	@echo "... src/main/main.o"
	@echo "... src/main/main.i"
	@echo "... src/main/main.s"
	@echo "... src/mul/mul.o"
	@echo "... src/mul/mul.i"
	@echo "... src/mul/mul.s"
	@echo "... src/sub/sub.o"
	@echo "... src/sub/sub.i"
	@echo "... src/sub/sub.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

