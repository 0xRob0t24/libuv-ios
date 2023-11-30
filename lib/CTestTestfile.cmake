# CMake generated Testfile for 
# Source directory: /var/mobile/libuv
# Build directory: /var/mobile/libuv/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(uv_test "/var/mobile/libuv/build/uv_run_tests")
set_tests_properties(uv_test PROPERTIES  WORKING_DIRECTORY "/var/mobile/libuv" _BACKTRACE_TRIPLES "/var/mobile/libuv/CMakeLists.txt;699;add_test;/var/mobile/libuv/CMakeLists.txt;0;")
add_test(uv_test_a "/var/mobile/libuv/build/uv_run_tests_a")
set_tests_properties(uv_test_a PROPERTIES  WORKING_DIRECTORY "/var/mobile/libuv" _BACKTRACE_TRIPLES "/var/mobile/libuv/CMakeLists.txt;714;add_test;/var/mobile/libuv/CMakeLists.txt;0;")
