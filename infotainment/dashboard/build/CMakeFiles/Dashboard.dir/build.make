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
CMAKE_SOURCE_DIR = /home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/dashboard

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/dashboard/build

# Include any dependencies generated for this target.
include CMakeFiles/Dashboard.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Dashboard.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Dashboard.dir/flags.make

Dashboard_autogen/UVLADIE3JM/qrc_dashboard.cpp: ../src/dashboard.qrc
Dashboard_autogen/UVLADIE3JM/qrc_dashboard.cpp: CMakeFiles/Dashboard_autogen.dir/AutoRcc_dashboard_UVLADIE3JM_Info.json
Dashboard_autogen/UVLADIE3JM/qrc_dashboard.cpp: ../src/qml/dashboard.qml
Dashboard_autogen/UVLADIE3JM/qrc_dashboard.cpp: ../src/qml/ValueSource.qml
Dashboard_autogen/UVLADIE3JM/qrc_dashboard.cpp: ../src/images/car_park.png
Dashboard_autogen/UVLADIE3JM/qrc_dashboard.cpp: ../src/images/tesla_frame.png
Dashboard_autogen/UVLADIE3JM/qrc_dashboard.cpp: ../src/images/minute.png
Dashboard_autogen/UVLADIE3JM/qrc_dashboard.cpp: ../src/images/clock_hour2.png
Dashboard_autogen/UVLADIE3JM/qrc_dashboard.cpp: ../src/images/temperature-icon.png
Dashboard_autogen/UVLADIE3JM/qrc_dashboard.cpp: ../src/images/distance-icon.png
Dashboard_autogen/UVLADIE3JM/qrc_dashboard.cpp: ../src/images/clock_minute2.png
Dashboard_autogen/UVLADIE3JM/qrc_dashboard.cpp: ../src/images/car_upview.png
Dashboard_autogen/UVLADIE3JM/qrc_dashboard.cpp: ../src/images/second.png
Dashboard_autogen/UVLADIE3JM/qrc_dashboard.cpp: ../src/images/hour.png
Dashboard_autogen/UVLADIE3JM/qrc_dashboard.cpp: ../src/images/arrow_grey.png
Dashboard_autogen/UVLADIE3JM/qrc_dashboard.cpp: ../src/images/fuel-icon.png
Dashboard_autogen/UVLADIE3JM/qrc_dashboard.cpp: ../src/fonts/DejaVuSans.ttf
Dashboard_autogen/UVLADIE3JM/qrc_dashboard.cpp: /usr/lib/qt5/bin/rcc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/dashboard/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic RCC for src/dashboard.qrc"
	/usr/bin/cmake -E cmake_autorcc /home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/dashboard/build/CMakeFiles/Dashboard_autogen.dir/AutoRcc_dashboard_UVLADIE3JM_Info.json 

CMakeFiles/Dashboard.dir/Dashboard_autogen/mocs_compilation.cpp.o: CMakeFiles/Dashboard.dir/flags.make
CMakeFiles/Dashboard.dir/Dashboard_autogen/mocs_compilation.cpp.o: Dashboard_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/dashboard/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Dashboard.dir/Dashboard_autogen/mocs_compilation.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Dashboard.dir/Dashboard_autogen/mocs_compilation.cpp.o -c /home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/dashboard/build/Dashboard_autogen/mocs_compilation.cpp

CMakeFiles/Dashboard.dir/Dashboard_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Dashboard.dir/Dashboard_autogen/mocs_compilation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/dashboard/build/Dashboard_autogen/mocs_compilation.cpp > CMakeFiles/Dashboard.dir/Dashboard_autogen/mocs_compilation.cpp.i

CMakeFiles/Dashboard.dir/Dashboard_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Dashboard.dir/Dashboard_autogen/mocs_compilation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/dashboard/build/Dashboard_autogen/mocs_compilation.cpp -o CMakeFiles/Dashboard.dir/Dashboard_autogen/mocs_compilation.cpp.s

