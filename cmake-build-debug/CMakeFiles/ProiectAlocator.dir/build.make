# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /snap/clion/151/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/151/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/anca/CLionProjects/Alocator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/anca/CLionProjects/Alocator/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ProiectAlocator.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ProiectAlocator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ProiectAlocator.dir/flags.make

CMakeFiles/ProiectAlocator.dir/main.cpp.o: CMakeFiles/ProiectAlocator.dir/flags.make
CMakeFiles/ProiectAlocator.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anca/CLionProjects/Alocator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ProiectAlocator.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ProiectAlocator.dir/main.cpp.o -c /home/anca/CLionProjects/Alocator/main.cpp

CMakeFiles/ProiectAlocator.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ProiectAlocator.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anca/CLionProjects/Alocator/main.cpp > CMakeFiles/ProiectAlocator.dir/main.cpp.i

CMakeFiles/ProiectAlocator.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ProiectAlocator.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anca/CLionProjects/Alocator/main.cpp -o CMakeFiles/ProiectAlocator.dir/main.cpp.s

CMakeFiles/ProiectAlocator.dir/PoolAllocator.cpp.o: CMakeFiles/ProiectAlocator.dir/flags.make
CMakeFiles/ProiectAlocator.dir/PoolAllocator.cpp.o: ../PoolAllocator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anca/CLionProjects/ProiectAlocator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ProiectAlocator.dir/PoolAllocator.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ProiectAlocator.dir/PoolAllocator.cpp.o -c /home/anca/CLionProjects/Alocator/PoolAllocator.cpp

CMakeFiles/ProiectAlocator.dir/PoolAllocator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ProiectAlocator.dir/PoolAllocator.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anca/CLionProjects/Alocator/PoolAllocator.cpp > CMakeFiles/ProiectAlocator.dir/PoolAllocator.cpp.i

CMakeFiles/ProiectAlocator.dir/PoolAllocator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ProiectAlocator.dir/PoolAllocator.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anca/CLionProjects/ProiectAlocator/PoolAllocator.cpp -o CMakeFiles/ProiectAlocator.dir/PoolAllocator.cpp.s

CMakeFiles/ProiectAlocator.dir/Chunk.cpp.o: CMakeFiles/ProiectAlocator.dir/flags.make
CMakeFiles/ProiectAlocator.dir/Chunk.cpp.o: ../Chunk.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anca/CLionProjects/ProiectAlocator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ProiectAlocator.dir/Chunk.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ProiectAlocator.dir/Chunk.cpp.o -c /home/anca/CLionProjects/ProiectAlocator/Chunk.cpp

CMakeFiles/ProiectAlocator.dir/Chunk.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ProiectAlocator.dir/Chunk.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anca/CLionProjects/ProiectAlocator/Chunk.cpp > CMakeFiles/ProiectAlocator.dir/Chunk.cpp.i

CMakeFiles/ProiectAlocator.dir/Chunk.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ProiectAlocator.dir/Chunk.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anca/CLionProjects/ProiectAlocator/Chunk.cpp -o CMakeFiles/ProiectAlocator.dir/Chunk.cpp.s

# Object files for target ProiectAlocator
ProiectAlocator_OBJECTS = \
"CMakeFiles/ProiectAlocator.dir/main.cpp.o" \
"CMakeFiles/ProiectAlocator.dir/PoolAllocator.cpp.o" \
"CMakeFiles/ProiectAlocator.dir/Chunk.cpp.o"

# External object files for target ProiectAlocator
ProiectAlocator_EXTERNAL_OBJECTS =

ProiectAlocator: CMakeFiles/ProiectAlocator.dir/main.cpp.o
ProiectAlocator: CMakeFiles/ProiectAlocator.dir/PoolAllocator.cpp.o
ProiectAlocator: CMakeFiles/ProiectAlocator.dir/Chunk.cpp.o
ProiectAlocator: CMakeFiles/ProiectAlocator.dir/build.make
ProiectAlocator: CMakeFiles/ProiectAlocator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/anca/CLionProjects/ProiectAlocator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ProiectAlocator"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ProiectAlocator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ProiectAlocator.dir/build: ProiectAlocator

.PHONY : CMakeFiles/ProiectAlocator.dir/build

CMakeFiles/ProiectAlocator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ProiectAlocator.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ProiectAlocator.dir/clean

CMakeFiles/ProiectAlocator.dir/depend:
	cd /home/anca/CLionProjects/ProiectAlocator/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anca/CLionProjects/ProiectAlocator /home/anca/CLionProjects/ProiectAlocator /home/anca/CLionProjects/ProiectAlocator/cmake-build-debug /home/anca/CLionProjects/ProiectAlocator/cmake-build-debug /home/anca/CLionProjects/ProiectAlocator/cmake-build-debug/CMakeFiles/ProiectAlocator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ProiectAlocator.dir/depend

