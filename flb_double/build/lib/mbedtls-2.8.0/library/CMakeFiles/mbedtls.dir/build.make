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
include lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/depend.make

# Include the progress variables for this target.
include lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/progress.make

# Include the compile flags for this target's objects.
include lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/flags.make

lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/debug.c.o: lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/flags.make
lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/debug.c.o: ../lib/mbedtls-2.8.0/library/debug.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/share/fluent-bit/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/debug.c.o"
	cd /root/share/fluent-bit/build/lib/mbedtls-2.8.0/library && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/mbedtls.dir/debug.c.o   -c /root/share/fluent-bit/lib/mbedtls-2.8.0/library/debug.c

lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/debug.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedtls.dir/debug.c.i"
	cd /root/share/fluent-bit/build/lib/mbedtls-2.8.0/library && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/share/fluent-bit/lib/mbedtls-2.8.0/library/debug.c > CMakeFiles/mbedtls.dir/debug.c.i

lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/debug.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedtls.dir/debug.c.s"
	cd /root/share/fluent-bit/build/lib/mbedtls-2.8.0/library && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/share/fluent-bit/lib/mbedtls-2.8.0/library/debug.c -o CMakeFiles/mbedtls.dir/debug.c.s

lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/debug.c.o.requires:
.PHONY : lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/debug.c.o.requires

lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/debug.c.o.provides: lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/debug.c.o.requires
	$(MAKE) -f lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/build.make lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/debug.c.o.provides.build
.PHONY : lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/debug.c.o.provides

lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/debug.c.o.provides.build: lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/debug.c.o

lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/net_sockets.c.o: lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/flags.make
lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/net_sockets.c.o: ../lib/mbedtls-2.8.0/library/net_sockets.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/share/fluent-bit/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/net_sockets.c.o"
	cd /root/share/fluent-bit/build/lib/mbedtls-2.8.0/library && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/mbedtls.dir/net_sockets.c.o   -c /root/share/fluent-bit/lib/mbedtls-2.8.0/library/net_sockets.c

lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/net_sockets.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedtls.dir/net_sockets.c.i"
	cd /root/share/fluent-bit/build/lib/mbedtls-2.8.0/library && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/share/fluent-bit/lib/mbedtls-2.8.0/library/net_sockets.c > CMakeFiles/mbedtls.dir/net_sockets.c.i

lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/net_sockets.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedtls.dir/net_sockets.c.s"
	cd /root/share/fluent-bit/build/lib/mbedtls-2.8.0/library && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/share/fluent-bit/lib/mbedtls-2.8.0/library/net_sockets.c -o CMakeFiles/mbedtls.dir/net_sockets.c.s

lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/net_sockets.c.o.requires:
.PHONY : lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/net_sockets.c.o.requires

lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/net_sockets.c.o.provides: lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/net_sockets.c.o.requires
	$(MAKE) -f lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/build.make lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/net_sockets.c.o.provides.build
.PHONY : lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/net_sockets.c.o.provides

lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/net_sockets.c.o.provides.build: lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/net_sockets.c.o

lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_cache.c.o: lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/flags.make
lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_cache.c.o: ../lib/mbedtls-2.8.0/library/ssl_cache.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/share/fluent-bit/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_cache.c.o"
	cd /root/share/fluent-bit/build/lib/mbedtls-2.8.0/library && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/mbedtls.dir/ssl_cache.c.o   -c /root/share/fluent-bit/lib/mbedtls-2.8.0/library/ssl_cache.c

lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_cache.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedtls.dir/ssl_cache.c.i"
	cd /root/share/fluent-bit/build/lib/mbedtls-2.8.0/library && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/share/fluent-bit/lib/mbedtls-2.8.0/library/ssl_cache.c > CMakeFiles/mbedtls.dir/ssl_cache.c.i

lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_cache.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedtls.dir/ssl_cache.c.s"
	cd /root/share/fluent-bit/build/lib/mbedtls-2.8.0/library && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/share/fluent-bit/lib/mbedtls-2.8.0/library/ssl_cache.c -o CMakeFiles/mbedtls.dir/ssl_cache.c.s

lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_cache.c.o.requires:
.PHONY : lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_cache.c.o.requires

lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_cache.c.o.provides: lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_cache.c.o.requires
	$(MAKE) -f lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/build.make lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_cache.c.o.provides.build
.PHONY : lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_cache.c.o.provides

lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_cache.c.o.provides.build: lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_cache.c.o

lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.o: lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/flags.make
lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.o: ../lib/mbedtls-2.8.0/library/ssl_ciphersuites.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/share/fluent-bit/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.o"
	cd /root/share/fluent-bit/build/lib/mbedtls-2.8.0/library && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.o   -c /root/share/fluent-bit/lib/mbedtls-2.8.0/library/ssl_ciphersuites.c

lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.i"
	cd /root/share/fluent-bit/build/lib/mbedtls-2.8.0/library && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/share/fluent-bit/lib/mbedtls-2.8.0/library/ssl_ciphersuites.c > CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.i

lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.s"
	cd /root/share/fluent-bit/build/lib/mbedtls-2.8.0/library && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/share/fluent-bit/lib/mbedtls-2.8.0/library/ssl_ciphersuites.c -o CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.s

lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.o.requires:
.PHONY : lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.o.requires

lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.o.provides: lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.o.requires
	$(MAKE) -f lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/build.make lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.o.provides.build
.PHONY : lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.o.provides

lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.o.provides.build: lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.o

lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_cli.c.o: lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/flags.make
lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_cli.c.o: ../lib/mbedtls-2.8.0/library/ssl_cli.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/share/fluent-bit/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_cli.c.o"
	cd /root/share/fluent-bit/build/lib/mbedtls-2.8.0/library && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/mbedtls.dir/ssl_cli.c.o   -c /root/share/fluent-bit/lib/mbedtls-2.8.0/library/ssl_cli.c

lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_cli.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedtls.dir/ssl_cli.c.i"
	cd /root/share/fluent-bit/build/lib/mbedtls-2.8.0/library && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/share/fluent-bit/lib/mbedtls-2.8.0/library/ssl_cli.c > CMakeFiles/mbedtls.dir/ssl_cli.c.i

lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_cli.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedtls.dir/ssl_cli.c.s"
	cd /root/share/fluent-bit/build/lib/mbedtls-2.8.0/library && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/share/fluent-bit/lib/mbedtls-2.8.0/library/ssl_cli.c -o CMakeFiles/mbedtls.dir/ssl_cli.c.s

lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_cli.c.o.requires:
.PHONY : lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_cli.c.o.requires

lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_cli.c.o.provides: lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_cli.c.o.requires
	$(MAKE) -f lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/build.make lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_cli.c.o.provides.build
.PHONY : lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_cli.c.o.provides

lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_cli.c.o.provides.build: lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_cli.c.o

lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_cookie.c.o: lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/flags.make
lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_cookie.c.o: ../lib/mbedtls-2.8.0/library/ssl_cookie.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/share/fluent-bit/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_cookie.c.o"
	cd /root/share/fluent-bit/build/lib/mbedtls-2.8.0/library && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/mbedtls.dir/ssl_cookie.c.o   -c /root/share/fluent-bit/lib/mbedtls-2.8.0/library/ssl_cookie.c

lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_cookie.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedtls.dir/ssl_cookie.c.i"
	cd /root/share/fluent-bit/build/lib/mbedtls-2.8.0/library && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/share/fluent-bit/lib/mbedtls-2.8.0/library/ssl_cookie.c > CMakeFiles/mbedtls.dir/ssl_cookie.c.i

lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_cookie.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedtls.dir/ssl_cookie.c.s"
	cd /root/share/fluent-bit/build/lib/mbedtls-2.8.0/library && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/share/fluent-bit/lib/mbedtls-2.8.0/library/ssl_cookie.c -o CMakeFiles/mbedtls.dir/ssl_cookie.c.s

lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_cookie.c.o.requires:
.PHONY : lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_cookie.c.o.requires

lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_cookie.c.o.provides: lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_cookie.c.o.requires
	$(MAKE) -f lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/build.make lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_cookie.c.o.provides.build
.PHONY : lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_cookie.c.o.provides

lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_cookie.c.o.provides.build: lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_cookie.c.o

lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_srv.c.o: lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/flags.make
lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_srv.c.o: ../lib/mbedtls-2.8.0/library/ssl_srv.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/share/fluent-bit/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_srv.c.o"
	cd /root/share/fluent-bit/build/lib/mbedtls-2.8.0/library && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/mbedtls.dir/ssl_srv.c.o   -c /root/share/fluent-bit/lib/mbedtls-2.8.0/library/ssl_srv.c

lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_srv.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedtls.dir/ssl_srv.c.i"
	cd /root/share/fluent-bit/build/lib/mbedtls-2.8.0/library && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/share/fluent-bit/lib/mbedtls-2.8.0/library/ssl_srv.c > CMakeFiles/mbedtls.dir/ssl_srv.c.i

lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_srv.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedtls.dir/ssl_srv.c.s"
	cd /root/share/fluent-bit/build/lib/mbedtls-2.8.0/library && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/share/fluent-bit/lib/mbedtls-2.8.0/library/ssl_srv.c -o CMakeFiles/mbedtls.dir/ssl_srv.c.s

lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_srv.c.o.requires:
.PHONY : lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_srv.c.o.requires

lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_srv.c.o.provides: lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_srv.c.o.requires
	$(MAKE) -f lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/build.make lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_srv.c.o.provides.build
.PHONY : lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_srv.c.o.provides

lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_srv.c.o.provides.build: lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_srv.c.o

lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_ticket.c.o: lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/flags.make
lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_ticket.c.o: ../lib/mbedtls-2.8.0/library/ssl_ticket.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/share/fluent-bit/build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_ticket.c.o"
	cd /root/share/fluent-bit/build/lib/mbedtls-2.8.0/library && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/mbedtls.dir/ssl_ticket.c.o   -c /root/share/fluent-bit/lib/mbedtls-2.8.0/library/ssl_ticket.c

lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_ticket.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedtls.dir/ssl_ticket.c.i"
	cd /root/share/fluent-bit/build/lib/mbedtls-2.8.0/library && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/share/fluent-bit/lib/mbedtls-2.8.0/library/ssl_ticket.c > CMakeFiles/mbedtls.dir/ssl_ticket.c.i

lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_ticket.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedtls.dir/ssl_ticket.c.s"
	cd /root/share/fluent-bit/build/lib/mbedtls-2.8.0/library && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/share/fluent-bit/lib/mbedtls-2.8.0/library/ssl_ticket.c -o CMakeFiles/mbedtls.dir/ssl_ticket.c.s

lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_ticket.c.o.requires:
.PHONY : lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_ticket.c.o.requires

lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_ticket.c.o.provides: lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_ticket.c.o.requires
	$(MAKE) -f lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/build.make lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_ticket.c.o.provides.build
.PHONY : lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_ticket.c.o.provides

lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_ticket.c.o.provides.build: lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_ticket.c.o

lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_tls.c.o: lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/flags.make
lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_tls.c.o: ../lib/mbedtls-2.8.0/library/ssl_tls.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/share/fluent-bit/build/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_tls.c.o"
	cd /root/share/fluent-bit/build/lib/mbedtls-2.8.0/library && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/mbedtls.dir/ssl_tls.c.o   -c /root/share/fluent-bit/lib/mbedtls-2.8.0/library/ssl_tls.c

lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_tls.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedtls.dir/ssl_tls.c.i"
	cd /root/share/fluent-bit/build/lib/mbedtls-2.8.0/library && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/share/fluent-bit/lib/mbedtls-2.8.0/library/ssl_tls.c > CMakeFiles/mbedtls.dir/ssl_tls.c.i

lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_tls.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedtls.dir/ssl_tls.c.s"
	cd /root/share/fluent-bit/build/lib/mbedtls-2.8.0/library && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/share/fluent-bit/lib/mbedtls-2.8.0/library/ssl_tls.c -o CMakeFiles/mbedtls.dir/ssl_tls.c.s

lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_tls.c.o.requires:
.PHONY : lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_tls.c.o.requires

lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_tls.c.o.provides: lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_tls.c.o.requires
	$(MAKE) -f lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/build.make lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_tls.c.o.provides.build
.PHONY : lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_tls.c.o.provides

lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_tls.c.o.provides.build: lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_tls.c.o

# Object files for target mbedtls
mbedtls_OBJECTS = \
"CMakeFiles/mbedtls.dir/debug.c.o" \
"CMakeFiles/mbedtls.dir/net_sockets.c.o" \
"CMakeFiles/mbedtls.dir/ssl_cache.c.o" \
"CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.o" \
"CMakeFiles/mbedtls.dir/ssl_cli.c.o" \
"CMakeFiles/mbedtls.dir/ssl_cookie.c.o" \
"CMakeFiles/mbedtls.dir/ssl_srv.c.o" \
"CMakeFiles/mbedtls.dir/ssl_ticket.c.o" \
"CMakeFiles/mbedtls.dir/ssl_tls.c.o"

# External object files for target mbedtls
mbedtls_EXTERNAL_OBJECTS =

library/libmbedtls.a: lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/debug.c.o
library/libmbedtls.a: lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/net_sockets.c.o
library/libmbedtls.a: lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_cache.c.o
library/libmbedtls.a: lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.o
library/libmbedtls.a: lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_cli.c.o
library/libmbedtls.a: lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_cookie.c.o
library/libmbedtls.a: lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_srv.c.o
library/libmbedtls.a: lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_ticket.c.o
library/libmbedtls.a: lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_tls.c.o
library/libmbedtls.a: lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/build.make
library/libmbedtls.a: lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library ../../../library/libmbedtls.a"
	cd /root/share/fluent-bit/build/lib/mbedtls-2.8.0/library && $(CMAKE_COMMAND) -P CMakeFiles/mbedtls.dir/cmake_clean_target.cmake
	cd /root/share/fluent-bit/build/lib/mbedtls-2.8.0/library && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mbedtls.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/build: library/libmbedtls.a
.PHONY : lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/build

lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/requires: lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/debug.c.o.requires
lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/requires: lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/net_sockets.c.o.requires
lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/requires: lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_cache.c.o.requires
lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/requires: lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.o.requires
lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/requires: lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_cli.c.o.requires
lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/requires: lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_cookie.c.o.requires
lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/requires: lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_srv.c.o.requires
lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/requires: lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_ticket.c.o.requires
lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/requires: lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/ssl_tls.c.o.requires
.PHONY : lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/requires

lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/clean:
	cd /root/share/fluent-bit/build/lib/mbedtls-2.8.0/library && $(CMAKE_COMMAND) -P CMakeFiles/mbedtls.dir/cmake_clean.cmake
.PHONY : lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/clean

lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/depend:
	cd /root/share/fluent-bit/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/share/fluent-bit /root/share/fluent-bit/lib/mbedtls-2.8.0/library /root/share/fluent-bit/build /root/share/fluent-bit/build/lib/mbedtls-2.8.0/library /root/share/fluent-bit/build/lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/mbedtls-2.8.0/library/CMakeFiles/mbedtls.dir/depend

