# Install script for directory: /home/majd/Software/GDCM/Utilities/gdcmcharls

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

if(CMAKE_INSTALL_COMPONENT STREQUAL "Libraries" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmcharls.so.2.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmcharls.so.2"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/majd/Software/GDCM/GDCM-build/bin/libgdcmcharls.so.2.0"
    "/home/majd/Software/GDCM/GDCM-build/bin/libgdcmcharls.so.2"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmcharls.so.2.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmcharls.so.2"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "DebugDevel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/majd/Software/GDCM/GDCM-build/bin/libgdcmcharls.so")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gdcm-3.1/gdcmcharls" TYPE FILE FILES
    "/home/majd/Software/GDCM/Utilities/gdcmcharls/charls.h"
    "/home/majd/Software/GDCM/Utilities/gdcmcharls/colortransform.h"
    "/home/majd/Software/GDCM/Utilities/gdcmcharls/context.h"
    "/home/majd/Software/GDCM/Utilities/gdcmcharls/contextrunmode.h"
    "/home/majd/Software/GDCM/Utilities/gdcmcharls/decoderstrategy.h"
    "/home/majd/Software/GDCM/Utilities/gdcmcharls/defaulttraits.h"
    "/home/majd/Software/GDCM/Utilities/gdcmcharls/encoderstrategy.h"
    "/home/majd/Software/GDCM/Utilities/gdcmcharls/jlscodecfactory.h"
    "/home/majd/Software/GDCM/Utilities/gdcmcharls/jpegimagedatasegment.h"
    "/home/majd/Software/GDCM/Utilities/gdcmcharls/jpegmarkercode.h"
    "/home/majd/Software/GDCM/Utilities/gdcmcharls/jpegmarkersegment.h"
    "/home/majd/Software/GDCM/Utilities/gdcmcharls/jpegsegment.h"
    "/home/majd/Software/GDCM/Utilities/gdcmcharls/jpegstreamreader.h"
    "/home/majd/Software/GDCM/Utilities/gdcmcharls/jpegstreamwriter.h"
    "/home/majd/Software/GDCM/Utilities/gdcmcharls/lookuptable.h"
    "/home/majd/Software/GDCM/Utilities/gdcmcharls/losslesstraits.h"
    "/home/majd/Software/GDCM/Utilities/gdcmcharls/processline.h"
    "/home/majd/Software/GDCM/Utilities/gdcmcharls/publictypes.h"
    "/home/majd/Software/GDCM/Utilities/gdcmcharls/scan.h"
    "/home/majd/Software/GDCM/Utilities/gdcmcharls/util.h"
    )
endif()

