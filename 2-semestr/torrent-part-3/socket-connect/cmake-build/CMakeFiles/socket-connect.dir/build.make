# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = /home/marsel/mephi/programming-2/mmarss/project-part-3/socket-connect

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/marsel/mephi/programming-2/mmarss/project-part-3/socket-connect/cmake-build

# Include any dependencies generated for this target.
include CMakeFiles/socket-connect.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/socket-connect.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/socket-connect.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/socket-connect.dir/flags.make

CMakeFiles/socket-connect.dir/main.cpp.o: CMakeFiles/socket-connect.dir/flags.make
CMakeFiles/socket-connect.dir/main.cpp.o: /home/marsel/mephi/programming-2/mmarss/project-part-3/socket-connect/main.cpp
CMakeFiles/socket-connect.dir/main.cpp.o: CMakeFiles/socket-connect.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/marsel/mephi/programming-2/mmarss/project-part-3/socket-connect/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/socket-connect.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/socket-connect.dir/main.cpp.o -MF CMakeFiles/socket-connect.dir/main.cpp.o.d -o CMakeFiles/socket-connect.dir/main.cpp.o -c /home/marsel/mephi/programming-2/mmarss/project-part-3/socket-connect/main.cpp

CMakeFiles/socket-connect.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/socket-connect.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marsel/mephi/programming-2/mmarss/project-part-3/socket-connect/main.cpp > CMakeFiles/socket-connect.dir/main.cpp.i

CMakeFiles/socket-connect.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/socket-connect.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marsel/mephi/programming-2/mmarss/project-part-3/socket-connect/main.cpp -o CMakeFiles/socket-connect.dir/main.cpp.s

CMakeFiles/socket-connect.dir/tcp_connect.cpp.o: CMakeFiles/socket-connect.dir/flags.make
CMakeFiles/socket-connect.dir/tcp_connect.cpp.o: /home/marsel/mephi/programming-2/mmarss/project-part-3/socket-connect/tcp_connect.cpp
CMakeFiles/socket-connect.dir/tcp_connect.cpp.o: CMakeFiles/socket-connect.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/marsel/mephi/programming-2/mmarss/project-part-3/socket-connect/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/socket-connect.dir/tcp_connect.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/socket-connect.dir/tcp_connect.cpp.o -MF CMakeFiles/socket-connect.dir/tcp_connect.cpp.o.d -o CMakeFiles/socket-connect.dir/tcp_connect.cpp.o -c /home/marsel/mephi/programming-2/mmarss/project-part-3/socket-connect/tcp_connect.cpp

CMakeFiles/socket-connect.dir/tcp_connect.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/socket-connect.dir/tcp_connect.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marsel/mephi/programming-2/mmarss/project-part-3/socket-connect/tcp_connect.cpp > CMakeFiles/socket-connect.dir/tcp_connect.cpp.i

CMakeFiles/socket-connect.dir/tcp_connect.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/socket-connect.dir/tcp_connect.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marsel/mephi/programming-2/mmarss/project-part-3/socket-connect/tcp_connect.cpp -o CMakeFiles/socket-connect.dir/tcp_connect.cpp.s

CMakeFiles/socket-connect.dir/torrent_tracker.cpp.o: CMakeFiles/socket-connect.dir/flags.make
CMakeFiles/socket-connect.dir/torrent_tracker.cpp.o: /home/marsel/mephi/programming-2/mmarss/project-part-3/socket-connect/torrent_tracker.cpp
CMakeFiles/socket-connect.dir/torrent_tracker.cpp.o: CMakeFiles/socket-connect.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/marsel/mephi/programming-2/mmarss/project-part-3/socket-connect/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/socket-connect.dir/torrent_tracker.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/socket-connect.dir/torrent_tracker.cpp.o -MF CMakeFiles/socket-connect.dir/torrent_tracker.cpp.o.d -o CMakeFiles/socket-connect.dir/torrent_tracker.cpp.o -c /home/marsel/mephi/programming-2/mmarss/project-part-3/socket-connect/torrent_tracker.cpp

CMakeFiles/socket-connect.dir/torrent_tracker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/socket-connect.dir/torrent_tracker.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marsel/mephi/programming-2/mmarss/project-part-3/socket-connect/torrent_tracker.cpp > CMakeFiles/socket-connect.dir/torrent_tracker.cpp.i

CMakeFiles/socket-connect.dir/torrent_tracker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/socket-connect.dir/torrent_tracker.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marsel/mephi/programming-2/mmarss/project-part-3/socket-connect/torrent_tracker.cpp -o CMakeFiles/socket-connect.dir/torrent_tracker.cpp.s

CMakeFiles/socket-connect.dir/torrent_file.cpp.o: CMakeFiles/socket-connect.dir/flags.make
CMakeFiles/socket-connect.dir/torrent_file.cpp.o: /home/marsel/mephi/programming-2/mmarss/project-part-3/socket-connect/torrent_file.cpp
CMakeFiles/socket-connect.dir/torrent_file.cpp.o: CMakeFiles/socket-connect.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/marsel/mephi/programming-2/mmarss/project-part-3/socket-connect/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/socket-connect.dir/torrent_file.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/socket-connect.dir/torrent_file.cpp.o -MF CMakeFiles/socket-connect.dir/torrent_file.cpp.o.d -o CMakeFiles/socket-connect.dir/torrent_file.cpp.o -c /home/marsel/mephi/programming-2/mmarss/project-part-3/socket-connect/torrent_file.cpp

CMakeFiles/socket-connect.dir/torrent_file.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/socket-connect.dir/torrent_file.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marsel/mephi/programming-2/mmarss/project-part-3/socket-connect/torrent_file.cpp > CMakeFiles/socket-connect.dir/torrent_file.cpp.i

