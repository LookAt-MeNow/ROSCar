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
CMAKE_SOURCE_DIR = /home/pai/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pai/catkin_ws/build

# Utility rule file for ros_arduino_msgs_generate_messages_cpp.

# Include the progress variables for this target.
include ros_arduino_bridge/ros_arduino_msgs/CMakeFiles/ros_arduino_msgs_generate_messages_cpp.dir/progress.make

ros_arduino_bridge/ros_arduino_msgs/CMakeFiles/ros_arduino_msgs_generate_messages_cpp: /home/pai/catkin_ws/devel/include/ros_arduino_msgs/ArduinoConstants.h
ros_arduino_bridge/ros_arduino_msgs/CMakeFiles/ros_arduino_msgs_generate_messages_cpp: /home/pai/catkin_ws/devel/include/ros_arduino_msgs/Digital.h
ros_arduino_bridge/ros_arduino_msgs/CMakeFiles/ros_arduino_msgs_generate_messages_cpp: /home/pai/catkin_ws/devel/include/ros_arduino_msgs/AnalogFloat.h
ros_arduino_bridge/ros_arduino_msgs/CMakeFiles/ros_arduino_msgs_generate_messages_cpp: /home/pai/catkin_ws/devel/include/ros_arduino_msgs/Analog.h
ros_arduino_bridge/ros_arduino_msgs/CMakeFiles/ros_arduino_msgs_generate_messages_cpp: /home/pai/catkin_ws/devel/include/ros_arduino_msgs/SensorState.h
ros_arduino_bridge/ros_arduino_msgs/CMakeFiles/ros_arduino_msgs_generate_messages_cpp: /home/pai/catkin_ws/devel/include/ros_arduino_msgs/DigitalWrite.h
ros_arduino_bridge/ros_arduino_msgs/CMakeFiles/ros_arduino_msgs_generate_messages_cpp: /home/pai/catkin_ws/devel/include/ros_arduino_msgs/DigitalRead.h
ros_arduino_bridge/ros_arduino_msgs/CMakeFiles/ros_arduino_msgs_generate_messages_cpp: /home/pai/catkin_ws/devel/include/ros_arduino_msgs/ServoWrite.h
ros_arduino_bridge/ros_arduino_msgs/CMakeFiles/ros_arduino_msgs_generate_messages_cpp: /home/pai/catkin_ws/devel/include/ros_arduino_msgs/AnalogWrite.h
ros_arduino_bridge/ros_arduino_msgs/CMakeFiles/ros_arduino_msgs_generate_messages_cpp: /home/pai/catkin_ws/devel/include/ros_arduino_msgs/DigitalSetDirection.h
ros_arduino_bridge/ros_arduino_msgs/CMakeFiles/ros_arduino_msgs_generate_messages_cpp: /home/pai/catkin_ws/devel/include/ros_arduino_msgs/AnalogRead.h
ros_arduino_bridge/ros_arduino_msgs/CMakeFiles/ros_arduino_msgs_generate_messages_cpp: /home/pai/catkin_ws/devel/include/ros_arduino_msgs/ServoRead.h


/home/pai/catkin_ws/devel/include/ros_arduino_msgs/ArduinoConstants.h: /opt/ros/melodic/lib/gencpp/gen_cpp.py
/home/pai/catkin_ws/devel/include/ros_arduino_msgs/ArduinoConstants.h: /home/pai/catkin_ws/src/ros_arduino_bridge/ros_arduino_msgs/msg/ArduinoConstants.msg
/home/pai/catkin_ws/devel/include/ros_arduino_msgs/ArduinoConstants.h: /opt/ros/melodic/share/gencpp/msg.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pai/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating C++ code from ros_arduino_msgs/ArduinoConstants.msg"
	cd /home/pai/catkin_ws/src/ros_arduino_bridge/ros_arduino_msgs && /home/pai/catkin_ws/build/catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/melodic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/pai/catkin_ws/src/ros_arduino_bridge/ros_arduino_msgs/msg/ArduinoConstants.msg -Iros_arduino_msgs:/home/pai/catkin_ws/src/ros_arduino_bridge/ros_arduino_msgs/msg -Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg -p ros_arduino_msgs -o /home/pai/catkin_ws/devel/include/ros_arduino_msgs -e /opt/ros/melodic/share/gencpp/cmake/..