CMakeFiles/Dashboard.dir/src/main.cpp.o: CMakeFiles/Dashboard.dir/flags.make
CMakeFiles/Dashboard.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/dashboard/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Dashboard.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Dashboard.dir/src/main.cpp.o -c /home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/dashboard/src/main.cpp

CMakeFiles/Dashboard.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Dashboard.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/dashboard/src/main.cpp > CMakeFiles/Dashboard.dir/src/main.cpp.i

CMakeFiles/Dashboard.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Dashboard.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/dashboard/src/main.cpp -o CMakeFiles/Dashboard.dir/src/main.cpp.s

CMakeFiles/Dashboard.dir/src/someipmanager.cpp.o: CMakeFiles/Dashboard.dir/flags.make
CMakeFiles/Dashboard.dir/src/someipmanager.cpp.o: ../src/someipmanager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/dashboard/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Dashboard.dir/src/someipmanager.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Dashboard.dir/src/someipmanager.cpp.o -c /home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/dashboard/src/someipmanager.cpp

CMakeFiles/Dashboard.dir/src/someipmanager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Dashboard.dir/src/someipmanager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/dashboard/src/someipmanager.cpp > CMakeFiles/Dashboard.dir/src/someipmanager.cpp.i

CMakeFiles/Dashboard.dir/src/someipmanager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Dashboard.dir/src/someipmanager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/dashboard/src/someipmanager.cpp -o CMakeFiles/Dashboard.dir/src/someipmanager.cpp.s

CMakeFiles/Dashboard.dir/src/piracersomeipmanager.cpp.o: CMakeFiles/Dashboard.dir/flags.make
CMakeFiles/Dashboard.dir/src/piracersomeipmanager.cpp.o: ../src/piracersomeipmanager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/dashboard/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Dashboard.dir/src/piracersomeipmanager.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Dashboard.dir/src/piracersomeipmanager.cpp.o -c /home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/dashboard/src/piracersomeipmanager.cpp

CMakeFiles/Dashboard.dir/src/piracersomeipmanager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Dashboard.dir/src/piracersomeipmanager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/dashboard/src/piracersomeipmanager.cpp > CMakeFiles/Dashboard.dir/src/piracersomeipmanager.cpp.i

CMakeFiles/Dashboard.dir/src/piracersomeipmanager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Dashboard.dir/src/piracersomeipmanager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/dashboard/src/piracersomeipmanager.cpp -o CMakeFiles/Dashboard.dir/src/piracersomeipmanager.cpp.s

CMakeFiles/Dashboard.dir/src/methodcallsomeipmanager.cpp.o: CMakeFiles/Dashboard.dir/flags.make
CMakeFiles/Dashboard.dir/src/methodcallsomeipmanager.cpp.o: ../src/methodcallsomeipmanager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/dashboard/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Dashboard.dir/src/methodcallsomeipmanager.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Dashboard.dir/src/methodcallsomeipmanager.cpp.o -c /home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/dashboard/src/methodcallsomeipmanager.cpp

CMakeFiles/Dashboard.dir/src/methodcallsomeipmanager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Dashboard.dir/src/methodcallsomeipmanager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/dashboard/src/methodcallsomeipmanager.cpp > CMakeFiles/Dashboard.dir/src/methodcallsomeipmanager.cpp.i

CMakeFiles/Dashboard.dir/src/methodcallsomeipmanager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Dashboard.dir/src/methodcallsomeipmanager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/dashboard/src/methodcallsomeipmanager.cpp -o CMakeFiles/Dashboard.dir/src/methodcallsomeipmanager.cpp.s

CMakeFiles/Dashboard.dir/home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/can-interface/src-gen/v1/commonapi/CANSomeIPDeployment.cpp.o: CMakeFiles/Dashboard.dir/flags.make
CMakeFiles/Dashboard.dir/home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/can-interface/src-gen/v1/commonapi/CANSomeIPDeployment.cpp.o: /home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/can-interface/src-gen/v1/commonapi/CANSomeIPDeployment.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/dashboard/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Dashboard.dir/home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/can-interface/src-gen/v1/commonapi/CANSomeIPDeployment.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Dashboard.dir/home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/can-interface/src-gen/v1/commonapi/CANSomeIPDeployment.cpp.o -c /home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/can-interface/src-gen/v1/commonapi/CANSomeIPDeployment.cpp

