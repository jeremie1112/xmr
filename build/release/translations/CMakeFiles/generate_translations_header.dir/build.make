# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/torre/Desktop/monero-latest/monero

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/torre/Desktop/monero-latest/monero/build/release

# Include any dependencies generated for this target.
include translations/CMakeFiles/generate_translations_header.dir/depend.make

# Include the progress variables for this target.
include translations/CMakeFiles/generate_translations_header.dir/progress.make

# Include the compile flags for this target's objects.
include translations/CMakeFiles/generate_translations_header.dir/flags.make

translations/CMakeFiles/generate_translations_header.dir/generate_translations_header.c.o: translations/CMakeFiles/generate_translations_header.dir/flags.make
translations/CMakeFiles/generate_translations_header.dir/generate_translations_header.c.o: ../../translations/generate_translations_header.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/torre/Desktop/monero-latest/monero/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object translations/CMakeFiles/generate_translations_header.dir/generate_translations_header.c.o"
	cd /home/torre/Desktop/monero-latest/monero/build/release/translations && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/generate_translations_header.dir/generate_translations_header.c.o   -c /home/torre/Desktop/monero-latest/monero/translations/generate_translations_header.c

translations/CMakeFiles/generate_translations_header.dir/generate_translations_header.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/generate_translations_header.dir/generate_translations_header.c.i"
	cd /home/torre/Desktop/monero-latest/monero/build/release/translations && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/torre/Desktop/monero-latest/monero/translations/generate_translations_header.c > CMakeFiles/generate_translations_header.dir/generate_translations_header.c.i

translations/CMakeFiles/generate_translations_header.dir/generate_translations_header.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/generate_translations_header.dir/generate_translations_header.c.s"
	cd /home/torre/Desktop/monero-latest/monero/build/release/translations && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/torre/Desktop/monero-latest/monero/translations/generate_translations_header.c -o CMakeFiles/generate_translations_header.dir/generate_translations_header.c.s

translations/CMakeFiles/generate_translations_header.dir/generate_translations_header.c.o.requires:

.PHONY : translations/CMakeFiles/generate_translations_header.dir/generate_translations_header.c.o.requires

translations/CMakeFiles/generate_translations_header.dir/generate_translations_header.c.o.provides: translations/CMakeFiles/generate_translations_header.dir/generate_translations_header.c.o.requires
	$(MAKE) -f translations/CMakeFiles/generate_translations_header.dir/build.make translations/CMakeFiles/generate_translations_header.dir/generate_translations_header.c.o.provides.build
.PHONY : translations/CMakeFiles/generate_translations_header.dir/generate_translations_header.c.o.provides

translations/CMakeFiles/generate_translations_header.dir/generate_translations_header.c.o.provides.build: translations/CMakeFiles/generate_translations_header.dir/generate_translations_header.c.o


# Object files for target generate_translations_header
generate_translations_header_OBJECTS = \
"CMakeFiles/generate_translations_header.dir/generate_translations_header.c.o"

# External object files for target generate_translations_header
generate_translations_header_EXTERNAL_OBJECTS =

translations/generate_translations_header: translations/CMakeFiles/generate_translations_header.dir/generate_translations_header.c.o
translations/generate_translations_header: translations/CMakeFiles/generate_translations_header.dir/build.make
translations/generate_translations_header: translations/CMakeFiles/generate_translations_header.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/torre/Desktop/monero-latest/monero/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable generate_translations_header"
	cd /home/torre/Desktop/monero-latest/monero/build/release/translations && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/generate_translations_header.dir/link.txt --verbose=$(VERBOSE)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating embedded translations header"
	cd /home/torre/Desktop/monero-latest/monero/build/release/translations && ./generate_translations_header

# Rule to build all files generated by this target.
translations/CMakeFiles/generate_translations_header.dir/build: translations/generate_translations_header

.PHONY : translations/CMakeFiles/generate_translations_header.dir/build

translations/CMakeFiles/generate_translations_header.dir/requires: translations/CMakeFiles/generate_translations_header.dir/generate_translations_header.c.o.requires

.PHONY : translations/CMakeFiles/generate_translations_header.dir/requires

translations/CMakeFiles/generate_translations_header.dir/clean:
	cd /home/torre/Desktop/monero-latest/monero/build/release/translations && $(CMAKE_COMMAND) -P CMakeFiles/generate_translations_header.dir/cmake_clean.cmake
.PHONY : translations/CMakeFiles/generate_translations_header.dir/clean

translations/CMakeFiles/generate_translations_header.dir/depend:
	cd /home/torre/Desktop/monero-latest/monero/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/torre/Desktop/monero-latest/monero /home/torre/Desktop/monero-latest/monero/translations /home/torre/Desktop/monero-latest/monero/build/release /home/torre/Desktop/monero-latest/monero/build/release/translations /home/torre/Desktop/monero-latest/monero/build/release/translations/CMakeFiles/generate_translations_header.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : translations/CMakeFiles/generate_translations_header.dir/depend