/home/pai/catkin_ws/devel/include/ros_arduino_msgs/Digital.h: /opt/ros/melodic/lib/gencpp/gen_cpp.py
/home/pai/catkin_ws/devel/include/ros_arduino_msgs/Digital.h: /home/pai/catkin_ws/src/ros_arduino_bridge/ros_arduino_msgs/msg/Digital.msg
/home/pai/catkin_ws/devel/include/ros_arduino_msgs/Digital.h: /opt/ros/melodic/share/std_msgs/msg/Header.msg
/home/pai/catkin_ws/devel/include/ros_arduino_msgs/Digital.h: /opt/ros/melodic/share/gencpp/msg.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pai/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating C++ code from ros_arduino_msgs/Digital.msg"
	cd /home/pai/catkin_ws/src/ros_arduino_bridge/ros_arduino_msgs && /home/pai/catkin_ws/build/catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/melodic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/pai/catkin_ws/src/ros_arduino_bridge/ros_arduino_msgs/msg/Digital.msg -Iros_arduino_msgs:/home/pai/catkin_ws/src/ros_arduino_bridge/ros_arduino_msgs/msg -Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg -p ros_arduino_msgs -o /home/pai/catkin_ws/devel/include/ros_arduino_msgs -e /opt/ros/melodic/share/gencpp/cmake/..

/home/pai/catkin_ws/devel/include/ros_arduino_msgs/AnalogFloat.h: /opt/ros/melodic/lib/gencpp/gen_cpp.py
/home/pai/catkin_ws/devel/include/ros_arduino_msgs/AnalogFloat.h: /home/pai/catkin_ws/src/ros_arduino_bridge/ros_arduino_msgs/msg/AnalogFloat.msg
/home/pai/catkin_ws/devel/include/ros_arduino_msgs/AnalogFloat.h: /opt/ros/melodic/share/std_msgs/msg/Header.msg
/home/pai/catkin_ws/devel/include/ros_arduino_msgs/AnalogFloat.h: /opt/ros/melodic/share/gencpp/msg.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pai/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating C++ code from ros_arduino_msgs/AnalogFloat.msg"
	cd /home/pai/catkin_ws/src/ros_arduino_bridge/ros_arduino_msgs && /home/pai/catkin_ws/build/catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/melodic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/pai/catkin_ws/src/ros_arduino_bridge/ros_arduino_msgs/msg/AnalogFloat.msg -Iros_arduino_msgs:/home/pai/catkin_ws/src/ros_arduino_bridge/ros_arduino_msgs/msg -Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg -p ros_arduino_msgs -o /home/pai/catkin_ws/devel/include/ros_arduino_msgs -e /opt/ros/melodic/share/gencpp/cmake/..

/home/pai/catkin_ws/devel/include/ros_arduino_msgs/Analog.h: /opt/ros/melodic/lib/gencpp/gen_cpp.py
/home/pai/catkin_ws/devel/include/ros_arduino_msgs/Analog.h: /home/pai/catkin_ws/src/ros_arduino_bridge/ros_arduino_msgs/msg/Analog.msg
/home/pai/catkin_ws/devel/include/ros_arduino_msgs/Analog.h: /opt/ros/melodic/share/std_msgs/msg/Header.msg
/home/pai/catkin_ws/devel/include/ros_arduino_msgs/Analog.h: /opt/ros/melodic/share/gencpp/msg.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pai/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating C++ code from ros_arduino_msgs/Analog.msg"
	cd /home/pai/catkin_ws/src/ros_arduino_bridge/ros_arduino_msgs && /home/pai/catkin_ws/build/catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/melodic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/pai/catkin_ws/src/ros_arduino_bridge/ros_arduino_msgs/msg/Analog.msg -Iros_arduino_msgs:/home/pai/catkin_ws/src/ros_arduino_bridge/ros_arduino_msgs/msg -Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg -p ros_arduino_msgs -o /home/pai/catkin_ws/devel/include/ros_arduino_msgs -e /opt/ros/melodic/share/gencpp/cmake/..

