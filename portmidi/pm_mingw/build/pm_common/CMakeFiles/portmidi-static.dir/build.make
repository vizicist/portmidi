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
include pm_common/CMakeFiles/portmidi-static.dir/depend.make

# Include the progress variables for this target.
include pm_common/CMakeFiles/portmidi-static.dir/progress.make

# Include the compile flags for this target's objects.
include pm_common/CMakeFiles/portmidi-static.dir/flags.make

pm_common/CMakeFiles/portmidi-static.dir/__/pm_win/pmwin.c.obj: pm_common/CMakeFiles/portmidi-static.dir/flags.make
pm_common/CMakeFiles/portmidi-static.dir/__/pm_win/pmwin.c.obj: pm_common/CMakeFiles/portmidi-static.dir/includes_C.rsp
pm_common/CMakeFiles/portmidi-static.dir/__/pm_win/pmwin.c.obj: ../../pm_win/pmwin.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\tjt\go\src\libs\portmidi\pm_mingw\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object pm_common/CMakeFiles/portmidi-static.dir/__/pm_win/pmwin.c.obj"
	cd /d C:\Users\tjt\go\src\libs\portmidi\pm_mingw\build\pm_common && C:\MinGW-w64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\portmidi-static.dir\__\pm_win\pmwin.c.obj   -c C:\Users\tjt\go\src\libs\portmidi\pm_win\pmwin.c

pm_common/CMakeFiles/portmidi-static.dir/__/pm_win/pmwin.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/portmidi-static.dir/__/pm_win/pmwin.c.i"
	cd /d C:\Users\tjt\go\src\libs\portmidi\pm_mingw\build\pm_common && C:\MinGW-w64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\tjt\go\src\libs\portmidi\pm_win\pmwin.c > CMakeFiles\portmidi-static.dir\__\pm_win\pmwin.c.i

pm_common/CMakeFiles/portmidi-static.dir/__/pm_win/pmwin.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/portmidi-static.dir/__/pm_win/pmwin.c.s"
	cd /d C:\Users\tjt\go\src\libs\portmidi\pm_mingw\build\pm_common && C:\MinGW-w64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\tjt\go\src\libs\portmidi\pm_win\pmwin.c -o CMakeFiles\portmidi-static.dir\__\pm_win\pmwin.c.s

pm_common/CMakeFiles/portmidi-static.dir/__/pm_win/pmwin.c.obj.requires:

.PHONY : pm_common/CMakeFiles/portmidi-static.dir/__/pm_win/pmwin.c.obj.requires

pm_common/CMakeFiles/portmidi-static.dir/__/pm_win/pmwin.c.obj.provides: pm_common/CMakeFiles/portmidi-static.dir/__/pm_win/pmwin.c.obj.requires
	$(MAKE) -f pm_common\CMakeFiles\portmidi-static.dir\build.make pm_common/CMakeFiles/portmidi-static.dir/__/pm_win/pmwin.c.obj.provides.build
.PHONY : pm_common/CMakeFiles/portmidi-static.dir/__/pm_win/pmwin.c.obj.provides

pm_common/CMakeFiles/portmidi-static.dir/__/pm_win/pmwin.c.obj.provides.build: pm_common/CMakeFiles/portmidi-static.dir/__/pm_win/pmwin.c.obj


pm_common/CMakeFiles/portmidi-static.dir/__/pm_win/pmwinmm.c.obj: pm_common/CMakeFiles/portmidi-static.dir/flags.make
pm_common/CMakeFiles/portmidi-static.dir/__/pm_win/pmwinmm.c.obj: pm_common/CMakeFiles/portmidi-static.dir/includes_C.rsp
pm_common/CMakeFiles/portmidi-static.dir/__/pm_win/pmwinmm.c.obj: ../../pm_win/pmwinmm.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\tjt\go\src\libs\portmidi\pm_mingw\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object pm_common/CMakeFiles/portmidi-static.dir/__/pm_win/pmwinmm.c.obj"
	cd /d C:\Users\tjt\go\src\libs\portmidi\pm_mingw\build\pm_common && C:\MinGW-w64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\portmidi-static.dir\__\pm_win\pmwinmm.c.obj   -c C:\Users\tjt\go\src\libs\portmidi\pm_win\pmwinmm.c

