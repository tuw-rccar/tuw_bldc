# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /snap/clion/100/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/100/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/firat/projects/tuw_bldc/Software/1Motor_refactor

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/firat/projects/tuw_bldc/Software/1Motor_refactor/cmake-build-teensy31

# Include any dependencies generated for this target.
include CMakeFiles/Z_DUMMY_TARGET.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Z_DUMMY_TARGET.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Z_DUMMY_TARGET.dir/flags.make

CMakeFiles/Z_DUMMY_TARGET.dir/src/FOC.cpp.o: CMakeFiles/Z_DUMMY_TARGET.dir/flags.make
CMakeFiles/Z_DUMMY_TARGET.dir/src/FOC.cpp.o: ../src/FOC.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/firat/projects/tuw_bldc/Software/1Motor_refactor/cmake-build-teensy31/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Z_DUMMY_TARGET.dir/src/FOC.cpp.o"
	/home/firat/.platformio/packages/toolchain-gccarmnoneeabi/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Z_DUMMY_TARGET.dir/src/FOC.cpp.o -c /home/firat/projects/tuw_bldc/Software/1Motor_refactor/src/FOC.cpp

CMakeFiles/Z_DUMMY_TARGET.dir/src/FOC.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Z_DUMMY_TARGET.dir/src/FOC.cpp.i"
	/home/firat/.platformio/packages/toolchain-gccarmnoneeabi/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/firat/projects/tuw_bldc/Software/1Motor_refactor/src/FOC.cpp > CMakeFiles/Z_DUMMY_TARGET.dir/src/FOC.cpp.i

CMakeFiles/Z_DUMMY_TARGET.dir/src/FOC.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Z_DUMMY_TARGET.dir/src/FOC.cpp.s"
	/home/firat/.platformio/packages/toolchain-gccarmnoneeabi/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/firat/projects/tuw_bldc/Software/1Motor_refactor/src/FOC.cpp -o CMakeFiles/Z_DUMMY_TARGET.dir/src/FOC.cpp.s

CMakeFiles/Z_DUMMY_TARGET.dir/src/Motor.cpp.o: CMakeFiles/Z_DUMMY_TARGET.dir/flags.make
CMakeFiles/Z_DUMMY_TARGET.dir/src/Motor.cpp.o: ../src/Motor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/firat/projects/tuw_bldc/Software/1Motor_refactor/cmake-build-teensy31/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Z_DUMMY_TARGET.dir/src/Motor.cpp.o"
	/home/firat/.platformio/packages/toolchain-gccarmnoneeabi/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Z_DUMMY_TARGET.dir/src/Motor.cpp.o -c /home/firat/projects/tuw_bldc/Software/1Motor_refactor/src/Motor.cpp

CMakeFiles/Z_DUMMY_TARGET.dir/src/Motor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Z_DUMMY_TARGET.dir/src/Motor.cpp.i"
	/home/firat/.platformio/packages/toolchain-gccarmnoneeabi/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/firat/projects/tuw_bldc/Software/1Motor_refactor/src/Motor.cpp > CMakeFiles/Z_DUMMY_TARGET.dir/src/Motor.cpp.i

CMakeFiles/Z_DUMMY_TARGET.dir/src/Motor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Z_DUMMY_TARGET.dir/src/Motor.cpp.s"
	/home/firat/.platformio/packages/toolchain-gccarmnoneeabi/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/firat/projects/tuw_bldc/Software/1Motor_refactor/src/Motor.cpp -o CMakeFiles/Z_DUMMY_TARGET.dir/src/Motor.cpp.s

CMakeFiles/Z_DUMMY_TARGET.dir/src/PID.cpp.o: CMakeFiles/Z_DUMMY_TARGET.dir/flags.make
CMakeFiles/Z_DUMMY_TARGET.dir/src/PID.cpp.o: ../src/PID.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/firat/projects/tuw_bldc/Software/1Motor_refactor/cmake-build-teensy31/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Z_DUMMY_TARGET.dir/src/PID.cpp.o"
	/home/firat/.platformio/packages/toolchain-gccarmnoneeabi/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Z_DUMMY_TARGET.dir/src/PID.cpp.o -c /home/firat/projects/tuw_bldc/Software/1Motor_refactor/src/PID.cpp

CMakeFiles/Z_DUMMY_TARGET.dir/src/PID.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Z_DUMMY_TARGET.dir/src/PID.cpp.i"
	/home/firat/.platformio/packages/toolchain-gccarmnoneeabi/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/firat/projects/tuw_bldc/Software/1Motor_refactor/src/PID.cpp > CMakeFiles/Z_DUMMY_TARGET.dir/src/PID.cpp.i

