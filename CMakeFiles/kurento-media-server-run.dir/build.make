# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/vbccam/kms-omni-build

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vbccam/kms-omni-build

# Utility rule file for kurento-media-server-run.

# Include the progress variables for this target.
include CMakeFiles/kurento-media-server-run.dir/progress.make

CMakeFiles/kurento-media-server-run: kurento-media-server/server/kurento-media-server
	/usr/bin/cmake -E env GST_DEBUG=Kurento*:5 env KURENTO_MODULES_PATH=/home/vbccam/kms-omni-build env GST_PLUGIN_PATH=/home/vbccam/kms-omni-build /home/vbccam/kms-omni-build/kurento-media-server/server/kurento-media-server --modules-config-path=/home/vbccam/kms-omni-build/config --conf-file=/home/vbccam/kms-omni-build/kurento-media-server/kurento.conf.json

kurento-media-server-run: CMakeFiles/kurento-media-server-run
kurento-media-server-run: CMakeFiles/kurento-media-server-run.dir/build.make

.PHONY : kurento-media-server-run

# Rule to build all files generated by this target.
CMakeFiles/kurento-media-server-run.dir/build: kurento-media-server-run

.PHONY : CMakeFiles/kurento-media-server-run.dir/build

CMakeFiles/kurento-media-server-run.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/kurento-media-server-run.dir/cmake_clean.cmake
.PHONY : CMakeFiles/kurento-media-server-run.dir/clean

CMakeFiles/kurento-media-server-run.dir/depend:
	cd /home/vbccam/kms-omni-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vbccam/kms-omni-build /home/vbccam/kms-omni-build /home/vbccam/kms-omni-build /home/vbccam/kms-omni-build /home/vbccam/kms-omni-build/CMakeFiles/kurento-media-server-run.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/kurento-media-server-run.dir/depend