CMakeFiles/Dashboard.dir/home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/can-interface/src-gen/v1/commonapi/CANSomeIPDeployment.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Dashboard.dir/home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/can-interface/src-gen/v1/commonapi/CANSomeIPDeployment.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/can-interface/src-gen/v1/commonapi/CANSomeIPDeployment.cpp > CMakeFiles/Dashboard.dir/home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/can-interface/src-gen/v1/commonapi/CANSomeIPDeployment.cpp.i

CMakeFiles/Dashboard.dir/home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/can-interface/src-gen/v1/commonapi/CANSomeIPDeployment.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Dashboard.dir/home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/can-interface/src-gen/v1/commonapi/CANSomeIPDeployment.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/can-interface/src-gen/v1/commonapi/CANSomeIPDeployment.cpp -o CMakeFiles/Dashboard.dir/home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/can-interface/src-gen/v1/commonapi/CANSomeIPDeployment.cpp.s

CMakeFiles/Dashboard.dir/home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/can-interface/src-gen/v1/commonapi/CANSomeIPProxy.cpp.o: CMakeFiles/Dashboard.dir/flags.make
CMakeFiles/Dashboard.dir/home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/can-interface/src-gen/v1/commonapi/CANSomeIPProxy.cpp.o: /home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/can-interface/src-gen/v1/commonapi/CANSomeIPProxy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/dashboard/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/Dashboard.dir/home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/can-interface/src-gen/v1/commonapi/CANSomeIPProxy.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Dashboard.dir/home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/can-interface/src-gen/v1/commonapi/CANSomeIPProxy.cpp.o -c /home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/can-interface/src-gen/v1/commonapi/CANSomeIPProxy.cpp

CMakeFiles/Dashboard.dir/home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/can-interface/src-gen/v1/commonapi/CANSomeIPProxy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Dashboard.dir/home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/can-interface/src-gen/v1/commonapi/CANSomeIPProxy.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/can-interface/src-gen/v1/commonapi/CANSomeIPProxy.cpp > CMakeFiles/Dashboard.dir/home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/can-interface/src-gen/v1/commonapi/CANSomeIPProxy.cpp.i

CMakeFiles/Dashboard.dir/home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/can-interface/src-gen/v1/commonapi/CANSomeIPProxy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Dashboard.dir/home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/can-interface/src-gen/v1/commonapi/CANSomeIPProxy.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/can-interface/src-gen/v1/commonapi/CANSomeIPProxy.cpp -o CMakeFiles/Dashboard.dir/home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/can-interface/src-gen/v1/commonapi/CANSomeIPProxy.cpp.s

CMakeFiles/Dashboard.dir/home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/piracer-interface/src-gen/v1/commonapi/PiracerSomeIPProxy.cpp.o: CMakeFiles/Dashboard.dir/flags.make
CMakeFiles/Dashboard.dir/home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/piracer-interface/src-gen/v1/commonapi/PiracerSomeIPProxy.cpp.o: /home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/piracer-interface/src-gen/v1/commonapi/PiracerSomeIPProxy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/dashboard/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/Dashboard.dir/home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/piracer-interface/src-gen/v1/commonapi/PiracerSomeIPProxy.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Dashboard.dir/home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/piracer-interface/src-gen/v1/commonapi/PiracerSomeIPProxy.cpp.o -c /home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/piracer-interface/src-gen/v1/commonapi/PiracerSomeIPProxy.cpp

CMakeFiles/Dashboard.dir/home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/piracer-interface/src-gen/v1/commonapi/PiracerSomeIPProxy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Dashboard.dir/home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/piracer-interface/src-gen/v1/commonapi/PiracerSomeIPProxy.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/piracer-interface/src-gen/v1/commonapi/PiracerSomeIPProxy.cpp > CMakeFiles/Dashboard.dir/home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/piracer-interface/src-gen/v1/commonapi/PiracerSomeIPProxy.cpp.i

