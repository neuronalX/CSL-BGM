# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/akira/Dropbox/iCub/work/iKin

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/akira/Dropbox/iCub/work/iKin

# Include any dependencies generated for this target.
include genericChainController/CMakeFiles/genericChainController.dir/depend.make

# Include the progress variables for this target.
include genericChainController/CMakeFiles/genericChainController.dir/progress.make

# Include the compile flags for this target's objects.
include genericChainController/CMakeFiles/genericChainController.dir/flags.make

genericChainController/CMakeFiles/genericChainController.dir/main.cpp.o: genericChainController/CMakeFiles/genericChainController.dir/flags.make
genericChainController/CMakeFiles/genericChainController.dir/main.cpp.o: genericChainController/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/akira/Dropbox/iCub/work/iKin/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object genericChainController/CMakeFiles/genericChainController.dir/main.cpp.o"
	cd /home/akira/Dropbox/iCub/work/iKin/genericChainController && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/genericChainController.dir/main.cpp.o -c /home/akira/Dropbox/iCub/work/iKin/genericChainController/main.cpp

genericChainController/CMakeFiles/genericChainController.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/genericChainController.dir/main.cpp.i"
	cd /home/akira/Dropbox/iCub/work/iKin/genericChainController && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/akira/Dropbox/iCub/work/iKin/genericChainController/main.cpp > CMakeFiles/genericChainController.dir/main.cpp.i

genericChainController/CMakeFiles/genericChainController.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/genericChainController.dir/main.cpp.s"
	cd /home/akira/Dropbox/iCub/work/iKin/genericChainController && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/akira/Dropbox/iCub/work/iKin/genericChainController/main.cpp -o CMakeFiles/genericChainController.dir/main.cpp.s

genericChainController/CMakeFiles/genericChainController.dir/main.cpp.o.requires:
.PHONY : genericChainController/CMakeFiles/genericChainController.dir/main.cpp.o.requires

genericChainController/CMakeFiles/genericChainController.dir/main.cpp.o.provides: genericChainController/CMakeFiles/genericChainController.dir/main.cpp.o.requires
	$(MAKE) -f genericChainController/CMakeFiles/genericChainController.dir/build.make genericChainController/CMakeFiles/genericChainController.dir/main.cpp.o.provides.build
.PHONY : genericChainController/CMakeFiles/genericChainController.dir/main.cpp.o.provides

genericChainController/CMakeFiles/genericChainController.dir/main.cpp.o.provides.build: genericChainController/CMakeFiles/genericChainController.dir/main.cpp.o

# Object files for target genericChainController
genericChainController_OBJECTS = \
"CMakeFiles/genericChainController.dir/main.cpp.o"

# External object files for target genericChainController
genericChainController_EXTERNAL_OBJECTS =

genericChainController/genericChainController: genericChainController/CMakeFiles/genericChainController.dir/main.cpp.o
genericChainController/genericChainController: genericChainController/CMakeFiles/genericChainController.dir/build.make
genericChainController/genericChainController: /usr/lib/libiKin.a
genericChainController/genericChainController: /usr/lib/x86_64-linux-gnu/libYARP_OS.so.2.3.66
genericChainController/genericChainController: /usr/lib/x86_64-linux-gnu/libYARP_sig.so.2.3.66
genericChainController/genericChainController: /usr/lib/x86_64-linux-gnu/libYARP_math.so.2.3.66
genericChainController/genericChainController: /usr/lib/x86_64-linux-gnu/libYARP_dev.so.2.3.66
genericChainController/genericChainController: /usr/lib/x86_64-linux-gnu/libYARP_init.so.2.3.66
genericChainController/genericChainController: /usr/lib/x86_64-linux-gnu/libYARP_name.so.2.3.66
genericChainController/genericChainController: /usr/lib/libctrlLib.a
genericChainController/genericChainController: /usr/lib/x86_64-linux-gnu/libYARP_math.so.2.3.66
genericChainController/genericChainController: /usr/lib/x86_64-linux-gnu/libYARP_dev.so.2.3.66
genericChainController/genericChainController: /usr/lib/x86_64-linux-gnu/libYARP_sig.so.2.3.66
genericChainController/genericChainController: /usr/lib/x86_64-linux-gnu/libYARP_init.so.2.3.66
genericChainController/genericChainController: /usr/lib/x86_64-linux-gnu/libYARP_name.so.2.3.66
genericChainController/genericChainController: /usr/lib/x86_64-linux-gnu/libYARP_OS.so.2.3.66
genericChainController/genericChainController: /usr/lib/libgsl.so
genericChainController/genericChainController: /usr/lib/libgslcblas.so
genericChainController/genericChainController: /usr/lib/libipopt.so
genericChainController/genericChainController: /usr/lib/x86_64-linux-gnu/libdl.so
genericChainController/genericChainController: /usr/lib/libcoinmumps.so
genericChainController/genericChainController: /usr/lib/x86_64-linux-gnu/libpthread.so
genericChainController/genericChainController: /usr/lib/libcoinlapack.so
genericChainController/genericChainController: /usr/lib/libblas.so
genericChainController/genericChainController: /usr/lib/gcc/x86_64-linux-gnu/4.8/libgfortran.so
genericChainController/genericChainController: /usr/lib/x86_64-linux-gnu/libm.so
genericChainController/genericChainController: /usr/lib/gcc/x86_64-linux-gnu/4.8/libquadmath.so
genericChainController/genericChainController: /usr/lib/libcoinmetis.so
genericChainController/genericChainController: genericChainController/CMakeFiles/genericChainController.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable genericChainController"
	cd /home/akira/Dropbox/iCub/work/iKin/genericChainController && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/genericChainController.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
genericChainController/CMakeFiles/genericChainController.dir/build: genericChainController/genericChainController
.PHONY : genericChainController/CMakeFiles/genericChainController.dir/build

genericChainController/CMakeFiles/genericChainController.dir/requires: genericChainController/CMakeFiles/genericChainController.dir/main.cpp.o.requires
.PHONY : genericChainController/CMakeFiles/genericChainController.dir/requires

genericChainController/CMakeFiles/genericChainController.dir/clean:
	cd /home/akira/Dropbox/iCub/work/iKin/genericChainController && $(CMAKE_COMMAND) -P CMakeFiles/genericChainController.dir/cmake_clean.cmake
.PHONY : genericChainController/CMakeFiles/genericChainController.dir/clean

genericChainController/CMakeFiles/genericChainController.dir/depend:
	cd /home/akira/Dropbox/iCub/work/iKin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/akira/Dropbox/iCub/work/iKin /home/akira/Dropbox/iCub/work/iKin/genericChainController /home/akira/Dropbox/iCub/work/iKin /home/akira/Dropbox/iCub/work/iKin/genericChainController /home/akira/Dropbox/iCub/work/iKin/genericChainController/CMakeFiles/genericChainController.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : genericChainController/CMakeFiles/genericChainController.dir/depend
