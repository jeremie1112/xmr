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
include src/blockchain_utilities/CMakeFiles/blockchain_import.dir/depend.make

# Include the progress variables for this target.
include src/blockchain_utilities/CMakeFiles/blockchain_import.dir/progress.make

# Include the compile flags for this target's objects.
include src/blockchain_utilities/CMakeFiles/blockchain_import.dir/flags.make

src/blockchain_utilities/blocksdat.o: ../../src/blocks/checkpoints.dat
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/torre/Desktop/monero-latest/monero/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating blocksdat.o"
	cd /home/torre/Desktop/monero-latest/monero/build/release/src/blockchain_utilities && cd /home/torre/Desktop/monero-latest/monero/src/blockchain_utilities && cp ../blocks/checkpoints.dat blocks.dat && /usr/bin/ld -z noexecstack -r -b binary -o /home/torre/Desktop/monero-latest/monero/build/release/src/blockchain_utilities/blocksdat.o blocks.dat && rm -f blocks.dat

src/blockchain_utilities/CMakeFiles/blockchain_import.dir/blockchain_import.cpp.o: src/blockchain_utilities/CMakeFiles/blockchain_import.dir/flags.make
src/blockchain_utilities/CMakeFiles/blockchain_import.dir/blockchain_import.cpp.o: ../../src/blockchain_utilities/blockchain_import.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/torre/Desktop/monero-latest/monero/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/blockchain_utilities/CMakeFiles/blockchain_import.dir/blockchain_import.cpp.o"
	cd /home/torre/Desktop/monero-latest/monero/build/release/src/blockchain_utilities && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/blockchain_import.dir/blockchain_import.cpp.o -c /home/torre/Desktop/monero-latest/monero/src/blockchain_utilities/blockchain_import.cpp

src/blockchain_utilities/CMakeFiles/blockchain_import.dir/blockchain_import.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/blockchain_import.dir/blockchain_import.cpp.i"
	cd /home/torre/Desktop/monero-latest/monero/build/release/src/blockchain_utilities && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/torre/Desktop/monero-latest/monero/src/blockchain_utilities/blockchain_import.cpp > CMakeFiles/blockchain_import.dir/blockchain_import.cpp.i

src/blockchain_utilities/CMakeFiles/blockchain_import.dir/blockchain_import.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/blockchain_import.dir/blockchain_import.cpp.s"
	cd /home/torre/Desktop/monero-latest/monero/build/release/src/blockchain_utilities && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/torre/Desktop/monero-latest/monero/src/blockchain_utilities/blockchain_import.cpp -o CMakeFiles/blockchain_import.dir/blockchain_import.cpp.s

src/blockchain_utilities/CMakeFiles/blockchain_import.dir/blockchain_import.cpp.o.requires:

.PHONY : src/blockchain_utilities/CMakeFiles/blockchain_import.dir/blockchain_import.cpp.o.requires

src/blockchain_utilities/CMakeFiles/blockchain_import.dir/blockchain_import.cpp.o.provides: src/blockchain_utilities/CMakeFiles/blockchain_import.dir/blockchain_import.cpp.o.requires
	$(MAKE) -f src/blockchain_utilities/CMakeFiles/blockchain_import.dir/build.make src/blockchain_utilities/CMakeFiles/blockchain_import.dir/blockchain_import.cpp.o.provides.build
.PHONY : src/blockchain_utilities/CMakeFiles/blockchain_import.dir/blockchain_import.cpp.o.provides

src/blockchain_utilities/CMakeFiles/blockchain_import.dir/blockchain_import.cpp.o.provides.build: src/blockchain_utilities/CMakeFiles/blockchain_import.dir/blockchain_import.cpp.o


src/blockchain_utilities/CMakeFiles/blockchain_import.dir/bootstrap_file.cpp.o: src/blockchain_utilities/CMakeFiles/blockchain_import.dir/flags.make
src/blockchain_utilities/CMakeFiles/blockchain_import.dir/bootstrap_file.cpp.o: ../../src/blockchain_utilities/bootstrap_file.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/torre/Desktop/monero-latest/monero/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/blockchain_utilities/CMakeFiles/blockchain_import.dir/bootstrap_file.cpp.o"
	cd /home/torre/Desktop/monero-latest/monero/build/release/src/blockchain_utilities && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/blockchain_import.dir/bootstrap_file.cpp.o -c /home/torre/Desktop/monero-latest/monero/src/blockchain_utilities/bootstrap_file.cpp

src/blockchain_utilities/CMakeFiles/blockchain_import.dir/bootstrap_file.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/blockchain_import.dir/bootstrap_file.cpp.i"
	cd /home/torre/Desktop/monero-latest/monero/build/release/src/blockchain_utilities && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/torre/Desktop/monero-latest/monero/src/blockchain_utilities/bootstrap_file.cpp > CMakeFiles/blockchain_import.dir/bootstrap_file.cpp.i

