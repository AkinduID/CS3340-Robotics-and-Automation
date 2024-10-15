# CMake generated Testfile for 
# Source directory: /home/tharusha/Documents/Robotics/lab08/tiago_public_ws/src/pmb2_robot/pmb2_description
# Build directory: /home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/pmb2_description
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(pmb2_description_no-laser_False "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/pmb2_description/test_results/pmb2_description/pmb2_description_no-laser_False.xunit.xml" "--package-name" "pmb2_description" "--output-file" "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/pmb2_description/launch_test/pmb2_description_no-laser_False.txt" "--command" "/usr/bin/python3" "-m" "launch_testing.launch_test" "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/src/pmb2_robot/pmb2_description/test/test_description.launch.py" "laser_model:=no-laser" "courier_rgbd_sensors:=False" "--junit-xml=/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/pmb2_description/test_results/pmb2_description/pmb2_description_no-laser_False.xunit.xml" "--package-name=pmb2_description")
set_tests_properties(pmb2_description_no-laser_False PROPERTIES  LABELS "launch_test" TIMEOUT "60" WORKING_DIRECTORY "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/pmb2_description" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/launch_testing_ament_cmake/cmake/add_launch_test.cmake;131;ament_add_test;/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/src/pmb2_robot/pmb2_description/CMakeLists.txt;24;add_launch_test;/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/src/pmb2_robot/pmb2_description/CMakeLists.txt;0;")
add_test(pmb2_description_no-laser_True "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/pmb2_description/test_results/pmb2_description/pmb2_description_no-laser_True.xunit.xml" "--package-name" "pmb2_description" "--output-file" "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/pmb2_description/launch_test/pmb2_description_no-laser_True.txt" "--command" "/usr/bin/python3" "-m" "launch_testing.launch_test" "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/src/pmb2_robot/pmb2_description/test/test_description.launch.py" "laser_model:=no-laser" "courier_rgbd_sensors:=True" "--junit-xml=/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/pmb2_description/test_results/pmb2_description/pmb2_description_no-laser_True.xunit.xml" "--package-name=pmb2_description")
set_tests_properties(pmb2_description_no-laser_True PROPERTIES  LABELS "launch_test" TIMEOUT "60" WORKING_DIRECTORY "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/pmb2_description" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/launch_testing_ament_cmake/cmake/add_launch_test.cmake;131;ament_add_test;/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/src/pmb2_robot/pmb2_description/CMakeLists.txt;24;add_launch_test;/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/src/pmb2_robot/pmb2_description/CMakeLists.txt;0;")
add_test(pmb2_description_hokuyo_False "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/pmb2_description/test_results/pmb2_description/pmb2_description_hokuyo_False.xunit.xml" "--package-name" "pmb2_description" "--output-file" "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/pmb2_description/launch_test/pmb2_description_hokuyo_False.txt" "--command" "/usr/bin/python3" "-m" "launch_testing.launch_test" "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/src/pmb2_robot/pmb2_description/test/test_description.launch.py" "laser_model:=hokuyo" "courier_rgbd_sensors:=False" "--junit-xml=/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/pmb2_description/test_results/pmb2_description/pmb2_description_hokuyo_False.xunit.xml" "--package-name=pmb2_description")
set_tests_properties(pmb2_description_hokuyo_False PROPERTIES  LABELS "launch_test" TIMEOUT "60" WORKING_DIRECTORY "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/pmb2_description" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/launch_testing_ament_cmake/cmake/add_launch_test.cmake;131;ament_add_test;/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/src/pmb2_robot/pmb2_description/CMakeLists.txt;24;add_launch_test;/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/src/pmb2_robot/pmb2_description/CMakeLists.txt;0;")
add_test(pmb2_description_hokuyo_True "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/pmb2_description/test_results/pmb2_description/pmb2_description_hokuyo_True.xunit.xml" "--package-name" "pmb2_description" "--output-file" "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/pmb2_description/launch_test/pmb2_description_hokuyo_True.txt" "--command" "/usr/bin/python3" "-m" "launch_testing.launch_test" "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/src/pmb2_robot/pmb2_description/test/test_description.launch.py" "laser_model:=hokuyo" "courier_rgbd_sensors:=True" "--junit-xml=/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/pmb2_description/test_results/pmb2_description/pmb2_description_hokuyo_True.xunit.xml" "--package-name=pmb2_description")
set_tests_properties(pmb2_description_hokuyo_True PROPERTIES  LABELS "launch_test" TIMEOUT "60" WORKING_DIRECTORY "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/pmb2_description" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/launch_testing_ament_cmake/cmake/add_launch_test.cmake;131;ament_add_test;/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/src/pmb2_robot/pmb2_description/CMakeLists.txt;24;add_launch_test;/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/src/pmb2_robot/pmb2_description/CMakeLists.txt;0;")
add_test(pmb2_description_sick-551_False "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/pmb2_description/test_results/pmb2_description/pmb2_description_sick-551_False.xunit.xml" "--package-name" "pmb2_description" "--output-file" "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/pmb2_description/launch_test/pmb2_description_sick-551_False.txt" "--command" "/usr/bin/python3" "-m" "launch_testing.launch_test" "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/src/pmb2_robot/pmb2_description/test/test_description.launch.py" "laser_model:=sick-551" "courier_rgbd_sensors:=False" "--junit-xml=/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/pmb2_description/test_results/pmb2_description/pmb2_description_sick-551_False.xunit.xml" "--package-name=pmb2_description")
set_tests_properties(pmb2_description_sick-551_False PROPERTIES  LABELS "launch_test" TIMEOUT "60" WORKING_DIRECTORY "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/pmb2_description" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/launch_testing_ament_cmake/cmake/add_launch_test.cmake;131;ament_add_test;/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/src/pmb2_robot/pmb2_description/CMakeLists.txt;24;add_launch_test;/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/src/pmb2_robot/pmb2_description/CMakeLists.txt;0;")
add_test(pmb2_description_sick-551_True "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/pmb2_description/test_results/pmb2_description/pmb2_description_sick-551_True.xunit.xml" "--package-name" "pmb2_description" "--output-file" "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/pmb2_description/launch_test/pmb2_description_sick-551_True.txt" "--command" "/usr/bin/python3" "-m" "launch_testing.launch_test" "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/src/pmb2_robot/pmb2_description/test/test_description.launch.py" "laser_model:=sick-551" "courier_rgbd_sensors:=True" "--junit-xml=/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/pmb2_description/test_results/pmb2_description/pmb2_description_sick-551_True.xunit.xml" "--package-name=pmb2_description")
set_tests_properties(pmb2_description_sick-551_True PROPERTIES  LABELS "launch_test" TIMEOUT "60" WORKING_DIRECTORY "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/pmb2_description" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/launch_testing_ament_cmake/cmake/add_launch_test.cmake;131;ament_add_test;/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/src/pmb2_robot/pmb2_description/CMakeLists.txt;24;add_launch_test;/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/src/pmb2_robot/pmb2_description/CMakeLists.txt;0;")
add_test(pmb2_description_sick-561_False "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/pmb2_description/test_results/pmb2_description/pmb2_description_sick-561_False.xunit.xml" "--package-name" "pmb2_description" "--output-file" "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/pmb2_description/launch_test/pmb2_description_sick-561_False.txt" "--command" "/usr/bin/python3" "-m" "launch_testing.launch_test" "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/src/pmb2_robot/pmb2_description/test/test_description.launch.py" "laser_model:=sick-561" "courier_rgbd_sensors:=False" "--junit-xml=/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/pmb2_description/test_results/pmb2_description/pmb2_description_sick-561_False.xunit.xml" "--package-name=pmb2_description")
set_tests_properties(pmb2_description_sick-561_False PROPERTIES  LABELS "launch_test" TIMEOUT "60" WORKING_DIRECTORY "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/pmb2_description" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/launch_testing_ament_cmake/cmake/add_launch_test.cmake;131;ament_add_test;/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/src/pmb2_robot/pmb2_description/CMakeLists.txt;24;add_launch_test;/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/src/pmb2_robot/pmb2_description/CMakeLists.txt;0;")
add_test(pmb2_description_sick-561_True "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/pmb2_description/test_results/pmb2_description/pmb2_description_sick-561_True.xunit.xml" "--package-name" "pmb2_description" "--output-file" "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/pmb2_description/launch_test/pmb2_description_sick-561_True.txt" "--command" "/usr/bin/python3" "-m" "launch_testing.launch_test" "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/src/pmb2_robot/pmb2_description/test/test_description.launch.py" "laser_model:=sick-561" "courier_rgbd_sensors:=True" "--junit-xml=/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/pmb2_description/test_results/pmb2_description/pmb2_description_sick-561_True.xunit.xml" "--package-name=pmb2_description")
set_tests_properties(pmb2_description_sick-561_True PROPERTIES  LABELS "launch_test" TIMEOUT "60" WORKING_DIRECTORY "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/pmb2_description" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/launch_testing_ament_cmake/cmake/add_launch_test.cmake;131;ament_add_test;/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/src/pmb2_robot/pmb2_description/CMakeLists.txt;24;add_launch_test;/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/src/pmb2_robot/pmb2_description/CMakeLists.txt;0;")
add_test(pmb2_description_sick-571_False "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/pmb2_description/test_results/pmb2_description/pmb2_description_sick-571_False.xunit.xml" "--package-name" "pmb2_description" "--output-file" "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/pmb2_description/launch_test/pmb2_description_sick-571_False.txt" "--command" "/usr/bin/python3" "-m" "launch_testing.launch_test" "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/src/pmb2_robot/pmb2_description/test/test_description.launch.py" "laser_model:=sick-571" "courier_rgbd_sensors:=False" "--junit-xml=/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/pmb2_description/test_results/pmb2_description/pmb2_description_sick-571_False.xunit.xml" "--package-name=pmb2_description")
set_tests_properties(pmb2_description_sick-571_False PROPERTIES  LABELS "launch_test" TIMEOUT "60" WORKING_DIRECTORY "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/pmb2_description" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/launch_testing_ament_cmake/cmake/add_launch_test.cmake;131;ament_add_test;/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/src/pmb2_robot/pmb2_description/CMakeLists.txt;24;add_launch_test;/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/src/pmb2_robot/pmb2_description/CMakeLists.txt;0;")
add_test(pmb2_description_sick-571_True "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/pmb2_description/test_results/pmb2_description/pmb2_description_sick-571_True.xunit.xml" "--package-name" "pmb2_description" "--output-file" "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/pmb2_description/launch_test/pmb2_description_sick-571_True.txt" "--command" "/usr/bin/python3" "-m" "launch_testing.launch_test" "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/src/pmb2_robot/pmb2_description/test/test_description.launch.py" "laser_model:=sick-571" "courier_rgbd_sensors:=True" "--junit-xml=/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/pmb2_description/test_results/pmb2_description/pmb2_description_sick-571_True.xunit.xml" "--package-name=pmb2_description")
set_tests_properties(pmb2_description_sick-571_True PROPERTIES  LABELS "launch_test" TIMEOUT "60" WORKING_DIRECTORY "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/pmb2_description" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/launch_testing_ament_cmake/cmake/add_launch_test.cmake;131;ament_add_test;/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/src/pmb2_robot/pmb2_description/CMakeLists.txt;24;add_launch_test;/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/src/pmb2_robot/pmb2_description/CMakeLists.txt;0;")
add_test(copyright "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/pmb2_description/test_results/pmb2_description/copyright.xunit.xml" "--package-name" "pmb2_description" "--output-file" "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/pmb2_description/ament_copyright/copyright.txt" "--command" "/opt/ros/humble/bin/ament_copyright" "--xunit-file" "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/pmb2_description/test_results/pmb2_description/copyright.xunit.xml")
set_tests_properties(copyright PROPERTIES  LABELS "copyright;linter" TIMEOUT "200" WORKING_DIRECTORY "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/src/pmb2_robot/pmb2_description" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_copyright/cmake/ament_copyright.cmake;51;ament_add_test;/opt/ros/humble/share/ament_cmake_copyright/cmake/ament_cmake_copyright_lint_hook.cmake;22;ament_copyright;/opt/ros/humble/share/ament_cmake_copyright/cmake/ament_cmake_copyright_lint_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/opt/ros/humble/share/ament_cmake_auto/cmake/ament_auto_package.cmake;102;ament_package;/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/src/pmb2_robot/pmb2_description/CMakeLists.txt;36;ament_auto_package;/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/src/pmb2_robot/pmb2_description/CMakeLists.txt;0;")
add_test(flake8 "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/pmb2_description/test_results/pmb2_description/flake8.xunit.xml" "--package-name" "pmb2_description" "--output-file" "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/pmb2_description/ament_flake8/flake8.txt" "--command" "/opt/ros/humble/bin/ament_flake8" "--xunit-file" "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/pmb2_description/test_results/pmb2_description/flake8.xunit.xml")
set_tests_properties(flake8 PROPERTIES  LABELS "flake8;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/src/pmb2_robot/pmb2_description" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_flake8/cmake/ament_flake8.cmake;63;ament_add_test;/opt/ros/humble/share/ament_cmake_flake8/cmake/ament_cmake_flake8_lint_hook.cmake;18;ament_flake8;/opt/ros/humble/share/ament_cmake_flake8/cmake/ament_cmake_flake8_lint_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/opt/ros/humble/share/ament_cmake_auto/cmake/ament_auto_package.cmake;102;ament_package;/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/src/pmb2_robot/pmb2_description/CMakeLists.txt;36;ament_auto_package;/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/src/pmb2_robot/pmb2_description/CMakeLists.txt;0;")
add_test(lint_cmake "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/pmb2_description/test_results/pmb2_description/lint_cmake.xunit.xml" "--package-name" "pmb2_description" "--output-file" "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/pmb2_description/ament_lint_cmake/lint_cmake.txt" "--command" "/opt/ros/humble/bin/ament_lint_cmake" "--xunit-file" "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/pmb2_description/test_results/pmb2_description/lint_cmake.xunit.xml")
set_tests_properties(lint_cmake PROPERTIES  LABELS "lint_cmake;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/src/pmb2_robot/pmb2_description" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_lint_cmake/cmake/ament_lint_cmake.cmake;47;ament_add_test;/opt/ros/humble/share/ament_cmake_lint_cmake/cmake/ament_cmake_lint_cmake_lint_hook.cmake;21;ament_lint_cmake;/opt/ros/humble/share/ament_cmake_lint_cmake/cmake/ament_cmake_lint_cmake_lint_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/opt/ros/humble/share/ament_cmake_auto/cmake/ament_auto_package.cmake;102;ament_package;/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/src/pmb2_robot/pmb2_description/CMakeLists.txt;36;ament_auto_package;/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/src/pmb2_robot/pmb2_description/CMakeLists.txt;0;")
add_test(pep257 "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/pmb2_description/test_results/pmb2_description/pep257.xunit.xml" "--package-name" "pmb2_description" "--output-file" "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/pmb2_description/ament_pep257/pep257.txt" "--command" "/opt/ros/humble/bin/ament_pep257" "--xunit-file" "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/pmb2_description/test_results/pmb2_description/pep257.xunit.xml")
set_tests_properties(pep257 PROPERTIES  LABELS "pep257;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/src/pmb2_robot/pmb2_description" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_pep257/cmake/ament_pep257.cmake;41;ament_add_test;/opt/ros/humble/share/ament_cmake_pep257/cmake/ament_cmake_pep257_lint_hook.cmake;18;ament_pep257;/opt/ros/humble/share/ament_cmake_pep257/cmake/ament_cmake_pep257_lint_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/opt/ros/humble/share/ament_cmake_auto/cmake/ament_auto_package.cmake;102;ament_package;/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/src/pmb2_robot/pmb2_description/CMakeLists.txt;36;ament_auto_package;/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/src/pmb2_robot/pmb2_description/CMakeLists.txt;0;")
add_test(xmllint "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/pmb2_description/test_results/pmb2_description/xmllint.xunit.xml" "--package-name" "pmb2_description" "--output-file" "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/pmb2_description/ament_xmllint/xmllint.txt" "--command" "/opt/ros/humble/bin/ament_xmllint" "--xunit-file" "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/build/pmb2_description/test_results/pmb2_description/xmllint.xunit.xml")
set_tests_properties(xmllint PROPERTIES  LABELS "xmllint;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/src/pmb2_robot/pmb2_description" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_xmllint/cmake/ament_xmllint.cmake;50;ament_add_test;/opt/ros/humble/share/ament_cmake_xmllint/cmake/ament_cmake_xmllint_lint_hook.cmake;18;ament_xmllint;/opt/ros/humble/share/ament_cmake_xmllint/cmake/ament_cmake_xmllint_lint_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/opt/ros/humble/share/ament_cmake_auto/cmake/ament_auto_package.cmake;102;ament_package;/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/src/pmb2_robot/pmb2_description/CMakeLists.txt;36;ament_auto_package;/home/tharusha/Documents/Robotics/lab08/tiago_public_ws/src/pmb2_robot/pmb2_description/CMakeLists.txt;0;")
