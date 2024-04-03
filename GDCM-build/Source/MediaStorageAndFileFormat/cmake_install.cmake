# Install script for directory: /home/majd/Software/GDCM/Source/MediaStorageAndFileFormat

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmMSFF.so.3.1.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmMSFF.so.3.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/majd/Software/GDCM/GDCM-build/bin/libgdcmMSFF.so.3.1.0"
    "/home/majd/Software/GDCM/GDCM-build/bin/libgdcmMSFF.so.3.1"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmMSFF.so.3.1.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmMSFF.so.3.1"
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/majd/Software/GDCM/GDCM-build/bin/libgdcmMSFF.so")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gdcm-3.1" TYPE FILE FILES
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmAnonymizeEvent.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmAnonymizer.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmApplicationEntity.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmAudioCodec.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmBitmap.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmBitmapToBitmapFilter.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmCleaner.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmCodec.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmCoder.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmConstCharWrapper.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmCurve.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmDICOMDIR.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmDICOMDIRGenerator.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmDPath.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmDataSetHelper.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmDecoder.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmDeltaEncodingCodec.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmDictPrinter.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmDirectionCosines.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmDirectoryHelper.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmDumper.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmEmptyMaskGenerator.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmEncapsulatedDocument.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmEquipmentManufacturer.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmFiducials.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmFileAnonymizer.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmFileChangeTransferSyntax.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmFileDecompressLookupTable.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmFileDerivation.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmFileExplicitFilter.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmFileStreamer.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmIPPSorter.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmIconImage.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmIconImageFilter.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmIconImageGenerator.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmImage.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmImageApplyLookupTable.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmImageChangePhotometricInterpretation.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmImageChangePlanarConfiguration.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmImageChangeTransferSyntax.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmImageCodec.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmImageConverter.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmImageFragmentSplitter.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmImageHelper.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmImageReader.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmImageRegionReader.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmImageToImageFilter.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmImageWriter.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmJPEG12Codec.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmJPEG16Codec.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmJPEG2000Codec.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmJPEG8Codec.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmJPEGCodec.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmJPEGLSCodec.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmJSON.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmKAKADUCodec.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmLookupTable.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmMEC_MR3.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmMeshPrimitive.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmOrientation.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmOverlay.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmPDFCodec.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmPGXCodec.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmPNMCodec.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmPVRGCodec.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmPersonName.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmPhotometricInterpretation.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmPixelFormat.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmPixmap.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmPixmapReader.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmPixmapToPixmapFilter.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmPixmapWriter.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmPrinter.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmRAWCodec.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmRLECodec.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmRescaler.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmScanner.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmScanner2.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmSegment.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmSegmentHelper.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmSegmentReader.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmSegmentWriter.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmSegmentedPaletteColorLookupTable.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmSerieHelper.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmSimpleSubjectWatcher.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmSorter.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmSpacing.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmSpectroscopy.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmSplitMosaicFilter.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmStreamImageReader.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmStreamImageWriter.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmStrictScanner.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmStrictScanner2.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmStringFilter.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmSurface.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmSurfaceHelper.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmSurfaceReader.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmSurfaceWriter.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmTagPath.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmUIDGenerator.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmUUIDGenerator.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmValidate.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmWaveform.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcmXMLPrinter.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcm_j2k.h"
    "/home/majd/Software/GDCM/Source/MediaStorageAndFileFormat/gdcm_jp2.h"
    )
endif()