pm_common/CMakeFiles/portmidi-static.dir/__/pm_win/pmwinmm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/portmidi-static.dir/__/pm_win/pmwinmm.c.i"
	cd /d C:\Users\tjt\go\src\libs\portmidi\pm_mingw\build\pm_common && C:\MinGW-w64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\tjt\go\src\libs\portmidi\pm_win\pmwinmm.c > CMakeFiles\portmidi-static.dir\__\pm_win\pmwinmm.c.i

pm_common/CMakeFiles/portmidi-static.dir/__/pm_win/pmwinmm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/portmidi-static.dir/__/pm_win/pmwinmm.c.s"
	cd /d C:\Users\tjt\go\src\libs\portmidi\pm_mingw\build\pm_common && C:\MinGW-w64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\tjt\go\src\libs\portmidi\pm_win\pmwinmm.c -o CMakeFiles\portmidi-static.dir\__\pm_win\pmwinmm.c.s

pm_common/CMakeFiles/portmidi-static.dir/__/pm_win/pmwinmm.c.obj.requires:

.PHONY : pm_common/CMakeFiles/portmidi-static.dir/__/pm_win/pmwinmm.c.obj.requires

pm_common/CMakeFiles/portmidi-static.dir/__/pm_win/pmwinmm.c.obj.provides: pm_common/CMakeFiles/portmidi-static.dir/__/pm_win/pmwinmm.c.obj.requires
	$(MAKE) -f pm_common\CMakeFiles\portmidi-static.dir\build.make pm_common/CMakeFiles/portmidi-static.dir/__/pm_win/pmwinmm.c.obj.provides.build
.PHONY : pm_common/CMakeFiles/portmidi-static.dir/__/pm_win/pmwinmm.c.obj.provides

pm_common/CMakeFiles/portmidi-static.dir/__/pm_win/pmwinmm.c.obj.provides.build: pm_common/CMakeFiles/portmidi-static.dir/__/pm_win/pmwinmm.c.obj


pm_common/CMakeFiles/portmidi-static.dir/__/porttime/ptwinmm.c.obj: pm_common/CMakeFiles/portmidi-static.dir/flags.make
pm_common/CMakeFiles/portmidi-static.dir/__/porttime/ptwinmm.c.obj: pm_common/CMakeFiles/portmidi-static.dir/includes_C.rsp
pm_common/CMakeFiles/portmidi-static.dir/__/porttime/ptwinmm.c.obj: ../../porttime/ptwinmm.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\tjt\go\src\libs\portmidi\pm_mingw\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object pm_common/CMakeFiles/portmidi-static.dir/__/porttime/ptwinmm.c.obj"
	cd /d C:\Users\tjt\go\src\libs\portmidi\pm_mingw\build\pm_common && C:\MinGW-w64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\portmidi-static.dir\__\porttime\ptwinmm.c.obj   -c C:\Users\tjt\go\src\libs\portmidi\porttime\ptwinmm.c

pm_common/CMakeFiles/portmidi-static.dir/__/porttime/ptwinmm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/portmidi-static.dir/__/porttime/ptwinmm.c.i"
	cd /d C:\Users\tjt\go\src\libs\portmidi\pm_mingw\build\pm_common && C:\MinGW-w64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\tjt\go\src\libs\portmidi\porttime\ptwinmm.c > CMakeFiles\portmidi-static.dir\__\porttime\ptwinmm.c.i

pm_common/CMakeFiles/portmidi-static.dir/__/porttime/ptwinmm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/portmidi-static.dir/__/porttime/ptwinmm.c.s"
	cd /d C:\Users\tjt\go\src\libs\portmidi\pm_mingw\build\pm_common && C:\MinGW-w64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\tjt\go\src\libs\portmidi\porttime\ptwinmm.c -o CMakeFiles\portmidi-static.dir\__\porttime\ptwinmm.c.s

pm_common/CMakeFiles/portmidi-static.dir/__/porttime/ptwinmm.c.obj.requires:

.PHONY : pm_common/CMakeFiles/portmidi-static.dir/__/porttime/ptwinmm.c.obj.requires

pm_common/CMakeFiles/portmidi-static.dir/__/porttime/ptwinmm.c.obj.provides: pm_common/CMakeFiles/portmidi-static.dir/__/porttime/ptwinmm.c.obj.requires
	$(MAKE) -f pm_common\CMakeFiles\portmidi-static.dir\build.make pm_common/CMakeFiles/portmidi-static.dir/__/porttime/ptwinmm.c.obj.provides.build
.PHONY : pm_common/CMakeFiles/portmidi-static.dir/__/porttime/ptwinmm.c.obj.provides

