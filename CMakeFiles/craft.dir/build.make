# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.2.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.2.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Prince/Documents/GitHub/Craft

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Prince/Documents/GitHub/Craft

# Include any dependencies generated for this target.
include CMakeFiles/craft.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/craft.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/craft.dir/flags.make

CMakeFiles/craft.dir/src/cube.c.o: CMakeFiles/craft.dir/flags.make
CMakeFiles/craft.dir/src/cube.c.o: src/cube.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/Prince/Documents/GitHub/Craft/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/craft.dir/src/cube.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/craft.dir/src/cube.c.o   -c /Users/Prince/Documents/GitHub/Craft/src/cube.c

CMakeFiles/craft.dir/src/cube.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/craft.dir/src/cube.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /Users/Prince/Documents/GitHub/Craft/src/cube.c > CMakeFiles/craft.dir/src/cube.c.i

CMakeFiles/craft.dir/src/cube.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/craft.dir/src/cube.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /Users/Prince/Documents/GitHub/Craft/src/cube.c -o CMakeFiles/craft.dir/src/cube.c.s

CMakeFiles/craft.dir/src/cube.c.o.requires:
.PHONY : CMakeFiles/craft.dir/src/cube.c.o.requires

CMakeFiles/craft.dir/src/cube.c.o.provides: CMakeFiles/craft.dir/src/cube.c.o.requires
	$(MAKE) -f CMakeFiles/craft.dir/build.make CMakeFiles/craft.dir/src/cube.c.o.provides.build
.PHONY : CMakeFiles/craft.dir/src/cube.c.o.provides

CMakeFiles/craft.dir/src/cube.c.o.provides.build: CMakeFiles/craft.dir/src/cube.c.o

CMakeFiles/craft.dir/src/db.c.o: CMakeFiles/craft.dir/flags.make
CMakeFiles/craft.dir/src/db.c.o: src/db.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/Prince/Documents/GitHub/Craft/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/craft.dir/src/db.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/craft.dir/src/db.c.o   -c /Users/Prince/Documents/GitHub/Craft/src/db.c

CMakeFiles/craft.dir/src/db.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/craft.dir/src/db.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /Users/Prince/Documents/GitHub/Craft/src/db.c > CMakeFiles/craft.dir/src/db.c.i

CMakeFiles/craft.dir/src/db.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/craft.dir/src/db.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /Users/Prince/Documents/GitHub/Craft/src/db.c -o CMakeFiles/craft.dir/src/db.c.s

CMakeFiles/craft.dir/src/db.c.o.requires:
.PHONY : CMakeFiles/craft.dir/src/db.c.o.requires

CMakeFiles/craft.dir/src/db.c.o.provides: CMakeFiles/craft.dir/src/db.c.o.requires
	$(MAKE) -f CMakeFiles/craft.dir/build.make CMakeFiles/craft.dir/src/db.c.o.provides.build
.PHONY : CMakeFiles/craft.dir/src/db.c.o.provides

CMakeFiles/craft.dir/src/db.c.o.provides.build: CMakeFiles/craft.dir/src/db.c.o

CMakeFiles/craft.dir/src/item.c.o: CMakeFiles/craft.dir/flags.make
CMakeFiles/craft.dir/src/item.c.o: src/item.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/Prince/Documents/GitHub/Craft/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/craft.dir/src/item.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/craft.dir/src/item.c.o   -c /Users/Prince/Documents/GitHub/Craft/src/item.c

CMakeFiles/craft.dir/src/item.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/craft.dir/src/item.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /Users/Prince/Documents/GitHub/Craft/src/item.c > CMakeFiles/craft.dir/src/item.c.i

CMakeFiles/craft.dir/src/item.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/craft.dir/src/item.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /Users/Prince/Documents/GitHub/Craft/src/item.c -o CMakeFiles/craft.dir/src/item.c.s

CMakeFiles/craft.dir/src/item.c.o.requires:
.PHONY : CMakeFiles/craft.dir/src/item.c.o.requires

