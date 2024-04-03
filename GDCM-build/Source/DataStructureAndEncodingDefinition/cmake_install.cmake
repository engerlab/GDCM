# Install script for directory: /home/majd/Software/GDCM/Source/DataStructureAndEncodingDefinition

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmDSED.so.3.1.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmDSED.so.3.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/majd/Software/GDCM/GDCM-build/bin/libgdcmDSED.so.3.1.0"
    "/home/majd/Software/GDCM/GDCM-build/bin/libgdcmDSED.so.3.1"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmDSED.so.3.1.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmDSED.so.3.1"
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/majd/Software/GDCM/GDCM-build/bin/libgdcmDSED.so")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gdcm-3.1" TYPE FILE FILES
    "/home/majd/Software/GDCM/Source/DataStructureAndEncodingDefinition/gdcmAttribute.h"
    "/home/majd/Software/GDCM/Source/DataStructureAndEncodingDefinition/gdcmBasicOffsetTable.h"
    "/home/majd/Software/GDCM/Source/DataStructureAndEncodingDefinition/gdcmByteBuffer.h"
    "/home/majd/Software/GDCM/Source/DataStructureAndEncodingDefinition/gdcmByteSwapFilter.h"
    "/home/majd/Software/GDCM/Source/DataStructureAndEncodingDefinition/gdcmByteValue.h"
    "/home/majd/Software/GDCM/Source/DataStructureAndEncodingDefinition/gdcmCP246ExplicitDataElement.h"
    "/home/majd/Software/GDCM/Source/DataStructureAndEncodingDefinition/gdcmCP246ExplicitDataElement.txx"
    "/home/majd/Software/GDCM/Source/DataStructureAndEncodingDefinition/gdcmCSAElement.h"
    "/home/majd/Software/GDCM/Source/DataStructureAndEncodingDefinition/gdcmCSAHeader.h"
    "/home/majd/Software/GDCM/Source/DataStructureAndEncodingDefinition/gdcmCodeString.h"
    "/home/majd/Software/GDCM/Source/DataStructureAndEncodingDefinition/gdcmDataElement.h"
    "/home/majd/Software/GDCM/Source/DataStructureAndEncodingDefinition/gdcmDataSet.h"
    "/home/majd/Software/GDCM/Source/DataStructureAndEncodingDefinition/gdcmDataSet.txx"
    "/home/majd/Software/GDCM/Source/DataStructureAndEncodingDefinition/gdcmDataSetEvent.h"
    "/home/majd/Software/GDCM/Source/DataStructureAndEncodingDefinition/gdcmElement.h"
    "/home/majd/Software/GDCM/Source/DataStructureAndEncodingDefinition/gdcmExplicitDataElement.h"
    "/home/majd/Software/GDCM/Source/DataStructureAndEncodingDefinition/gdcmExplicitDataElement.txx"
    "/home/majd/Software/GDCM/Source/DataStructureAndEncodingDefinition/gdcmExplicitImplicitDataElement.h"
    "/home/majd/Software/GDCM/Source/DataStructureAndEncodingDefinition/gdcmExplicitImplicitDataElement.txx"
    "/home/majd/Software/GDCM/Source/DataStructureAndEncodingDefinition/gdcmFile.h"
    "/home/majd/Software/GDCM/Source/DataStructureAndEncodingDefinition/gdcmFileMetaInformation.h"
    "/home/majd/Software/GDCM/Source/DataStructureAndEncodingDefinition/gdcmFileSet.h"
    "/home/majd/Software/GDCM/Source/DataStructureAndEncodingDefinition/gdcmFragment.h"
    "/home/majd/Software/GDCM/Source/DataStructureAndEncodingDefinition/gdcmFragment.txx"
    "/home/majd/Software/GDCM/Source/DataStructureAndEncodingDefinition/gdcmImplicitDataElement.h"
    "/home/majd/Software/GDCM/Source/DataStructureAndEncodingDefinition/gdcmImplicitDataElement.txx"
    "/home/majd/Software/GDCM/Source/DataStructureAndEncodingDefinition/gdcmItem.h"
    "/home/majd/Software/GDCM/Source/DataStructureAndEncodingDefinition/gdcmItem.txx"
    "/home/majd/Software/GDCM/Source/DataStructureAndEncodingDefinition/gdcmLO.h"
    "/home/majd/Software/GDCM/Source/DataStructureAndEncodingDefinition/gdcmMediaStorage.h"
    "/home/majd/Software/GDCM/Source/DataStructureAndEncodingDefinition/gdcmMrProtocol.h"
    "/home/majd/Software/GDCM/Source/DataStructureAndEncodingDefinition/gdcmPDBElement.h"
    "/home/majd/Software/GDCM/Source/DataStructureAndEncodingDefinition/gdcmPDBHeader.h"
    "/home/majd/Software/GDCM/Source/DataStructureAndEncodingDefinition/gdcmParseException.h"
    "/home/majd/Software/GDCM/Source/DataStructureAndEncodingDefinition/gdcmParser.h"
    "/home/majd/Software/GDCM/Source/DataStructureAndEncodingDefinition/gdcmPreamble.h"
    "/home/majd/Software/GDCM/Source/DataStructureAndEncodingDefinition/gdcmPrivateTag.h"
    "/home/majd/Software/GDCM/Source/DataStructureAndEncodingDefinition/gdcmReader.h"
    "/home/majd/Software/GDCM/Source/DataStructureAndEncodingDefinition/gdcmSequenceOfFragments.h"
    "/home/majd/Software/GDCM/Source/DataStructureAndEncodingDefinition/gdcmSequenceOfFragments.txx"
    "/home/majd/Software/GDCM/Source/DataStructureAndEncodingDefinition/gdcmSequenceOfItems.h"
    "/home/majd/Software/GDCM/Source/DataStructureAndEncodingDefinition/gdcmSequenceOfItems.txx"
    "/home/majd/Software/GDCM/Source/DataStructureAndEncodingDefinition/gdcmTag.h"
    "/home/majd/Software/GDCM/Source/DataStructureAndEncodingDefinition/gdcmTagToVR.h"
    "/home/majd/Software/GDCM/Source/DataStructureAndEncodingDefinition/gdcmTransferSyntax.h"
    "/home/majd/Software/GDCM/Source/DataStructureAndEncodingDefinition/gdcmUNExplicitDataElement.h"
    "/home/majd/Software/GDCM/Source/DataStructureAndEncodingDefinition/gdcmUNExplicitDataElement.txx"
    "/home/majd/Software/GDCM/Source/DataStructureAndEncodingDefinition/gdcmUNExplicitImplicitDataElement.h"
    "/home/majd/Software/GDCM/Source/DataStructureAndEncodingDefinition/gdcmUNExplicitImplicitDataElement.txx"
    "/home/majd/Software/GDCM/Source/DataStructureAndEncodingDefinition/gdcmVL.h"
    "/home/majd/Software/GDCM/Source/DataStructureAndEncodingDefinition/gdcmVM.h"
    "/home/majd/Software/GDCM/Source/DataStructureAndEncodingDefinition/gdcmVR.h"
    "/home/majd/Software/GDCM/Source/DataStructureAndEncodingDefinition/gdcmVR16ExplicitDataElement.h"
    "/home/majd/Software/GDCM/Source/DataStructureAndEncodingDefinition/gdcmVR16ExplicitDataElement.txx"
    "/home/majd/Software/GDCM/Source/DataStructureAndEncodingDefinition/gdcmValue.h"
    "/home/majd/Software/GDCM/Source/DataStructureAndEncodingDefinition/gdcmValue.txx"
    "/home/majd/Software/GDCM/Source/DataStructureAndEncodingDefinition/gdcmValueIO.h"
    "/home/majd/Software/GDCM/Source/DataStructureAndEncodingDefinition/gdcmValueIO.txx"
    "/home/majd/Software/GDCM/Source/DataStructureAndEncodingDefinition/gdcmWriter.h"
    )
endif()

