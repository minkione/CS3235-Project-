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
include srslte/examples/tutorial_examples/CMakeFiles/simple_tx.dir/depend.make

# Include the progress variables for this target.
include srslte/examples/tutorial_examples/CMakeFiles/simple_tx.dir/progress.make

# Include the compile flags for this target's objects.
include srslte/examples/tutorial_examples/CMakeFiles/simple_tx.dir/flags.make

srslte/examples/tutorial_examples/CMakeFiles/simple_tx.dir/simple_tx.c.o: srslte/examples/tutorial_examples/CMakeFiles/simple_tx.dir/flags.make
srslte/examples/tutorial_examples/CMakeFiles/simple_tx.dir/simple_tx.c.o: ../srslte/examples/tutorial_examples/simple_tx.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tysonv7/srsLTE/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object srslte/examples/tutorial_examples/CMakeFiles/simple_tx.dir/simple_tx.c.o"
	cd /home/tysonv7/srsLTE/build/srslte/examples/tutorial_examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/simple_tx.dir/simple_tx.c.o   -c /home/tysonv7/srsLTE/srslte/examples/tutorial_examples/simple_tx.c

srslte/examples/tutorial_examples/CMakeFiles/simple_tx.dir/simple_tx.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/simple_tx.dir/simple_tx.c.i"
	cd /home/tysonv7/srsLTE/build/srslte/examples/tutorial_examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/tysonv7/srsLTE/srslte/examples/tutorial_examples/simple_tx.c > CMakeFiles/simple_tx.dir/simple_tx.c.i

srslte/examples/tutorial_examples/CMakeFiles/simple_tx.dir/simple_tx.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/simple_tx.dir/simple_tx.c.s"
	cd /home/tysonv7/srsLTE/build/srslte/examples/tutorial_examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/tysonv7/srsLTE/srslte/examples/tutorial_examples/simple_tx.c -o CMakeFiles/simple_tx.dir/simple_tx.c.s

srslte/examples/tutorial_examples/CMakeFiles/simple_tx.dir/simple_tx.c.o.requires:
.PHONY : srslte/examples/tutorial_examples/CMakeFiles/simple_tx.dir/simple_tx.c.o.requires

srslte/examples/tutorial_examples/CMakeFiles/simple_tx.dir/simple_tx.c.o.provides: srslte/examples/tutorial_examples/CMakeFiles/simple_tx.dir/simple_tx.c.o.requires
	$(MAKE) -f srslte/examples/tutorial_examples/CMakeFiles/simple_tx.dir/build.make srslte/examples/tutorial_examples/CMakeFiles/simple_tx.dir/simple_tx.c.o.provides.build
.PHONY : srslte/examples/tutorial_examples/CMakeFiles/simple_tx.dir/simple_tx.c.o.provides

srslte/examples/tutorial_examples/CMakeFiles/simple_tx.dir/simple_tx.c.o.provides.build: srslte/examples/tutorial_examples/CMakeFiles/simple_tx.dir/simple_tx.c.o

# Object files for target simple_tx
simple_tx_OBJECTS = \
"CMakeFiles/simple_tx.dir/simple_tx.c.o"

# External object files for target simple_tx
simple_tx_EXTERNAL_OBJECTS =

srslte/examples/tutorial_examples/simple_tx: srslte/examples/tutorial_examples/CMakeFiles/simple_tx.dir/simple_tx.c.o
srslte/examples/tutorial_examples/simple_tx: srslte/examples/tutorial_examples/CMakeFiles/simple_tx.dir/build.make
srslte/examples/tutorial_examples/simple_tx: srslte/lib/libsrslte.so.001.001
srslte/examples/tutorial_examples/simple_tx: srslte/lib/libsrslte_rf.so.001.001
srslte/examples/tutorial_examples/simple_tx: /usr/lib/x86_64-linux-gnu/libfftw3f.so
srslte/examples/tutorial_examples/simple_tx: /usr/local/lib/libvolk.so
srslte/examples/tutorial_examples/simple_tx: /usr/local/lib/libuhd.so
srslte/examples/tutorial_examples/simple_tx: /usr/local/lib/libbladeRF.so
srslte/examples/tutorial_examples/simple_tx: srslte/examples/tutorial_examples/CMakeFiles/simple_tx.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable simple_tx"
	cd /home/tysonv7/srsLTE/build/srslte/examples/tutorial_examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simple_tx.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
srslte/examples/tutorial_examples/CMakeFiles/simple_tx.dir/build: srslte/examples/tutorial_examples/simple_tx
.PHONY : srslte/examples/tutorial_examples/CMakeFiles/simple_tx.dir/build

srslte/examples/tutorial_examples/CMakeFiles/simple_tx.dir/requires: srslte/examples/tutorial_examples/CMakeFiles/simple_tx.dir/simple_tx.c.o.requires
.PHONY : srslte/examples/tutorial_examples/CMakeFiles/simple_tx.dir/requires

srslte/examples/tutorial_examples/CMakeFiles/simple_tx.dir/clean:
	cd /home/tysonv7/srsLTE/build/srslte/examples/tutorial_examples && $(CMAKE_COMMAND) -P CMakeFiles/simple_tx.dir/cmake_clean.cmake
.PHONY : srslte/examples/tutorial_examples/CMakeFiles/simple_tx.dir/clean

srslte/examples/tutorial_examples/CMakeFiles/simple_tx.dir/depend:
	cd /home/tysonv7/srsLTE/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tysonv7/srsLTE /home/tysonv7/srsLTE/srslte/examples/tutorial_examples /home/tysonv7/srsLTE/build /home/tysonv7/srsLTE/build/srslte/examples/tutorial_examples /home/tysonv7/srsLTE/build/srslte/examples/tutorial_examples/CMakeFiles/simple_tx.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : srslte/examples/tutorial_examples/CMakeFiles/simple_tx.dir/depend

