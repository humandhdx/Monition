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
CMAKE_SOURCE_DIR = /home/wmd/project/EyeInhandMotionSW/src/utapi

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wmd/project/EyeInhandMotionSW/src/utapi/build

# Include any dependencies generated for this target.
include CMakeFiles/utapi.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/utapi.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/utapi.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/utapi.dir/flags.make

CMakeFiles/utapi.dir/common/network.cpp.o: CMakeFiles/utapi.dir/flags.make
CMakeFiles/utapi.dir/common/network.cpp.o: ../common/network.cpp
CMakeFiles/utapi.dir/common/network.cpp.o: CMakeFiles/utapi.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wmd/project/EyeInhandMotionSW/src/utapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/utapi.dir/common/network.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/utapi.dir/common/network.cpp.o -MF CMakeFiles/utapi.dir/common/network.cpp.o.d -o CMakeFiles/utapi.dir/common/network.cpp.o -c /home/wmd/project/EyeInhandMotionSW/src/utapi/common/network.cpp

CMakeFiles/utapi.dir/common/network.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utapi.dir/common/network.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wmd/project/EyeInhandMotionSW/src/utapi/common/network.cpp > CMakeFiles/utapi.dir/common/network.cpp.i

CMakeFiles/utapi.dir/common/network.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utapi.dir/common/network.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wmd/project/EyeInhandMotionSW/src/utapi/common/network.cpp -o CMakeFiles/utapi.dir/common/network.cpp.s

CMakeFiles/utapi.dir/common/preempt_rt.cpp.o: CMakeFiles/utapi.dir/flags.make
CMakeFiles/utapi.dir/common/preempt_rt.cpp.o: ../common/preempt_rt.cpp
CMakeFiles/utapi.dir/common/preempt_rt.cpp.o: CMakeFiles/utapi.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wmd/project/EyeInhandMotionSW/src/utapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/utapi.dir/common/preempt_rt.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/utapi.dir/common/preempt_rt.cpp.o -MF CMakeFiles/utapi.dir/common/preempt_rt.cpp.o.d -o CMakeFiles/utapi.dir/common/preempt_rt.cpp.o -c /home/wmd/project/EyeInhandMotionSW/src/utapi/common/preempt_rt.cpp

CMakeFiles/utapi.dir/common/preempt_rt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utapi.dir/common/preempt_rt.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wmd/project/EyeInhandMotionSW/src/utapi/common/preempt_rt.cpp > CMakeFiles/utapi.dir/common/preempt_rt.cpp.i

CMakeFiles/utapi.dir/common/preempt_rt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utapi.dir/common/preempt_rt.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wmd/project/EyeInhandMotionSW/src/utapi/common/preempt_rt.cpp -o CMakeFiles/utapi.dir/common/preempt_rt.cpp.s

CMakeFiles/utapi.dir/common/socket_serial.cpp.o: CMakeFiles/utapi.dir/flags.make
CMakeFiles/utapi.dir/common/socket_serial.cpp.o: ../common/socket_serial.cpp
CMakeFiles/utapi.dir/common/socket_serial.cpp.o: CMakeFiles/utapi.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wmd/project/EyeInhandMotionSW/src/utapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/utapi.dir/common/socket_serial.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/utapi.dir/common/socket_serial.cpp.o -MF CMakeFiles/utapi.dir/common/socket_serial.cpp.o.d -o CMakeFiles/utapi.dir/common/socket_serial.cpp.o -c /home/wmd/project/EyeInhandMotionSW/src/utapi/common/socket_serial.cpp

CMakeFiles/utapi.dir/common/socket_serial.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utapi.dir/common/socket_serial.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wmd/project/EyeInhandMotionSW/src/utapi/common/socket_serial.cpp > CMakeFiles/utapi.dir/common/socket_serial.cpp.i

CMakeFiles/utapi.dir/common/socket_serial.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utapi.dir/common/socket_serial.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wmd/project/EyeInhandMotionSW/src/utapi/common/socket_serial.cpp -o CMakeFiles/utapi.dir/common/socket_serial.cpp.s

