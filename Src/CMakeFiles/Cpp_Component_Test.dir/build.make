# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/projectx/accademyprojects/cpp/CppAcademy/Src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/projectx/accademyprojects/cpp/CppAcademy/Src

# Include any dependencies generated for this target.
include CMakeFiles/Cpp_Component_Test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Cpp_Component_Test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Cpp_Component_Test.dir/flags.make

CMakeFiles/Cpp_Component_Test.dir/Cpp_Component_Test.cpp.o: CMakeFiles/Cpp_Component_Test.dir/flags.make
CMakeFiles/Cpp_Component_Test.dir/Cpp_Component_Test.cpp.o: Cpp_Component_Test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/projectx/accademyprojects/cpp/CppAcademy/Src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Cpp_Component_Test.dir/Cpp_Component_Test.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Cpp_Component_Test.dir/Cpp_Component_Test.cpp.o -c /home/projectx/accademyprojects/cpp/CppAcademy/Src/Cpp_Component_Test.cpp

CMakeFiles/Cpp_Component_Test.dir/Cpp_Component_Test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Cpp_Component_Test.dir/Cpp_Component_Test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/projectx/accademyprojects/cpp/CppAcademy/Src/Cpp_Component_Test.cpp > CMakeFiles/Cpp_Component_Test.dir/Cpp_Component_Test.cpp.i

CMakeFiles/Cpp_Component_Test.dir/Cpp_Component_Test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Cpp_Component_Test.dir/Cpp_Component_Test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/projectx/accademyprojects/cpp/CppAcademy/Src/Cpp_Component_Test.cpp -o CMakeFiles/Cpp_Component_Test.dir/Cpp_Component_Test.cpp.s

# Object files for target Cpp_Component_Test
Cpp_Component_Test_OBJECTS = \
"CMakeFiles/Cpp_Component_Test.dir/Cpp_Component_Test.cpp.o"

# External object files for target Cpp_Component_Test
Cpp_Component_Test_EXTERNAL_OBJECTS =

bin/Cpp_Component_Test: CMakeFiles/Cpp_Component_Test.dir/Cpp_Component_Test.cpp.o
bin/Cpp_Component_Test: CMakeFiles/Cpp_Component_Test.dir/build.make
bin/Cpp_Component_Test: lib/libnr_lib.so
bin/Cpp_Component_Test: /usr/lib/x86_64-linux-gnu/libboost_unit_test_framework.so.1.71.0
bin/Cpp_Component_Test: CMakeFiles/Cpp_Component_Test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/projectx/accademyprojects/cpp/CppAcademy/Src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/Cpp_Component_Test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Cpp_Component_Test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Cpp_Component_Test.dir/build: bin/Cpp_Component_Test

.PHONY : CMakeFiles/Cpp_Component_Test.dir/build

CMakeFiles/Cpp_Component_Test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Cpp_Component_Test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Cpp_Component_Test.dir/clean

CMakeFiles/Cpp_Component_Test.dir/depend:
	cd /home/projectx/accademyprojects/cpp/CppAcademy/Src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/projectx/accademyprojects/cpp/CppAcademy/Src /home/projectx/accademyprojects/cpp/CppAcademy/Src /home/projectx/accademyprojects/cpp/CppAcademy/Src /home/projectx/accademyprojects/cpp/CppAcademy/Src /home/projectx/accademyprojects/cpp/CppAcademy/Src/CMakeFiles/Cpp_Component_Test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Cpp_Component_Test.dir/depend

