# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/ditrobotics/tdk_a15_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ditrobotics/tdk_a15_ws/build

# Include any dependencies generated for this target.
include main_func/CMakeFiles/run.dir/depend.make

# Include the progress variables for this target.
include main_func/CMakeFiles/run.dir/progress.make

# Include the compile flags for this target's objects.
include main_func/CMakeFiles/run.dir/flags.make

main_func/CMakeFiles/run.dir/src/run.cpp.o: main_func/CMakeFiles/run.dir/flags.make
main_func/CMakeFiles/run.dir/src/run.cpp.o: /home/ditrobotics/tdk_a15_ws/src/main_func/src/run.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ditrobotics/tdk_a15_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object main_func/CMakeFiles/run.dir/src/run.cpp.o"
	cd /home/ditrobotics/tdk_a15_ws/build/main_func && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/run.dir/src/run.cpp.o -c /home/ditrobotics/tdk_a15_ws/src/main_func/src/run.cpp

main_func/CMakeFiles/run.dir/src/run.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/run.dir/src/run.cpp.i"
	cd /home/ditrobotics/tdk_a15_ws/build/main_func && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ditrobotics/tdk_a15_ws/src/main_func/src/run.cpp > CMakeFiles/run.dir/src/run.cpp.i

main_func/CMakeFiles/run.dir/src/run.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/run.dir/src/run.cpp.s"
	cd /home/ditrobotics/tdk_a15_ws/build/main_func && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ditrobotics/tdk_a15_ws/src/main_func/src/run.cpp -o CMakeFiles/run.dir/src/run.cpp.s

main_func/CMakeFiles/run.dir/src/map.cpp.o: main_func/CMakeFiles/run.dir/flags.make
main_func/CMakeFiles/run.dir/src/map.cpp.o: /home/ditrobotics/tdk_a15_ws/src/main_func/src/map.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ditrobotics/tdk_a15_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object main_func/CMakeFiles/run.dir/src/map.cpp.o"
	cd /home/ditrobotics/tdk_a15_ws/build/main_func && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/run.dir/src/map.cpp.o -c /home/ditrobotics/tdk_a15_ws/src/main_func/src/map.cpp

main_func/CMakeFiles/run.dir/src/map.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/run.dir/src/map.cpp.i"
	cd /home/ditrobotics/tdk_a15_ws/build/main_func && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ditrobotics/tdk_a15_ws/src/main_func/src/map.cpp > CMakeFiles/run.dir/src/map.cpp.i

main_func/CMakeFiles/run.dir/src/map.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/run.dir/src/map.cpp.s"
	cd /home/ditrobotics/tdk_a15_ws/build/main_func && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ditrobotics/tdk_a15_ws/src/main_func/src/map.cpp -o CMakeFiles/run.dir/src/map.cpp.s

main_func/CMakeFiles/run.dir/src/cam.cpp.o: main_func/CMakeFiles/run.dir/flags.make
main_func/CMakeFiles/run.dir/src/cam.cpp.o: /home/ditrobotics/tdk_a15_ws/src/main_func/src/cam.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ditrobotics/tdk_a15_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object main_func/CMakeFiles/run.dir/src/cam.cpp.o"
	cd /home/ditrobotics/tdk_a15_ws/build/main_func && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/run.dir/src/cam.cpp.o -c /home/ditrobotics/tdk_a15_ws/src/main_func/src/cam.cpp

main_func/CMakeFiles/run.dir/src/cam.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/run.dir/src/cam.cpp.i"
	cd /home/ditrobotics/tdk_a15_ws/build/main_func && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ditrobotics/tdk_a15_ws/src/main_func/src/cam.cpp > CMakeFiles/run.dir/src/cam.cpp.i

main_func/CMakeFiles/run.dir/src/cam.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/run.dir/src/cam.cpp.s"
	cd /home/ditrobotics/tdk_a15_ws/build/main_func && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ditrobotics/tdk_a15_ws/src/main_func/src/cam.cpp -o CMakeFiles/run.dir/src/cam.cpp.s

main_func/CMakeFiles/run.dir/src/odom.cpp.o: main_func/CMakeFiles/run.dir/flags.make
main_func/CMakeFiles/run.dir/src/odom.cpp.o: /home/ditrobotics/tdk_a15_ws/src/main_func/src/odom.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ditrobotics/tdk_a15_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object main_func/CMakeFiles/run.dir/src/odom.cpp.o"
	cd /home/ditrobotics/tdk_a15_ws/build/main_func && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/run.dir/src/odom.cpp.o -c /home/ditrobotics/tdk_a15_ws/src/main_func/src/odom.cpp

main_func/CMakeFiles/run.dir/src/odom.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/run.dir/src/odom.cpp.i"
	cd /home/ditrobotics/tdk_a15_ws/build/main_func && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ditrobotics/tdk_a15_ws/src/main_func/src/odom.cpp > CMakeFiles/run.dir/src/odom.cpp.i

main_func/CMakeFiles/run.dir/src/odom.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/run.dir/src/odom.cpp.s"
	cd /home/ditrobotics/tdk_a15_ws/build/main_func && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ditrobotics/tdk_a15_ws/src/main_func/src/odom.cpp -o CMakeFiles/run.dir/src/odom.cpp.s