pm_common/CMakeFiles/portmidi-static.dir/__/porttime/ptwinmm.c.obj.provides.build: pm_common/CMakeFiles/portmidi-static.dir/__/porttime/ptwinmm.c.obj


pm_common/CMakeFiles/portmidi-static.dir/pmutil.c.obj: pm_common/CMakeFiles/portmidi-static.dir/flags.make
pm_common/CMakeFiles/portmidi-static.dir/pmutil.c.obj: pm_common/CMakeFiles/portmidi-static.dir/includes_C.rsp
pm_common/CMakeFiles/portmidi-static.dir/pmutil.c.obj: ../../pm_common/pmutil.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\tjt\go\src\libs\portmidi\pm_mingw\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object pm_common/CMakeFiles/portmidi-static.dir/pmutil.c.obj"
	cd /d C:\Users\tjt\go\src\libs\portmidi\pm_mingw\build\pm_common && C:\MinGW-w64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\portmidi-static.dir\pmutil.c.obj   -c C:\Users\tjt\go\src\libs\portmidi\pm_common\pmutil.c

pm_common/CMakeFiles/portmidi-static.dir/pmutil.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/portmidi-static.dir/pmutil.c.i"
	cd /d C:\Users\tjt\go\src\libs\portmidi\pm_mingw\build\pm_common && C:\MinGW-w64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\tjt\go\src\libs\portmidi\pm_common\pmutil.c > CMakeFiles\portmidi-static.dir\pmutil.c.i

pm_common/CMakeFiles/portmidi-static.dir/pmutil.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/portmidi-static.dir/pmutil.c.s"
	cd /d C:\Users\tjt\go\src\libs\portmidi\pm_mingw\build\pm_common && C:\MinGW-w64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\tjt\go\src\libs\portmidi\pm_common\pmutil.c -o CMakeFiles\portmidi-static.dir\pmutil.c.s

pm_common/CMakeFiles/portmidi-static.dir/pmutil.c.obj.requires:

.PHONY : pm_common/CMakeFiles/portmidi-static.dir/pmutil.c.obj.requires

pm_common/CMakeFiles/portmidi-static.dir/pmutil.c.obj.provides: pm_common/CMakeFiles/portmidi-static.dir/pmutil.c.obj.requires
	$(MAKE) -f pm_common\CMakeFiles\portmidi-static.dir\build.make pm_common/CMakeFiles/portmidi-static.dir/pmutil.c.obj.provides.build
.PHONY : pm_common/CMakeFiles/portmidi-static.dir/pmutil.c.obj.provides

pm_common/CMakeFiles/portmidi-static.dir/pmutil.c.obj.provides.build: pm_common/CMakeFiles/portmidi-static.dir/pmutil.c.obj


pm_common/CMakeFiles/portmidi-static.dir/portmidi.c.obj: pm_common/CMakeFiles/portmidi-static.dir/flags.make
pm_common/CMakeFiles/portmidi-static.dir/portmidi.c.obj: pm_common/CMakeFiles/portmidi-static.dir/includes_C.rsp
pm_common/CMakeFiles/portmidi-static.dir/portmidi.c.obj: ../../pm_common/portmidi.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\tjt\go\src\libs\portmidi\pm_mingw\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object pm_common/CMakeFiles/portmidi-static.dir/portmidi.c.obj"
	cd /d C:\Users\tjt\go\src\libs\portmidi\pm_mingw\build\pm_common && C:\MinGW-w64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\portmidi-static.dir\portmidi.c.obj   -c C:\Users\tjt\go\src\libs\portmidi\pm_common\portmidi.c

pm_common/CMakeFiles/portmidi-static.dir/portmidi.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/portmidi-static.dir/portmidi.c.i"
	cd /d C:\Users\tjt\go\src\libs\portmidi\pm_mingw\build\pm_common && C:\MinGW-w64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\tjt\go\src\libs\portmidi\pm_common\portmidi.c > CMakeFiles\portmidi-static.dir\portmidi.c.i

pm_common/CMakeFiles/portmidi-static.dir/portmidi.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/portmidi-static.dir/portmidi.c.s"
	cd /d C:\Users\tjt\go\src\libs\portmidi\pm_mingw\build\pm_common && C:\MinGW-w64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\tjt\go\src\libs\portmidi\pm_common\portmidi.c -o CMakeFiles\portmidi-static.dir\portmidi.c.s

pm_common/CMakeFiles/portmidi-static.dir/portmidi.c.obj.requires:

.PHONY : pm_common/CMakeFiles/portmidi-static.dir/portmidi.c.obj.requires