CMakeFiles/utapi.dir/common/socket_tcp.cpp.o: CMakeFiles/utapi.dir/flags.make
CMakeFiles/utapi.dir/common/socket_tcp.cpp.o: ../common/socket_tcp.cpp
CMakeFiles/utapi.dir/common/socket_tcp.cpp.o: CMakeFiles/utapi.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wmd/project/EyeInhandMotionSW/src/utapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/utapi.dir/common/socket_tcp.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/utapi.dir/common/socket_tcp.cpp.o -MF CMakeFiles/utapi.dir/common/socket_tcp.cpp.o.d -o CMakeFiles/utapi.dir/common/socket_tcp.cpp.o -c /home/wmd/project/EyeInhandMotionSW/src/utapi/common/socket_tcp.cpp

CMakeFiles/utapi.dir/common/socket_tcp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utapi.dir/common/socket_tcp.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wmd/project/EyeInhandMotionSW/src/utapi/common/socket_tcp.cpp > CMakeFiles/utapi.dir/common/socket_tcp.cpp.i

CMakeFiles/utapi.dir/common/socket_tcp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utapi.dir/common/socket_tcp.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wmd/project/EyeInhandMotionSW/src/utapi/common/socket_tcp.cpp -o CMakeFiles/utapi.dir/common/socket_tcp.cpp.s

CMakeFiles/utapi.dir/common/socket_udp.cpp.o: CMakeFiles/utapi.dir/flags.make
CMakeFiles/utapi.dir/common/socket_udp.cpp.o: ../common/socket_udp.cpp
CMakeFiles/utapi.dir/common/socket_udp.cpp.o: CMakeFiles/utapi.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wmd/project/EyeInhandMotionSW/src/utapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/utapi.dir/common/socket_udp.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/utapi.dir/common/socket_udp.cpp.o -MF CMakeFiles/utapi.dir/common/socket_udp.cpp.o.d -o CMakeFiles/utapi.dir/common/socket_udp.cpp.o -c /home/wmd/project/EyeInhandMotionSW/src/utapi/common/socket_udp.cpp

CMakeFiles/utapi.dir/common/socket_udp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utapi.dir/common/socket_udp.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wmd/project/EyeInhandMotionSW/src/utapi/common/socket_udp.cpp > CMakeFiles/utapi.dir/common/socket_udp.cpp.i

CMakeFiles/utapi.dir/common/socket_udp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utapi.dir/common/socket_udp.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wmd/project/EyeInhandMotionSW/src/utapi/common/socket_udp.cpp -o CMakeFiles/utapi.dir/common/socket_udp.cpp.s

CMakeFiles/utapi.dir/base/servo_api_base.cpp.o: CMakeFiles/utapi.dir/flags.make
CMakeFiles/utapi.dir/base/servo_api_base.cpp.o: ../base/servo_api_base.cpp
CMakeFiles/utapi.dir/base/servo_api_base.cpp.o: CMakeFiles/utapi.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wmd/project/EyeInhandMotionSW/src/utapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/utapi.dir/base/servo_api_base.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/utapi.dir/base/servo_api_base.cpp.o -MF CMakeFiles/utapi.dir/base/servo_api_base.cpp.o.d -o CMakeFiles/utapi.dir/base/servo_api_base.cpp.o -c /home/wmd/project/EyeInhandMotionSW/src/utapi/base/servo_api_base.cpp

CMakeFiles/utapi.dir/base/servo_api_base.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utapi.dir/base/servo_api_base.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wmd/project/EyeInhandMotionSW/src/utapi/base/servo_api_base.cpp > CMakeFiles/utapi.dir/base/servo_api_base.cpp.i

CMakeFiles/utapi.dir/base/servo_api_base.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utapi.dir/base/servo_api_base.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wmd/project/EyeInhandMotionSW/src/utapi/base/servo_api_base.cpp -o CMakeFiles/utapi.dir/base/servo_api_base.cpp.s

