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
CMAKE_SOURCE_DIR = /home/jupe/catkin_ws/src/ardrone_helpers/ardrone_joystick

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jupe/catkin_ws/src/ardrone_helpers/ardrone_joystick/build

# Include any dependencies generated for this target.
include CMakeFiles/ardrone_teleop.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ardrone_teleop.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ardrone_teleop.dir/flags.make

CMakeFiles/ardrone_teleop.dir/src/main.cpp.o: CMakeFiles/ardrone_teleop.dir/flags.make
CMakeFiles/ardrone_teleop.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/ardrone_teleop.dir/src/main.cpp.o: ../manifest.xml
CMakeFiles/ardrone_teleop.dir/src/main.cpp.o: /opt/ros/indigo/share/cpp_common/package.xml
CMakeFiles/ardrone_teleop.dir/src/main.cpp.o: /opt/ros/indigo/share/rostime/package.xml
CMakeFiles/ardrone_teleop.dir/src/main.cpp.o: /opt/ros/indigo/share/roscpp_traits/package.xml
CMakeFiles/ardrone_teleop.dir/src/main.cpp.o: /opt/ros/indigo/share/roscpp_serialization/package.xml
CMakeFiles/ardrone_teleop.dir/src/main.cpp.o: /opt/ros/indigo/share/catkin/package.xml
CMakeFiles/ardrone_teleop.dir/src/main.cpp.o: /opt/ros/indigo/share/genmsg/package.xml
CMakeFiles/ardrone_teleop.dir/src/main.cpp.o: /opt/ros/indigo/share/genpy/package.xml
CMakeFiles/ardrone_teleop.dir/src/main.cpp.o: /opt/ros/indigo/share/message_runtime/package.xml
CMakeFiles/ardrone_teleop.dir/src/main.cpp.o: /opt/ros/indigo/share/std_msgs/package.xml
CMakeFiles/ardrone_teleop.dir/src/main.cpp.o: /opt/ros/indigo/share/geometry_msgs/package.xml
CMakeFiles/ardrone_teleop.dir/src/main.cpp.o: /opt/ros/indigo/share/sensor_msgs/package.xml
CMakeFiles/ardrone_teleop.dir/src/main.cpp.o: /opt/ros/indigo/share/gencpp/package.xml
CMakeFiles/ardrone_teleop.dir/src/main.cpp.o: /opt/ros/indigo/share/genlisp/package.xml
CMakeFiles/ardrone_teleop.dir/src/main.cpp.o: /opt/ros/indigo/share/message_generation/package.xml
CMakeFiles/ardrone_teleop.dir/src/main.cpp.o: /opt/ros/indigo/share/rosbuild/package.xml
CMakeFiles/ardrone_teleop.dir/src/main.cpp.o: /opt/ros/indigo/share/rosconsole/package.xml
CMakeFiles/ardrone_teleop.dir/src/main.cpp.o: /opt/ros/indigo/share/rosgraph_msgs/package.xml
CMakeFiles/ardrone_teleop.dir/src/main.cpp.o: /opt/ros/indigo/share/xmlrpcpp/package.xml
CMakeFiles/ardrone_teleop.dir/src/main.cpp.o: /opt/ros/indigo/share/roscpp/package.xml
CMakeFiles/ardrone_teleop.dir/src/main.cpp.o: /opt/ros/indigo/share/std_srvs/package.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jupe/catkin_ws/src/ardrone_helpers/ardrone_joystick/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/ardrone_teleop.dir/src/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ardrone_teleop.dir/src/main.cpp.o -c /home/jupe/catkin_ws/src/ardrone_helpers/ardrone_joystick/src/main.cpp

CMakeFiles/ardrone_teleop.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ardrone_teleop.dir/src/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/jupe/catkin_ws/src/ardrone_helpers/ardrone_joystick/src/main.cpp > CMakeFiles/ardrone_teleop.dir/src/main.cpp.i

CMakeFiles/ardrone_teleop.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ardrone_teleop.dir/src/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/jupe/catkin_ws/src/ardrone_helpers/ardrone_joystick/src/main.cpp -o CMakeFiles/ardrone_teleop.dir/src/main.cpp.s

CMakeFiles/ardrone_teleop.dir/src/main.cpp.o.requires:
.PHONY : CMakeFiles/ardrone_teleop.dir/src/main.cpp.o.requires

CMakeFiles/ardrone_teleop.dir/src/main.cpp.o.provides: CMakeFiles/ardrone_teleop.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/ardrone_teleop.dir/build.make CMakeFiles/ardrone_teleop.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/ardrone_teleop.dir/src/main.cpp.o.provides

CMakeFiles/ardrone_teleop.dir/src/main.cpp.o.provides.build: CMakeFiles/ardrone_teleop.dir/src/main.cpp.o

# Object files for target ardrone_teleop
ardrone_teleop_OBJECTS = \
"CMakeFiles/ardrone_teleop.dir/src/main.cpp.o"

# External object files for target ardrone_teleop
ardrone_teleop_EXTERNAL_OBJECTS =

../bin/ardrone_teleop: CMakeFiles/ardrone_teleop.dir/src/main.cpp.o
../bin/ardrone_teleop: CMakeFiles/ardrone_teleop.dir/build.make
../bin/ardrone_teleop: /usr/lib/x86_64-linux-gnu/libboost_signals.so
../bin/ardrone_teleop: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
../bin/ardrone_teleop: /usr/lib/liblog4cxx.so
../bin/ardrone_teleop: /usr/lib/x86_64-linux-gnu/libboost_regex.so
../bin/ardrone_teleop: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
../bin/ardrone_teleop: /usr/lib/x86_64-linux-gnu/libboost_system.so
../bin/ardrone_teleop: /usr/lib/x86_64-linux-gnu/libboost_thread.so
../bin/ardrone_teleop: /usr/lib/x86_64-linux-gnu/libpthread.so
../bin/ardrone_teleop: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
../bin/ardrone_teleop: CMakeFiles/ardrone_teleop.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/ardrone_teleop"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ardrone_teleop.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ardrone_teleop.dir/build: ../bin/ardrone_teleop
.PHONY : CMakeFiles/ardrone_teleop.dir/build

CMakeFiles/ardrone_teleop.dir/requires: CMakeFiles/ardrone_teleop.dir/src/main.cpp.o.requires
.PHONY : CMakeFiles/ardrone_teleop.dir/requires

CMakeFiles/ardrone_teleop.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ardrone_teleop.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ardrone_teleop.dir/clean

CMakeFiles/ardrone_teleop.dir/depend:
	cd /home/jupe/catkin_ws/src/ardrone_helpers/ardrone_joystick/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jupe/catkin_ws/src/ardrone_helpers/ardrone_joystick /home/jupe/catkin_ws/src/ardrone_helpers/ardrone_joystick /home/jupe/catkin_ws/src/ardrone_helpers/ardrone_joystick/build /home/jupe/catkin_ws/src/ardrone_helpers/ardrone_joystick/build /home/jupe/catkin_ws/src/ardrone_helpers/ardrone_joystick/build/CMakeFiles/ardrone_teleop.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ardrone_teleop.dir/depend