CMakeFiles/craft.dir/src/item.c.o.provides: CMakeFiles/craft.dir/src/item.c.o.requires
	$(MAKE) -f CMakeFiles/craft.dir/build.make CMakeFiles/craft.dir/src/item.c.o.provides.build
.PHONY : CMakeFiles/craft.dir/src/item.c.o.provides

CMakeFiles/craft.dir/src/item.c.o.provides.build: CMakeFiles/craft.dir/src/item.c.o

CMakeFiles/craft.dir/src/main.c.o: CMakeFiles/craft.dir/flags.make
CMakeFiles/craft.dir/src/main.c.o: src/main.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/Prince/Documents/GitHub/Craft/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/craft.dir/src/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/craft.dir/src/main.c.o   -c /Users/Prince/Documents/GitHub/Craft/src/main.c

CMakeFiles/craft.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/craft.dir/src/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /Users/Prince/Documents/GitHub/Craft/src/main.c > CMakeFiles/craft.dir/src/main.c.i

CMakeFiles/craft.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/craft.dir/src/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /Users/Prince/Documents/GitHub/Craft/src/main.c -o CMakeFiles/craft.dir/src/main.c.s

CMakeFiles/craft.dir/src/main.c.o.requires:
.PHONY : CMakeFiles/craft.dir/src/main.c.o.requires

CMakeFiles/craft.dir/src/main.c.o.provides: CMakeFiles/craft.dir/src/main.c.o.requires
	$(MAKE) -f CMakeFiles/craft.dir/build.make CMakeFiles/craft.dir/src/main.c.o.provides.build
.PHONY : CMakeFiles/craft.dir/src/main.c.o.provides

CMakeFiles/craft.dir/src/main.c.o.provides.build: CMakeFiles/craft.dir/src/main.c.o

CMakeFiles/craft.dir/src/map.c.o: CMakeFiles/craft.dir/flags.make
CMakeFiles/craft.dir/src/map.c.o: src/map.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/Prince/Documents/GitHub/Craft/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/craft.dir/src/map.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/craft.dir/src/map.c.o   -c /Users/Prince/Documents/GitHub/Craft/src/map.c

CMakeFiles/craft.dir/src/map.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/craft.dir/src/map.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /Users/Prince/Documents/GitHub/Craft/src/map.c > CMakeFiles/craft.dir/src/map.c.i

CMakeFiles/craft.dir/src/map.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/craft.dir/src/map.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /Users/Prince/Documents/GitHub/Craft/src/map.c -o CMakeFiles/craft.dir/src/map.c.s

CMakeFiles/craft.dir/src/map.c.o.requires:
.PHONY : CMakeFiles/craft.dir/src/map.c.o.requires

CMakeFiles/craft.dir/src/map.c.o.provides: CMakeFiles/craft.dir/src/map.c.o.requires
	$(MAKE) -f CMakeFiles/craft.dir/build.make CMakeFiles/craft.dir/src/map.c.o.provides.build
.PHONY : CMakeFiles/craft.dir/src/map.c.o.provides

CMakeFiles/craft.dir/src/map.c.o.provides.build: CMakeFiles/craft.dir/src/map.c.o

CMakeFiles/craft.dir/src/matrix.c.o: CMakeFiles/craft.dir/flags.make
CMakeFiles/craft.dir/src/matrix.c.o: src/matrix.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/Prince/Documents/GitHub/Craft/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/craft.dir/src/matrix.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/craft.dir/src/matrix.c.o   -c /Users/Prince/Documents/GitHub/Craft/src/matrix.c

CMakeFiles/craft.dir/src/matrix.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/craft.dir/src/matrix.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /Users/Prince/Documents/GitHub/Craft/src/matrix.c > CMakeFiles/craft.dir/src/matrix.c.i

CMakeFiles/craft.dir/src/matrix.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/craft.dir/src/matrix.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /Users/Prince/Documents/GitHub/Craft/src/matrix.c -o CMakeFiles/craft.dir/src/matrix.c.s

CMakeFiles/craft.dir/src/matrix.c.o.requires:
.PHONY : CMakeFiles/craft.dir/src/matrix.c.o.requires

