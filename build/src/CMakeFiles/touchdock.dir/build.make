# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/tubbadu/code/TouchDock

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tubbadu/code/TouchDock/build

# Include any dependencies generated for this target.
include src/CMakeFiles/touchdock.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/touchdock.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/touchdock.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/touchdock.dir/flags.make

src/touchdock_autogen/EWIEGA46WW/qrc_resources.cpp: ../src/resources.qrc
src/touchdock_autogen/EWIEGA46WW/qrc_resources.cpp: src/CMakeFiles/touchdock_autogen.dir/AutoRcc_resources_EWIEGA46WW_Info.json
src/touchdock_autogen/EWIEGA46WW/qrc_resources.cpp: ../src/contents/ui/SlidingDrawer.qml
src/touchdock_autogen/EWIEGA46WW/qrc_resources.cpp: /usr/lib64/qt5/bin/rcc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/tubbadu/code/TouchDock/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic RCC for resources.qrc"
	cd /home/tubbadu/code/TouchDock/build/src && /usr/bin/cmake -E cmake_autorcc /home/tubbadu/code/TouchDock/build/src/CMakeFiles/touchdock_autogen.dir/AutoRcc_resources_EWIEGA46WW_Info.json 

src/CMakeFiles/touchdock.dir/touchdock_autogen/mocs_compilation.cpp.o: src/CMakeFiles/touchdock.dir/flags.make
src/CMakeFiles/touchdock.dir/touchdock_autogen/mocs_compilation.cpp.o: src/touchdock_autogen/mocs_compilation.cpp
src/CMakeFiles/touchdock.dir/touchdock_autogen/mocs_compilation.cpp.o: src/CMakeFiles/touchdock.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tubbadu/code/TouchDock/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/touchdock.dir/touchdock_autogen/mocs_compilation.cpp.o"
	cd /home/tubbadu/code/TouchDock/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/touchdock.dir/touchdock_autogen/mocs_compilation.cpp.o -MF CMakeFiles/touchdock.dir/touchdock_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/touchdock.dir/touchdock_autogen/mocs_compilation.cpp.o -c /home/tubbadu/code/TouchDock/build/src/touchdock_autogen/mocs_compilation.cpp

src/CMakeFiles/touchdock.dir/touchdock_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/touchdock.dir/touchdock_autogen/mocs_compilation.cpp.i"
	cd /home/tubbadu/code/TouchDock/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tubbadu/code/TouchDock/build/src/touchdock_autogen/mocs_compilation.cpp > CMakeFiles/touchdock.dir/touchdock_autogen/mocs_compilation.cpp.i

src/CMakeFiles/touchdock.dir/touchdock_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/touchdock.dir/touchdock_autogen/mocs_compilation.cpp.s"
	cd /home/tubbadu/code/TouchDock/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tubbadu/code/TouchDock/build/src/touchdock_autogen/mocs_compilation.cpp -o CMakeFiles/touchdock.dir/touchdock_autogen/mocs_compilation.cpp.s

src/CMakeFiles/touchdock.dir/main.cpp.o: src/CMakeFiles/touchdock.dir/flags.make
src/CMakeFiles/touchdock.dir/main.cpp.o: ../src/main.cpp
src/CMakeFiles/touchdock.dir/main.cpp.o: src/CMakeFiles/touchdock.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tubbadu/code/TouchDock/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/touchdock.dir/main.cpp.o"
	cd /home/tubbadu/code/TouchDock/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/touchdock.dir/main.cpp.o -MF CMakeFiles/touchdock.dir/main.cpp.o.d -o CMakeFiles/touchdock.dir/main.cpp.o -c /home/tubbadu/code/TouchDock/src/main.cpp

src/CMakeFiles/touchdock.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/touchdock.dir/main.cpp.i"
	cd /home/tubbadu/code/TouchDock/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tubbadu/code/TouchDock/src/main.cpp > CMakeFiles/touchdock.dir/main.cpp.i

src/CMakeFiles/touchdock.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/touchdock.dir/main.cpp.s"
	cd /home/tubbadu/code/TouchDock/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tubbadu/code/TouchDock/src/main.cpp -o CMakeFiles/touchdock.dir/main.cpp.s

