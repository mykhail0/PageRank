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
include tests/CMakeFiles/pageRankCalculationTest.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/pageRankCalculationTest.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/pageRankCalculationTest.dir/flags.make

tests/CMakeFiles/pageRankCalculationTest.dir/pageRankCalculationTest.cpp.o: tests/CMakeFiles/pageRankCalculationTest.dir/flags.make
tests/CMakeFiles/pageRankCalculationTest.dir/pageRankCalculationTest.cpp.o: tests/pageRankCalculationTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/misza/studia/sem3/pw/PageRank/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/pageRankCalculationTest.dir/pageRankCalculationTest.cpp.o"
	cd /home/misza/studia/sem3/pw/PageRank/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pageRankCalculationTest.dir/pageRankCalculationTest.cpp.o -c /home/misza/studia/sem3/pw/PageRank/tests/pageRankCalculationTest.cpp

tests/CMakeFiles/pageRankCalculationTest.dir/pageRankCalculationTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pageRankCalculationTest.dir/pageRankCalculationTest.cpp.i"
	cd /home/misza/studia/sem3/pw/PageRank/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/misza/studia/sem3/pw/PageRank/tests/pageRankCalculationTest.cpp > CMakeFiles/pageRankCalculationTest.dir/pageRankCalculationTest.cpp.i

tests/CMakeFiles/pageRankCalculationTest.dir/pageRankCalculationTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pageRankCalculationTest.dir/pageRankCalculationTest.cpp.s"
	cd /home/misza/studia/sem3/pw/PageRank/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/misza/studia/sem3/pw/PageRank/tests/pageRankCalculationTest.cpp -o CMakeFiles/pageRankCalculationTest.dir/pageRankCalculationTest.cpp.s

# Object files for target pageRankCalculationTest
pageRankCalculationTest_OBJECTS = \
"CMakeFiles/pageRankCalculationTest.dir/pageRankCalculationTest.cpp.o"

# External object files for target pageRankCalculationTest
pageRankCalculationTest_EXTERNAL_OBJECTS =

tests/pageRankCalculationTest: tests/CMakeFiles/pageRankCalculationTest.dir/pageRankCalculationTest.cpp.o
tests/pageRankCalculationTest: tests/CMakeFiles/pageRankCalculationTest.dir/build.make
tests/pageRankCalculationTest: tests/CMakeFiles/pageRankCalculationTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/misza/studia/sem3/pw/PageRank/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable pageRankCalculationTest"
	cd /home/misza/studia/sem3/pw/PageRank/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pageRankCalculationTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/pageRankCalculationTest.dir/build: tests/pageRankCalculationTest

.PHONY : tests/CMakeFiles/pageRankCalculationTest.dir/build

tests/CMakeFiles/pageRankCalculationTest.dir/clean:
	cd /home/misza/studia/sem3/pw/PageRank/tests && $(CMAKE_COMMAND) -P CMakeFiles/pageRankCalculationTest.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/pageRankCalculationTest.dir/clean

tests/CMakeFiles/pageRankCalculationTest.dir/depend:
	cd /home/misza/studia/sem3/pw/PageRank && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/misza/studia/sem3/pw/PageRank /home/misza/studia/sem3/pw/PageRank/tests /home/misza/studia/sem3/pw/PageRank /home/misza/studia/sem3/pw/PageRank/tests /home/misza/studia/sem3/pw/PageRank/tests/CMakeFiles/pageRankCalculationTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/pageRankCalculationTest.dir/depend