CMakeFiles/Z_DUMMY_TARGET.dir/src/PID.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Z_DUMMY_TARGET.dir/src/PID.cpp.s"
	/home/firat/.platformio/packages/toolchain-gccarmnoneeabi/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/firat/projects/tuw_bldc/Software/1Motor_refactor/src/PID.cpp -o CMakeFiles/Z_DUMMY_TARGET.dir/src/PID.cpp.s

CMakeFiles/Z_DUMMY_TARGET.dir/src/RotaryEncoderCommnunication.cpp.o: CMakeFiles/Z_DUMMY_TARGET.dir/flags.make
CMakeFiles/Z_DUMMY_TARGET.dir/src/RotaryEncoderCommnunication.cpp.o: ../src/RotaryEncoderCommnunication.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/firat/projects/tuw_bldc/Software/1Motor_refactor/cmake-build-teensy31/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Z_DUMMY_TARGET.dir/src/RotaryEncoderCommnunication.cpp.o"
	/home/firat/.platformio/packages/toolchain-gccarmnoneeabi/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Z_DUMMY_TARGET.dir/src/RotaryEncoderCommnunication.cpp.o -c /home/firat/projects/tuw_bldc/Software/1Motor_refactor/src/RotaryEncoderCommnunication.cpp

CMakeFiles/Z_DUMMY_TARGET.dir/src/RotaryEncoderCommnunication.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Z_DUMMY_TARGET.dir/src/RotaryEncoderCommnunication.cpp.i"
	/home/firat/.platformio/packages/toolchain-gccarmnoneeabi/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/firat/projects/tuw_bldc/Software/1Motor_refactor/src/RotaryEncoderCommnunication.cpp > CMakeFiles/Z_DUMMY_TARGET.dir/src/RotaryEncoderCommnunication.cpp.i

CMakeFiles/Z_DUMMY_TARGET.dir/src/RotaryEncoderCommnunication.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Z_DUMMY_TARGET.dir/src/RotaryEncoderCommnunication.cpp.s"
	/home/firat/.platformio/packages/toolchain-gccarmnoneeabi/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/firat/projects/tuw_bldc/Software/1Motor_refactor/src/RotaryEncoderCommnunication.cpp -o CMakeFiles/Z_DUMMY_TARGET.dir/src/RotaryEncoderCommnunication.cpp.s

CMakeFiles/Z_DUMMY_TARGET.dir/src/SVPWMLookUpTable.cpp.o: CMakeFiles/Z_DUMMY_TARGET.dir/flags.make
CMakeFiles/Z_DUMMY_TARGET.dir/src/SVPWMLookUpTable.cpp.o: ../src/SVPWMLookUpTable.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/firat/projects/tuw_bldc/Software/1Motor_refactor/cmake-build-teensy31/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Z_DUMMY_TARGET.dir/src/SVPWMLookUpTable.cpp.o"
	/home/firat/.platformio/packages/toolchain-gccarmnoneeabi/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Z_DUMMY_TARGET.dir/src/SVPWMLookUpTable.cpp.o -c /home/firat/projects/tuw_bldc/Software/1Motor_refactor/src/SVPWMLookUpTable.cpp

CMakeFiles/Z_DUMMY_TARGET.dir/src/SVPWMLookUpTable.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Z_DUMMY_TARGET.dir/src/SVPWMLookUpTable.cpp.i"
	/home/firat/.platformio/packages/toolchain-gccarmnoneeabi/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/firat/projects/tuw_bldc/Software/1Motor_refactor/src/SVPWMLookUpTable.cpp > CMakeFiles/Z_DUMMY_TARGET.dir/src/SVPWMLookUpTable.cpp.i

CMakeFiles/Z_DUMMY_TARGET.dir/src/SVPWMLookUpTable.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Z_DUMMY_TARGET.dir/src/SVPWMLookUpTable.cpp.s"
	/home/firat/.platformio/packages/toolchain-gccarmnoneeabi/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/firat/projects/tuw_bldc/Software/1Motor_refactor/src/SVPWMLookUpTable.cpp -o CMakeFiles/Z_DUMMY_TARGET.dir/src/SVPWMLookUpTable.cpp.s

CMakeFiles/Z_DUMMY_TARGET.dir/src/SpeedCalculation.cpp.o: CMakeFiles/Z_DUMMY_TARGET.dir/flags.make
CMakeFiles/Z_DUMMY_TARGET.dir/src/SpeedCalculation.cpp.o: ../src/SpeedCalculation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/firat/projects/tuw_bldc/Software/1Motor_refactor/cmake-build-teensy31/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Z_DUMMY_TARGET.dir/src/SpeedCalculation.cpp.o"
	/home/firat/.platformio/packages/toolchain-gccarmnoneeabi/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Z_DUMMY_TARGET.dir/src/SpeedCalculation.cpp.o -c /home/firat/projects/tuw_bldc/Software/1Motor_refactor/src/SpeedCalculation.cpp