CMakeFiles/craft.dir/src/matrix.c.o.provides: CMakeFiles/craft.dir/src/matrix.c.o.requires
	$(MAKE) -f CMakeFiles/craft.dir/build.make CMakeFiles/craft.dir/src/matrix.c.o.provides.build
.PHONY : CMakeFiles/craft.dir/src/matrix.c.o.provides

CMakeFiles/craft.dir/src/matrix.c.o.provides.build: CMakeFiles/craft.dir/src/matrix.c.o

CMakeFiles/craft.dir/src/ring.c.o: CMakeFiles/craft.dir/flags.make
CMakeFiles/craft.dir/src/ring.c.o: src/ring.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/Prince/Documents/GitHub/Craft/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/craft.dir/src/ring.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/craft.dir/src/ring.c.o   -c /Users/Prince/Documents/GitHub/Craft/src/ring.c

CMakeFiles/craft.dir/src/ring.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/craft.dir/src/ring.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /Users/Prince/Documents/GitHub/Craft/src/ring.c > CMakeFiles/craft.dir/src/ring.c.i

CMakeFiles/craft.dir/src/ring.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/craft.dir/src/ring.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /Users/Prince/Documents/GitHub/Craft/src/ring.c -o CMakeFiles/craft.dir/src/ring.c.s

CMakeFiles/craft.dir/src/ring.c.o.requires:
.PHONY : CMakeFiles/craft.dir/src/ring.c.o.requires

CMakeFiles/craft.dir/src/ring.c.o.provides: CMakeFiles/craft.dir/src/ring.c.o.requires
	$(MAKE) -f CMakeFiles/craft.dir/build.make CMakeFiles/craft.dir/src/ring.c.o.provides.build
.PHONY : CMakeFiles/craft.dir/src/ring.c.o.provides

CMakeFiles/craft.dir/src/ring.c.o.provides.build: CMakeFiles/craft.dir/src/ring.c.o

CMakeFiles/craft.dir/src/sign.c.o: CMakeFiles/craft.dir/flags.make
CMakeFiles/craft.dir/src/sign.c.o: src/sign.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/Prince/Documents/GitHub/Craft/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/craft.dir/src/sign.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/craft.dir/src/sign.c.o   -c /Users/Prince/Documents/GitHub/Craft/src/sign.c

CMakeFiles/craft.dir/src/sign.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/craft.dir/src/sign.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /Users/Prince/Documents/GitHub/Craft/src/sign.c > CMakeFiles/craft.dir/src/sign.c.i

CMakeFiles/craft.dir/src/sign.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/craft.dir/src/sign.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /Users/Prince/Documents/GitHub/Craft/src/sign.c -o CMakeFiles/craft.dir/src/sign.c.s

CMakeFiles/craft.dir/src/sign.c.o.requires:
.PHONY : CMakeFiles/craft.dir/src/sign.c.o.requires

CMakeFiles/craft.dir/src/sign.c.o.provides: CMakeFiles/craft.dir/src/sign.c.o.requires
	$(MAKE) -f CMakeFiles/craft.dir/build.make CMakeFiles/craft.dir/src/sign.c.o.provides.build
.PHONY : CMakeFiles/craft.dir/src/sign.c.o.provides

CMakeFiles/craft.dir/src/sign.c.o.provides.build: CMakeFiles/craft.dir/src/sign.c.o

CMakeFiles/craft.dir/src/util.c.o: CMakeFiles/craft.dir/flags.make
CMakeFiles/craft.dir/src/util.c.o: src/util.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/Prince/Documents/GitHub/Craft/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/craft.dir/src/util.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/craft.dir/src/util.c.o   -c /Users/Prince/Documents/GitHub/Craft/src/util.c

CMakeFiles/craft.dir/src/util.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/craft.dir/src/util.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /Users/Prince/Documents/GitHub/Craft/src/util.c > CMakeFiles/craft.dir/src/util.c.i

CMakeFiles/craft.dir/src/util.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/craft.dir/src/util.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /Users/Prince/Documents/GitHub/Craft/src/util.c -o CMakeFiles/craft.dir/src/util.c.s

