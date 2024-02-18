# CMake generated Testfile for 
# Source directory: C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv_contrib/modules/shape
# Build directory: C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv/custombuild/modules/shape
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if(CTEST_CONFIGURATION_TYPE MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(opencv_test_shape "C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv/custombuild/bin/Debug/opencv_test_shaped.exe" "--gtest_output=xml:opencv_test_shape.xml")
  set_tests_properties(opencv_test_shape PROPERTIES  LABELS "Extra;opencv_shape;Accuracy" WORKING_DIRECTORY "C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv/custombuild/test-reports/accuracy" _BACKTRACE_TRIPLES "C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv/cmake/OpenCVUtils.cmake;1795;add_test;C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv/cmake/OpenCVModule.cmake;1375;ocv_add_test_from_target;C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv/cmake/OpenCVModule.cmake;1133;ocv_add_accuracy_tests;C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv_contrib/modules/shape/CMakeLists.txt;2;ocv_define_module;C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv_contrib/modules/shape/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(opencv_test_shape "C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv/custombuild/bin/Release/opencv_test_shape.exe" "--gtest_output=xml:opencv_test_shape.xml")
  set_tests_properties(opencv_test_shape PROPERTIES  LABELS "Extra;opencv_shape;Accuracy" WORKING_DIRECTORY "C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv/custombuild/test-reports/accuracy" _BACKTRACE_TRIPLES "C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv/cmake/OpenCVUtils.cmake;1795;add_test;C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv/cmake/OpenCVModule.cmake;1375;ocv_add_test_from_target;C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv/cmake/OpenCVModule.cmake;1133;ocv_add_accuracy_tests;C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv_contrib/modules/shape/CMakeLists.txt;2;ocv_define_module;C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv_contrib/modules/shape/CMakeLists.txt;0;")
else()
  add_test(opencv_test_shape NOT_AVAILABLE)
endif()