CMakeFiles/Z_DUMMY_TARGET.dir/src/SpeedCalculation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Z_DUMMY_TARGET.dir/src/SpeedCalculation.cpp.i"
	/home/firat/.platformio/packages/toolchain-gccarmnoneeabi/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/firat/projects/tuw_bldc/Software/1Motor_refactor/src/SpeedCalculation.cpp > CMakeFiles/Z_DUMMY_TARGET.dir/src/SpeedCalculation.cpp.i

CMakeFiles/Z_DUMMY_TARGET.dir/src/SpeedCalculation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Z_DUMMY_TARGET.dir/src/SpeedCalculation.cpp.s"
	/home/firat/.platformio/packages/toolchain-gccarmnoneeabi/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/firat/projects/tuw_bldc/Software/1Motor_refactor/src/SpeedCalculation.cpp -o CMakeFiles/Z_DUMMY_TARGET.dir/src/SpeedCalculation.cpp.s

CMakeFiles/Z_DUMMY_TARGET.dir/src/SteeringServoController.cpp.o: CMakeFiles/Z_DUMMY_TARGET.dir/flags.make
CMakeFiles/Z_DUMMY_TARGET.dir/src/SteeringServoController.cpp.o: ../src/SteeringServoController.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/firat/projects/tuw_bldc/Software/1Motor_refactor/cmake-build-teensy31/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Z_DUMMY_TARGET.dir/src/SteeringServoController.cpp.o"
	/home/firat/.platformio/packages/toolchain-gccarmnoneeabi/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Z_DUMMY_TARGET.dir/src/SteeringServoController.cpp.o -c /home/firat/projects/tuw_bldc/Software/1Motor_refactor/src/SteeringServoController.cpp

CMakeFiles/Z_DUMMY_TARGET.dir/src/SteeringServoController.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Z_DUMMY_TARGET.dir/src/SteeringServoController.cpp.i"
	/home/firat/.platformio/packages/toolchain-gccarmnoneeabi/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/firat/projects/tuw_bldc/Software/1Motor_refactor/src/SteeringServoController.cpp > CMakeFiles/Z_DUMMY_TARGET.dir/src/SteeringServoController.cpp.i

CMakeFiles/Z_DUMMY_TARGET.dir/src/SteeringServoController.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Z_DUMMY_TARGET.dir/src/SteeringServoController.cpp.s"
	/home/firat/.platformio/packages/toolchain-gccarmnoneeabi/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/firat/projects/tuw_bldc/Software/1Motor_refactor/src/SteeringServoController.cpp -o CMakeFiles/Z_DUMMY_TARGET.dir/src/SteeringServoController.cpp.s

CMakeFiles/Z_DUMMY_TARGET.dir/src/main.cpp.o: CMakeFiles/Z_DUMMY_TARGET.dir/flags.make
CMakeFiles/Z_DUMMY_TARGET.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/firat/projects/tuw_bldc/Software/1Motor_refactor/cmake-build-teensy31/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/Z_DUMMY_TARGET.dir/src/main.cpp.o"
	/home/firat/.platformio/packages/toolchain-gccarmnoneeabi/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Z_DUMMY_TARGET.dir/src/main.cpp.o -c /home/firat/projects/tuw_bldc/Software/1Motor_refactor/src/main.cpp

CMakeFiles/Z_DUMMY_TARGET.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Z_DUMMY_TARGET.dir/src/main.cpp.i"
	/home/firat/.platformio/packages/toolchain-gccarmnoneeabi/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/firat/projects/tuw_bldc/Software/1Motor_refactor/src/main.cpp > CMakeFiles/Z_DUMMY_TARGET.dir/src/main.cpp.i

CMakeFiles/Z_DUMMY_TARGET.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Z_DUMMY_TARGET.dir/src/main.cpp.s"
	/home/firat/.platformio/packages/toolchain-gccarmnoneeabi/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/firat/projects/tuw_bldc/Software/1Motor_refactor/src/main.cpp -o CMakeFiles/Z_DUMMY_TARGET.dir/src/main.cpp.s

CMakeFiles/Z_DUMMY_TARGET.dir/src/utils.cpp.o: CMakeFiles/Z_DUMMY_TARGET.dir/flags.make
CMakeFiles/Z_DUMMY_TARGET.dir/src/utils.cpp.o: ../src/utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/firat/projects/tuw_bldc/Software/1Motor_refactor/cmake-build-teensy31/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/Z_DUMMY_TARGET.dir/src/utils.cpp.o"
	/home/firat/.platformio/packages/toolchain-gccarmnoneeabi/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Z_DUMMY_TARGET.dir/src/utils.cpp.o -c /home/firat/projects/tuw_bldc/Software/1Motor_refactor/src/utils.cpp

