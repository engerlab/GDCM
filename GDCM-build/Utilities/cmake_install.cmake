# Install script for directory: /home/majd/Software/GDCM/Utilities

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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/majd/Software/GDCM/GDCM-build/Utilities/gdcmjpeg/cmake_install.cmake")
  include("/home/majd/Software/GDCM/GDCM-build/Utilities/gdcmexpat/cmake_install.cmake")
  include("/home/majd/Software/GDCM/GDCM-build/Utilities/gdcmopenjpeg/cmake_install.cmake")
  include("/home/majd/Software/GDCM/GDCM-build/Utilities/gdcmcharls/cmake_install.cmake")
  include("/home/majd/Software/GDCM/GDCM-build/Utilities/gdcmzlib/cmake_install.cmake")
  include("/home/majd/Software/GDCM/GDCM-build/Utilities/gdcmuuid/cmake_install.cmake")
  include("/home/majd/Software/GDCM/GDCM-build/Utilities/KWStyle/cmake_install.cmake")
  include("/home/majd/Software/GDCM/GDCM-build/Utilities/socketxx/cmake_install.cmake")
  include("/home/majd/Software/GDCM/GDCM-build/Utilities/gdcmrle/cmake_install.cmake")

endif()