CMakeFiles/utapi.dir/adra/adra_api_base.cpp.o: CMakeFiles/utapi.dir/flags.make
CMakeFiles/utapi.dir/adra/adra_api_base.cpp.o: ../adra/adra_api_base.cpp
CMakeFiles/utapi.dir/adra/adra_api_base.cpp.o: CMakeFiles/utapi.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wmd/project/EyeInhandMotionSW/src/utapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/utapi.dir/adra/adra_api_base.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/utapi.dir/adra/adra_api_base.cpp.o -MF CMakeFiles/utapi.dir/adra/adra_api_base.cpp.o.d -o CMakeFiles/utapi.dir/adra/adra_api_base.cpp.o -c /home/wmd/project/EyeInhandMotionSW/src/utapi/adra/adra_api_base.cpp

CMakeFiles/utapi.dir/adra/adra_api_base.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utapi.dir/adra/adra_api_base.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wmd/project/EyeInhandMotionSW/src/utapi/adra/adra_api_base.cpp > CMakeFiles/utapi.dir/adra/adra_api_base.cpp.i

CMakeFiles/utapi.dir/adra/adra_api_base.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utapi.dir/adra/adra_api_base.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wmd/project/EyeInhandMotionSW/src/utapi/adra/adra_api_base.cpp -o CMakeFiles/utapi.dir/adra/adra_api_base.cpp.s

CMakeFiles/utapi.dir/base/arm_api_base.cpp.o: CMakeFiles/utapi.dir/flags.make
CMakeFiles/utapi.dir/base/arm_api_base.cpp.o: ../base/arm_api_base.cpp
CMakeFiles/utapi.dir/base/arm_api_base.cpp.o: CMakeFiles/utapi.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wmd/project/EyeInhandMotionSW/src/utapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/utapi.dir/base/arm_api_base.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/utapi.dir/base/arm_api_base.cpp.o -MF CMakeFiles/utapi.dir/base/arm_api_base.cpp.o.d -o CMakeFiles/utapi.dir/base/arm_api_base.cpp.o -c /home/wmd/project/EyeInhandMotionSW/src/utapi/base/arm_api_base.cpp

CMakeFiles/utapi.dir/base/arm_api_base.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utapi.dir/base/arm_api_base.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wmd/project/EyeInhandMotionSW/src/utapi/base/arm_api_base.cpp > CMakeFiles/utapi.dir/base/arm_api_base.cpp.i

CMakeFiles/utapi.dir/base/arm_api_base.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utapi.dir/base/arm_api_base.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wmd/project/EyeInhandMotionSW/src/utapi/base/arm_api_base.cpp -o CMakeFiles/utapi.dir/base/arm_api_base.cpp.s

CMakeFiles/utapi.dir/base/arm_report_status.cpp.o: CMakeFiles/utapi.dir/flags.make
CMakeFiles/utapi.dir/base/arm_report_status.cpp.o: ../base/arm_report_status.cpp
CMakeFiles/utapi.dir/base/arm_report_status.cpp.o: CMakeFiles/utapi.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wmd/project/EyeInhandMotionSW/src/utapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/utapi.dir/base/arm_report_status.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/utapi.dir/base/arm_report_status.cpp.o -MF CMakeFiles/utapi.dir/base/arm_report_status.cpp.o.d -o CMakeFiles/utapi.dir/base/arm_report_status.cpp.o -c /home/wmd/project/EyeInhandMotionSW/src/utapi/base/arm_report_status.cpp

CMakeFiles/utapi.dir/base/arm_report_status.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utapi.dir/base/arm_report_status.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wmd/project/EyeInhandMotionSW/src/utapi/base/arm_report_status.cpp > CMakeFiles/utapi.dir/base/arm_report_status.cpp.i

CMakeFiles/utapi.dir/base/arm_report_status.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utapi.dir/base/arm_report_status.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wmd/project/EyeInhandMotionSW/src/utapi/base/arm_report_status.cpp -o CMakeFiles/utapi.dir/base/arm_report_status.cpp.s

