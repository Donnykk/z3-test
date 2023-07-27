# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_SOURCE_DIR = /target/work/z3-test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /target/work/z3-test/build

# Include any dependencies generated for this target.
include CMakeFiles/z3test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/z3test.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/z3test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/z3test.dir/flags.make

rgd.pb.cc: /target/work/z3-test/rgd.proto
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/target/work/z3-test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating rgd.pb.cc, rgd.pb.h"
	protoc --cpp_out /target/work/z3-test/build -I /target/work/z3-test /target/work/z3-test/rgd.proto

rgd.pb.h: rgd.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate rgd.pb.h

CMakeFiles/z3test.dir/z3test.cc.o: CMakeFiles/z3test.dir/flags.make
CMakeFiles/z3test.dir/z3test.cc.o: /target/work/z3-test/z3test.cc
CMakeFiles/z3test.dir/z3test.cc.o: CMakeFiles/z3test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/target/work/z3-test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/z3test.dir/z3test.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/z3test.dir/z3test.cc.o -MF CMakeFiles/z3test.dir/z3test.cc.o.d -o CMakeFiles/z3test.dir/z3test.cc.o -c /target/work/z3-test/z3test.cc

CMakeFiles/z3test.dir/z3test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/z3test.dir/z3test.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /target/work/z3-test/z3test.cc > CMakeFiles/z3test.dir/z3test.cc.i

CMakeFiles/z3test.dir/z3test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/z3test.dir/z3test.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /target/work/z3-test/z3test.cc -o CMakeFiles/z3test.dir/z3test.cc.s

CMakeFiles/z3test.dir/util.cc.o: CMakeFiles/z3test.dir/flags.make
CMakeFiles/z3test.dir/util.cc.o: /target/work/z3-test/util.cc
CMakeFiles/z3test.dir/util.cc.o: CMakeFiles/z3test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/target/work/z3-test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/z3test.dir/util.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/z3test.dir/util.cc.o -MF CMakeFiles/z3test.dir/util.cc.o.d -o CMakeFiles/z3test.dir/util.cc.o -c /target/work/z3-test/util.cc

CMakeFiles/z3test.dir/util.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/z3test.dir/util.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /target/work/z3-test/util.cc > CMakeFiles/z3test.dir/util.cc.i

CMakeFiles/z3test.dir/util.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/z3test.dir/util.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /target/work/z3-test/util.cc -o CMakeFiles/z3test.dir/util.cc.s

CMakeFiles/z3test.dir/z3solver.cc.o: CMakeFiles/z3test.dir/flags.make
CMakeFiles/z3test.dir/z3solver.cc.o: /target/work/z3-test/z3solver.cc
CMakeFiles/z3test.dir/z3solver.cc.o: CMakeFiles/z3test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/target/work/z3-test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/z3test.dir/z3solver.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/z3test.dir/z3solver.cc.o -MF CMakeFiles/z3test.dir/z3solver.cc.o.d -o CMakeFiles/z3test.dir/z3solver.cc.o -c /target/work/z3-test/z3solver.cc

CMakeFiles/z3test.dir/z3solver.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/z3test.dir/z3solver.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /target/work/z3-test/z3solver.cc > CMakeFiles/z3test.dir/z3solver.cc.i

CMakeFiles/z3test.dir/z3solver.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/z3test.dir/z3solver.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /target/work/z3-test/z3solver.cc -o CMakeFiles/z3test.dir/z3solver.cc.s

CMakeFiles/z3test.dir/rgd.pb.cc.o: CMakeFiles/z3test.dir/flags.make
CMakeFiles/z3test.dir/rgd.pb.cc.o: rgd.pb.cc
CMakeFiles/z3test.dir/rgd.pb.cc.o: CMakeFiles/z3test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/target/work/z3-test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/z3test.dir/rgd.pb.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/z3test.dir/rgd.pb.cc.o -MF CMakeFiles/z3test.dir/rgd.pb.cc.o.d -o CMakeFiles/z3test.dir/rgd.pb.cc.o -c /target/work/z3-test/build/rgd.pb.cc

CMakeFiles/z3test.dir/rgd.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/z3test.dir/rgd.pb.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /target/work/z3-test/build/rgd.pb.cc > CMakeFiles/z3test.dir/rgd.pb.cc.i

CMakeFiles/z3test.dir/rgd.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/z3test.dir/rgd.pb.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /target/work/z3-test/build/rgd.pb.cc -o CMakeFiles/z3test.dir/rgd.pb.cc.s

# Object files for target z3test
z3test_OBJECTS = \
"CMakeFiles/z3test.dir/z3test.cc.o" \
"CMakeFiles/z3test.dir/util.cc.o" \
"CMakeFiles/z3test.dir/z3solver.cc.o" \
"CMakeFiles/z3test.dir/rgd.pb.cc.o"

# External object files for target z3test
z3test_EXTERNAL_OBJECTS =

z3test: CMakeFiles/z3test.dir/z3test.cc.o
z3test: CMakeFiles/z3test.dir/util.cc.o
z3test: CMakeFiles/z3test.dir/z3solver.cc.o
z3test: CMakeFiles/z3test.dir/rgd.pb.cc.o
z3test: CMakeFiles/z3test.dir/build.make
z3test: CMakeFiles/z3test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/target/work/z3-test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable z3test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/z3test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/z3test.dir/build: z3test
.PHONY : CMakeFiles/z3test.dir/build

CMakeFiles/z3test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/z3test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/z3test.dir/clean

CMakeFiles/z3test.dir/depend: rgd.pb.cc
CMakeFiles/z3test.dir/depend: rgd.pb.h
	cd /target/work/z3-test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /target/work/z3-test /target/work/z3-test /target/work/z3-test/build /target/work/z3-test/build /target/work/z3-test/build/CMakeFiles/z3test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/z3test.dir/depend