CMakeFiles/Dashboard.dir/home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/piracer-interface/src-gen/v1/commonapi/PiracerSomeIPProxy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Dashboard.dir/home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/piracer-interface/src-gen/v1/commonapi/PiracerSomeIPProxy.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/piracer-interface/src-gen/v1/commonapi/PiracerSomeIPProxy.cpp -o CMakeFiles/Dashboard.dir/home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/piracer-interface/src-gen/v1/commonapi/PiracerSomeIPProxy.cpp.s

CMakeFiles/Dashboard.dir/home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/piracer-interface/src-gen/v1/commonapi/PiracerSomeIPDeployment.cpp.o: CMakeFiles/Dashboard.dir/flags.make
CMakeFiles/Dashboard.dir/home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/piracer-interface/src-gen/v1/commonapi/PiracerSomeIPDeployment.cpp.o: /home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/piracer-interface/src-gen/v1/commonapi/PiracerSomeIPDeployment.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/dashboard/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/Dashboard.dir/home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/piracer-interface/src-gen/v1/commonapi/PiracerSomeIPDeployment.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Dashboard.dir/home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/piracer-interface/src-gen/v1/commonapi/PiracerSomeIPDeployment.cpp.o -c /home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/piracer-interface/src-gen/v1/commonapi/PiracerSomeIPDeployment.cpp

CMakeFiles/Dashboard.dir/home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/piracer-interface/src-gen/v1/commonapi/PiracerSomeIPDeployment.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Dashboard.dir/home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/piracer-interface/src-gen/v1/commonapi/PiracerSomeIPDeployment.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/piracer-interface/src-gen/v1/commonapi/PiracerSomeIPDeployment.cpp > CMakeFiles/Dashboard.dir/home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/piracer-interface/src-gen/v1/commonapi/PiracerSomeIPDeployment.cpp.i

CMakeFiles/Dashboard.dir/home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/piracer-interface/src-gen/v1/commonapi/PiracerSomeIPDeployment.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Dashboard.dir/home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/piracer-interface/src-gen/v1/commonapi/PiracerSomeIPDeployment.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/piracer-interface/src-gen/v1/commonapi/PiracerSomeIPDeployment.cpp -o CMakeFiles/Dashboard.dir/home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/piracer-interface/src-gen/v1/commonapi/PiracerSomeIPDeployment.cpp.s

CMakeFiles/Dashboard.dir/Dashboard_autogen/UVLADIE3JM/qrc_dashboard.cpp.o: CMakeFiles/Dashboard.dir/flags.make
CMakeFiles/Dashboard.dir/Dashboard_autogen/UVLADIE3JM/qrc_dashboard.cpp.o: Dashboard_autogen/UVLADIE3JM/qrc_dashboard.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/dashboard/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/Dashboard.dir/Dashboard_autogen/UVLADIE3JM/qrc_dashboard.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Dashboard.dir/Dashboard_autogen/UVLADIE3JM/qrc_dashboard.cpp.o -c /home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/dashboard/build/Dashboard_autogen/UVLADIE3JM/qrc_dashboard.cpp

CMakeFiles/Dashboard.dir/Dashboard_autogen/UVLADIE3JM/qrc_dashboard.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Dashboard.dir/Dashboard_autogen/UVLADIE3JM/qrc_dashboard.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/dashboard/build/Dashboard_autogen/UVLADIE3JM/qrc_dashboard.cpp > CMakeFiles/Dashboard.dir/Dashboard_autogen/UVLADIE3JM/qrc_dashboard.cpp.i

CMakeFiles/Dashboard.dir/Dashboard_autogen/UVLADIE3JM/qrc_dashboard.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Dashboard.dir/Dashboard_autogen/UVLADIE3JM/qrc_dashboard.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/dashboard/build/Dashboard_autogen/UVLADIE3JM/qrc_dashboard.cpp -o CMakeFiles/Dashboard.dir/Dashboard_autogen/UVLADIE3JM/qrc_dashboard.cpp.s