CMakeFiles/utapi.dir/base/arm_report_config.cpp.o: CMakeFiles/utapi.dir/flags.make
CMakeFiles/utapi.dir/base/arm_report_config.cpp.o: ../base/arm_report_config.cpp
CMakeFiles/utapi.dir/base/arm_report_config.cpp.o: CMakeFiles/utapi.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wmd/project/EyeInhandMotionSW/src/utapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/utapi.dir/base/arm_report_config.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/utapi.dir/base/arm_report_config.cpp.o -MF CMakeFiles/utapi.dir/base/arm_report_config.cpp.o.d -o CMakeFiles/utapi.dir/base/arm_report_config.cpp.o -c /home/wmd/project/EyeInhandMotionSW/src/utapi/base/arm_report_config.cpp

CMakeFiles/utapi.dir/base/arm_report_config.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utapi.dir/base/arm_report_config.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wmd/project/EyeInhandMotionSW/src/utapi/base/arm_report_config.cpp > CMakeFiles/utapi.dir/base/arm_report_config.cpp.i

CMakeFiles/utapi.dir/base/arm_report_config.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utapi.dir/base/arm_report_config.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wmd/project/EyeInhandMotionSW/src/utapi/base/arm_report_config.cpp -o CMakeFiles/utapi.dir/base/arm_report_config.cpp.s

CMakeFiles/utapi.dir/utra/utra_api_tcp.cpp.o: CMakeFiles/utapi.dir/flags.make
CMakeFiles/utapi.dir/utra/utra_api_tcp.cpp.o: ../utra/utra_api_tcp.cpp
CMakeFiles/utapi.dir/utra/utra_api_tcp.cpp.o: CMakeFiles/utapi.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wmd/project/EyeInhandMotionSW/src/utapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/utapi.dir/utra/utra_api_tcp.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/utapi.dir/utra/utra_api_tcp.cpp.o -MF CMakeFiles/utapi.dir/utra/utra_api_tcp.cpp.o.d -o CMakeFiles/utapi.dir/utra/utra_api_tcp.cpp.o -c /home/wmd/project/EyeInhandMotionSW/src/utapi/utra/utra_api_tcp.cpp

CMakeFiles/utapi.dir/utra/utra_api_tcp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utapi.dir/utra/utra_api_tcp.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wmd/project/EyeInhandMotionSW/src/utapi/utra/utra_api_tcp.cpp > CMakeFiles/utapi.dir/utra/utra_api_tcp.cpp.i

CMakeFiles/utapi.dir/utra/utra_api_tcp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utapi.dir/utra/utra_api_tcp.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wmd/project/EyeInhandMotionSW/src/utapi/utra/utra_api_tcp.cpp -o CMakeFiles/utapi.dir/utra/utra_api_tcp.cpp.s

CMakeFiles/utapi.dir/utra/utra_report_status.cpp.o: CMakeFiles/utapi.dir/flags.make
CMakeFiles/utapi.dir/utra/utra_report_status.cpp.o: ../utra/utra_report_status.cpp
CMakeFiles/utapi.dir/utra/utra_report_status.cpp.o: CMakeFiles/utapi.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wmd/project/EyeInhandMotionSW/src/utapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/utapi.dir/utra/utra_report_status.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/utapi.dir/utra/utra_report_status.cpp.o -MF CMakeFiles/utapi.dir/utra/utra_report_status.cpp.o.d -o CMakeFiles/utapi.dir/utra/utra_report_status.cpp.o -c /home/wmd/project/EyeInhandMotionSW/src/utapi/utra/utra_report_status.cpp

CMakeFiles/utapi.dir/utra/utra_report_status.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utapi.dir/utra/utra_report_status.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wmd/project/EyeInhandMotionSW/src/utapi/utra/utra_report_status.cpp > CMakeFiles/utapi.dir/utra/utra_report_status.cpp.i

CMakeFiles/utapi.dir/utra/utra_report_status.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utapi.dir/utra/utra_report_status.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wmd/project/EyeInhandMotionSW/src/utapi/utra/utra_report_status.cpp -o CMakeFiles/utapi.dir/utra/utra_report_status.cpp.s

