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
CMAKE_SOURCE_DIR = /home/shane/dice-game/physics_server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shane/dice-game/physics_server

# Include any dependencies generated for this target.
include src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/depend.make

# Include the progress variables for this target.
include src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/progress.make

# Include the compile flags for this target's objects.
include src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/flags.make

src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/IDMath.o: src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/flags.make
src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/IDMath.o: src/BulletInverseDynamics/IDMath.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shane/dice-game/physics_server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/IDMath.o"
	cd /home/shane/dice-game/physics_server/src/BulletInverseDynamics && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BulletInverseDynamics.dir/IDMath.o -c /home/shane/dice-game/physics_server/src/BulletInverseDynamics/IDMath.cpp

src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/IDMath.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BulletInverseDynamics.dir/IDMath.i"
	cd /home/shane/dice-game/physics_server/src/BulletInverseDynamics && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shane/dice-game/physics_server/src/BulletInverseDynamics/IDMath.cpp > CMakeFiles/BulletInverseDynamics.dir/IDMath.i

src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/IDMath.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BulletInverseDynamics.dir/IDMath.s"
	cd /home/shane/dice-game/physics_server/src/BulletInverseDynamics && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shane/dice-game/physics_server/src/BulletInverseDynamics/IDMath.cpp -o CMakeFiles/BulletInverseDynamics.dir/IDMath.s

src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/IDMath.o.requires:

.PHONY : src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/IDMath.o.requires

src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/IDMath.o.provides: src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/IDMath.o.requires
	$(MAKE) -f src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/build.make src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/IDMath.o.provides.build
.PHONY : src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/IDMath.o.provides

src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/IDMath.o.provides.build: src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/IDMath.o


src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/MultiBodyTree.o: src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/flags.make
src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/MultiBodyTree.o: src/BulletInverseDynamics/MultiBodyTree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shane/dice-game/physics_server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/MultiBodyTree.o"
	cd /home/shane/dice-game/physics_server/src/BulletInverseDynamics && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BulletInverseDynamics.dir/MultiBodyTree.o -c /home/shane/dice-game/physics_server/src/BulletInverseDynamics/MultiBodyTree.cpp

src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/MultiBodyTree.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BulletInverseDynamics.dir/MultiBodyTree.i"
	cd /home/shane/dice-game/physics_server/src/BulletInverseDynamics && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shane/dice-game/physics_server/src/BulletInverseDynamics/MultiBodyTree.cpp > CMakeFiles/BulletInverseDynamics.dir/MultiBodyTree.i

src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/MultiBodyTree.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BulletInverseDynamics.dir/MultiBodyTree.s"
	cd /home/shane/dice-game/physics_server/src/BulletInverseDynamics && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shane/dice-game/physics_server/src/BulletInverseDynamics/MultiBodyTree.cpp -o CMakeFiles/BulletInverseDynamics.dir/MultiBodyTree.s

src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/MultiBodyTree.o.requires:

.PHONY : src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/MultiBodyTree.o.requires

src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/MultiBodyTree.o.provides: src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/MultiBodyTree.o.requires
	$(MAKE) -f src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/build.make src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/MultiBodyTree.o.provides.build
.PHONY : src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/MultiBodyTree.o.provides

src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/MultiBodyTree.o.provides.build: src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/MultiBodyTree.o


src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/details/MultiBodyTreeInitCache.o: src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/flags.make
src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/details/MultiBodyTreeInitCache.o: src/BulletInverseDynamics/details/MultiBodyTreeInitCache.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shane/dice-game/physics_server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/details/MultiBodyTreeInitCache.o"
	cd /home/shane/dice-game/physics_server/src/BulletInverseDynamics && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BulletInverseDynamics.dir/details/MultiBodyTreeInitCache.o -c /home/shane/dice-game/physics_server/src/BulletInverseDynamics/details/MultiBodyTreeInitCache.cpp

src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/details/MultiBodyTreeInitCache.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BulletInverseDynamics.dir/details/MultiBodyTreeInitCache.i"
	cd /home/shane/dice-game/physics_server/src/BulletInverseDynamics && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shane/dice-game/physics_server/src/BulletInverseDynamics/details/MultiBodyTreeInitCache.cpp > CMakeFiles/BulletInverseDynamics.dir/details/MultiBodyTreeInitCache.i

src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/details/MultiBodyTreeInitCache.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BulletInverseDynamics.dir/details/MultiBodyTreeInitCache.s"
	cd /home/shane/dice-game/physics_server/src/BulletInverseDynamics && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shane/dice-game/physics_server/src/BulletInverseDynamics/details/MultiBodyTreeInitCache.cpp -o CMakeFiles/BulletInverseDynamics.dir/details/MultiBodyTreeInitCache.s

src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/details/MultiBodyTreeInitCache.o.requires:

.PHONY : src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/details/MultiBodyTreeInitCache.o.requires

src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/details/MultiBodyTreeInitCache.o.provides: src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/details/MultiBodyTreeInitCache.o.requires
	$(MAKE) -f src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/build.make src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/details/MultiBodyTreeInitCache.o.provides.build
.PHONY : src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/details/MultiBodyTreeInitCache.o.provides

src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/details/MultiBodyTreeInitCache.o.provides.build: src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/details/MultiBodyTreeInitCache.o


src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/details/MultiBodyTreeImpl.o: src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/flags.make
src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/details/MultiBodyTreeImpl.o: src/BulletInverseDynamics/details/MultiBodyTreeImpl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shane/dice-game/physics_server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/details/MultiBodyTreeImpl.o"
	cd /home/shane/dice-game/physics_server/src/BulletInverseDynamics && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BulletInverseDynamics.dir/details/MultiBodyTreeImpl.o -c /home/shane/dice-game/physics_server/src/BulletInverseDynamics/details/MultiBodyTreeImpl.cpp

src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/details/MultiBodyTreeImpl.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BulletInverseDynamics.dir/details/MultiBodyTreeImpl.i"
	cd /home/shane/dice-game/physics_server/src/BulletInverseDynamics && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shane/dice-game/physics_server/src/BulletInverseDynamics/details/MultiBodyTreeImpl.cpp > CMakeFiles/BulletInverseDynamics.dir/details/MultiBodyTreeImpl.i

src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/details/MultiBodyTreeImpl.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BulletInverseDynamics.dir/details/MultiBodyTreeImpl.s"
	cd /home/shane/dice-game/physics_server/src/BulletInverseDynamics && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shane/dice-game/physics_server/src/BulletInverseDynamics/details/MultiBodyTreeImpl.cpp -o CMakeFiles/BulletInverseDynamics.dir/details/MultiBodyTreeImpl.s

src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/details/MultiBodyTreeImpl.o.requires:

.PHONY : src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/details/MultiBodyTreeImpl.o.requires

src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/details/MultiBodyTreeImpl.o.provides: src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/details/MultiBodyTreeImpl.o.requires
	$(MAKE) -f src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/build.make src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/details/MultiBodyTreeImpl.o.provides.build
.PHONY : src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/details/MultiBodyTreeImpl.o.provides

src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/details/MultiBodyTreeImpl.o.provides.build: src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/details/MultiBodyTreeImpl.o


# Object files for target BulletInverseDynamics
BulletInverseDynamics_OBJECTS = \
"CMakeFiles/BulletInverseDynamics.dir/IDMath.o" \
"CMakeFiles/BulletInverseDynamics.dir/MultiBodyTree.o" \
"CMakeFiles/BulletInverseDynamics.dir/details/MultiBodyTreeInitCache.o" \
"CMakeFiles/BulletInverseDynamics.dir/details/MultiBodyTreeImpl.o"

# External object files for target BulletInverseDynamics
BulletInverseDynamics_EXTERNAL_OBJECTS =

lib/libBulletInverseDynamics.a: src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/IDMath.o
lib/libBulletInverseDynamics.a: src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/MultiBodyTree.o
lib/libBulletInverseDynamics.a: src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/details/MultiBodyTreeInitCache.o
lib/libBulletInverseDynamics.a: src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/details/MultiBodyTreeImpl.o
lib/libBulletInverseDynamics.a: src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/build.make
lib/libBulletInverseDynamics.a: src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shane/dice-game/physics_server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library ../../lib/libBulletInverseDynamics.a"
	cd /home/shane/dice-game/physics_server/src/BulletInverseDynamics && $(CMAKE_COMMAND) -P CMakeFiles/BulletInverseDynamics.dir/cmake_clean_target.cmake
	cd /home/shane/dice-game/physics_server/src/BulletInverseDynamics && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BulletInverseDynamics.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/build: lib/libBulletInverseDynamics.a

.PHONY : src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/build

src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/requires: src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/IDMath.o.requires
src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/requires: src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/MultiBodyTree.o.requires
src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/requires: src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/details/MultiBodyTreeInitCache.o.requires
src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/requires: src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/details/MultiBodyTreeImpl.o.requires

.PHONY : src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/requires

src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/clean:
	cd /home/shane/dice-game/physics_server/src/BulletInverseDynamics && $(CMAKE_COMMAND) -P CMakeFiles/BulletInverseDynamics.dir/cmake_clean.cmake
.PHONY : src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/clean

src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/depend:
	cd /home/shane/dice-game/physics_server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shane/dice-game/physics_server /home/shane/dice-game/physics_server/src/BulletInverseDynamics /home/shane/dice-game/physics_server /home/shane/dice-game/physics_server/src/BulletInverseDynamics /home/shane/dice-game/physics_server/src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/depend

