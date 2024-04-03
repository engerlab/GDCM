#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "GDCM::vtkgdcm" for configuration ""
set_property(TARGET GDCM::vtkgdcm APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(GDCM::vtkgdcm PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_NOCONFIG "VTK::CommonMisc;VTK::ImagingCore;VTK::IOCore;VTK::InteractionStyle;VTK::RenderingCore;gdcmMSFF"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libvtkgdcm-9.3.so.3.1.0"
  IMPORTED_SONAME_NOCONFIG "libvtkgdcm-9.3.so.1"
  )

list(APPEND _cmake_import_check_targets GDCM::vtkgdcm )
list(APPEND _cmake_import_check_files_for_GDCM::vtkgdcm "${_IMPORT_PREFIX}/lib/libvtkgdcm-9.3.so.3.1.0" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