CMakeFiles/craft.dir/src/util.c.o.requires:
.PHONY : CMakeFiles/craft.dir/src/util.c.o.requires

CMakeFiles/craft.dir/src/util.c.o.provides: CMakeFiles/craft.dir/src/util.c.o.requires
	$(MAKE) -f CMakeFiles/craft.dir/build.make CMakeFiles/craft.dir/src/util.c.o.provides.build
.PHONY : CMakeFiles/craft.dir/src/util.c.o.provides

CMakeFiles/craft.dir/src/util.c.o.provides.build: CMakeFiles/craft.dir/src/util.c.o

CMakeFiles/craft.dir/src/world.c.o: CMakeFiles/craft.dir/flags.make
CMakeFiles/craft.dir/src/world.c.o: src/world.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/Prince/Documents/GitHub/Craft/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/craft.dir/src/world.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/craft.dir/src/world.c.o   -c /Users/Prince/Documents/GitHub/Craft/src/world.c

CMakeFiles/craft.dir/src/world.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/craft.dir/src/world.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /Users/Prince/Documents/GitHub/Craft/src/world.c > CMakeFiles/craft.dir/src/world.c.i

CMakeFiles/craft.dir/src/world.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/craft.dir/src/world.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /Users/Prince/Documents/GitHub/Craft/src/world.c -o CMakeFiles/craft.dir/src/world.c.s

CMakeFiles/craft.dir/src/world.c.o.requires:
.PHONY : CMakeFiles/craft.dir/src/world.c.o.requires

CMakeFiles/craft.dir/src/world.c.o.provides: CMakeFiles/craft.dir/src/world.c.o.requires
	$(MAKE) -f CMakeFiles/craft.dir/build.make CMakeFiles/craft.dir/src/world.c.o.provides.build
.PHONY : CMakeFiles/craft.dir/src/world.c.o.provides

CMakeFiles/craft.dir/src/world.c.o.provides.build: CMakeFiles/craft.dir/src/world.c.o

CMakeFiles/craft.dir/deps/glew/src/glew.c.o: CMakeFiles/craft.dir/flags.make
CMakeFiles/craft.dir/deps/glew/src/glew.c.o: deps/glew/src/glew.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/Prince/Documents/GitHub/Craft/CMakeFiles $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/craft.dir/deps/glew/src/glew.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/craft.dir/deps/glew/src/glew.c.o   -c /Users/Prince/Documents/GitHub/Craft/deps/glew/src/glew.c

CMakeFiles/craft.dir/deps/glew/src/glew.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/craft.dir/deps/glew/src/glew.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /Users/Prince/Documents/GitHub/Craft/deps/glew/src/glew.c > CMakeFiles/craft.dir/deps/glew/src/glew.c.i

CMakeFiles/craft.dir/deps/glew/src/glew.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/craft.dir/deps/glew/src/glew.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /Users/Prince/Documents/GitHub/Craft/deps/glew/src/glew.c -o CMakeFiles/craft.dir/deps/glew/src/glew.c.s

CMakeFiles/craft.dir/deps/glew/src/glew.c.o.requires:
.PHONY : CMakeFiles/craft.dir/deps/glew/src/glew.c.o.requires

CMakeFiles/craft.dir/deps/glew/src/glew.c.o.provides: CMakeFiles/craft.dir/deps/glew/src/glew.c.o.requires
	$(MAKE) -f CMakeFiles/craft.dir/build.make CMakeFiles/craft.dir/deps/glew/src/glew.c.o.provides.build
.PHONY : CMakeFiles/craft.dir/deps/glew/src/glew.c.o.provides

CMakeFiles/craft.dir/deps/glew/src/glew.c.o.provides.build: CMakeFiles/craft.dir/deps/glew/src/glew.c.o

CMakeFiles/craft.dir/deps/lodepng/lodepng.c.o: CMakeFiles/craft.dir/flags.make
CMakeFiles/craft.dir/deps/lodepng/lodepng.c.o: deps/lodepng/lodepng.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/Prince/Documents/GitHub/Craft/CMakeFiles $(CMAKE_PROGRESS_12)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/craft.dir/deps/lodepng/lodepng.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/craft.dir/deps/lodepng/lodepng.c.o   -c /Users/Prince/Documents/GitHub/Craft/deps/lodepng/lodepng.c

