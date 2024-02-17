# Install script for directory: C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv_contrib/modules/ximgproc

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv/custombuild/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/x64/vc17/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv/custombuild/lib/Debug/opencv_ximgproc490d.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/x64/vc17/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv/custombuild/lib/Release/opencv_ximgproc490.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "libs" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/x64/vc17/bin" TYPE SHARED_LIBRARY OPTIONAL FILES "C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv/custombuild/bin/Debug/opencv_ximgproc490d.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/x64/vc17/bin" TYPE SHARED_LIBRARY OPTIONAL FILES "C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv/custombuild/bin/Release/opencv_ximgproc490.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "pdb")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/x64/vc17/bin" TYPE FILE OPTIONAL FILES "C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv/custombuild/bin/Debug/opencv_ximgproc490d.pdb")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/x64/vc17/bin" TYPE FILE OPTIONAL FILES "C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv/custombuild/bin/Release/opencv_ximgproc490.pdb")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2" TYPE FILE OPTIONAL FILES "C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv_contrib/modules/ximgproc/include/opencv2/ximgproc.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/ximgproc" TYPE FILE OPTIONAL FILES "C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv_contrib/modules/ximgproc/include/opencv2/ximgproc/brightedges.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/ximgproc" TYPE FILE OPTIONAL FILES "C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv_contrib/modules/ximgproc/include/opencv2/ximgproc/color_match.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/ximgproc" TYPE FILE OPTIONAL FILES "C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv_contrib/modules/ximgproc/include/opencv2/ximgproc/deriche_filter.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/ximgproc" TYPE FILE OPTIONAL FILES "C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv_contrib/modules/ximgproc/include/opencv2/ximgproc/disparity_filter.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/ximgproc" TYPE FILE OPTIONAL FILES "C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv_contrib/modules/ximgproc/include/opencv2/ximgproc/edge_drawing.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/ximgproc" TYPE FILE OPTIONAL FILES "C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv_contrib/modules/ximgproc/include/opencv2/ximgproc/edge_filter.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/ximgproc" TYPE FILE OPTIONAL FILES "C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv_contrib/modules/ximgproc/include/opencv2/ximgproc/edgeboxes.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/ximgproc" TYPE FILE OPTIONAL FILES "C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv_contrib/modules/ximgproc/include/opencv2/ximgproc/edgepreserving_filter.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/ximgproc" TYPE FILE OPTIONAL FILES "C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv_contrib/modules/ximgproc/include/opencv2/ximgproc/estimated_covariance.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/ximgproc" TYPE FILE OPTIONAL FILES "C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv_contrib/modules/ximgproc/include/opencv2/ximgproc/fast_hough_transform.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/ximgproc" TYPE FILE OPTIONAL FILES "C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv_contrib/modules/ximgproc/include/opencv2/ximgproc/fast_line_detector.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/ximgproc" TYPE FILE OPTIONAL FILES "C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv_contrib/modules/ximgproc/include/opencv2/ximgproc/find_ellipses.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/ximgproc" TYPE FILE OPTIONAL FILES "C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv_contrib/modules/ximgproc/include/opencv2/ximgproc/fourier_descriptors.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/ximgproc" TYPE FILE OPTIONAL FILES "C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv_contrib/modules/ximgproc/include/opencv2/ximgproc/lsc.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/ximgproc" TYPE FILE OPTIONAL FILES "C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv_contrib/modules/ximgproc/include/opencv2/ximgproc/paillou_filter.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/ximgproc" TYPE FILE OPTIONAL FILES "C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv_contrib/modules/ximgproc/include/opencv2/ximgproc/peilin.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/ximgproc" TYPE FILE OPTIONAL FILES "C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv_contrib/modules/ximgproc/include/opencv2/ximgproc/radon_transform.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/ximgproc" TYPE FILE OPTIONAL FILES "C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv_contrib/modules/ximgproc/include/opencv2/ximgproc/ridgefilter.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/ximgproc" TYPE FILE OPTIONAL FILES "C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv_contrib/modules/ximgproc/include/opencv2/ximgproc/run_length_morphology.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/ximgproc" TYPE FILE OPTIONAL FILES "C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv_contrib/modules/ximgproc/include/opencv2/ximgproc/scansegment.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/ximgproc" TYPE FILE OPTIONAL FILES "C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv_contrib/modules/ximgproc/include/opencv2/ximgproc/seeds.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/ximgproc" TYPE FILE OPTIONAL FILES "C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv_contrib/modules/ximgproc/include/opencv2/ximgproc/segmentation.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/ximgproc" TYPE FILE OPTIONAL FILES "C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv_contrib/modules/ximgproc/include/opencv2/ximgproc/slic.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/ximgproc" TYPE FILE OPTIONAL FILES "C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv_contrib/modules/ximgproc/include/opencv2/ximgproc/sparse_match_interpolator.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/ximgproc" TYPE FILE OPTIONAL FILES "C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv_contrib/modules/ximgproc/include/opencv2/ximgproc/structured_edge_detection.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/ximgproc" TYPE FILE OPTIONAL FILES "C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv_contrib/modules/ximgproc/include/opencv2/ximgproc/weighted_median_filter.hpp")
endif()