# Object files for target Dashboard
Dashboard_OBJECTS = \
"CMakeFiles/Dashboard.dir/Dashboard_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/Dashboard.dir/src/main.cpp.o" \
"CMakeFiles/Dashboard.dir/src/someipmanager.cpp.o" \
"CMakeFiles/Dashboard.dir/src/piracersomeipmanager.cpp.o" \
"CMakeFiles/Dashboard.dir/src/methodcallsomeipmanager.cpp.o" \
"CMakeFiles/Dashboard.dir/home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/can-interface/src-gen/v1/commonapi/CANSomeIPDeployment.cpp.o" \
"CMakeFiles/Dashboard.dir/home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/can-interface/src-gen/v1/commonapi/CANSomeIPProxy.cpp.o" \
"CMakeFiles/Dashboard.dir/home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/piracer-interface/src-gen/v1/commonapi/PiracerSomeIPProxy.cpp.o" \
"CMakeFiles/Dashboard.dir/home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/piracer-interface/src-gen/v1/commonapi/PiracerSomeIPDeployment.cpp.o" \
"CMakeFiles/Dashboard.dir/Dashboard_autogen/UVLADIE3JM/qrc_dashboard.cpp.o"

# External object files for target Dashboard
Dashboard_EXTERNAL_OBJECTS =

Dashboard: CMakeFiles/Dashboard.dir/Dashboard_autogen/mocs_compilation.cpp.o
Dashboard: CMakeFiles/Dashboard.dir/src/main.cpp.o
Dashboard: CMakeFiles/Dashboard.dir/src/someipmanager.cpp.o
Dashboard: CMakeFiles/Dashboard.dir/src/piracersomeipmanager.cpp.o
Dashboard: CMakeFiles/Dashboard.dir/src/methodcallsomeipmanager.cpp.o
Dashboard: CMakeFiles/Dashboard.dir/home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/can-interface/src-gen/v1/commonapi/CANSomeIPDeployment.cpp.o
Dashboard: CMakeFiles/Dashboard.dir/home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/can-interface/src-gen/v1/commonapi/CANSomeIPProxy.cpp.o
Dashboard: CMakeFiles/Dashboard.dir/home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/piracer-interface/src-gen/v1/commonapi/PiracerSomeIPProxy.cpp.o
Dashboard: CMakeFiles/Dashboard.dir/home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/piracer-interface/src-gen/v1/commonapi/PiracerSomeIPDeployment.cpp.o
Dashboard: CMakeFiles/Dashboard.dir/Dashboard_autogen/UVLADIE3JM/qrc_dashboard.cpp.o
Dashboard: CMakeFiles/Dashboard.dir/build.make
Dashboard: /usr/lib/x86_64-linux-gnu/libQt5Location.so.5.12.8
Dashboard: /usr/lib/x86_64-linux-gnu/libQt5PositioningQuick.so.5.12.8
Dashboard: /usr/lib/x86_64-linux-gnu/libQt5Quick.so.5.12.8
Dashboard: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.12.8
Dashboard: /usr/lib/x86_64-linux-gnu/libQt5Positioning.so.5.12.8
Dashboard: /usr/lib/x86_64-linux-gnu/libQt5Qml.so.5.12.8
Dashboard: /usr/lib/x86_64-linux-gnu/libQt5Network.so.5.12.8
Dashboard: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.12.8
Dashboard: CMakeFiles/Dashboard.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/dashboard/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX executable Dashboard"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Dashboard.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Dashboard.dir/build: Dashboard

.PHONY : CMakeFiles/Dashboard.dir/build

CMakeFiles/Dashboard.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Dashboard.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Dashboard.dir/clean

CMakeFiles/Dashboard.dir/depend: Dashboard_autogen/UVLADIE3JM/qrc_dashboard.cpp
	cd /home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/dashboard/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/dashboard /home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/dashboard /home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/dashboard/build /home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/dashboard/build /home/seame-workstation05/Desktop/DES_03.Head-Unit/infotainment/dashboard/build/CMakeFiles/Dashboard.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Dashboard.dir/depend

