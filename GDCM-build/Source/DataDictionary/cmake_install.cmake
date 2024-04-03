# Install script for directory: /home/majd/Software/GDCM/Source/DataDictionary

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmDICT.so.3.1.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmDICT.so.3.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/majd/Software/GDCM/GDCM-build/bin/libgdcmDICT.so.3.1.0"
    "/home/majd/Software/GDCM/GDCM-build/bin/libgdcmDICT.so.3.1"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmDICT.so.3.1.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmDICT.so.3.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/majd/Software/GDCM/GDCM-build/bin:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "DebugDevel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/majd/Software/GDCM/GDCM-build/bin/libgdcmDICT.so")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gdcm-3.1" TYPE FILE FILES
    "/home/majd/Software/GDCM/Source/DataDictionary/gdcmCSAHeaderDict.h"
    "/home/majd/Software/GDCM/Source/DataDictionary/gdcmCSAHeaderDictEntry.h"
    "/home/majd/Software/GDCM/Source/DataDictionary/gdcmDict.h"
    "/home/majd/Software/GDCM/Source/DataDictionary/gdcmDictConverter.h"
    "/home/majd/Software/GDCM/Source/DataDictionary/gdcmDictEntry.h"
    "/home/majd/Software/GDCM/Source/DataDictionary/gdcmDicts.h"
    "/home/majd/Software/GDCM/Source/DataDictionary/gdcmGlobal.h"
    "/home/majd/Software/GDCM/Source/DataDictionary/gdcmGroupDict.h"
    "/home/majd/Software/GDCM/Source/DataDictionary/gdcmSOPClassUIDToIOD.h"
    "/home/majd/Software/GDCM/Source/DataDictionary/gdcmTagKeywords.h"
    "/home/majd/Software/GDCM/Source/DataDictionary/gdcmTagToType.h"
    "/home/majd/Software/GDCM/Source/DataDictionary/gdcmUIDs.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Libraries" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gdcm-3.1/XML" TYPE FILE FILES
    "/home/majd/Software/GDCM/Source/DataDictionary/CSAHeader.xml"
    "/home/majd/Software/GDCM/Source/DataDictionary/Part6.xml"
    "/home/majd/Software/GDCM/Source/DataDictionary/Part7a.xml"
    "/home/majd/Software/GDCM/Source/DataDictionary/Part7b.xml"
    "/home/majd/Software/GDCM/Source/DataDictionary/UIDs.xml"
    "/home/majd/Software/GDCM/Source/DataDictionary/cp699.xml"
    )
endif()