CMakeFiles/craft.dir/deps/lodepng/lodepng.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/craft.dir/deps/lodepng/lodepng.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /Users/Prince/Documents/GitHub/Craft/deps/lodepng/lodepng.c > CMakeFiles/craft.dir/deps/lodepng/lodepng.c.i

CMakeFiles/craft.dir/deps/lodepng/lodepng.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/craft.dir/deps/lodepng/lodepng.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /Users/Prince/Documents/GitHub/Craft/deps/lodepng/lodepng.c -o CMakeFiles/craft.dir/deps/lodepng/lodepng.c.s

CMakeFiles/craft.dir/deps/lodepng/lodepng.c.o.requires:
.PHONY : CMakeFiles/craft.dir/deps/lodepng/lodepng.c.o.requires

CMakeFiles/craft.dir/deps/lodepng/lodepng.c.o.provides: CMakeFiles/craft.dir/deps/lodepng/lodepng.c.o.requires
	$(MAKE) -f CMakeFiles/craft.dir/build.make CMakeFiles/craft.dir/deps/lodepng/lodepng.c.o.provides.build
.PHONY : CMakeFiles/craft.dir/deps/lodepng/lodepng.c.o.provides

CMakeFiles/craft.dir/deps/lodepng/lodepng.c.o.provides.build: CMakeFiles/craft.dir/deps/lodepng/lodepng.c.o

CMakeFiles/craft.dir/deps/noise/noise.c.o: CMakeFiles/craft.dir/flags.make
CMakeFiles/craft.dir/deps/noise/noise.c.o: deps/noise/noise.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/Prince/Documents/GitHub/Craft/CMakeFiles $(CMAKE_PROGRESS_13)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/craft.dir/deps/noise/noise.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/craft.dir/deps/noise/noise.c.o   -c /Users/Prince/Documents/GitHub/Craft/deps/noise/noise.c

CMakeFiles/craft.dir/deps/noise/noise.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/craft.dir/deps/noise/noise.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /Users/Prince/Documents/GitHub/Craft/deps/noise/noise.c > CMakeFiles/craft.dir/deps/noise/noise.c.i

CMakeFiles/craft.dir/deps/noise/noise.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/craft.dir/deps/noise/noise.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /Users/Prince/Documents/GitHub/Craft/deps/noise/noise.c -o CMakeFiles/craft.dir/deps/noise/noise.c.s

CMakeFiles/craft.dir/deps/noise/noise.c.o.requires:
.PHONY : CMakeFiles/craft.dir/deps/noise/noise.c.o.requires

CMakeFiles/craft.dir/deps/noise/noise.c.o.provides: CMakeFiles/craft.dir/deps/noise/noise.c.o.requires
	$(MAKE) -f CMakeFiles/craft.dir/build.make CMakeFiles/craft.dir/deps/noise/noise.c.o.provides.build
.PHONY : CMakeFiles/craft.dir/deps/noise/noise.c.o.provides

CMakeFiles/craft.dir/deps/noise/noise.c.o.provides.build: CMakeFiles/craft.dir/deps/noise/noise.c.o

CMakeFiles/craft.dir/deps/sqlite/sqlite3.c.o: CMakeFiles/craft.dir/flags.make
CMakeFiles/craft.dir/deps/sqlite/sqlite3.c.o: deps/sqlite/sqlite3.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/Prince/Documents/GitHub/Craft/CMakeFiles $(CMAKE_PROGRESS_14)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/craft.dir/deps/sqlite/sqlite3.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/craft.dir/deps/sqlite/sqlite3.c.o   -c /Users/Prince/Documents/GitHub/Craft/deps/sqlite/sqlite3.c

CMakeFiles/craft.dir/deps/sqlite/sqlite3.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/craft.dir/deps/sqlite/sqlite3.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /Users/Prince/Documents/GitHub/Craft/deps/sqlite/sqlite3.c > CMakeFiles/craft.dir/deps/sqlite/sqlite3.c.i