CMakeFiles/utapi.dir/utra/utra_report_config.cpp.o: CMakeFiles/utapi.dir/flags.make
CMakeFiles/utapi.dir/utra/utra_report_config.cpp.o: ../utra/utra_report_config.cpp
CMakeFiles/utapi.dir/utra/utra_report_config.cpp.o: CMakeFiles/utapi.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wmd/project/EyeInhandMotionSW/src/utapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/utapi.dir/utra/utra_report_config.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/utapi.dir/utra/utra_report_config.cpp.o -MF CMakeFiles/utapi.dir/utra/utra_report_config.cpp.o.d -o CMakeFiles/utapi.dir/utra/utra_report_config.cpp.o -c /home/wmd/project/EyeInhandMotionSW/src/utapi/utra/utra_report_config.cpp

CMakeFiles/utapi.dir/utra/utra_report_config.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utapi.dir/utra/utra_report_config.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wmd/project/EyeInhandMotionSW/src/utapi/utra/utra_report_config.cpp > CMakeFiles/utapi.dir/utra/utra_report_config.cpp.i

CMakeFiles/utapi.dir/utra/utra_report_config.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utapi.dir/utra/utra_report_config.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wmd/project/EyeInhandMotionSW/src/utapi/utra/utra_report_config.cpp -o CMakeFiles/utapi.dir/utra/utra_report_config.cpp.s

CMakeFiles/utapi.dir/utra/utra_flxie_api.cpp.o: CMakeFiles/utapi.dir/flags.make
CMakeFiles/utapi.dir/utra/utra_flxie_api.cpp.o: ../utra/utra_flxie_api.cpp
CMakeFiles/utapi.dir/utra/utra_flxie_api.cpp.o: CMakeFiles/utapi.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wmd/project/EyeInhandMotionSW/src/utapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/utapi.dir/utra/utra_flxie_api.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/utapi.dir/utra/utra_flxie_api.cpp.o -MF CMakeFiles/utapi.dir/utra/utra_flxie_api.cpp.o.d -o CMakeFiles/utapi.dir/utra/utra_flxie_api.cpp.o -c /home/wmd/project/EyeInhandMotionSW/src/utapi/utra/utra_flxie_api.cpp

CMakeFiles/utapi.dir/utra/utra_flxie_api.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utapi.dir/utra/utra_flxie_api.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wmd/project/EyeInhandMotionSW/src/utapi/utra/utra_flxie_api.cpp > CMakeFiles/utapi.dir/utra/utra_flxie_api.cpp.i

CMakeFiles/utapi.dir/utra/utra_flxie_api.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utapi.dir/utra/utra_flxie_api.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wmd/project/EyeInhandMotionSW/src/utapi/utra/utra_flxie_api.cpp -o CMakeFiles/utapi.dir/utra/utra_flxie_api.cpp.s

CMakeFiles/utapi.dir/utra/utra_flxiv_api.cpp.o: CMakeFiles/utapi.dir/flags.make
CMakeFiles/utapi.dir/utra/utra_flxiv_api.cpp.o: ../utra/utra_flxiv_api.cpp
CMakeFiles/utapi.dir/utra/utra_flxiv_api.cpp.o: CMakeFiles/utapi.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wmd/project/EyeInhandMotionSW/src/utapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/utapi.dir/utra/utra_flxiv_api.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/utapi.dir/utra/utra_flxiv_api.cpp.o -MF CMakeFiles/utapi.dir/utra/utra_flxiv_api.cpp.o.d -o CMakeFiles/utapi.dir/utra/utra_flxiv_api.cpp.o -c /home/wmd/project/EyeInhandMotionSW/src/utapi/utra/utra_flxiv_api.cpp

CMakeFiles/utapi.dir/utra/utra_flxiv_api.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utapi.dir/utra/utra_flxiv_api.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wmd/project/EyeInhandMotionSW/src/utapi/utra/utra_flxiv_api.cpp > CMakeFiles/utapi.dir/utra/utra_flxiv_api.cpp.i

