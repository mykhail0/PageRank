# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/misza/studia/sem3/pw/PageRank

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/misza/studia/sem3/pw/PageRank

# Include any dependencies generated for this target.
include tests/CMakeFiles/sha256Test.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/sha256Test.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/sha256Test.dir/flags.make

tests/CMakeFiles/sha256Test.dir/sha256Test.cpp.o: tests/CMakeFiles/sha256Test.dir/flags.make
tests/CMakeFiles/sha256Test.dir/sha256Test.cpp.o: tests/sha256Test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/misza/studia/sem3/pw/PageRank/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/sha256Test.dir/sha256Test.cpp.o"
	cd /home/misza/studia/sem3/pw/PageRank/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sha256Test.dir/sha256Test.cpp.o -c /home/misza/studia/sem3/pw/PageRank/tests/sha256Test.cpp

tests/CMakeFiles/sha256Test.dir/sha256Test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sha256Test.dir/sha256Test.cpp.i"
	cd /home/misza/studia/sem3/pw/PageRank/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/misza/studia/sem3/pw/PageRank/tests/sha256Test.cpp > CMakeFiles/sha256Test.dir/sha256Test.cpp.i

tests/CMakeFiles/sha256Test.dir/sha256Test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sha256Test.dir/sha256Test.cpp.s"
	cd /home/misza/studia/sem3/pw/PageRank/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/misza/studia/sem3/pw/PageRank/tests/sha256Test.cpp -o CMakeFiles/sha256Test.dir/sha256Test.cpp.s

# Object files for target sha256Test
sha256Test_OBJECTS = \
"CMakeFiles/sha256Test.dir/sha256Test.cpp.o"

# External object files for target sha256Test
sha256Test_EXTERNAL_OBJECTS =

tests/sha256Test: tests/CMakeFiles/sha256Test.dir/sha256Test.cpp.o
tests/sha256Test: tests/CMakeFiles/sha256Test.dir/build.make
tests/sha256Test: tests/CMakeFiles/sha256Test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/misza/studia/sem3/pw/PageRank/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sha256Test"
	cd /home/misza/studia/sem3/pw/PageRank/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sha256Test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/sha256Test.dir/build: tests/sha256Test

.PHONY : tests/CMakeFiles/sha256Test.dir/build

tests/CMakeFiles/sha256Test.dir/clean:
	cd /home/misza/studia/sem3/pw/PageRank/tests && $(CMAKE_COMMAND) -P CMakeFiles/sha256Test.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/sha256Test.dir/clean

tests/CMakeFiles/sha256Test.dir/depend:
	cd /home/misza/studia/sem3/pw/PageRank && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/misza/studia/sem3/pw/PageRank /home/misza/studia/sem3/pw/PageRank/tests /home/misza/studia/sem3/pw/PageRank /home/misza/studia/sem3/pw/PageRank/tests /home/misza/studia/sem3/pw/PageRank/tests/CMakeFiles/sha256Test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/sha256Test.dir/depend
