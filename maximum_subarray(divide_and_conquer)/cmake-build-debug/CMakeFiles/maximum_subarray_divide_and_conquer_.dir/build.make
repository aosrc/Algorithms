# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /home/rc/Documents/clion-2018.2.6/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/rc/Documents/clion-2018.2.6/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/rc/GitRepository/Algorithm/maximum_subarray(divide_and_conquer)"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/rc/GitRepository/Algorithm/maximum_subarray(divide_and_conquer)/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/maximum_subarray_divide_and_conquer_.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/maximum_subarray_divide_and_conquer_.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/maximum_subarray_divide_and_conquer_.dir/flags.make

CMakeFiles/maximum_subarray_divide_and_conquer_.dir/main.cpp.o: CMakeFiles/maximum_subarray_divide_and_conquer_.dir/flags.make
CMakeFiles/maximum_subarray_divide_and_conquer_.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/rc/GitRepository/Algorithm/maximum_subarray(divide_and_conquer)/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/maximum_subarray_divide_and_conquer_.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/maximum_subarray_divide_and_conquer_.dir/main.cpp.o -c "/home/rc/GitRepository/Algorithm/maximum_subarray(divide_and_conquer)/main.cpp"

CMakeFiles/maximum_subarray_divide_and_conquer_.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/maximum_subarray_divide_and_conquer_.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/rc/GitRepository/Algorithm/maximum_subarray(divide_and_conquer)/main.cpp" > CMakeFiles/maximum_subarray_divide_and_conquer_.dir/main.cpp.i

CMakeFiles/maximum_subarray_divide_and_conquer_.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/maximum_subarray_divide_and_conquer_.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/rc/GitRepository/Algorithm/maximum_subarray(divide_and_conquer)/main.cpp" -o CMakeFiles/maximum_subarray_divide_and_conquer_.dir/main.cpp.s

# Object files for target maximum_subarray_divide_and_conquer_
maximum_subarray_divide_and_conquer__OBJECTS = \
"CMakeFiles/maximum_subarray_divide_and_conquer_.dir/main.cpp.o"

# External object files for target maximum_subarray_divide_and_conquer_
maximum_subarray_divide_and_conquer__EXTERNAL_OBJECTS =

maximum_subarray_divide_and_conquer_: CMakeFiles/maximum_subarray_divide_and_conquer_.dir/main.cpp.o
maximum_subarray_divide_and_conquer_: CMakeFiles/maximum_subarray_divide_and_conquer_.dir/build.make
maximum_subarray_divide_and_conquer_: CMakeFiles/maximum_subarray_divide_and_conquer_.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/rc/GitRepository/Algorithm/maximum_subarray(divide_and_conquer)/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable maximum_subarray_divide_and_conquer_"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/maximum_subarray_divide_and_conquer_.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/maximum_subarray_divide_and_conquer_.dir/build: maximum_subarray_divide_and_conquer_

.PHONY : CMakeFiles/maximum_subarray_divide_and_conquer_.dir/build

CMakeFiles/maximum_subarray_divide_and_conquer_.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/maximum_subarray_divide_and_conquer_.dir/cmake_clean.cmake
.PHONY : CMakeFiles/maximum_subarray_divide_and_conquer_.dir/clean

CMakeFiles/maximum_subarray_divide_and_conquer_.dir/depend:
	cd "/home/rc/GitRepository/Algorithm/maximum_subarray(divide_and_conquer)/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/rc/GitRepository/Algorithm/maximum_subarray(divide_and_conquer)" "/home/rc/GitRepository/Algorithm/maximum_subarray(divide_and_conquer)" "/home/rc/GitRepository/Algorithm/maximum_subarray(divide_and_conquer)/cmake-build-debug" "/home/rc/GitRepository/Algorithm/maximum_subarray(divide_and_conquer)/cmake-build-debug" "/home/rc/GitRepository/Algorithm/maximum_subarray(divide_and_conquer)/cmake-build-debug/CMakeFiles/maximum_subarray_divide_and_conquer_.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/maximum_subarray_divide_and_conquer_.dir/depend