/home/pai/catkin_ws/devel/include/ros_arduino_msgs/SensorState.h: /opt/ros/melodic/lib/gencpp/gen_cpp.py
/home/pai/catkin_ws/devel/include/ros_arduino_msgs/SensorState.h: /home/pai/catkin_ws/src/ros_arduino_bridge/ros_arduino_msgs/msg/SensorState.msg
/home/pai/catkin_ws/devel/include/ros_arduino_msgs/SensorState.h: /opt/ros/melodic/share/std_msgs/msg/Header.msg
/home/pai/catkin_ws/devel/include/ros_arduino_msgs/SensorState.h: /opt/ros/melodic/share/gencpp/msg.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pai/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Generating C++ code from ros_arduino_msgs/SensorState.msg"
	cd /home/pai/catkin_ws/src/ros_arduino_bridge/ros_arduino_msgs && /home/pai/catkin_ws/build/catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/melodic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/pai/catkin_ws/src/ros_arduino_bridge/ros_arduino_msgs/msg/SensorState.msg -Iros_arduino_msgs:/home/pai/catkin_ws/src/ros_arduino_bridge/ros_arduino_msgs/msg -Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg -p ros_arduino_msgs -o /home/pai/catkin_ws/devel/include/ros_arduino_msgs -e /opt/ros/melodic/share/gencpp/cmake/..

/home/pai/catkin_ws/devel/include/ros_arduino_msgs/DigitalWrite.h: /opt/ros/melodic/lib/gencpp/gen_cpp.py
/home/pai/catkin_ws/devel/include/ros_arduino_msgs/DigitalWrite.h: /home/pai/catkin_ws/src/ros_arduino_bridge/ros_arduino_msgs/srv/DigitalWrite.srv
/home/pai/catkin_ws/devel/include/ros_arduino_msgs/DigitalWrite.h: /opt/ros/melodic/share/gencpp/msg.h.template
/home/pai/catkin_ws/devel/include/ros_arduino_msgs/DigitalWrite.h: /opt/ros/melodic/share/gencpp/srv.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pai/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Generating C++ code from ros_arduino_msgs/DigitalWrite.srv"
	cd /home/pai/catkin_ws/src/ros_arduino_bridge/ros_arduino_msgs && /home/pai/catkin_ws/build/catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/melodic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/pai/catkin_ws/src/ros_arduino_bridge/ros_arduino_msgs/srv/DigitalWrite.srv -Iros_arduino_msgs:/home/pai/catkin_ws/src/ros_arduino_bridge/ros_arduino_msgs/msg -Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg -p ros_arduino_msgs -o /home/pai/catkin_ws/devel/include/ros_arduino_msgs -e /opt/ros/melodic/share/gencpp/cmake/..

