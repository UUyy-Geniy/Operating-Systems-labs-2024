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
CMAKE_SOURCE_DIR = "/home/jeka/Рабочий стол/learning/labs/Operating-Systems-labs-2024/Romanchuk.Evgenii"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/jeka/Рабочий стол/learning/labs/Operating-Systems-labs-2024/Romanchuk.Evgenii/build"

# Include any dependencies generated for this target.
include CMakeFiles/daemon.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/daemon.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/daemon.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/daemon.dir/flags.make

CMakeFiles/daemon.dir/config.cpp.o: CMakeFiles/daemon.dir/flags.make
CMakeFiles/daemon.dir/config.cpp.o: ../config.cpp
CMakeFiles/daemon.dir/config.cpp.o: CMakeFiles/daemon.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/jeka/Рабочий стол/learning/labs/Operating-Systems-labs-2024/Romanchuk.Evgenii/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/daemon.dir/config.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/daemon.dir/config.cpp.o -MF CMakeFiles/daemon.dir/config.cpp.o.d -o CMakeFiles/daemon.dir/config.cpp.o -c "/home/jeka/Рабочий стол/learning/labs/Operating-Systems-labs-2024/Romanchuk.Evgenii/config.cpp"

CMakeFiles/daemon.dir/config.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/daemon.dir/config.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/jeka/Рабочий стол/learning/labs/Operating-Systems-labs-2024/Romanchuk.Evgenii/config.cpp" > CMakeFiles/daemon.dir/config.cpp.i

CMakeFiles/daemon.dir/config.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/daemon.dir/config.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/jeka/Рабочий стол/learning/labs/Operating-Systems-labs-2024/Romanchuk.Evgenii/config.cpp" -o CMakeFiles/daemon.dir/config.cpp.s

CMakeFiles/daemon.dir/daemon.cpp.o: CMakeFiles/daemon.dir/flags.make
CMakeFiles/daemon.dir/daemon.cpp.o: ../daemon.cpp
CMakeFiles/daemon.dir/daemon.cpp.o: CMakeFiles/daemon.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/jeka/Рабочий стол/learning/labs/Operating-Systems-labs-2024/Romanchuk.Evgenii/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/daemon.dir/daemon.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/daemon.dir/daemon.cpp.o -MF CMakeFiles/daemon.dir/daemon.cpp.o.d -o CMakeFiles/daemon.dir/daemon.cpp.o -c "/home/jeka/Рабочий стол/learning/labs/Operating-Systems-labs-2024/Romanchuk.Evgenii/daemon.cpp"

CMakeFiles/daemon.dir/daemon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/daemon.dir/daemon.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/jeka/Рабочий стол/learning/labs/Operating-Systems-labs-2024/Romanchuk.Evgenii/daemon.cpp" > CMakeFiles/daemon.dir/daemon.cpp.i

CMakeFiles/daemon.dir/daemon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/daemon.dir/daemon.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/jeka/Рабочий стол/learning/labs/Operating-Systems-labs-2024/Romanchuk.Evgenii/daemon.cpp" -o CMakeFiles/daemon.dir/daemon.cpp.s

CMakeFiles/daemon.dir/main.cpp.o: CMakeFiles/daemon.dir/flags.make
CMakeFiles/daemon.dir/main.cpp.o: ../main.cpp
CMakeFiles/daemon.dir/main.cpp.o: CMakeFiles/daemon.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/jeka/Рабочий стол/learning/labs/Operating-Systems-labs-2024/Romanchuk.Evgenii/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/daemon.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/daemon.dir/main.cpp.o -MF CMakeFiles/daemon.dir/main.cpp.o.d -o CMakeFiles/daemon.dir/main.cpp.o -c "/home/jeka/Рабочий стол/learning/labs/Operating-Systems-labs-2024/Romanchuk.Evgenii/main.cpp"

CMakeFiles/daemon.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/daemon.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/jeka/Рабочий стол/learning/labs/Operating-Systems-labs-2024/Romanchuk.Evgenii/main.cpp" > CMakeFiles/daemon.dir/main.cpp.i

CMakeFiles/daemon.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/daemon.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/jeka/Рабочий стол/learning/labs/Operating-Systems-labs-2024/Romanchuk.Evgenii/main.cpp" -o CMakeFiles/daemon.dir/main.cpp.s

# Object files for target daemon
daemon_OBJECTS = \
"CMakeFiles/daemon.dir/config.cpp.o" \
"CMakeFiles/daemon.dir/daemon.cpp.o" \
"CMakeFiles/daemon.dir/main.cpp.o"

# External object files for target daemon
daemon_EXTERNAL_OBJECTS =

daemon: CMakeFiles/daemon.dir/config.cpp.o
daemon: CMakeFiles/daemon.dir/daemon.cpp.o
daemon: CMakeFiles/daemon.dir/main.cpp.o
daemon: CMakeFiles/daemon.dir/build.make
daemon: CMakeFiles/daemon.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/jeka/Рабочий стол/learning/labs/Operating-Systems-labs-2024/Romanchuk.Evgenii/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable daemon"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/daemon.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/daemon.dir/build: daemon
.PHONY : CMakeFiles/daemon.dir/build

CMakeFiles/daemon.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/daemon.dir/cmake_clean.cmake
.PHONY : CMakeFiles/daemon.dir/clean

CMakeFiles/daemon.dir/depend:
	cd "/home/jeka/Рабочий стол/learning/labs/Operating-Systems-labs-2024/Romanchuk.Evgenii/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/jeka/Рабочий стол/learning/labs/Operating-Systems-labs-2024/Romanchuk.Evgenii" "/home/jeka/Рабочий стол/learning/labs/Operating-Systems-labs-2024/Romanchuk.Evgenii" "/home/jeka/Рабочий стол/learning/labs/Operating-Systems-labs-2024/Romanchuk.Evgenii/build" "/home/jeka/Рабочий стол/learning/labs/Operating-Systems-labs-2024/Romanchuk.Evgenii/build" "/home/jeka/Рабочий стол/learning/labs/Operating-Systems-labs-2024/Romanchuk.Evgenii/build/CMakeFiles/daemon.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/daemon.dir/depend

