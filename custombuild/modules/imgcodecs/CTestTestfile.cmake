# CMake generated Testfile for 
# Source directory: C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv/modules/imgcodecs
# Build directory: C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv/custombuild/modules/imgcodecs
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if(CTEST_CONFIGURATION_TYPE MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(opencv_test_imgcodecs "C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv/custombuild/bin/Debug/opencv_test_imgcodecsd.exe" "--gtest_output=xml:opencv_test_imgcodecs.xml")
  set_tests_properties(opencv_test_imgcodecs PROPERTIES  LABELS "Main;opencv_imgcodecs;Accuracy" WORKING_DIRECTORY "C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv/custombuild/test-reports/accuracy" _BACKTRACE_TRIPLES "C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv/cmake/OpenCVUtils.cmake;1795;add_test;C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv/cmake/OpenCVModule.cmake;1375;ocv_add_test_from_target;C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv/modules/imgcodecs/CMakeLists.txt;186;ocv_add_accuracy_tests;C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv/modules/imgcodecs/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(opencv_test_imgcodecs "C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv/custombuild/bin/Release/opencv_test_imgcodecs.exe" "--gtest_output=xml:opencv_test_imgcodecs.xml")
  set_tests_properties(opencv_test_imgcodecs PROPERTIES  LABELS "Main;opencv_imgcodecs;Accuracy" WORKING_DIRECTORY "C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv/custombuild/test-reports/accuracy" _BACKTRACE_TRIPLES "C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv/cmake/OpenCVUtils.cmake;1795;add_test;C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv/cmake/OpenCVModule.cmake;1375;ocv_add_test_from_target;C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv/modules/imgcodecs/CMakeLists.txt;186;ocv_add_accuracy_tests;C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv/modules/imgcodecs/CMakeLists.txt;0;")
else()
  add_test(opencv_test_imgcodecs NOT_AVAILABLE)
endif()
if(CTEST_CONFIGURATION_TYPE MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(opencv_perf_imgcodecs "C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv/custombuild/bin/Debug/opencv_perf_imgcodecsd.exe" "--gtest_output=xml:opencv_perf_imgcodecs.xml")
  set_tests_properties(opencv_perf_imgcodecs PROPERTIES  LABELS "Main;opencv_imgcodecs;Performance" WORKING_DIRECTORY "C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv/custombuild/test-reports/performance" _BACKTRACE_TRIPLES "C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv/cmake/OpenCVUtils.cmake;1795;add_test;C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv/cmake/OpenCVModule.cmake;1274;ocv_add_test_from_target;C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv/modules/imgcodecs/CMakeLists.txt;197;ocv_add_perf_tests;C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv/modules/imgcodecs/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(opencv_perf_imgcodecs "C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv/custombuild/bin/Release/opencv_perf_imgcodecs.exe" "--gtest_output=xml:opencv_perf_imgcodecs.xml")
  set_tests_properties(opencv_perf_imgcodecs PROPERTIES  LABELS "Main;opencv_imgcodecs;Performance" WORKING_DIRECTORY "C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv/custombuild/test-reports/performance" _BACKTRACE_TRIPLES "C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv/cmake/OpenCVUtils.cmake;1795;add_test;C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv/cmake/OpenCVModule.cmake;1274;ocv_add_test_from_target;C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv/modules/imgcodecs/CMakeLists.txt;197;ocv_add_perf_tests;C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv/modules/imgcodecs/CMakeLists.txt;0;")
else()
  add_test(opencv_perf_imgcodecs NOT_AVAILABLE)
endif()
if(CTEST_CONFIGURATION_TYPE MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(opencv_sanity_imgcodecs "C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv/custombuild/bin/Debug/opencv_perf_imgcodecsd.exe" "--gtest_output=xml:opencv_perf_imgcodecs.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
  set_tests_properties(opencv_sanity_imgcodecs PROPERTIES  LABELS "Main;opencv_imgcodecs;Sanity" WORKING_DIRECTORY "C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv/custombuild/test-reports/sanity" _BACKTRACE_TRIPLES "C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv/cmake/OpenCVUtils.cmake;1795;add_test;C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv/cmake/OpenCVModule.cmake;1275;ocv_add_test_from_target;C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv/modules/imgcodecs/CMakeLists.txt;197;ocv_add_perf_tests;C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv/modules/imgcodecs/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(opencv_sanity_imgcodecs "C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv/custombuild/bin/Release/opencv_perf_imgcodecs.exe" "--gtest_output=xml:opencv_perf_imgcodecs.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
  set_tests_properties(opencv_sanity_imgcodecs PROPERTIES  LABELS "Main;opencv_imgcodecs;Sanity" WORKING_DIRECTORY "C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv/custombuild/test-reports/sanity" _BACKTRACE_TRIPLES "C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv/cmake/OpenCVUtils.cmake;1795;add_test;C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv/cmake/OpenCVModule.cmake;1275;ocv_add_test_from_target;C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv/modules/imgcodecs/CMakeLists.txt;197;ocv_add_perf_tests;C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv/modules/imgcodecs/CMakeLists.txt;0;")
else()
  add_test(opencv_sanity_imgcodecs NOT_AVAILABLE)
endif()
