# Install script for directory: /home/majd/Software/GDCM/Utilities/VTK

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gdcm-3.1/vtk-9.3" TYPE FILE FILES
    "/home/majd/Software/GDCM/Utilities/VTK/vtkGDCMTesting.h"
    "/home/majd/Software/GDCM/Utilities/VTK/vtkGDCMImageReader.h"
    "/home/majd/Software/GDCM/Utilities/VTK/vtkGDCMImageWriter.h"
    "/home/majd/Software/GDCM/Utilities/VTK/vtkGDCMMedicalImageProperties.h"
    "/home/majd/Software/GDCM/Utilities/VTK/vtkGDCMImageReader2.h"
    "/home/majd/Software/GDCM/Utilities/VTK/vtkImageMapToWindowLevelColors2.h"
    "/home/majd/Software/GDCM/Utilities/VTK/vtkImageYBRToRGB.h"
    "/home/majd/Software/GDCM/Utilities/VTK/vtkImageRGBToYBR.h"
    "/home/majd/Software/GDCM/Utilities/VTK/vtkGDCMPolyDataReader.h"
    "/home/majd/Software/GDCM/Utilities/VTK/vtkGDCMPolyDataWriter.h"
    "/home/majd/Software/GDCM/Utilities/VTK/vtkRTStructSetProperties.h"
    "/home/majd/Software/GDCM/Utilities/VTK/vtkLookupTable16.h"
    "/home/majd/Software/GDCM/Utilities/VTK/vtkImageMapToColors16.h"
    "/home/majd/Software/GDCM/Utilities/VTK/vtkImageColorViewer.h"
    "/home/majd/Software/GDCM/Utilities/VTK/vtkGDCMThreadedImageReader2.h"
    "/home/majd/Software/GDCM/GDCM-build/Utilities/VTK/vtkgdcmModule.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vtk-9.3/hierarchy/vtkgdcm" TYPE FILE RENAME "vtkgdcm-hierarchy.txt" FILES "/home/majd/Software/GDCM/GDCM-build/lib/vtk-9.3/hierarchy/vtkgdcm/vtkgdcm-hierarchy.txt")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkgdcm-9.3.so.3.1.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkgdcm-9.3.so.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "$ORIGIN")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/majd/Software/GDCM/GDCM-build/bin/libvtkgdcm-9.3.so.3.1.0"
    "/home/majd/Software/GDCM/GDCM-build/bin/libvtkgdcm-9.3.so.1"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkgdcm-9.3.so.3.1.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkgdcm-9.3.so.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "\$ORIGIN:/usr/local/lib:"
           NEW_RPATH "$ORIGIN")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/majd/Software/GDCM/GDCM-build/bin/libvtkgdcm-9.3.so")
endif()

