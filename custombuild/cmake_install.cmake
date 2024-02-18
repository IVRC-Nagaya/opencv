# Install script for directory: C:/Users/nidok/Desktop/Unity/firework2_lib/opencv

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/install")
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

if(CMAKE_INSTALL_COMPONENT STREQUAL "licenses" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/licenses" TYPE FILE RENAME "ippicv-readme.htm" FILES "C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/3rdparty/ippicv/ippicv_win/icv/readme.htm")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "licenses" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/licenses" TYPE FILE RENAME "ippicv-EULA.rtf" FILES "C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/3rdparty/ippicv/ippicv_win/EULA.rtf")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "licenses" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/licenses" TYPE FILE RENAME "ippicv-third-party-programs.txt" FILES "C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/3rdparty/ippicv/ippicv_win/third-party-programs.txt")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "licenses" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/licenses" TYPE FILE RENAME "ippiw-support.txt" FILES "C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/3rdparty/ippicv/ippicv_win/icv/../iw/../support.txt")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "licenses" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/licenses" TYPE FILE RENAME "ippiw-third-party-programs.txt" FILES "C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/3rdparty/ippicv/ippicv_win/icv/../iw/../third-party-programs.txt")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "licenses" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/licenses" TYPE FILE RENAME "ippiw-EULA.rtf" FILES "C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/3rdparty/ippicv/ippicv_win/icv/../iw/../EULA.rtf")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "licenses" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/licenses" TYPE FILE RENAME "flatbuffers-LICENSE.txt" FILES "C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/3rdparty/flatbuffers/LICENSE.txt")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "licenses" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/licenses" TYPE FILE RENAME "opencl-headers-LICENSE.txt" FILES "C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/3rdparty/include/opencl/LICENSE.txt")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "licenses" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/licenses" TYPE FILE RENAME "ade-LICENSE" FILES "C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/3rdparty/ade/ade-0.1.2d/LICENSE")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "licenses" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/licenses" TYPE FILE RENAME "ffmpeg-license.txt" FILES "C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/3rdparty/ffmpeg/license.txt")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "licenses" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/licenses" TYPE FILE RENAME "ffmpeg-readme.txt" FILES "C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/3rdparty/ffmpeg/readme.txt")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2" TYPE FILE FILES "C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/cvconfig.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2" TYPE FILE FILES "C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/opencv2/opencv_modules.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/x64/vc17/lib/OpenCVModules.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/x64/vc17/lib/OpenCVModules.cmake"
         "C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/CMakeFiles/Export/d30778e0ac7619fb773456bd811156bf/OpenCVModules.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/x64/vc17/lib/OpenCVModules-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/x64/vc17/lib/OpenCVModules.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/x64/vc17/lib" TYPE FILE FILES "C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/CMakeFiles/Export/d30778e0ac7619fb773456bd811156bf/OpenCVModules.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/x64/vc17/lib" TYPE FILE FILES "C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/CMakeFiles/Export/d30778e0ac7619fb773456bd811156bf/OpenCVModules-debug.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/x64/vc17/lib" TYPE FILE FILES "C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/CMakeFiles/Export/d30778e0ac7619fb773456bd811156bf/OpenCVModules-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/x64/vc17/lib" TYPE FILE FILES
    "C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/win-install/OpenCVConfig-version.cmake"
    "C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/win-install/x64/vc17/lib/OpenCVConfig.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES
    "C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/win-install/OpenCVConfig-version.cmake"
    "C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/win-install/OpenCVConfig.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "libs" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/LICENSE")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "scripts" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/CMakeFiles/install/setup_vars_opencv4.cmd")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/3rdparty/zlib/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/3rdparty/libjpeg-turbo/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/3rdparty/libtiff/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/3rdparty/libwebp/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/3rdparty/openjpeg/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/3rdparty/libpng/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/3rdparty/openexr/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/3rdparty/ippiw/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/3rdparty/protobuf/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/3rdparty/ittnotify/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/include/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/modules/.firstpass/calib3d/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/modules/.firstpass/core/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/modules/.firstpass/dnn/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/modules/.firstpass/features2d/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/modules/.firstpass/flann/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/modules/.firstpass/gapi/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/modules/.firstpass/highgui/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/modules/.firstpass/imgcodecs/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/modules/.firstpass/imgproc/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/modules/.firstpass/java/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/modules/.firstpass/js/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/modules/.firstpass/ml/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/modules/.firstpass/objc/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/modules/.firstpass/objdetect/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/modules/.firstpass/photo/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/modules/.firstpass/python/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/modules/.firstpass/stitching/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/modules/.firstpass/ts/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/modules/.firstpass/video/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/modules/.firstpass/videoio/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/modules/.firstpass/world/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/modules/.firstpass/alphamat/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/modules/.firstpass/aruco/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/modules/.firstpass/bgsegm/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/modules/.firstpass/bioinspired/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/modules/.firstpass/cannops/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/modules/.firstpass/ccalib/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/modules/.firstpass/cnn_3dobj/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/modules/.firstpass/cudaarithm/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/modules/.firstpass/cudabgsegm/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/modules/.firstpass/cudacodec/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/modules/.firstpass/cudafeatures2d/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/modules/.firstpass/cudafilters/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/modules/.firstpass/cudaimgproc/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/modules/.firstpass/cudalegacy/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/modules/.firstpass/cudaobjdetect/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/modules/.firstpass/cudaoptflow/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/modules/.firstpass/cudastereo/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/modules/.firstpass/cudawarping/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/modules/.firstpass/cudev/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/modules/.firstpass/cvv/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/modules/.firstpass/datasets/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/modules/.firstpass/dnn_objdetect/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/modules/.firstpass/dnn_superres/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/modules/.firstpass/dpm/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/modules/.firstpass/face/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/modules/.firstpass/freetype/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/modules/.firstpass/fuzzy/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/modules/.firstpass/hdf/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/modules/.firstpass/hfs/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/modules/.firstpass/img_hash/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/modules/.firstpass/intensity_transform/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/modules/.firstpass/julia/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/modules/.firstpass/line_descriptor/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/modules/.firstpass/matlab/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/modules/.firstpass/mcc/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/modules/.firstpass/optflow/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/modules/.firstpass/ovis/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/modules/.firstpass/phase_unwrapping/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/modules/.firstpass/plot/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/modules/.firstpass/quality/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/modules/.firstpass/rapid/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/modules/.firstpass/reg/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/modules/.firstpass/rgbd/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/modules/.firstpass/saliency/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/modules/.firstpass/sfm/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/modules/.firstpass/shape/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/modules/.firstpass/stereo/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/modules/.firstpass/structured_light/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/modules/.firstpass/superres/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/modules/.firstpass/surface_matching/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/modules/.firstpass/text/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/modules/.firstpass/tracking/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/modules/.firstpass/videostab/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/modules/.firstpass/viz/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/modules/.firstpass/wechat_qrcode/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/modules/.firstpass/xfeatures2d/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/modules/.firstpass/ximgproc/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/modules/.firstpass/xobjdetect/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/modules/.firstpass/xphoto/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/modules/python_tests/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/modules/world/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/modules/img_hash/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/modules/java_bindings_generator/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/modules/js_bindings_generator/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/modules/objc_bindings_generator/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/modules/python_bindings_generator/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/modules/ts/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/doc/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/data/cmake_install.cmake")
  include("C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/apps/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/Users/nidok/Desktop/Unity/firework2_lib/opencv/custombuild/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