CMakeFiles/socket-connect.dir/torrent_file.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/socket-connect.dir/torrent_file.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marsel/mephi/programming-2/mmarss/project-part-3/socket-connect/torrent_file.cpp -o CMakeFiles/socket-connect.dir/torrent_file.cpp.s

CMakeFiles/socket-connect.dir/bencode.cpp.o: CMakeFiles/socket-connect.dir/flags.make
CMakeFiles/socket-connect.dir/bencode.cpp.o: /home/marsel/mephi/programming-2/mmarss/project-part-3/socket-connect/bencode.cpp
CMakeFiles/socket-connect.dir/bencode.cpp.o: CMakeFiles/socket-connect.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/marsel/mephi/programming-2/mmarss/project-part-3/socket-connect/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/socket-connect.dir/bencode.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/socket-connect.dir/bencode.cpp.o -MF CMakeFiles/socket-connect.dir/bencode.cpp.o.d -o CMakeFiles/socket-connect.dir/bencode.cpp.o -c /home/marsel/mephi/programming-2/mmarss/project-part-3/socket-connect/bencode.cpp

CMakeFiles/socket-connect.dir/bencode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/socket-connect.dir/bencode.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marsel/mephi/programming-2/mmarss/project-part-3/socket-connect/bencode.cpp > CMakeFiles/socket-connect.dir/bencode.cpp.i

CMakeFiles/socket-connect.dir/bencode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/socket-connect.dir/bencode.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marsel/mephi/programming-2/mmarss/project-part-3/socket-connect/bencode.cpp -o CMakeFiles/socket-connect.dir/bencode.cpp.s

CMakeFiles/socket-connect.dir/byte_tools.cpp.o: CMakeFiles/socket-connect.dir/flags.make
CMakeFiles/socket-connect.dir/byte_tools.cpp.o: /home/marsel/mephi/programming-2/mmarss/project-part-3/socket-connect/byte_tools.cpp
CMakeFiles/socket-connect.dir/byte_tools.cpp.o: CMakeFiles/socket-connect.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/marsel/mephi/programming-2/mmarss/project-part-3/socket-connect/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/socket-connect.dir/byte_tools.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/socket-connect.dir/byte_tools.cpp.o -MF CMakeFiles/socket-connect.dir/byte_tools.cpp.o.d -o CMakeFiles/socket-connect.dir/byte_tools.cpp.o -c /home/marsel/mephi/programming-2/mmarss/project-part-3/socket-connect/byte_tools.cpp

CMakeFiles/socket-connect.dir/byte_tools.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/socket-connect.dir/byte_tools.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marsel/mephi/programming-2/mmarss/project-part-3/socket-connect/byte_tools.cpp > CMakeFiles/socket-connect.dir/byte_tools.cpp.i

CMakeFiles/socket-connect.dir/byte_tools.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/socket-connect.dir/byte_tools.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marsel/mephi/programming-2/mmarss/project-part-3/socket-connect/byte_tools.cpp -o CMakeFiles/socket-connect.dir/byte_tools.cpp.s

# Object files for target socket-connect
socket__connect_OBJECTS = \
"CMakeFiles/socket-connect.dir/main.cpp.o" \
"CMakeFiles/socket-connect.dir/tcp_connect.cpp.o" \
"CMakeFiles/socket-connect.dir/torrent_tracker.cpp.o" \
"CMakeFiles/socket-connect.dir/torrent_file.cpp.o" \
"CMakeFiles/socket-connect.dir/bencode.cpp.o" \
"CMakeFiles/socket-connect.dir/byte_tools.cpp.o"

# External object files for target socket-connect
socket__connect_EXTERNAL_OBJECTS =

socket-connect: CMakeFiles/socket-connect.dir/main.cpp.o
socket-connect: CMakeFiles/socket-connect.dir/tcp_connect.cpp.o
socket-connect: CMakeFiles/socket-connect.dir/torrent_tracker.cpp.o
socket-connect: CMakeFiles/socket-connect.dir/torrent_file.cpp.o
socket-connect: CMakeFiles/socket-connect.dir/bencode.cpp.o
socket-connect: CMakeFiles/socket-connect.dir/byte_tools.cpp.o
socket-connect: CMakeFiles/socket-connect.dir/build.make
socket-connect: /usr/lib/libssl.so
socket-connect: /usr/lib/libcrypto.so
socket-connect: _deps/cpr-build/cpr/libcpr.so.1.9.0
socket-connect: /usr/local/lib/libcurl.so.4.8.0
socket-connect: CMakeFiles/socket-connect.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/marsel/mephi/programming-2/mmarss/project-part-3/socket-connect/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable socket-connect"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/socket-connect.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/socket-connect.dir/build: socket-connect
.PHONY : CMakeFiles/socket-connect.dir/build

CMakeFiles/socket-connect.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/socket-connect.dir/cmake_clean.cmake
.PHONY : CMakeFiles/socket-connect.dir/clean

CMakeFiles/socket-connect.dir/depend:
	cd /home/marsel/mephi/programming-2/mmarss/project-part-3/socket-connect/cmake-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marsel/mephi/programming-2/mmarss/project-part-3/socket-connect /home/marsel/mephi/programming-2/mmarss/project-part-3/socket-connect /home/marsel/mephi/programming-2/mmarss/project-part-3/socket-connect/cmake-build /home/marsel/mephi/programming-2/mmarss/project-part-3/socket-connect/cmake-build /home/marsel/mephi/programming-2/mmarss/project-part-3/socket-connect/cmake-build/CMakeFiles/socket-connect.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/socket-connect.dir/depend