CMakeFiles/utapi.dir/utra/utra_flxiv_api.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utapi.dir/utra/utra_flxiv_api.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wmd/project/EyeInhandMotionSW/src/utapi/utra/utra_flxiv_api.cpp -o CMakeFiles/utapi.dir/utra/utra_flxiv_api.cpp.s

# Object files for target utapi
utapi_OBJECTS = \
"CMakeFiles/utapi.dir/common/network.cpp.o" \
"CMakeFiles/utapi.dir/common/preempt_rt.cpp.o" \
"CMakeFiles/utapi.dir/common/socket_serial.cpp.o" \
"CMakeFiles/utapi.dir/common/socket_tcp.cpp.o" \
"CMakeFiles/utapi.dir/common/socket_udp.cpp.o" \
"CMakeFiles/utapi.dir/base/servo_api_base.cpp.o" \
"CMakeFiles/utapi.dir/adra/adra_api_base.cpp.o" \
"CMakeFiles/utapi.dir/base/arm_api_base.cpp.o" \
"CMakeFiles/utapi.dir/base/arm_report_status.cpp.o" \
"CMakeFiles/utapi.dir/base/arm_report_config.cpp.o" \
"CMakeFiles/utapi.dir/utra/utra_api_tcp.cpp.o" \
"CMakeFiles/utapi.dir/utra/utra_report_status.cpp.o" \
"CMakeFiles/utapi.dir/utra/utra_report_config.cpp.o" \
"CMakeFiles/utapi.dir/utra/utra_flxie_api.cpp.o" \
"CMakeFiles/utapi.dir/utra/utra_flxiv_api.cpp.o"

# External object files for target utapi
utapi_EXTERNAL_OBJECTS =

libutapi.a: CMakeFiles/utapi.dir/common/network.cpp.o
libutapi.a: CMakeFiles/utapi.dir/common/preempt_rt.cpp.o
libutapi.a: CMakeFiles/utapi.dir/common/socket_serial.cpp.o
libutapi.a: CMakeFiles/utapi.dir/common/socket_tcp.cpp.o
libutapi.a: CMakeFiles/utapi.dir/common/socket_udp.cpp.o
libutapi.a: CMakeFiles/utapi.dir/base/servo_api_base.cpp.o
libutapi.a: CMakeFiles/utapi.dir/adra/adra_api_base.cpp.o
libutapi.a: CMakeFiles/utapi.dir/base/arm_api_base.cpp.o
libutapi.a: CMakeFiles/utapi.dir/base/arm_report_status.cpp.o
libutapi.a: CMakeFiles/utapi.dir/base/arm_report_config.cpp.o
libutapi.a: CMakeFiles/utapi.dir/utra/utra_api_tcp.cpp.o
libutapi.a: CMakeFiles/utapi.dir/utra/utra_report_status.cpp.o
libutapi.a: CMakeFiles/utapi.dir/utra/utra_report_config.cpp.o
libutapi.a: CMakeFiles/utapi.dir/utra/utra_flxie_api.cpp.o
libutapi.a: CMakeFiles/utapi.dir/utra/utra_flxiv_api.cpp.o
libutapi.a: CMakeFiles/utapi.dir/build.make
libutapi.a: CMakeFiles/utapi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wmd/project/EyeInhandMotionSW/src/utapi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking CXX static library libutapi.a"
	$(CMAKE_COMMAND) -P CMakeFiles/utapi.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/utapi.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/utapi.dir/build: libutapi.a
.PHONY : CMakeFiles/utapi.dir/build

CMakeFiles/utapi.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/utapi.dir/cmake_clean.cmake
.PHONY : CMakeFiles/utapi.dir/clean

CMakeFiles/utapi.dir/depend:
	cd /home/wmd/project/EyeInhandMotionSW/src/utapi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wmd/project/EyeInhandMotionSW/src/utapi /home/wmd/project/EyeInhandMotionSW/src/utapi /home/wmd/project/EyeInhandMotionSW/src/utapi/build /home/wmd/project/EyeInhandMotionSW/src/utapi/build /home/wmd/project/EyeInhandMotionSW/src/utapi/build/CMakeFiles/utapi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/utapi.dir/depend

