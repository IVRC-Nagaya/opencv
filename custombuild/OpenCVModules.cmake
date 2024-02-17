# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.8)
   message(FATAL_ERROR "CMake >= 2.8.0 required")
endif()
if(CMAKE_VERSION VERSION_LESS "2.8.3")
   message(FATAL_ERROR "CMake >= 2.8.3 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.8.3...3.26)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_cmake_targets_defined "")
set(_cmake_targets_not_defined "")
set(_cmake_expected_targets "")
foreach(_cmake_expected_target IN ITEMS opencv_world opencv_img_hash)
  list(APPEND _cmake_expected_targets "${_cmake_expected_target}")
  if(TARGET "${_cmake_expected_target}")
    list(APPEND _cmake_targets_defined "${_cmake_expected_target}")
  else()
    list(APPEND _cmake_targets_not_defined "${_cmake_expected_target}")
  endif()
endforeach()
unset(_cmake_expected_target)
if(_cmake_targets_defined STREQUAL _cmake_expected_targets)
  unset(_cmake_targets_defined)
  unset(_cmake_targets_not_defined)
  unset(_cmake_expected_targets)
  unset(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT _cmake_targets_defined STREQUAL "")
  string(REPLACE ";" ", " _cmake_targets_defined_text "${_cmake_targets_defined}")
  string(REPLACE ";" ", " _cmake_targets_not_defined_text "${_cmake_targets_not_defined}")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_cmake_targets_defined_text}\nTargets not yet defined: ${_cmake_targets_not_defined_text}\n")
endif()
unset(_cmake_targets_defined)
unset(_cmake_targets_not_defined)
unset(_cmake_expected_targets)


# Create imported target opencv_world
add_library(opencv_world SHARED IMPORTED)

# Create imported target opencv_img_hash
add_library(opencv_img_hash SHARED IMPORTED)

set_target_properties(opencv_img_hash PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_world;opencv_world"
)

# Import target "opencv_world" for configuration "Debug"
set_property(TARGET opencv_world APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_world PROPERTIES
  IMPORTED_IMPLIB_DEBUG "C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv/custombuild/lib/Debug/opencv_world490d.lib"
  IMPORTED_LOCATION_DEBUG "C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv/custombuild/bin/Debug/opencv_world490d.dll"
  )

# Import target "opencv_img_hash" for configuration "Debug"
set_property(TARGET opencv_img_hash APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_img_hash PROPERTIES
  IMPORTED_IMPLIB_DEBUG "C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv/custombuild/lib/Debug/opencv_img_hash490d.lib"
  IMPORTED_LOCATION_DEBUG "C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv/custombuild/bin/Debug/opencv_img_hash490d.dll"
  )

# Import target "opencv_world" for configuration "Release"
set_property(TARGET opencv_world APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_world PROPERTIES
  IMPORTED_IMPLIB_RELEASE "C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv/custombuild/lib/Release/opencv_world490.lib"
  IMPORTED_LOCATION_RELEASE "C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv/custombuild/bin/Release/opencv_world490.dll"
  )

# Import target "opencv_img_hash" for configuration "Release"
set_property(TARGET opencv_img_hash APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_img_hash PROPERTIES
  IMPORTED_IMPLIB_RELEASE "C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv/custombuild/lib/Release/opencv_img_hash490.lib"
  IMPORTED_LOCATION_RELEASE "C:/Users/nidok/Desktop/Unity/firework2/firework2_cvdll/CvDll/opencv/custombuild/bin/Release/opencv_img_hash490.dll"
  )

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
