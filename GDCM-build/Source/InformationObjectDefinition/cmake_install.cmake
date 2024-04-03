# Install script for directory: /home/majd/Software/GDCM/Source/InformationObjectDefinition

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmIOD.so.3.1.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmIOD.so.3.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/majd/Software/GDCM/GDCM-build/bin/libgdcmIOD.so.3.1.0"
    "/home/majd/Software/GDCM/GDCM-build/bin/libgdcmIOD.so.3.1"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmIOD.so.3.1.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmIOD.so.3.1"
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/majd/Software/GDCM/GDCM-build/bin/libgdcmIOD.so")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gdcm-3.1" TYPE FILE FILES
    "/home/majd/Software/GDCM/Source/InformationObjectDefinition/gdcmDefinedTerms.h"
    "/home/majd/Software/GDCM/Source/InformationObjectDefinition/gdcmDefs.h"
    "/home/majd/Software/GDCM/Source/InformationObjectDefinition/gdcmEnumeratedValues.h"
    "/home/majd/Software/GDCM/Source/InformationObjectDefinition/gdcmIOD.h"
    "/home/majd/Software/GDCM/Source/InformationObjectDefinition/gdcmIODEntry.h"
    "/home/majd/Software/GDCM/Source/InformationObjectDefinition/gdcmIODs.h"
    "/home/majd/Software/GDCM/Source/InformationObjectDefinition/gdcmMacro.h"
    "/home/majd/Software/GDCM/Source/InformationObjectDefinition/gdcmMacroEntry.h"
    "/home/majd/Software/GDCM/Source/InformationObjectDefinition/gdcmMacros.h"
    "/home/majd/Software/GDCM/Source/InformationObjectDefinition/gdcmModule.h"
    "/home/majd/Software/GDCM/Source/InformationObjectDefinition/gdcmModuleEntry.h"
    "/home/majd/Software/GDCM/Source/InformationObjectDefinition/gdcmModules.h"
    "/home/majd/Software/GDCM/Source/InformationObjectDefinition/gdcmNestedModuleEntries.h"
    "/home/majd/Software/GDCM/Source/InformationObjectDefinition/gdcmPatient.h"
    "/home/majd/Software/GDCM/Source/InformationObjectDefinition/gdcmSeries.h"
    "/home/majd/Software/GDCM/Source/InformationObjectDefinition/gdcmStudy.h"
    "/home/majd/Software/GDCM/Source/InformationObjectDefinition/gdcmTable.h"
    "/home/majd/Software/GDCM/Source/InformationObjectDefinition/gdcmTableEntry.h"
    "/home/majd/Software/GDCM/Source/InformationObjectDefinition/gdcmTableReader.h"
    "/home/majd/Software/GDCM/Source/InformationObjectDefinition/gdcmType.h"
    "/home/majd/Software/GDCM/Source/InformationObjectDefinition/gdcmUsage.h"
    "/home/majd/Software/GDCM/Source/InformationObjectDefinition/gdcmXMLDictReader.h"
    "/home/majd/Software/GDCM/Source/InformationObjectDefinition/gdcmXMLPrivateDictReader.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Libraries" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gdcm-3.1/XML" TYPE FILE FILES
    "/home/majd/Software/GDCM/Source/InformationObjectDefinition/Part3.xml"
    "/home/majd/Software/GDCM/Source/InformationObjectDefinition/Part4.xml"
    )
endif()

