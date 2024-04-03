# Install script for directory: /home/majd/Software/GDCM/Source/Common

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmCommon.so.3.1.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmCommon.so.3.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/majd/Software/GDCM/GDCM-build/bin/libgdcmCommon.so.3.1.0"
    "/home/majd/Software/GDCM/GDCM-build/bin/libgdcmCommon.so.3.1"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmCommon.so.3.1.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmCommon.so.3.1"
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/majd/Software/GDCM/GDCM-build/bin/libgdcmCommon.so")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gdcm-3.1" TYPE FILE FILES
    "/home/majd/Software/GDCM/Source/Common/gdcmASN1.h"
    "/home/majd/Software/GDCM/Source/Common/gdcmBase64.h"
    "/home/majd/Software/GDCM/Source/Common/gdcmBoxRegion.h"
    "/home/majd/Software/GDCM/Source/Common/gdcmByteSwap.h"
    "/home/majd/Software/GDCM/Source/Common/gdcmByteSwap.txx"
    "/home/majd/Software/GDCM/Source/Common/gdcmCAPICryptoFactory.h"
    "/home/majd/Software/GDCM/Source/Common/gdcmCAPICryptographicMessageSyntax.h"
    "/home/majd/Software/GDCM/Source/Common/gdcmCommand.h"
    "/home/majd/Software/GDCM/Source/Common/gdcmCryptoFactory.h"
    "/home/majd/Software/GDCM/Source/Common/gdcmCryptographicMessageSyntax.h"
    "/home/majd/Software/GDCM/Source/Common/gdcmDataEvent.h"
    "/home/majd/Software/GDCM/Source/Common/gdcmDeflateStream.h"
    "/home/majd/Software/GDCM/Source/Common/gdcmDirectory.h"
    "/home/majd/Software/GDCM/Source/Common/gdcmDummyValueGenerator.h"
    "/home/majd/Software/GDCM/Source/Common/gdcmEvent.h"
    "/home/majd/Software/GDCM/Source/Common/gdcmException.h"
    "/home/majd/Software/GDCM/Source/Common/gdcmFileNameEvent.h"
    "/home/majd/Software/GDCM/Source/Common/gdcmFilename.h"
    "/home/majd/Software/GDCM/Source/Common/gdcmFilenameGenerator.h"
    "/home/majd/Software/GDCM/Source/Common/gdcmLegacyMacro.h"
    "/home/majd/Software/GDCM/Source/Common/gdcmMD5.h"
    "/home/majd/Software/GDCM/Source/Common/gdcmObject.h"
    "/home/majd/Software/GDCM/Source/Common/gdcmOpenSSLCryptoFactory.h"
    "/home/majd/Software/GDCM/Source/Common/gdcmOpenSSLCryptographicMessageSyntax.h"
    "/home/majd/Software/GDCM/Source/Common/gdcmOpenSSLP7CryptoFactory.h"
    "/home/majd/Software/GDCM/Source/Common/gdcmOpenSSLP7CryptographicMessageSyntax.h"
    "/home/majd/Software/GDCM/Source/Common/gdcmProgressEvent.h"
    "/home/majd/Software/GDCM/Source/Common/gdcmRegion.h"
    "/home/majd/Software/GDCM/Source/Common/gdcmSHA1.h"
    "/home/majd/Software/GDCM/Source/Common/gdcmSmartPointer.h"
    "/home/majd/Software/GDCM/Source/Common/gdcmStaticAssert.h"
    "/home/majd/Software/GDCM/Source/Common/gdcmString.h"
    "/home/majd/Software/GDCM/Source/Common/gdcmSubject.h"
    "/home/majd/Software/GDCM/Source/Common/gdcmSwapCode.h"
    "/home/majd/Software/GDCM/Source/Common/gdcmSwapper.h"
    "/home/majd/Software/GDCM/Source/Common/gdcmSwapper.txx"
    "/home/majd/Software/GDCM/Source/Common/gdcmSystem.h"
    "/home/majd/Software/GDCM/Source/Common/gdcmTerminal.h"
    "/home/majd/Software/GDCM/Source/Common/gdcmTestDriver.h"
    "/home/majd/Software/GDCM/Source/Common/gdcmTesting.h"
    "/home/majd/Software/GDCM/Source/Common/gdcmTrace.h"
    "/home/majd/Software/GDCM/Source/Common/gdcmTypes.h"
    "/home/majd/Software/GDCM/Source/Common/gdcmUnpacker12Bits.h"
    "/home/majd/Software/GDCM/Source/Common/gdcmVersion.h"
    "/home/majd/Software/GDCM/Source/Common/gdcmWin32.h"
    "/home/majd/Software/GDCM/Source/Common/zipstreamimpl.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gdcm-3.1" TYPE FILE FILES
    "/home/majd/Software/GDCM/Source/Common/gdcmASN1.h"
    "/home/majd/Software/GDCM/Source/Common/gdcmBase64.h"
    "/home/majd/Software/GDCM/Source/Common/gdcmBoxRegion.h"
    "/home/majd/Software/GDCM/Source/Common/gdcmByteSwap.h"
    "/home/majd/Software/GDCM/Source/Common/gdcmByteSwap.txx"
    "/home/majd/Software/GDCM/Source/Common/gdcmCAPICryptoFactory.h"
    "/home/majd/Software/GDCM/Source/Common/gdcmCAPICryptographicMessageSyntax.h"
    "/home/majd/Software/GDCM/Source/Common/gdcmCommand.h"
    "/home/majd/Software/GDCM/Source/Common/gdcmCryptoFactory.h"
    "/home/majd/Software/GDCM/Source/Common/gdcmCryptographicMessageSyntax.h"
    "/home/majd/Software/GDCM/Source/Common/gdcmDataEvent.h"
    "/home/majd/Software/GDCM/Source/Common/gdcmDeflateStream.h"
    "/home/majd/Software/GDCM/Source/Common/gdcmDirectory.h"
    "/home/majd/Software/GDCM/Source/Common/gdcmDummyValueGenerator.h"
    "/home/majd/Software/GDCM/Source/Common/gdcmEvent.h"
    "/home/majd/Software/GDCM/Source/Common/gdcmException.h"
    "/home/majd/Software/GDCM/Source/Common/gdcmFileNameEvent.h"
    "/home/majd/Software/GDCM/Source/Common/gdcmFilename.h"
    "/home/majd/Software/GDCM/Source/Common/gdcmFilenameGenerator.h"
    "/home/majd/Software/GDCM/Source/Common/gdcmLegacyMacro.h"
    "/home/majd/Software/GDCM/Source/Common/gdcmMD5.h"
    "/home/majd/Software/GDCM/Source/Common/gdcmObject.h"
    "/home/majd/Software/GDCM/Source/Common/gdcmOpenSSLCryptoFactory.h"
    "/home/majd/Software/GDCM/Source/Common/gdcmOpenSSLCryptographicMessageSyntax.h"
    "/home/majd/Software/GDCM/Source/Common/gdcmOpenSSLP7CryptoFactory.h"
    "/home/majd/Software/GDCM/Source/Common/gdcmOpenSSLP7CryptographicMessageSyntax.h"
    "/home/majd/Software/GDCM/Source/Common/gdcmProgressEvent.h"
    "/home/majd/Software/GDCM/Source/Common/gdcmRegion.h"
    "/home/majd/Software/GDCM/Source/Common/gdcmSHA1.h"
    "/home/majd/Software/GDCM/Source/Common/gdcmSmartPointer.h"
    "/home/majd/Software/GDCM/Source/Common/gdcmStaticAssert.h"
    "/home/majd/Software/GDCM/Source/Common/gdcmString.h"
    "/home/majd/Software/GDCM/Source/Common/gdcmSubject.h"
    "/home/majd/Software/GDCM/Source/Common/gdcmSwapCode.h"
    "/home/majd/Software/GDCM/Source/Common/gdcmSwapper.h"
    "/home/majd/Software/GDCM/Source/Common/gdcmSwapper.txx"
    "/home/majd/Software/GDCM/Source/Common/gdcmSystem.h"
    "/home/majd/Software/GDCM/Source/Common/gdcmTerminal.h"
    "/home/majd/Software/GDCM/Source/Common/gdcmTestDriver.h"
    "/home/majd/Software/GDCM/Source/Common/gdcmTesting.h"
    "/home/majd/Software/GDCM/Source/Common/gdcmTrace.h"
    "/home/majd/Software/GDCM/Source/Common/gdcmTypes.h"
    "/home/majd/Software/GDCM/Source/Common/gdcmUnpacker12Bits.h"
    "/home/majd/Software/GDCM/Source/Common/gdcmVersion.h"
    "/home/majd/Software/GDCM/Source/Common/gdcmWin32.h"
    "/home/majd/Software/GDCM/Source/Common/zipstreamimpl.h"
    "/home/majd/Software/GDCM/GDCM-build/Source/Common/gdcmConfigure.h"
    )
endif()

