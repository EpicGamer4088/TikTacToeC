# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = C:\Programmieren\JetBrains\apps\CLion\ch-0\231.9011.31\bin\cmake\win\x64\bin\cmake.exe

# The command to remove a file.
RM = C:\Programmieren\JetBrains\apps\CLion\ch-0\231.9011.31\bin\cmake\win\x64\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Programmieren\Projekte\.github\solo\TikTacToeC

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Programmieren\Projekte\.github\solo\TikTacToeC\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/TikTacToeC.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/TikTacToeC.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/TikTacToeC.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TikTacToeC.dir/flags.make

CMakeFiles/TikTacToeC.dir/main.c.obj: CMakeFiles/TikTacToeC.dir/flags.make
CMakeFiles/TikTacToeC.dir/main.c.obj: C:/Programmieren/Projekte/.github/solo/TikTacToeC/main.c
CMakeFiles/TikTacToeC.dir/main.c.obj: CMakeFiles/TikTacToeC.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Programmieren\Projekte\.github\solo\TikTacToeC\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/TikTacToeC.dir/main.c.obj"
	C:\Programmieren\JetBrains\apps\CLion\ch-0\231.9011.31\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/TikTacToeC.dir/main.c.obj -MF CMakeFiles\TikTacToeC.dir\main.c.obj.d -o CMakeFiles\TikTacToeC.dir\main.c.obj -c C:\Programmieren\Projekte\.github\solo\TikTacToeC\main.c

CMakeFiles/TikTacToeC.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/TikTacToeC.dir/main.c.i"
	C:\Programmieren\JetBrains\apps\CLion\ch-0\231.9011.31\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Programmieren\Projekte\.github\solo\TikTacToeC\main.c > CMakeFiles\TikTacToeC.dir\main.c.i

CMakeFiles/TikTacToeC.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/TikTacToeC.dir/main.c.s"
	C:\Programmieren\JetBrains\apps\CLion\ch-0\231.9011.31\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Programmieren\Projekte\.github\solo\TikTacToeC\main.c -o CMakeFiles\TikTacToeC.dir\main.c.s

CMakeFiles/TikTacToeC.dir/functions.c.obj: CMakeFiles/TikTacToeC.dir/flags.make
CMakeFiles/TikTacToeC.dir/functions.c.obj: C:/Programmieren/Projekte/.github/solo/TikTacToeC/functions.c
CMakeFiles/TikTacToeC.dir/functions.c.obj: CMakeFiles/TikTacToeC.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Programmieren\Projekte\.github\solo\TikTacToeC\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/TikTacToeC.dir/functions.c.obj"
	C:\Programmieren\JetBrains\apps\CLion\ch-0\231.9011.31\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/TikTacToeC.dir/functions.c.obj -MF CMakeFiles\TikTacToeC.dir\functions.c.obj.d -o CMakeFiles\TikTacToeC.dir\functions.c.obj -c C:\Programmieren\Projekte\.github\solo\TikTacToeC\functions.c

CMakeFiles/TikTacToeC.dir/functions.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/TikTacToeC.dir/functions.c.i"
	C:\Programmieren\JetBrains\apps\CLion\ch-0\231.9011.31\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Programmieren\Projekte\.github\solo\TikTacToeC\functions.c > CMakeFiles\TikTacToeC.dir\functions.c.i

CMakeFiles/TikTacToeC.dir/functions.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/TikTacToeC.dir/functions.c.s"
	C:\Programmieren\JetBrains\apps\CLion\ch-0\231.9011.31\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Programmieren\Projekte\.github\solo\TikTacToeC\functions.c -o CMakeFiles\TikTacToeC.dir\functions.c.s

# Object files for target TikTacToeC
TikTacToeC_OBJECTS = \
"CMakeFiles/TikTacToeC.dir/main.c.obj" \
"CMakeFiles/TikTacToeC.dir/functions.c.obj"

# External object files for target TikTacToeC
TikTacToeC_EXTERNAL_OBJECTS =

TikTacToeC.exe: CMakeFiles/TikTacToeC.dir/main.c.obj
TikTacToeC.exe: CMakeFiles/TikTacToeC.dir/functions.c.obj
TikTacToeC.exe: CMakeFiles/TikTacToeC.dir/build.make
TikTacToeC.exe: CMakeFiles/TikTacToeC.dir/linkLibs.rsp
TikTacToeC.exe: CMakeFiles/TikTacToeC.dir/objects1
TikTacToeC.exe: CMakeFiles/TikTacToeC.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Programmieren\Projekte\.github\solo\TikTacToeC\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable TikTacToeC.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\TikTacToeC.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TikTacToeC.dir/build: TikTacToeC.exe
.PHONY : CMakeFiles/TikTacToeC.dir/build

CMakeFiles/TikTacToeC.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\TikTacToeC.dir\cmake_clean.cmake
.PHONY : CMakeFiles/TikTacToeC.dir/clean

CMakeFiles/TikTacToeC.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Programmieren\Projekte\.github\solo\TikTacToeC C:\Programmieren\Projekte\.github\solo\TikTacToeC C:\Programmieren\Projekte\.github\solo\TikTacToeC\cmake-build-debug C:\Programmieren\Projekte\.github\solo\TikTacToeC\cmake-build-debug C:\Programmieren\Projekte\.github\solo\TikTacToeC\cmake-build-debug\CMakeFiles\TikTacToeC.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TikTacToeC.dir/depend
