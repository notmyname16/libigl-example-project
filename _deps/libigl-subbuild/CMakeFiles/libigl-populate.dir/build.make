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
CMAKE_SOURCE_DIR = /home/shantanu/libigl-example-project/_deps/libigl-subbuild

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shantanu/libigl-example-project/_deps/libigl-subbuild

# Utility rule file for libigl-populate.

# Include any custom commands dependencies for this target.
include CMakeFiles/libigl-populate.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/libigl-populate.dir/progress.make

CMakeFiles/libigl-populate: CMakeFiles/libigl-populate-complete

CMakeFiles/libigl-populate-complete: libigl-populate-prefix/src/libigl-populate-stamp/libigl-populate-install
CMakeFiles/libigl-populate-complete: libigl-populate-prefix/src/libigl-populate-stamp/libigl-populate-mkdir
CMakeFiles/libigl-populate-complete: libigl-populate-prefix/src/libigl-populate-stamp/libigl-populate-download
CMakeFiles/libigl-populate-complete: libigl-populate-prefix/src/libigl-populate-stamp/libigl-populate-update
CMakeFiles/libigl-populate-complete: libigl-populate-prefix/src/libigl-populate-stamp/libigl-populate-patch
CMakeFiles/libigl-populate-complete: libigl-populate-prefix/src/libigl-populate-stamp/libigl-populate-configure
CMakeFiles/libigl-populate-complete: libigl-populate-prefix/src/libigl-populate-stamp/libigl-populate-build
CMakeFiles/libigl-populate-complete: libigl-populate-prefix/src/libigl-populate-stamp/libigl-populate-install
CMakeFiles/libigl-populate-complete: libigl-populate-prefix/src/libigl-populate-stamp/libigl-populate-test
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/shantanu/libigl-example-project/_deps/libigl-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'libigl-populate'"
	/usr/bin/cmake -E make_directory /home/shantanu/libigl-example-project/_deps/libigl-subbuild/CMakeFiles
	/usr/bin/cmake -E touch /home/shantanu/libigl-example-project/_deps/libigl-subbuild/CMakeFiles/libigl-populate-complete
	/usr/bin/cmake -E touch /home/shantanu/libigl-example-project/_deps/libigl-subbuild/libigl-populate-prefix/src/libigl-populate-stamp/libigl-populate-done

libigl-populate-prefix/src/libigl-populate-stamp/libigl-populate-update:
.PHONY : libigl-populate-prefix/src/libigl-populate-stamp/libigl-populate-update

libigl-populate-prefix/src/libigl-populate-stamp/libigl-populate-build: libigl-populate-prefix/src/libigl-populate-stamp/libigl-populate-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/shantanu/libigl-example-project/_deps/libigl-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No build step for 'libigl-populate'"
	cd /home/shantanu/libigl-example-project/_deps/libigl-build && /usr/bin/cmake -E echo_append
	cd /home/shantanu/libigl-example-project/_deps/libigl-build && /usr/bin/cmake -E touch /home/shantanu/libigl-example-project/_deps/libigl-subbuild/libigl-populate-prefix/src/libigl-populate-stamp/libigl-populate-build

libigl-populate-prefix/src/libigl-populate-stamp/libigl-populate-configure: libigl-populate-prefix/tmp/libigl-populate-cfgcmd.txt
libigl-populate-prefix/src/libigl-populate-stamp/libigl-populate-configure: libigl-populate-prefix/src/libigl-populate-stamp/libigl-populate-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/shantanu/libigl-example-project/_deps/libigl-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "No configure step for 'libigl-populate'"
	cd /home/shantanu/libigl-example-project/_deps/libigl-build && /usr/bin/cmake -E echo_append
	cd /home/shantanu/libigl-example-project/_deps/libigl-build && /usr/bin/cmake -E touch /home/shantanu/libigl-example-project/_deps/libigl-subbuild/libigl-populate-prefix/src/libigl-populate-stamp/libigl-populate-configure

libigl-populate-prefix/src/libigl-populate-stamp/libigl-populate-download: libigl-populate-prefix/src/libigl-populate-stamp/libigl-populate-gitinfo.txt
libigl-populate-prefix/src/libigl-populate-stamp/libigl-populate-download: libigl-populate-prefix/src/libigl-populate-stamp/libigl-populate-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/shantanu/libigl-example-project/_deps/libigl-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'libigl-populate'"
	cd /home/shantanu/libigl-example-project/_deps && /usr/bin/cmake -P /home/shantanu/libigl-example-project/_deps/libigl-subbuild/libigl-populate-prefix/tmp/libigl-populate-gitclone.cmake
	cd /home/shantanu/libigl-example-project/_deps && /usr/bin/cmake -E touch /home/shantanu/libigl-example-project/_deps/libigl-subbuild/libigl-populate-prefix/src/libigl-populate-stamp/libigl-populate-download

libigl-populate-prefix/src/libigl-populate-stamp/libigl-populate-install: libigl-populate-prefix/src/libigl-populate-stamp/libigl-populate-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/shantanu/libigl-example-project/_deps/libigl-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'libigl-populate'"
	cd /home/shantanu/libigl-example-project/_deps/libigl-build && /usr/bin/cmake -E echo_append
	cd /home/shantanu/libigl-example-project/_deps/libigl-build && /usr/bin/cmake -E touch /home/shantanu/libigl-example-project/_deps/libigl-subbuild/libigl-populate-prefix/src/libigl-populate-stamp/libigl-populate-install