CMakeFiles/Z_DUMMY_TARGET.dir/src/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Z_DUMMY_TARGET.dir/src/utils.cpp.i"
	/home/firat/.platformio/packages/toolchain-gccarmnoneeabi/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/firat/projects/tuw_bldc/Software/1Motor_refactor/src/utils.cpp > CMakeFiles/Z_DUMMY_TARGET.dir/src/utils.cpp.i

CMakeFiles/Z_DUMMY_TARGET.dir/src/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Z_DUMMY_TARGET.dir/src/utils.cpp.s"
	/home/firat/.platformio/packages/toolchain-gccarmnoneeabi/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/firat/projects/tuw_bldc/Software/1Motor_refactor/src/utils.cpp -o CMakeFiles/Z_DUMMY_TARGET.dir/src/utils.cpp.s

# Object files for target Z_DUMMY_TARGET
Z_DUMMY_TARGET_OBJECTS = \
"CMakeFiles/Z_DUMMY_TARGET.dir/src/FOC.cpp.o" \
"CMakeFiles/Z_DUMMY_TARGET.dir/src/Motor.cpp.o" \
"CMakeFiles/Z_DUMMY_TARGET.dir/src/PID.cpp.o" \
"CMakeFiles/Z_DUMMY_TARGET.dir/src/RotaryEncoderCommnunication.cpp.o" \
"CMakeFiles/Z_DUMMY_TARGET.dir/src/SVPWMLookUpTable.cpp.o" \
"CMakeFiles/Z_DUMMY_TARGET.dir/src/SpeedCalculation.cpp.o" \
"CMakeFiles/Z_DUMMY_TARGET.dir/src/SteeringServoController.cpp.o" \
"CMakeFiles/Z_DUMMY_TARGET.dir/src/main.cpp.o" \
"CMakeFiles/Z_DUMMY_TARGET.dir/src/utils.cpp.o"

# External object files for target Z_DUMMY_TARGET
Z_DUMMY_TARGET_EXTERNAL_OBJECTS =

Z_DUMMY_TARGET: CMakeFiles/Z_DUMMY_TARGET.dir/src/FOC.cpp.o
Z_DUMMY_TARGET: CMakeFiles/Z_DUMMY_TARGET.dir/src/Motor.cpp.o
Z_DUMMY_TARGET: CMakeFiles/Z_DUMMY_TARGET.dir/src/PID.cpp.o
Z_DUMMY_TARGET: CMakeFiles/Z_DUMMY_TARGET.dir/src/RotaryEncoderCommnunication.cpp.o
Z_DUMMY_TARGET: CMakeFiles/Z_DUMMY_TARGET.dir/src/SVPWMLookUpTable.cpp.o
Z_DUMMY_TARGET: CMakeFiles/Z_DUMMY_TARGET.dir/src/SpeedCalculation.cpp.o
Z_DUMMY_TARGET: CMakeFiles/Z_DUMMY_TARGET.dir/src/SteeringServoController.cpp.o
Z_DUMMY_TARGET: CMakeFiles/Z_DUMMY_TARGET.dir/src/main.cpp.o
Z_DUMMY_TARGET: CMakeFiles/Z_DUMMY_TARGET.dir/src/utils.cpp.o
Z_DUMMY_TARGET: CMakeFiles/Z_DUMMY_TARGET.dir/build.make
Z_DUMMY_TARGET: CMakeFiles/Z_DUMMY_TARGET.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/firat/projects/tuw_bldc/Software/1Motor_refactor/cmake-build-teensy31/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable Z_DUMMY_TARGET"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Z_DUMMY_TARGET.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Z_DUMMY_TARGET.dir/build: Z_DUMMY_TARGET

.PHONY : CMakeFiles/Z_DUMMY_TARGET.dir/build

CMakeFiles/Z_DUMMY_TARGET.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Z_DUMMY_TARGET.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Z_DUMMY_TARGET.dir/clean

CMakeFiles/Z_DUMMY_TARGET.dir/depend:
	cd /home/firat/projects/tuw_bldc/Software/1Motor_refactor/cmake-build-teensy31 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/firat/projects/tuw_bldc/Software/1Motor_refactor /home/firat/projects/tuw_bldc/Software/1Motor_refactor /home/firat/projects/tuw_bldc/Software/1Motor_refactor/cmake-build-teensy31 /home/firat/projects/tuw_bldc/Software/1Motor_refactor/cmake-build-teensy31 /home/firat/projects/tuw_bldc/Software/1Motor_refactor/cmake-build-teensy31/CMakeFiles/Z_DUMMY_TARGET.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Z_DUMMY_TARGET.dir/depend

