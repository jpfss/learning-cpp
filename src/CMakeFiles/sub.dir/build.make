# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jpfss/Work/Project/Learns/Cpp/learning-cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jpfss/Work/Project/Learns/Cpp/learning-cpp/src

# Include any dependencies generated for this target.
include CMakeFiles/sub.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/sub.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/sub.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sub.dir/flags.make

CMakeFiles/sub.dir/sub/sub.cpp.o: CMakeFiles/sub.dir/flags.make
CMakeFiles/sub.dir/sub/sub.cpp.o: sub/sub.cpp
CMakeFiles/sub.dir/sub/sub.cpp.o: CMakeFiles/sub.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jpfss/Work/Project/Learns/Cpp/learning-cpp/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sub.dir/sub/sub.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sub.dir/sub/sub.cpp.o -MF CMakeFiles/sub.dir/sub/sub.cpp.o.d -o CMakeFiles/sub.dir/sub/sub.cpp.o -c /home/jpfss/Work/Project/Learns/Cpp/learning-cpp/src/sub/sub.cpp

CMakeFiles/sub.dir/sub/sub.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sub.dir/sub/sub.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jpfss/Work/Project/Learns/Cpp/learning-cpp/src/sub/sub.cpp > CMakeFiles/sub.dir/sub/sub.cpp.i

CMakeFiles/sub.dir/sub/sub.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sub.dir/sub/sub.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jpfss/Work/Project/Learns/Cpp/learning-cpp/src/sub/sub.cpp -o CMakeFiles/sub.dir/sub/sub.cpp.s

# Object files for target sub
sub_OBJECTS = \
"CMakeFiles/sub.dir/sub/sub.cpp.o"

# External object files for target sub
sub_EXTERNAL_OBJECTS =

/home/jpfss/Work/Project/Learns/Cpp/learning-cpp/lib/libsub.a: CMakeFiles/sub.dir/sub/sub.cpp.o
/home/jpfss/Work/Project/Learns/Cpp/learning-cpp/lib/libsub.a: CMakeFiles/sub.dir/build.make
/home/jpfss/Work/Project/Learns/Cpp/learning-cpp/lib/libsub.a: CMakeFiles/sub.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jpfss/Work/Project/Learns/Cpp/learning-cpp/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library /home/jpfss/Work/Project/Learns/Cpp/learning-cpp/lib/libsub.a"
	$(CMAKE_COMMAND) -P CMakeFiles/sub.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sub.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sub.dir/build: /home/jpfss/Work/Project/Learns/Cpp/learning-cpp/lib/libsub.a
.PHONY : CMakeFiles/sub.dir/build

CMakeFiles/sub.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sub.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sub.dir/clean

CMakeFiles/sub.dir/depend:
	cd /home/jpfss/Work/Project/Learns/Cpp/learning-cpp/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jpfss/Work/Project/Learns/Cpp/learning-cpp /home/jpfss/Work/Project/Learns/Cpp/learning-cpp /home/jpfss/Work/Project/Learns/Cpp/learning-cpp/src /home/jpfss/Work/Project/Learns/Cpp/learning-cpp/src /home/jpfss/Work/Project/Learns/Cpp/learning-cpp/src/CMakeFiles/sub.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sub.dir/depend