CMakeFiles/craft.dir/deps/sqlite/sqlite3.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/craft.dir/deps/sqlite/sqlite3.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /Users/Prince/Documents/GitHub/Craft/deps/sqlite/sqlite3.c -o CMakeFiles/craft.dir/deps/sqlite/sqlite3.c.s

CMakeFiles/craft.dir/deps/sqlite/sqlite3.c.o.requires:
.PHONY : CMakeFiles/craft.dir/deps/sqlite/sqlite3.c.o.requires

CMakeFiles/craft.dir/deps/sqlite/sqlite3.c.o.provides: CMakeFiles/craft.dir/deps/sqlite/sqlite3.c.o.requires
	$(MAKE) -f CMakeFiles/craft.dir/build.make CMakeFiles/craft.dir/deps/sqlite/sqlite3.c.o.provides.build
.PHONY : CMakeFiles/craft.dir/deps/sqlite/sqlite3.c.o.provides

CMakeFiles/craft.dir/deps/sqlite/sqlite3.c.o.provides.build: CMakeFiles/craft.dir/deps/sqlite/sqlite3.c.o

CMakeFiles/craft.dir/deps/tinycthread/tinycthread.c.o: CMakeFiles/craft.dir/flags.make
CMakeFiles/craft.dir/deps/tinycthread/tinycthread.c.o: deps/tinycthread/tinycthread.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/Prince/Documents/GitHub/Craft/CMakeFiles $(CMAKE_PROGRESS_15)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/craft.dir/deps/tinycthread/tinycthread.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/craft.dir/deps/tinycthread/tinycthread.c.o   -c /Users/Prince/Documents/GitHub/Craft/deps/tinycthread/tinycthread.c

CMakeFiles/craft.dir/deps/tinycthread/tinycthread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/craft.dir/deps/tinycthread/tinycthread.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /Users/Prince/Documents/GitHub/Craft/deps/tinycthread/tinycthread.c > CMakeFiles/craft.dir/deps/tinycthread/tinycthread.c.i

CMakeFiles/craft.dir/deps/tinycthread/tinycthread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/craft.dir/deps/tinycthread/tinycthread.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /Users/Prince/Documents/GitHub/Craft/deps/tinycthread/tinycthread.c -o CMakeFiles/craft.dir/deps/tinycthread/tinycthread.c.s

CMakeFiles/craft.dir/deps/tinycthread/tinycthread.c.o.requires:
.PHONY : CMakeFiles/craft.dir/deps/tinycthread/tinycthread.c.o.requires

CMakeFiles/craft.dir/deps/tinycthread/tinycthread.c.o.provides: CMakeFiles/craft.dir/deps/tinycthread/tinycthread.c.o.requires
	$(MAKE) -f CMakeFiles/craft.dir/build.make CMakeFiles/craft.dir/deps/tinycthread/tinycthread.c.o.provides.build
.PHONY : CMakeFiles/craft.dir/deps/tinycthread/tinycthread.c.o.provides

CMakeFiles/craft.dir/deps/tinycthread/tinycthread.c.o.provides.build: CMakeFiles/craft.dir/deps/tinycthread/tinycthread.c.o

# Object files for target craft
craft_OBJECTS = \
"CMakeFiles/craft.dir/src/cube.c.o" \
"CMakeFiles/craft.dir/src/db.c.o" \
"CMakeFiles/craft.dir/src/item.c.o" \
"CMakeFiles/craft.dir/src/main.c.o" \
"CMakeFiles/craft.dir/src/map.c.o" \
"CMakeFiles/craft.dir/src/matrix.c.o" \
"CMakeFiles/craft.dir/src/ring.c.o" \
"CMakeFiles/craft.dir/src/sign.c.o" \
"CMakeFiles/craft.dir/src/util.c.o" \
"CMakeFiles/craft.dir/src/world.c.o" \
"CMakeFiles/craft.dir/deps/glew/src/glew.c.o" \
"CMakeFiles/craft.dir/deps/lodepng/lodepng.c.o" \
"CMakeFiles/craft.dir/deps/noise/noise.c.o" \
"CMakeFiles/craft.dir/deps/sqlite/sqlite3.c.o" \
"CMakeFiles/craft.dir/deps/tinycthread/tinycthread.c.o"