libigl-populate-prefix/src/libigl-populate-stamp/libigl-populate-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/shantanu/libigl-example-project/_deps/libigl-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'libigl-populate'"
	/usr/bin/cmake -E make_directory /home/shantanu/libigl-example-project/_deps/libigl-src
	/usr/bin/cmake -E make_directory /home/shantanu/libigl-example-project/_deps/libigl-build
	/usr/bin/cmake -E make_directory /home/shantanu/libigl-example-project/_deps/libigl-subbuild/libigl-populate-prefix
	/usr/bin/cmake -E make_directory /home/shantanu/libigl-example-project/_deps/libigl-subbuild/libigl-populate-prefix/tmp
	/usr/bin/cmake -E make_directory /home/shantanu/libigl-example-project/_deps/libigl-subbuild/libigl-populate-prefix/src/libigl-populate-stamp
	/usr/bin/cmake -E make_directory /home/shantanu/libigl-example-project/_deps/libigl-subbuild/libigl-populate-prefix/src
	/usr/bin/cmake -E make_directory /home/shantanu/libigl-example-project/_deps/libigl-subbuild/libigl-populate-prefix/src/libigl-populate-stamp
	/usr/bin/cmake -E touch /home/shantanu/libigl-example-project/_deps/libigl-subbuild/libigl-populate-prefix/src/libigl-populate-stamp/libigl-populate-mkdir

libigl-populate-prefix/src/libigl-populate-stamp/libigl-populate-patch: libigl-populate-prefix/src/libigl-populate-stamp/libigl-populate-update
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/shantanu/libigl-example-project/_deps/libigl-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'libigl-populate'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/shantanu/libigl-example-project/_deps/libigl-subbuild/libigl-populate-prefix/src/libigl-populate-stamp/libigl-populate-patch

libigl-populate-prefix/src/libigl-populate-stamp/libigl-populate-update:
.PHONY : libigl-populate-prefix/src/libigl-populate-stamp/libigl-populate-update

libigl-populate-prefix/src/libigl-populate-stamp/libigl-populate-test: libigl-populate-prefix/src/libigl-populate-stamp/libigl-populate-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/shantanu/libigl-example-project/_deps/libigl-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No test step for 'libigl-populate'"
	cd /home/shantanu/libigl-example-project/_deps/libigl-build && /usr/bin/cmake -E echo_append
	cd /home/shantanu/libigl-example-project/_deps/libigl-build && /usr/bin/cmake -E touch /home/shantanu/libigl-example-project/_deps/libigl-subbuild/libigl-populate-prefix/src/libigl-populate-stamp/libigl-populate-test

libigl-populate-prefix/src/libigl-populate-stamp/libigl-populate-update: libigl-populate-prefix/src/libigl-populate-stamp/libigl-populate-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/shantanu/libigl-example-project/_deps/libigl-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Performing update step for 'libigl-populate'"
	cd /home/shantanu/libigl-example-project/_deps/libigl-src && /usr/bin/cmake -P /home/shantanu/libigl-example-project/_deps/libigl-subbuild/libigl-populate-prefix/tmp/libigl-populate-gitupdate.cmake

libigl-populate: CMakeFiles/libigl-populate
libigl-populate: CMakeFiles/libigl-populate-complete
libigl-populate: libigl-populate-prefix/src/libigl-populate-stamp/libigl-populate-build
libigl-populate: libigl-populate-prefix/src/libigl-populate-stamp/libigl-populate-configure
libigl-populate: libigl-populate-prefix/src/libigl-populate-stamp/libigl-populate-download
libigl-populate: libigl-populate-prefix/src/libigl-populate-stamp/libigl-populate-install
libigl-populate: libigl-populate-prefix/src/libigl-populate-stamp/libigl-populate-mkdir
libigl-populate: libigl-populate-prefix/src/libigl-populate-stamp/libigl-populate-patch
libigl-populate: libigl-populate-prefix/src/libigl-populate-stamp/libigl-populate-test
libigl-populate: libigl-populate-prefix/src/libigl-populate-stamp/libigl-populate-update
libigl-populate: CMakeFiles/libigl-populate.dir/build.make
.PHONY : libigl-populate

# Rule to build all files generated by this target.
CMakeFiles/libigl-populate.dir/build: libigl-populate
.PHONY : CMakeFiles/libigl-populate.dir/build

CMakeFiles/libigl-populate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/libigl-populate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/libigl-populate.dir/clean

CMakeFiles/libigl-populate.dir/depend:
	cd /home/shantanu/libigl-example-project/_deps/libigl-subbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shantanu/libigl-example-project/_deps/libigl-subbuild /home/shantanu/libigl-example-project/_deps/libigl-subbuild /home/shantanu/libigl-example-project/_deps/libigl-subbuild /home/shantanu/libigl-example-project/_deps/libigl-subbuild /home/shantanu/libigl-example-project/_deps/libigl-subbuild/CMakeFiles/libigl-populate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/libigl-populate.dir/depend

