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
CMAKE_SOURCE_DIR = /root/share/fluent-bit

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/share/fluent-bit/build

# Include any dependencies generated for this target.
include plugins/out_plot/CMakeFiles/flb-plugin-out_plot.dir/depend.make

# Include the progress variables for this target.
include plugins/out_plot/CMakeFiles/flb-plugin-out_plot.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/out_plot/CMakeFiles/flb-plugin-out_plot.dir/flags.make

plugins/out_plot/CMakeFiles/flb-plugin-out_plot.dir/plot.c.o: plugins/out_plot/CMakeFiles/flb-plugin-out_plot.dir/flags.make
plugins/out_plot/CMakeFiles/flb-plugin-out_plot.dir/plot.c.o: ../plugins/out_plot/plot.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/share/fluent-bit/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object plugins/out_plot/CMakeFiles/flb-plugin-out_plot.dir/plot.c.o"
	cd /root/share/fluent-bit/build/plugins/out_plot && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/flb-plugin-out_plot.dir/plot.c.o   -c /root/share/fluent-bit/plugins/out_plot/plot.c

plugins/out_plot/CMakeFiles/flb-plugin-out_plot.dir/plot.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/flb-plugin-out_plot.dir/plot.c.i"
	cd /root/share/fluent-bit/build/plugins/out_plot && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/share/fluent-bit/plugins/out_plot/plot.c > CMakeFiles/flb-plugin-out_plot.dir/plot.c.i

plugins/out_plot/CMakeFiles/flb-plugin-out_plot.dir/plot.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/flb-plugin-out_plot.dir/plot.c.s"
	cd /root/share/fluent-bit/build/plugins/out_plot && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/share/fluent-bit/plugins/out_plot/plot.c -o CMakeFiles/flb-plugin-out_plot.dir/plot.c.s

plugins/out_plot/CMakeFiles/flb-plugin-out_plot.dir/plot.c.o.requires:
.PHONY : plugins/out_plot/CMakeFiles/flb-plugin-out_plot.dir/plot.c.o.requires

plugins/out_plot/CMakeFiles/flb-plugin-out_plot.dir/plot.c.o.provides: plugins/out_plot/CMakeFiles/flb-plugin-out_plot.dir/plot.c.o.requires
	$(MAKE) -f plugins/out_plot/CMakeFiles/flb-plugin-out_plot.dir/build.make plugins/out_plot/CMakeFiles/flb-plugin-out_plot.dir/plot.c.o.provides.build
.PHONY : plugins/out_plot/CMakeFiles/flb-plugin-out_plot.dir/plot.c.o.provides

plugins/out_plot/CMakeFiles/flb-plugin-out_plot.dir/plot.c.o.provides.build: plugins/out_plot/CMakeFiles/flb-plugin-out_plot.dir/plot.c.o

# Object files for target flb-plugin-out_plot
flb__plugin__out_plot_OBJECTS = \
"CMakeFiles/flb-plugin-out_plot.dir/plot.c.o"

# External object files for target flb-plugin-out_plot
flb__plugin__out_plot_EXTERNAL_OBJECTS =

library/libflb-plugin-out_plot.a: plugins/out_plot/CMakeFiles/flb-plugin-out_plot.dir/plot.c.o
library/libflb-plugin-out_plot.a: plugins/out_plot/CMakeFiles/flb-plugin-out_plot.dir/build.make
library/libflb-plugin-out_plot.a: plugins/out_plot/CMakeFiles/flb-plugin-out_plot.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library ../../library/libflb-plugin-out_plot.a"
	cd /root/share/fluent-bit/build/plugins/out_plot && $(CMAKE_COMMAND) -P CMakeFiles/flb-plugin-out_plot.dir/cmake_clean_target.cmake
	cd /root/share/fluent-bit/build/plugins/out_plot && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/flb-plugin-out_plot.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugins/out_plot/CMakeFiles/flb-plugin-out_plot.dir/build: library/libflb-plugin-out_plot.a
.PHONY : plugins/out_plot/CMakeFiles/flb-plugin-out_plot.dir/build

plugins/out_plot/CMakeFiles/flb-plugin-out_plot.dir/requires: plugins/out_plot/CMakeFiles/flb-plugin-out_plot.dir/plot.c.o.requires
.PHONY : plugins/out_plot/CMakeFiles/flb-plugin-out_plot.dir/requires

plugins/out_plot/CMakeFiles/flb-plugin-out_plot.dir/clean:
	cd /root/share/fluent-bit/build/plugins/out_plot && $(CMAKE_COMMAND) -P CMakeFiles/flb-plugin-out_plot.dir/cmake_clean.cmake
.PHONY : plugins/out_plot/CMakeFiles/flb-plugin-out_plot.dir/clean

plugins/out_plot/CMakeFiles/flb-plugin-out_plot.dir/depend:
	cd /root/share/fluent-bit/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/share/fluent-bit /root/share/fluent-bit/plugins/out_plot /root/share/fluent-bit/build /root/share/fluent-bit/build/plugins/out_plot /root/share/fluent-bit/build/plugins/out_plot/CMakeFiles/flb-plugin-out_plot.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/out_plot/CMakeFiles/flb-plugin-out_plot.dir/depend