# External object files for target craft
craft_EXTERNAL_OBJECTS =

craft: CMakeFiles/craft.dir/src/cube.c.o
craft: CMakeFiles/craft.dir/src/db.c.o
craft: CMakeFiles/craft.dir/src/item.c.o
craft: CMakeFiles/craft.dir/src/main.c.o
craft: CMakeFiles/craft.dir/src/map.c.o
craft: CMakeFiles/craft.dir/src/matrix.c.o
craft: CMakeFiles/craft.dir/src/ring.c.o
craft: CMakeFiles/craft.dir/src/sign.c.o
craft: CMakeFiles/craft.dir/src/util.c.o
craft: CMakeFiles/craft.dir/src/world.c.o
craft: CMakeFiles/craft.dir/deps/glew/src/glew.c.o
craft: CMakeFiles/craft.dir/deps/lodepng/lodepng.c.o
craft: CMakeFiles/craft.dir/deps/noise/noise.c.o
craft: CMakeFiles/craft.dir/deps/sqlite/sqlite3.c.o
craft: CMakeFiles/craft.dir/deps/tinycthread/tinycthread.c.o
craft: CMakeFiles/craft.dir/build.make
craft: deps/glfw/src/libglfw3.a
craft: /usr/lib/libcurl.dylib
craft: deps/glfw/src/libglfw3.a
craft: /usr/lib/libcurl.dylib
craft: CMakeFiles/craft.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable craft"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/craft.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/craft.dir/build: craft
.PHONY : CMakeFiles/craft.dir/build

CMakeFiles/craft.dir/requires: CMakeFiles/craft.dir/src/cube.c.o.requires
CMakeFiles/craft.dir/requires: CMakeFiles/craft.dir/src/db.c.o.requires
CMakeFiles/craft.dir/requires: CMakeFiles/craft.dir/src/item.c.o.requires
CMakeFiles/craft.dir/requires: CMakeFiles/craft.dir/src/main.c.o.requires
CMakeFiles/craft.dir/requires: CMakeFiles/craft.dir/src/map.c.o.requires
CMakeFiles/craft.dir/requires: CMakeFiles/craft.dir/src/matrix.c.o.requires
CMakeFiles/craft.dir/requires: CMakeFiles/craft.dir/src/ring.c.o.requires
CMakeFiles/craft.dir/requires: CMakeFiles/craft.dir/src/sign.c.o.requires
CMakeFiles/craft.dir/requires: CMakeFiles/craft.dir/src/util.c.o.requires
CMakeFiles/craft.dir/requires: CMakeFiles/craft.dir/src/world.c.o.requires
CMakeFiles/craft.dir/requires: CMakeFiles/craft.dir/deps/glew/src/glew.c.o.requires
CMakeFiles/craft.dir/requires: CMakeFiles/craft.dir/deps/lodepng/lodepng.c.o.requires
CMakeFiles/craft.dir/requires: CMakeFiles/craft.dir/deps/noise/noise.c.o.requires
CMakeFiles/craft.dir/requires: CMakeFiles/craft.dir/deps/sqlite/sqlite3.c.o.requires
CMakeFiles/craft.dir/requires: CMakeFiles/craft.dir/deps/tinycthread/tinycthread.c.o.requires
.PHONY : CMakeFiles/craft.dir/requires

CMakeFiles/craft.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/craft.dir/cmake_clean.cmake
.PHONY : CMakeFiles/craft.dir/clean

CMakeFiles/craft.dir/depend:
	cd /Users/Prince/Documents/GitHub/Craft && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Prince/Documents/GitHub/Craft /Users/Prince/Documents/GitHub/Craft /Users/Prince/Documents/GitHub/Craft /Users/Prince/Documents/GitHub/Craft /Users/Prince/Documents/GitHub/Craft/CMakeFiles/craft.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/craft.dir/depend