pm_common/CMakeFiles/portmidi-static.dir/portmidi.c.obj.provides: pm_common/CMakeFiles/portmidi-static.dir/portmidi.c.obj.requires
	$(MAKE) -f pm_common\CMakeFiles\portmidi-static.dir\build.make pm_common/CMakeFiles/portmidi-static.dir/portmidi.c.obj.provides.build
.PHONY : pm_common/CMakeFiles/portmidi-static.dir/portmidi.c.obj.provides

pm_common/CMakeFiles/portmidi-static.dir/portmidi.c.obj.provides.build: pm_common/CMakeFiles/portmidi-static.dir/portmidi.c.obj


# Object files for target portmidi-static
portmidi__static_OBJECTS = \
"CMakeFiles/portmidi-static.dir/__/pm_win/pmwin.c.obj" \
"CMakeFiles/portmidi-static.dir/__/pm_win/pmwinmm.c.obj" \
"CMakeFiles/portmidi-static.dir/__/porttime/ptwinmm.c.obj" \
"CMakeFiles/portmidi-static.dir/pmutil.c.obj" \
"CMakeFiles/portmidi-static.dir/portmidi.c.obj"

# External object files for target portmidi-static
portmidi__static_EXTERNAL_OBJECTS =

libportmidi_s.a: pm_common/CMakeFiles/portmidi-static.dir/__/pm_win/pmwin.c.obj
libportmidi_s.a: pm_common/CMakeFiles/portmidi-static.dir/__/pm_win/pmwinmm.c.obj
libportmidi_s.a: pm_common/CMakeFiles/portmidi-static.dir/__/porttime/ptwinmm.c.obj
libportmidi_s.a: pm_common/CMakeFiles/portmidi-static.dir/pmutil.c.obj
libportmidi_s.a: pm_common/CMakeFiles/portmidi-static.dir/portmidi.c.obj
libportmidi_s.a: pm_common/CMakeFiles/portmidi-static.dir/build.make
libportmidi_s.a: pm_common/CMakeFiles/portmidi-static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\tjt\go\src\libs\portmidi\pm_mingw\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C static library ..\libportmidi_s.a"
	cd /d C:\Users\tjt\go\src\libs\portmidi\pm_mingw\build\pm_common && $(CMAKE_COMMAND) -P CMakeFiles\portmidi-static.dir\cmake_clean_target.cmake
	cd /d C:\Users\tjt\go\src\libs\portmidi\pm_mingw\build\pm_common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\portmidi-static.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
pm_common/CMakeFiles/portmidi-static.dir/build: libportmidi_s.a

.PHONY : pm_common/CMakeFiles/portmidi-static.dir/build

pm_common/CMakeFiles/portmidi-static.dir/requires: pm_common/CMakeFiles/portmidi-static.dir/__/pm_win/pmwin.c.obj.requires
pm_common/CMakeFiles/portmidi-static.dir/requires: pm_common/CMakeFiles/portmidi-static.dir/__/pm_win/pmwinmm.c.obj.requires
pm_common/CMakeFiles/portmidi-static.dir/requires: pm_common/CMakeFiles/portmidi-static.dir/__/porttime/ptwinmm.c.obj.requires
pm_common/CMakeFiles/portmidi-static.dir/requires: pm_common/CMakeFiles/portmidi-static.dir/pmutil.c.obj.requires
pm_common/CMakeFiles/portmidi-static.dir/requires: pm_common/CMakeFiles/portmidi-static.dir/portmidi.c.obj.requires

.PHONY : pm_common/CMakeFiles/portmidi-static.dir/requires

pm_common/CMakeFiles/portmidi-static.dir/clean:
	cd /d C:\Users\tjt\go\src\libs\portmidi\pm_mingw\build\pm_common && $(CMAKE_COMMAND) -P CMakeFiles\portmidi-static.dir\cmake_clean.cmake
.PHONY : pm_common/CMakeFiles/portmidi-static.dir/clean

pm_common/CMakeFiles/portmidi-static.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\tjt\go\src\libs\portmidi C:\Users\tjt\go\src\libs\portmidi\pm_common C:\Users\tjt\go\src\libs\portmidi\pm_mingw\build C:\Users\tjt\go\src\libs\portmidi\pm_mingw\build\pm_common C:\Users\tjt\go\src\libs\portmidi\pm_mingw\build\pm_common\CMakeFiles\portmidi-static.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : pm_common/CMakeFiles/portmidi-static.dir/depend

