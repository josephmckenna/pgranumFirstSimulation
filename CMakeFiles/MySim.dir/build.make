# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/peter/Alpha-g/PG

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/peter/Alpha-g/PG

# Include any dependencies generated for this target.
include CMakeFiles/MySim.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MySim.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MySim.dir/flags.make

CMakeFiles/MySim.dir/MySIm.cpp.o: CMakeFiles/MySim.dir/flags.make
CMakeFiles/MySim.dir/MySIm.cpp.o: MySIm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/peter/Alpha-g/PG/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MySim.dir/MySIm.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MySim.dir/MySIm.cpp.o -c /home/peter/Alpha-g/PG/MySIm.cpp

CMakeFiles/MySim.dir/MySIm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MySim.dir/MySIm.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/peter/Alpha-g/PG/MySIm.cpp > CMakeFiles/MySim.dir/MySIm.cpp.i

CMakeFiles/MySim.dir/MySIm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MySim.dir/MySIm.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/peter/Alpha-g/PG/MySIm.cpp -o CMakeFiles/MySim.dir/MySIm.cpp.s

CMakeFiles/MySim.dir/MySIm.cpp.o.requires:

.PHONY : CMakeFiles/MySim.dir/MySIm.cpp.o.requires

CMakeFiles/MySim.dir/MySIm.cpp.o.provides: CMakeFiles/MySim.dir/MySIm.cpp.o.requires
	$(MAKE) -f CMakeFiles/MySim.dir/build.make CMakeFiles/MySim.dir/MySIm.cpp.o.provides.build
.PHONY : CMakeFiles/MySim.dir/MySIm.cpp.o.provides

CMakeFiles/MySim.dir/MySIm.cpp.o.provides.build: CMakeFiles/MySim.dir/MySIm.cpp.o


# Object files for target MySim
MySim_OBJECTS = \
"CMakeFiles/MySim.dir/MySIm.cpp.o"

# External object files for target MySim
MySim_EXTERNAL_OBJECTS =

MySim: CMakeFiles/MySim.dir/MySIm.cpp.o
MySim: CMakeFiles/MySim.dir/build.make
MySim: CMakeFiles/MySim.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/peter/Alpha-g/PG/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable MySim"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MySim.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MySim.dir/build: MySim

.PHONY : CMakeFiles/MySim.dir/build

CMakeFiles/MySim.dir/requires: CMakeFiles/MySim.dir/MySIm.cpp.o.requires

.PHONY : CMakeFiles/MySim.dir/requires

CMakeFiles/MySim.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MySim.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MySim.dir/clean

CMakeFiles/MySim.dir/depend:
	cd /home/peter/Alpha-g/PG && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/peter/Alpha-g/PG /home/peter/Alpha-g/PG /home/peter/Alpha-g/PG /home/peter/Alpha-g/PG /home/peter/Alpha-g/PG/CMakeFiles/MySim.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MySim.dir/depend

