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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tysonv7/srsLTE

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tysonv7/srsLTE/build

# Include any dependencies generated for this target.
include srslte/lib/phch/test/CMakeFiles/pcfich_file_test.dir/depend.make

# Include the progress variables for this target.
include srslte/lib/phch/test/CMakeFiles/pcfich_file_test.dir/progress.make

# Include the compile flags for this target's objects.
include srslte/lib/phch/test/CMakeFiles/pcfich_file_test.dir/flags.make

srslte/lib/phch/test/CMakeFiles/pcfich_file_test.dir/pcfich_file_test.c.o: srslte/lib/phch/test/CMakeFiles/pcfich_file_test.dir/flags.make
srslte/lib/phch/test/CMakeFiles/pcfich_file_test.dir/pcfich_file_test.c.o: ../srslte/lib/phch/test/pcfich_file_test.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tysonv7/srsLTE/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object srslte/lib/phch/test/CMakeFiles/pcfich_file_test.dir/pcfich_file_test.c.o"
	cd /home/tysonv7/srsLTE/build/srslte/lib/phch/test && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/pcfich_file_test.dir/pcfich_file_test.c.o   -c /home/tysonv7/srsLTE/srslte/lib/phch/test/pcfich_file_test.c

srslte/lib/phch/test/CMakeFiles/pcfich_file_test.dir/pcfich_file_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pcfich_file_test.dir/pcfich_file_test.c.i"
	cd /home/tysonv7/srsLTE/build/srslte/lib/phch/test && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/tysonv7/srsLTE/srslte/lib/phch/test/pcfich_file_test.c > CMakeFiles/pcfich_file_test.dir/pcfich_file_test.c.i

srslte/lib/phch/test/CMakeFiles/pcfich_file_test.dir/pcfich_file_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pcfich_file_test.dir/pcfich_file_test.c.s"
	cd /home/tysonv7/srsLTE/build/srslte/lib/phch/test && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/tysonv7/srsLTE/srslte/lib/phch/test/pcfich_file_test.c -o CMakeFiles/pcfich_file_test.dir/pcfich_file_test.c.s

srslte/lib/phch/test/CMakeFiles/pcfich_file_test.dir/pcfich_file_test.c.o.requires:
.PHONY : srslte/lib/phch/test/CMakeFiles/pcfich_file_test.dir/pcfich_file_test.c.o.requires

srslte/lib/phch/test/CMakeFiles/pcfich_file_test.dir/pcfich_file_test.c.o.provides: srslte/lib/phch/test/CMakeFiles/pcfich_file_test.dir/pcfich_file_test.c.o.requires
	$(MAKE) -f srslte/lib/phch/test/CMakeFiles/pcfich_file_test.dir/build.make srslte/lib/phch/test/CMakeFiles/pcfich_file_test.dir/pcfich_file_test.c.o.provides.build
.PHONY : srslte/lib/phch/test/CMakeFiles/pcfich_file_test.dir/pcfich_file_test.c.o.provides

srslte/lib/phch/test/CMakeFiles/pcfich_file_test.dir/pcfich_file_test.c.o.provides.build: srslte/lib/phch/test/CMakeFiles/pcfich_file_test.dir/pcfich_file_test.c.o

# Object files for target pcfich_file_test
pcfich_file_test_OBJECTS = \
"CMakeFiles/pcfich_file_test.dir/pcfich_file_test.c.o"

# External object files for target pcfich_file_test
pcfich_file_test_EXTERNAL_OBJECTS =

srslte/lib/phch/test/pcfich_file_test: srslte/lib/phch/test/CMakeFiles/pcfich_file_test.dir/pcfich_file_test.c.o
srslte/lib/phch/test/pcfich_file_test: srslte/lib/phch/test/CMakeFiles/pcfich_file_test.dir/build.make
srslte/lib/phch/test/pcfich_file_test: srslte/lib/libsrslte.so.001.001
srslte/lib/phch/test/pcfich_file_test: /usr/lib/x86_64-linux-gnu/libfftw3f.so
srslte/lib/phch/test/pcfich_file_test: /usr/local/lib/libvolk.so
srslte/lib/phch/test/pcfich_file_test: srslte/lib/phch/test/CMakeFiles/pcfich_file_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable pcfich_file_test"
	cd /home/tysonv7/srsLTE/build/srslte/lib/phch/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pcfich_file_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
srslte/lib/phch/test/CMakeFiles/pcfich_file_test.dir/build: srslte/lib/phch/test/pcfich_file_test
.PHONY : srslte/lib/phch/test/CMakeFiles/pcfich_file_test.dir/build

srslte/lib/phch/test/CMakeFiles/pcfich_file_test.dir/requires: srslte/lib/phch/test/CMakeFiles/pcfich_file_test.dir/pcfich_file_test.c.o.requires
.PHONY : srslte/lib/phch/test/CMakeFiles/pcfich_file_test.dir/requires

srslte/lib/phch/test/CMakeFiles/pcfich_file_test.dir/clean:
	cd /home/tysonv7/srsLTE/build/srslte/lib/phch/test && $(CMAKE_COMMAND) -P CMakeFiles/pcfich_file_test.dir/cmake_clean.cmake
.PHONY : srslte/lib/phch/test/CMakeFiles/pcfich_file_test.dir/clean

srslte/lib/phch/test/CMakeFiles/pcfich_file_test.dir/depend:
	cd /home/tysonv7/srsLTE/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tysonv7/srsLTE /home/tysonv7/srsLTE/srslte/lib/phch/test /home/tysonv7/srsLTE/build /home/tysonv7/srsLTE/build/srslte/lib/phch/test /home/tysonv7/srsLTE/build/srslte/lib/phch/test/CMakeFiles/pcfich_file_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : srslte/lib/phch/test/CMakeFiles/pcfich_file_test.dir/depend