src/blockchain_utilities/CMakeFiles/blockchain_import.dir/bootstrap_file.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/blockchain_import.dir/bootstrap_file.cpp.s"
	cd /home/torre/Desktop/monero-latest/monero/build/release/src/blockchain_utilities && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/torre/Desktop/monero-latest/monero/src/blockchain_utilities/bootstrap_file.cpp -o CMakeFiles/blockchain_import.dir/bootstrap_file.cpp.s

src/blockchain_utilities/CMakeFiles/blockchain_import.dir/bootstrap_file.cpp.o.requires:

.PHONY : src/blockchain_utilities/CMakeFiles/blockchain_import.dir/bootstrap_file.cpp.o.requires

src/blockchain_utilities/CMakeFiles/blockchain_import.dir/bootstrap_file.cpp.o.provides: src/blockchain_utilities/CMakeFiles/blockchain_import.dir/bootstrap_file.cpp.o.requires
	$(MAKE) -f src/blockchain_utilities/CMakeFiles/blockchain_import.dir/build.make src/blockchain_utilities/CMakeFiles/blockchain_import.dir/bootstrap_file.cpp.o.provides.build
.PHONY : src/blockchain_utilities/CMakeFiles/blockchain_import.dir/bootstrap_file.cpp.o.provides

src/blockchain_utilities/CMakeFiles/blockchain_import.dir/bootstrap_file.cpp.o.provides.build: src/blockchain_utilities/CMakeFiles/blockchain_import.dir/bootstrap_file.cpp.o


src/blockchain_utilities/CMakeFiles/blockchain_import.dir/blocksdat_file.cpp.o: src/blockchain_utilities/CMakeFiles/blockchain_import.dir/flags.make
src/blockchain_utilities/CMakeFiles/blockchain_import.dir/blocksdat_file.cpp.o: ../../src/blockchain_utilities/blocksdat_file.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/torre/Desktop/monero-latest/monero/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/blockchain_utilities/CMakeFiles/blockchain_import.dir/blocksdat_file.cpp.o"
	cd /home/torre/Desktop/monero-latest/monero/build/release/src/blockchain_utilities && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/blockchain_import.dir/blocksdat_file.cpp.o -c /home/torre/Desktop/monero-latest/monero/src/blockchain_utilities/blocksdat_file.cpp

src/blockchain_utilities/CMakeFiles/blockchain_import.dir/blocksdat_file.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/blockchain_import.dir/blocksdat_file.cpp.i"
	cd /home/torre/Desktop/monero-latest/monero/build/release/src/blockchain_utilities && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/torre/Desktop/monero-latest/monero/src/blockchain_utilities/blocksdat_file.cpp > CMakeFiles/blockchain_import.dir/blocksdat_file.cpp.i

src/blockchain_utilities/CMakeFiles/blockchain_import.dir/blocksdat_file.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/blockchain_import.dir/blocksdat_file.cpp.s"
	cd /home/torre/Desktop/monero-latest/monero/build/release/src/blockchain_utilities && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/torre/Desktop/monero-latest/monero/src/blockchain_utilities/blocksdat_file.cpp -o CMakeFiles/blockchain_import.dir/blocksdat_file.cpp.s

src/blockchain_utilities/CMakeFiles/blockchain_import.dir/blocksdat_file.cpp.o.requires:

.PHONY : src/blockchain_utilities/CMakeFiles/blockchain_import.dir/blocksdat_file.cpp.o.requires

src/blockchain_utilities/CMakeFiles/blockchain_import.dir/blocksdat_file.cpp.o.provides: src/blockchain_utilities/CMakeFiles/blockchain_import.dir/blocksdat_file.cpp.o.requires
	$(MAKE) -f src/blockchain_utilities/CMakeFiles/blockchain_import.dir/build.make src/blockchain_utilities/CMakeFiles/blockchain_import.dir/blocksdat_file.cpp.o.provides.build
.PHONY : src/blockchain_utilities/CMakeFiles/blockchain_import.dir/blocksdat_file.cpp.o.provides

src/blockchain_utilities/CMakeFiles/blockchain_import.dir/blocksdat_file.cpp.o.provides.build: src/blockchain_utilities/CMakeFiles/blockchain_import.dir/blocksdat_file.cpp.o


# Object files for target blockchain_import
blockchain_import_OBJECTS = \
"CMakeFiles/blockchain_import.dir/blockchain_import.cpp.o" \
"CMakeFiles/blockchain_import.dir/bootstrap_file.cpp.o" \
"CMakeFiles/blockchain_import.dir/blocksdat_file.cpp.o"

# External object files for target blockchain_import
blockchain_import_EXTERNAL_OBJECTS = \
"/home/torre/Desktop/monero-latest/monero/build/release/src/blockchain_utilities/blocksdat.o"