/home/pai/catkin_ws/devel/include/ros_arduino_msgs/DigitalRead.h: /opt/ros/melodic/lib/gencpp/gen_cpp.py
/home/pai/catkin_ws/devel/include/ros_arduino_msgs/DigitalRead.h: /home/pai/catkin_ws/src/ros_arduino_bridge/ros_arduino_msgs/srv/DigitalRead.srv
/home/pai/catkin_ws/devel/include/ros_arduino_msgs/DigitalRead.h: /opt/ros/melodic/share/gencpp/msg.h.template
/home/pai/catkin_ws/devel/include/ros_arduino_msgs/DigitalRead.h: /opt/ros/melodic/share/gencpp/srv.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pai/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Generating C++ code from ros_arduino_msgs/DigitalRead.srv"
	cd /home/pai/catkin_ws/src/ros_arduino_bridge/ros_arduino_msgs && /home/pai/catkin_ws/build/catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/melodic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/pai/catkin_ws/src/ros_arduino_bridge/ros_arduino_msgs/srv/DigitalRead.srv -Iros_arduino_msgs:/home/pai/catkin_ws/src/ros_arduino_bridge/ros_arduino_msgs/msg -Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg -p ros_arduino_msgs -o /home/pai/catkin_ws/devel/include/ros_arduino_msgs -e /opt/ros/melodic/share/gencpp/cmake/..

/home/pai/catkin_ws/devel/include/ros_arduino_msgs/ServoWrite.h: /opt/ros/melodic/lib/gencpp/gen_cpp.py
/home/pai/catkin_ws/devel/include/ros_arduino_msgs/ServoWrite.h: /home/pai/catkin_ws/src/ros_arduino_bridge/ros_arduino_msgs/srv/ServoWrite.srv
/home/pai/catkin_ws/devel/include/ros_arduino_msgs/ServoWrite.h: /opt/ros/melodic/share/gencpp/msg.h.template
/home/pai/catkin_ws/devel/include/ros_arduino_msgs/ServoWrite.h: /opt/ros/melodic/share/gencpp/srv.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pai/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Generating C++ code from ros_arduino_msgs/ServoWrite.srv"
	cd /home/pai/catkin_ws/src/ros_arduino_bridge/ros_arduino_msgs && /home/pai/catkin_ws/build/catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/melodic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/pai/catkin_ws/src/ros_arduino_bridge/ros_arduino_msgs/srv/ServoWrite.srv -Iros_arduino_msgs:/home/pai/catkin_ws/src/ros_arduino_bridge/ros_arduino_msgs/msg -Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg -p ros_arduino_msgs -o /home/pai/catkin_ws/devel/include/ros_arduino_msgs -e /opt/ros/melodic/share/gencpp/cmake/..

/home/pai/catkin_ws/devel/include/ros_arduino_msgs/AnalogWrite.h: /opt/ros/melodic/lib/gencpp/gen_cpp.py
/home/pai/catkin_ws/devel/include/ros_arduino_msgs/AnalogWrite.h: /home/pai/catkin_ws/src/ros_arduino_bridge/ros_arduino_msgs/srv/AnalogWrite.srv
/home/pai/catkin_ws/devel/include/ros_arduino_msgs/AnalogWrite.h: /opt/ros/melodic/share/gencpp/msg.h.template
/home/pai/catkin_ws/devel/include/ros_arduino_msgs/AnalogWrite.h: /opt/ros/melodic/share/gencpp/srv.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pai/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Generating C++ code from ros_arduino_msgs/AnalogWrite.srv"
	cd /home/pai/catkin_ws/src/ros_arduino_bridge/ros_arduino_msgs && /home/pai/catkin_ws/build/catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/melodic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/pai/catkin_ws/src/ros_arduino_bridge/ros_arduino_msgs/srv/AnalogWrite.srv -Iros_arduino_msgs:/home/pai/catkin_ws/src/ros_arduino_bridge/ros_arduino_msgs/msg -Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg -p ros_arduino_msgs -o /home/pai/catkin_ws/devel/include/ros_arduino_msgs -e /opt/ros/melodic/share/gencpp/cmake/..

