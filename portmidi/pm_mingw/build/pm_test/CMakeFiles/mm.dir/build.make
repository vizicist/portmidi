# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.9

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files (x86)\Microsoft Visual Studio\2017\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\Microsoft Visual Studio\2017\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\tjt\go\src\libs\portmidi

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\tjt\go\src\libs\portmidi\pm_mingw\build

# Include any dependencies generated for this target.
include pm_test/CMakeFiles/mm.dir/depend.make

# Include the progress variables for this target.
include pm_test/CMakeFiles/mm.dir/progress.make

# Include the compile flags for this target's objects.
include pm_test/CMakeFiles/mm.dir/flags.make

pm_test/CMakeFiles/mm.dir/mm.c.obj: pm_test/CMakeFiles/mm.dir/flags.make
pm_test/CMakeFiles/mm.dir/mm.c.obj: pm_test/CMakeFiles/mm.dir/includes_C.rsp
pm_test/CMakeFiles/mm.dir/mm.c.obj: ../../pm_test/mm.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\tjt\go\src\libs\portmidi\pm_mingw\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object pm_test/CMakeFiles/mm.dir/mm.c.obj"
	cd /d C:\Users\tjt\go\src\libs\portmidi\pm_mingw\build\pm_test && C:\MinGW-w64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\mm.dir\mm.c.obj   -c C:\Users\tjt\go\src\libs\portmidi\pm_test\mm.c

pm_test/CMakeFiles/mm.dir/mm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mm.dir/mm.c.i"
	cd /d C:\Users\tjt\go\src\libs\portmidi\pm_mingw\build\pm_test && C:\MinGW-w64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\tjt\go\src\libs\portmidi\pm_test\mm.c > CMakeFiles\mm.dir\mm.c.i

pm_test/CMakeFiles/mm.dir/mm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mm.dir/mm.c.s"
	cd /d C:\Users\tjt\go\src\libs\portmidi\pm_mingw\build\pm_test && C:\MinGW-w64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\tjt\go\src\libs\portmidi\pm_test\mm.c -o CMakeFiles\mm.dir\mm.c.s

pm_test/CMakeFiles/mm.dir/mm.c.obj.requires:

.PHONY : pm_test/CMakeFiles/mm.dir/mm.c.obj.requires

pm_test/CMakeFiles/mm.dir/mm.c.obj.provides: pm_test/CMakeFiles/mm.dir/mm.c.obj.requires
	$(MAKE) -f pm_test\CMakeFiles\mm.dir\build.make pm_test/CMakeFiles/mm.dir/mm.c.obj.provides.build
.PHONY : pm_test/CMakeFiles/mm.dir/mm.c.obj.provides

pm_test/CMakeFiles/mm.dir/mm.c.obj.provides.build: pm_test/CMakeFiles/mm.dir/mm.c.obj


# Object files for target mm
mm_OBJECTS = \
"CMakeFiles/mm.dir/mm.c.obj"

# External object files for target mm
mm_EXTERNAL_OBJECTS =

pm_test/mm.exe: pm_test/CMakeFiles/mm.dir/mm.c.obj
pm_test/mm.exe: pm_test/CMakeFiles/mm.dir/build.make
pm_test/mm.exe: libportmidi_s.a
pm_test/mm.exe: pm_test/CMakeFiles/mm.dir/linklibs.rsp
pm_test/mm.exe: pm_test/CMakeFiles/mm.dir/objects1.rsp
pm_test/mm.exe: pm_test/CMakeFiles/mm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\tjt\go\src\libs\portmidi\pm_mingw\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable mm.exe"
	cd /d C:\Users\tjt\go\src\libs\portmidi\pm_mingw\build\pm_test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\mm.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
pm_test/CMakeFiles/mm.dir/build: pm_test/mm.exe

.PHONY : pm_test/CMakeFiles/mm.dir/build

pm_test/CMakeFiles/mm.dir/requires: pm_test/CMakeFiles/mm.dir/mm.c.obj.requires

.PHONY : pm_test/CMakeFiles/mm.dir/requires

pm_test/CMakeFiles/mm.dir/clean:
	cd /d C:\Users\tjt\go\src\libs\portmidi\pm_mingw\build\pm_test && $(CMAKE_COMMAND) -P CMakeFiles\mm.dir\cmake_clean.cmake
.PHONY : pm_test/CMakeFiles/mm.dir/clean

pm_test/CMakeFiles/mm.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\tjt\go\src\libs\portmidi C:\Users\tjt\go\src\libs\portmidi\pm_test C:\Users\tjt\go\src\libs\portmidi\pm_mingw\build C:\Users\tjt\go\src\libs\portmidi\pm_mingw\build\pm_test C:\Users\tjt\go\src\libs\portmidi\pm_mingw\build\pm_test\CMakeFiles\mm.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : pm_test/CMakeFiles/mm.dir/depend