bin/monero-blockchain-import: src/blockchain_utilities/CMakeFiles/blockchain_import.dir/blockchain_import.cpp.o
bin/monero-blockchain-import: src/blockchain_utilities/CMakeFiles/blockchain_import.dir/bootstrap_file.cpp.o
bin/monero-blockchain-import: src/blockchain_utilities/CMakeFiles/blockchain_import.dir/blocksdat_file.cpp.o
bin/monero-blockchain-import: src/blockchain_utilities/blocksdat.o
bin/monero-blockchain-import: src/blockchain_utilities/CMakeFiles/blockchain_import.dir/build.make
bin/monero-blockchain-import: /usr/lib/x86_64-linux-gnu/librt.so
bin/monero-blockchain-import: src/cryptonote_core/libcryptonote_core.a
bin/monero-blockchain-import: src/blockchain_db/libblockchain_db.a
bin/monero-blockchain-import: src/libversion.a
bin/monero-blockchain-import: contrib/epee/src/libepee.a
bin/monero-blockchain-import: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/monero-blockchain-import: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/monero-blockchain-import: /usr/lib/x86_64-linux-gnu/libboost_thread.so
bin/monero-blockchain-import: /usr/lib/x86_64-linux-gnu/librt.so
bin/monero-blockchain-import: external/db_drivers/liblmdb/liblmdb.a
bin/monero-blockchain-import: src/multisig/libmultisig.a
bin/monero-blockchain-import: src/ringct/libringct.a
bin/monero-blockchain-import: src/cryptonote_basic/libcryptonote_basic.a
bin/monero-blockchain-import: src/checkpoints/libcheckpoints.a
bin/monero-blockchain-import: src/device/libdevice.a
bin/monero-blockchain-import: /usr/lib/x86_64-linux-gnu/libpcsclite.so
bin/monero-blockchain-import: src/ringct/libringct_basic.a
bin/monero-blockchain-import: src/common/libcommon.a
bin/monero-blockchain-import: /usr/lib/x86_64-linux-gnu/libunbound.so
bin/monero-blockchain-import: /usr/lib/x86_64-linux-gnu/libboost_regex.so
bin/monero-blockchain-import: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
bin/monero-blockchain-import: src/crypto/libcncrypto.a
bin/monero-blockchain-import: contrib/epee/src/libepee.a
bin/monero-blockchain-import: external/easylogging++/libeasylogging.a
bin/monero-blockchain-import: /usr/lib/x86_64-linux-gnu/libsodium.so
bin/monero-blockchain-import: /usr/lib/x86_64-linux-gnu/libssl.so
bin/monero-blockchain-import: /usr/lib/x86_64-linux-gnu/libcrypto.so
bin/monero-blockchain-import: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
bin/monero-blockchain-import: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
bin/monero-blockchain-import: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
bin/monero-blockchain-import: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/monero-blockchain-import: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/monero-blockchain-import: /usr/lib/x86_64-linux-gnu/libboost_thread.so
bin/monero-blockchain-import: /usr/lib/x86_64-linux-gnu/librt.so
bin/monero-blockchain-import: src/blocks/libblocks.a
bin/monero-blockchain-import: src/blockchain_utilities/CMakeFiles/blockchain_import.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/torre/Desktop/monero-latest/monero/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable ../../bin/monero-blockchain-import"
	cd /home/torre/Desktop/monero-latest/monero/build/release/src/blockchain_utilities && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/blockchain_import.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/blockchain_utilities/CMakeFiles/blockchain_import.dir/build: bin/monero-blockchain-import

.PHONY : src/blockchain_utilities/CMakeFiles/blockchain_import.dir/build

src/blockchain_utilities/CMakeFiles/blockchain_import.dir/requires: src/blockchain_utilities/CMakeFiles/blockchain_import.dir/blockchain_import.cpp.o.requires
src/blockchain_utilities/CMakeFiles/blockchain_import.dir/requires: src/blockchain_utilities/CMakeFiles/blockchain_import.dir/bootstrap_file.cpp.o.requires
src/blockchain_utilities/CMakeFiles/blockchain_import.dir/requires: src/blockchain_utilities/CMakeFiles/blockchain_import.dir/blocksdat_file.cpp.o.requires

.PHONY : src/blockchain_utilities/CMakeFiles/blockchain_import.dir/requires

src/blockchain_utilities/CMakeFiles/blockchain_import.dir/clean:
	cd /home/torre/Desktop/monero-latest/monero/build/release/src/blockchain_utilities && $(CMAKE_COMMAND) -P CMakeFiles/blockchain_import.dir/cmake_clean.cmake
.PHONY : src/blockchain_utilities/CMakeFiles/blockchain_import.dir/clean

src/blockchain_utilities/CMakeFiles/blockchain_import.dir/depend: src/blockchain_utilities/blocksdat.o
	cd /home/torre/Desktop/monero-latest/monero/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/torre/Desktop/monero-latest/monero /home/torre/Desktop/monero-latest/monero/src/blockchain_utilities /home/torre/Desktop/monero-latest/monero/build/release /home/torre/Desktop/monero-latest/monero/build/release/src/blockchain_utilities /home/torre/Desktop/monero-latest/monero/build/release/src/blockchain_utilities/CMakeFiles/blockchain_import.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/blockchain_utilities/CMakeFiles/blockchain_import.dir/depend