/home/pai/catkin_ws/devel/include/ros_arduino_msgs/DigitalSetDirection.h: /opt/ros/melodic/lib/gencpp/gen_cpp.py
/home/pai/catkin_ws/devel/include/ros_arduino_msgs/DigitalSetDirection.h: /home/pai/catkin_ws/src/ros_arduino_bridge/ros_arduino_msgs/srv/DigitalSetDirection.srv
/home/pai/catkin_ws/devel/include/ros_arduino_msgs/DigitalSetDirection.h: /opt/ros/melodic/share/gencpp/msg.h.template
/home/pai/catkin_ws/devel/include/ros_arduino_msgs/DigitalSetDirection.h: /opt/ros/melodic/share/gencpp/srv.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pai/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Generating C++ code from ros_arduino_msgs/DigitalSetDirection.srv"
	cd /home/pai/catkin_ws/src/ros_arduino_bridge/ros_arduino_msgs && /home/pai/catkin_ws/build/catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/melodic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/pai/catkin_ws/src/ros_arduino_bridge/ros_arduino_msgs/srv/DigitalSetDirection.srv -Iros_arduino_msgs:/home/pai/catkin_ws/src/ros_arduino_bridge/ros_arduino_msgs/msg -Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg -p ros_arduino_msgs -o /home/pai/catkin_ws/devel/include/ros_arduino_msgs -e /opt/ros/melodic/share/gencpp/cmake/..

/home/pai/catkin_ws/devel/include/ros_arduino_msgs/AnalogRead.h: /opt/ros/melodic/lib/gencpp/gen_cpp.py
/home/pai/catkin_ws/devel/include/ros_arduino_msgs/AnalogRead.h: /home/pai/catkin_ws/src/ros_arduino_bridge/ros_arduino_msgs/srv/AnalogRead.srv
/home/pai/catkin_ws/devel/include/ros_arduino_msgs/AnalogRead.h: /opt/ros/melodic/share/gencpp/msg.h.template
/home/pai/catkin_ws/devel/include/ros_arduino_msgs/AnalogRead.h: /opt/ros/melodic/share/gencpp/srv.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pai/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Generating C++ code from ros_arduino_msgs/AnalogRead.srv"
	cd /home/pai/catkin_ws/src/ros_arduino_bridge/ros_arduino_msgs && /home/pai/catkin_ws/build/catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/melodic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/pai/catkin_ws/src/ros_arduino_bridge/ros_arduino_msgs/srv/AnalogRead.srv -Iros_arduino_msgs:/home/pai/catkin_ws/src/ros_arduino_bridge/ros_arduino_msgs/msg -Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg -p ros_arduino_msgs -o /home/pai/catkin_ws/devel/include/ros_arduino_msgs -e /opt/ros/melodic/share/gencpp/cmake/..

/home/pai/catkin_ws/devel/include/ros_arduino_msgs/ServoRead.h: /opt/ros/melodic/lib/gencpp/gen_cpp.py
/home/pai/catkin_ws/devel/include/ros_arduino_msgs/ServoRead.h: /home/pai/catkin_ws/src/ros_arduino_bridge/ros_arduino_msgs/srv/ServoRead.srv
/home/pai/catkin_ws/devel/include/ros_arduino_msgs/ServoRead.h: /opt/ros/melodic/share/gencpp/msg.h.template
/home/pai/catkin_ws/devel/include/ros_arduino_msgs/ServoRead.h: /opt/ros/melodic/share/gencpp/srv.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pai/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Generating C++ code from ros_arduino_msgs/ServoRead.srv"
	cd /home/pai/catkin_ws/src/ros_arduino_bridge/ros_arduino_msgs && /home/pai/catkin_ws/build/catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/melodic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/pai/catkin_ws/src/ros_arduino_bridge/ros_arduino_msgs/srv/ServoRead.srv -Iros_arduino_msgs:/home/pai/catkin_ws/src/ros_arduino_bridge/ros_arduino_msgs/msg -Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg -p ros_arduino_msgs -o /home/pai/catkin_ws/devel/include/ros_arduino_msgs -e /opt/ros/melodic/share/gencpp/cmake/..