src/CMakeFiles/touchdock.dir/touchdock_autogen/EWIEGA46WW/qrc_resources.cpp.o: src/CMakeFiles/touchdock.dir/flags.make
src/CMakeFiles/touchdock.dir/touchdock_autogen/EWIEGA46WW/qrc_resources.cpp.o: src/touchdock_autogen/EWIEGA46WW/qrc_resources.cpp
src/CMakeFiles/touchdock.dir/touchdock_autogen/EWIEGA46WW/qrc_resources.cpp.o: src/CMakeFiles/touchdock.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tubbadu/code/TouchDock/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/touchdock.dir/touchdock_autogen/EWIEGA46WW/qrc_resources.cpp.o"
	cd /home/tubbadu/code/TouchDock/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/touchdock.dir/touchdock_autogen/EWIEGA46WW/qrc_resources.cpp.o -MF CMakeFiles/touchdock.dir/touchdock_autogen/EWIEGA46WW/qrc_resources.cpp.o.d -o CMakeFiles/touchdock.dir/touchdock_autogen/EWIEGA46WW/qrc_resources.cpp.o -c /home/tubbadu/code/TouchDock/build/src/touchdock_autogen/EWIEGA46WW/qrc_resources.cpp

src/CMakeFiles/touchdock.dir/touchdock_autogen/EWIEGA46WW/qrc_resources.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/touchdock.dir/touchdock_autogen/EWIEGA46WW/qrc_resources.cpp.i"
	cd /home/tubbadu/code/TouchDock/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tubbadu/code/TouchDock/build/src/touchdock_autogen/EWIEGA46WW/qrc_resources.cpp > CMakeFiles/touchdock.dir/touchdock_autogen/EWIEGA46WW/qrc_resources.cpp.i

src/CMakeFiles/touchdock.dir/touchdock_autogen/EWIEGA46WW/qrc_resources.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/touchdock.dir/touchdock_autogen/EWIEGA46WW/qrc_resources.cpp.s"
	cd /home/tubbadu/code/TouchDock/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tubbadu/code/TouchDock/build/src/touchdock_autogen/EWIEGA46WW/qrc_resources.cpp -o CMakeFiles/touchdock.dir/touchdock_autogen/EWIEGA46WW/qrc_resources.cpp.s

# Object files for target touchdock
touchdock_OBJECTS = \
"CMakeFiles/touchdock.dir/touchdock_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/touchdock.dir/main.cpp.o" \
"CMakeFiles/touchdock.dir/touchdock_autogen/EWIEGA46WW/qrc_resources.cpp.o"

# External object files for target touchdock
touchdock_EXTERNAL_OBJECTS =

bin/touchdock: src/CMakeFiles/touchdock.dir/touchdock_autogen/mocs_compilation.cpp.o
bin/touchdock: src/CMakeFiles/touchdock.dir/main.cpp.o
bin/touchdock: src/CMakeFiles/touchdock.dir/touchdock_autogen/EWIEGA46WW/qrc_resources.cpp.o
bin/touchdock: src/CMakeFiles/touchdock.dir/build.make
bin/touchdock: /usr/lib64/libX11.so
bin/touchdock: src/CMakeFiles/touchdock.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tubbadu/code/TouchDock/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable ../bin/touchdock"
	cd /home/tubbadu/code/TouchDock/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/touchdock.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/touchdock.dir/build: bin/touchdock
.PHONY : src/CMakeFiles/touchdock.dir/build

src/CMakeFiles/touchdock.dir/clean:
	cd /home/tubbadu/code/TouchDock/build/src && $(CMAKE_COMMAND) -P CMakeFiles/touchdock.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/touchdock.dir/clean

src/CMakeFiles/touchdock.dir/depend: src/touchdock_autogen/EWIEGA46WW/qrc_resources.cpp
	cd /home/tubbadu/code/TouchDock/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tubbadu/code/TouchDock /home/tubbadu/code/TouchDock/src /home/tubbadu/code/TouchDock/build /home/tubbadu/code/TouchDock/build/src /home/tubbadu/code/TouchDock/build/src/CMakeFiles/touchdock.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/touchdock.dir/depend