# Object files for target run
run_OBJECTS = \
"CMakeFiles/run.dir/src/run.cpp.o" \
"CMakeFiles/run.dir/src/map.cpp.o" \
"CMakeFiles/run.dir/src/cam.cpp.o" \
"CMakeFiles/run.dir/src/odom.cpp.o"

# External object files for target run
run_EXTERNAL_OBJECTS =

/home/ditrobotics/tdk_a15_ws/devel/lib/main_func/run: main_func/CMakeFiles/run.dir/src/run.cpp.o
/home/ditrobotics/tdk_a15_ws/devel/lib/main_func/run: main_func/CMakeFiles/run.dir/src/map.cpp.o
/home/ditrobotics/tdk_a15_ws/devel/lib/main_func/run: main_func/CMakeFiles/run.dir/src/cam.cpp.o
/home/ditrobotics/tdk_a15_ws/devel/lib/main_func/run: main_func/CMakeFiles/run.dir/src/odom.cpp.o
/home/ditrobotics/tdk_a15_ws/devel/lib/main_func/run: main_func/CMakeFiles/run.dir/build.make
/home/ditrobotics/tdk_a15_ws/devel/lib/main_func/run: /opt/ros/noetic/lib/libroscpp.so
/home/ditrobotics/tdk_a15_ws/devel/lib/main_func/run: /usr/lib/aarch64-linux-gnu/libpthread.so
/home/ditrobotics/tdk_a15_ws/devel/lib/main_func/run: /usr/lib/aarch64-linux-gnu/libboost_chrono.so.1.71.0
/home/ditrobotics/tdk_a15_ws/devel/lib/main_func/run: /usr/lib/aarch64-linux-gnu/libboost_filesystem.so.1.71.0
/home/ditrobotics/tdk_a15_ws/devel/lib/main_func/run: /opt/ros/noetic/lib/librosconsole.so
/home/ditrobotics/tdk_a15_ws/devel/lib/main_func/run: /opt/ros/noetic/lib/librosconsole_log4cxx.so
/home/ditrobotics/tdk_a15_ws/devel/lib/main_func/run: /opt/ros/noetic/lib/librosconsole_backend_interface.so
/home/ditrobotics/tdk_a15_ws/devel/lib/main_func/run: /usr/lib/aarch64-linux-gnu/liblog4cxx.so
/home/ditrobotics/tdk_a15_ws/devel/lib/main_func/run: /usr/lib/aarch64-linux-gnu/libboost_regex.so.1.71.0
/home/ditrobotics/tdk_a15_ws/devel/lib/main_func/run: /opt/ros/noetic/lib/libxmlrpcpp.so
/home/ditrobotics/tdk_a15_ws/devel/lib/main_func/run: /opt/ros/noetic/lib/libroscpp_serialization.so
/home/ditrobotics/tdk_a15_ws/devel/lib/main_func/run: /opt/ros/noetic/lib/librostime.so
/home/ditrobotics/tdk_a15_ws/devel/lib/main_func/run: /usr/lib/aarch64-linux-gnu/libboost_date_time.so.1.71.0
/home/ditrobotics/tdk_a15_ws/devel/lib/main_func/run: /opt/ros/noetic/lib/libcpp_common.so
/home/ditrobotics/tdk_a15_ws/devel/lib/main_func/run: /usr/lib/aarch64-linux-gnu/libboost_system.so.1.71.0
/home/ditrobotics/tdk_a15_ws/devel/lib/main_func/run: /usr/lib/aarch64-linux-gnu/libboost_thread.so.1.71.0
/home/ditrobotics/tdk_a15_ws/devel/lib/main_func/run: /usr/lib/aarch64-linux-gnu/libconsole_bridge.so.0.4
/home/ditrobotics/tdk_a15_ws/devel/lib/main_func/run: /usr/lib/aarch64-linux-gnu/libyaml-cpp.so.0.6.2
/home/ditrobotics/tdk_a15_ws/devel/lib/main_func/run: main_func/CMakeFiles/run.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ditrobotics/tdk_a15_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable /home/ditrobotics/tdk_a15_ws/devel/lib/main_func/run"
	cd /home/ditrobotics/tdk_a15_ws/build/main_func && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/run.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
main_func/CMakeFiles/run.dir/build: /home/ditrobotics/tdk_a15_ws/devel/lib/main_func/run

.PHONY : main_func/CMakeFiles/run.dir/build

main_func/CMakeFiles/run.dir/clean:
	cd /home/ditrobotics/tdk_a15_ws/build/main_func && $(CMAKE_COMMAND) -P CMakeFiles/run.dir/cmake_clean.cmake
.PHONY : main_func/CMakeFiles/run.dir/clean

main_func/CMakeFiles/run.dir/depend:
	cd /home/ditrobotics/tdk_a15_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ditrobotics/tdk_a15_ws/src /home/ditrobotics/tdk_a15_ws/src/main_func /home/ditrobotics/tdk_a15_ws/build /home/ditrobotics/tdk_a15_ws/build/main_func /home/ditrobotics/tdk_a15_ws/build/main_func/CMakeFiles/run.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : main_func/CMakeFiles/run.dir/depend