ros_arduino_msgs_generate_messages_cpp: ros_arduino_bridge/ros_arduino_msgs/CMakeFiles/ros_arduino_msgs_generate_messages_cpp
ros_arduino_msgs_generate_messages_cpp: /home/pai/catkin_ws/devel/include/ros_arduino_msgs/ArduinoConstants.h
ros_arduino_msgs_generate_messages_cpp: /home/pai/catkin_ws/devel/include/ros_arduino_msgs/Digital.h
ros_arduino_msgs_generate_messages_cpp: /home/pai/catkin_ws/devel/include/ros_arduino_msgs/AnalogFloat.h
ros_arduino_msgs_generate_messages_cpp: /home/pai/catkin_ws/devel/include/ros_arduino_msgs/Analog.h
ros_arduino_msgs_generate_messages_cpp: /home/pai/catkin_ws/devel/include/ros_arduino_msgs/SensorState.h
ros_arduino_msgs_generate_messages_cpp: /home/pai/catkin_ws/devel/include/ros_arduino_msgs/DigitalWrite.h
ros_arduino_msgs_generate_messages_cpp: /home/pai/catkin_ws/devel/include/ros_arduino_msgs/DigitalRead.h
ros_arduino_msgs_generate_messages_cpp: /home/pai/catkin_ws/devel/include/ros_arduino_msgs/ServoWrite.h
ros_arduino_msgs_generate_messages_cpp: /home/pai/catkin_ws/devel/include/ros_arduino_msgs/AnalogWrite.h
ros_arduino_msgs_generate_messages_cpp: /home/pai/catkin_ws/devel/include/ros_arduino_msgs/DigitalSetDirection.h
ros_arduino_msgs_generate_messages_cpp: /home/pai/catkin_ws/devel/include/ros_arduino_msgs/AnalogRead.h
ros_arduino_msgs_generate_messages_cpp: /home/pai/catkin_ws/devel/include/ros_arduino_msgs/ServoRead.h
ros_arduino_msgs_generate_messages_cpp: ros_arduino_bridge/ros_arduino_msgs/CMakeFiles/ros_arduino_msgs_generate_messages_cpp.dir/build.make

.PHONY : ros_arduino_msgs_generate_messages_cpp

# Rule to build all files generated by this target.
ros_arduino_bridge/ros_arduino_msgs/CMakeFiles/ros_arduino_msgs_generate_messages_cpp.dir/build: ros_arduino_msgs_generate_messages_cpp

.PHONY : ros_arduino_bridge/ros_arduino_msgs/CMakeFiles/ros_arduino_msgs_generate_messages_cpp.dir/build

ros_arduino_bridge/ros_arduino_msgs/CMakeFiles/ros_arduino_msgs_generate_messages_cpp.dir/clean:
	cd /home/pai/catkin_ws/build/ros_arduino_bridge/ros_arduino_msgs && $(CMAKE_COMMAND) -P CMakeFiles/ros_arduino_msgs_generate_messages_cpp.dir/cmake_clean.cmake
.PHONY : ros_arduino_bridge/ros_arduino_msgs/CMakeFiles/ros_arduino_msgs_generate_messages_cpp.dir/clean

ros_arduino_bridge/ros_arduino_msgs/CMakeFiles/ros_arduino_msgs_generate_messages_cpp.dir/depend:
	cd /home/pai/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pai/catkin_ws/src /home/pai/catkin_ws/src/ros_arduino_bridge/ros_arduino_msgs /home/pai/catkin_ws/build /home/pai/catkin_ws/build/ros_arduino_bridge/ros_arduino_msgs /home/pai/catkin_ws/build/ros_arduino_bridge/ros_arduino_msgs/CMakeFiles/ros_arduino_msgs_generate_messages_cpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ros_arduino_bridge/ros_arduino_msgs/CMakeFiles/ros_arduino_msgs_generate_messages_cpp.dir/depend

