# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.26

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2023.2.2\bin\cmake\win\x64\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2023.2.2\bin\cmake\win\x64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\przem\Documents\GitHub\nowy

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\przem\Documents\GitHub\nowy\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/nowy.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/nowy.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/nowy.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/nowy.dir/flags.make

CMakeFiles/nowy.dir/main.c.obj: CMakeFiles/nowy.dir/flags.make
CMakeFiles/nowy.dir/main.c.obj: C:/Users/przem/Documents/GitHub/nowy/main.c
CMakeFiles/nowy.dir/main.c.obj: CMakeFiles/nowy.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\przem\Documents\GitHub\nowy\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/nowy.dir/main.c.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/nowy.dir/main.c.obj -MF CMakeFiles\nowy.dir\main.c.obj.d -o CMakeFiles\nowy.dir\main.c.obj -c C:\Users\przem\Documents\GitHub\nowy\main.c

CMakeFiles/nowy.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nowy.dir/main.c.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\przem\Documents\GitHub\nowy\main.c > CMakeFiles\nowy.dir\main.c.i

CMakeFiles/nowy.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nowy.dir/main.c.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\przem\Documents\GitHub\nowy\main.c -o CMakeFiles\nowy.dir\main.c.s

# Object files for target nowy
nowy_OBJECTS = \
"CMakeFiles/nowy.dir/main.c.obj"

# External object files for target nowy
nowy_EXTERNAL_OBJECTS =

nowy.exe: CMakeFiles/nowy.dir/main.c.obj
nowy.exe: CMakeFiles/nowy.dir/build.make
nowy.exe: CMakeFiles/nowy.dir/linkLibs.rsp
nowy.exe: CMakeFiles/nowy.dir/objects1.rsp
nowy.exe: CMakeFiles/nowy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\przem\Documents\GitHub\nowy\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable nowy.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\nowy.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/nowy.dir/build: nowy.exe
.PHONY : CMakeFiles/nowy.dir/build

CMakeFiles/nowy.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\nowy.dir\cmake_clean.cmake
.PHONY : CMakeFiles/nowy.dir/clean

CMakeFiles/nowy.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\przem\Documents\GitHub\nowy C:\Users\przem\Documents\GitHub\nowy C:\Users\przem\Documents\GitHub\nowy\cmake-build-debug C:\Users\przem\Documents\GitHub\nowy\cmake-build-debug C:\Users\przem\Documents\GitHub\nowy\cmake-build-debug\CMakeFiles\nowy.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/nowy.dir/depend

