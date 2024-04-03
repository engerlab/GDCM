# Install script for directory: /home/majd/Software/GDCM/Source/MessageExchangeDefinition

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmMEXD.so.3.1.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmMEXD.so.3.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/majd/Software/GDCM/GDCM-build/bin/libgdcmMEXD.so.3.1.0"
    "/home/majd/Software/GDCM/GDCM-build/bin/libgdcmMEXD.so.3.1"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmMEXD.so.3.1.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmMEXD.so.3.1"
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/majd/Software/GDCM/GDCM-build/bin/libgdcmMEXD.so")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gdcm-3.1" TYPE FILE FILES
    "/home/majd/Software/GDCM/Source/MessageExchangeDefinition/gdcmAAbortPDU.h"
    "/home/majd/Software/GDCM/Source/MessageExchangeDefinition/gdcmAAssociateACPDU.h"
    "/home/majd/Software/GDCM/Source/MessageExchangeDefinition/gdcmAAssociateRJPDU.h"
    "/home/majd/Software/GDCM/Source/MessageExchangeDefinition/gdcmAAssociateRQPDU.h"
    "/home/majd/Software/GDCM/Source/MessageExchangeDefinition/gdcmARTIMTimer.h"
    "/home/majd/Software/GDCM/Source/MessageExchangeDefinition/gdcmAReleaseRPPDU.h"
    "/home/majd/Software/GDCM/Source/MessageExchangeDefinition/gdcmAReleaseRQPDU.h"
    "/home/majd/Software/GDCM/Source/MessageExchangeDefinition/gdcmAbstractSyntax.h"
    "/home/majd/Software/GDCM/Source/MessageExchangeDefinition/gdcmApplicationContext.h"
    "/home/majd/Software/GDCM/Source/MessageExchangeDefinition/gdcmAsynchronousOperationsWindowSub.h"
    "/home/majd/Software/GDCM/Source/MessageExchangeDefinition/gdcmBaseCompositeMessage.h"
    "/home/majd/Software/GDCM/Source/MessageExchangeDefinition/gdcmBaseNormalizedMessage.h"
    "/home/majd/Software/GDCM/Source/MessageExchangeDefinition/gdcmBasePDU.h"
    "/home/majd/Software/GDCM/Source/MessageExchangeDefinition/gdcmBaseQuery.h"
    "/home/majd/Software/GDCM/Source/MessageExchangeDefinition/gdcmBaseRootQuery.h"
    "/home/majd/Software/GDCM/Source/MessageExchangeDefinition/gdcmCEchoMessages.h"
    "/home/majd/Software/GDCM/Source/MessageExchangeDefinition/gdcmCFindMessages.h"
    "/home/majd/Software/GDCM/Source/MessageExchangeDefinition/gdcmCMoveMessages.h"
    "/home/majd/Software/GDCM/Source/MessageExchangeDefinition/gdcmCStoreMessages.h"
    "/home/majd/Software/GDCM/Source/MessageExchangeDefinition/gdcmCommandDataSet.h"
    "/home/majd/Software/GDCM/Source/MessageExchangeDefinition/gdcmCompositeMessageFactory.h"
    "/home/majd/Software/GDCM/Source/MessageExchangeDefinition/gdcmCompositeNetworkFunctions.h"
    "/home/majd/Software/GDCM/Source/MessageExchangeDefinition/gdcmDIMSE.h"
    "/home/majd/Software/GDCM/Source/MessageExchangeDefinition/gdcmFindPatientRootQuery.h"
    "/home/majd/Software/GDCM/Source/MessageExchangeDefinition/gdcmFindStudyRootQuery.h"
    "/home/majd/Software/GDCM/Source/MessageExchangeDefinition/gdcmImplementationClassUIDSub.h"
    "/home/majd/Software/GDCM/Source/MessageExchangeDefinition/gdcmImplementationUIDSub.h"
    "/home/majd/Software/GDCM/Source/MessageExchangeDefinition/gdcmImplementationVersionNameSub.h"
    "/home/majd/Software/GDCM/Source/MessageExchangeDefinition/gdcmMaximumLengthSub.h"
    "/home/majd/Software/GDCM/Source/MessageExchangeDefinition/gdcmModalityPerformedProcedureStepCreateQuery.h"
    "/home/majd/Software/GDCM/Source/MessageExchangeDefinition/gdcmModalityPerformedProcedureStepSetQuery.h"
    "/home/majd/Software/GDCM/Source/MessageExchangeDefinition/gdcmMovePatientRootQuery.h"
    "/home/majd/Software/GDCM/Source/MessageExchangeDefinition/gdcmMoveStudyRootQuery.h"
    "/home/majd/Software/GDCM/Source/MessageExchangeDefinition/gdcmNActionMessages.h"
    "/home/majd/Software/GDCM/Source/MessageExchangeDefinition/gdcmNCreateMessages.h"
    "/home/majd/Software/GDCM/Source/MessageExchangeDefinition/gdcmNDeleteMessages.h"
    "/home/majd/Software/GDCM/Source/MessageExchangeDefinition/gdcmNEventReportMessages.h"
    "/home/majd/Software/GDCM/Source/MessageExchangeDefinition/gdcmNGetMessages.h"
    "/home/majd/Software/GDCM/Source/MessageExchangeDefinition/gdcmNSetMessages.h"
    "/home/majd/Software/GDCM/Source/MessageExchangeDefinition/gdcmNetworkEvents.h"
    "/home/majd/Software/GDCM/Source/MessageExchangeDefinition/gdcmNetworkStateID.h"
    "/home/majd/Software/GDCM/Source/MessageExchangeDefinition/gdcmNormalizedMessageFactory.h"
    "/home/majd/Software/GDCM/Source/MessageExchangeDefinition/gdcmNormalizedNetworkFunctions.h"
    "/home/majd/Software/GDCM/Source/MessageExchangeDefinition/gdcmPDUFactory.h"
    "/home/majd/Software/GDCM/Source/MessageExchangeDefinition/gdcmPDataTFPDU.h"
    "/home/majd/Software/GDCM/Source/MessageExchangeDefinition/gdcmPresentationContext.h"
    "/home/majd/Software/GDCM/Source/MessageExchangeDefinition/gdcmPresentationContextAC.h"
    "/home/majd/Software/GDCM/Source/MessageExchangeDefinition/gdcmPresentationContextGenerator.h"
    "/home/majd/Software/GDCM/Source/MessageExchangeDefinition/gdcmPresentationContextRQ.h"
    "/home/majd/Software/GDCM/Source/MessageExchangeDefinition/gdcmPresentationDataValue.h"
    "/home/majd/Software/GDCM/Source/MessageExchangeDefinition/gdcmQueryBase.h"
    "/home/majd/Software/GDCM/Source/MessageExchangeDefinition/gdcmQueryFactory.h"
    "/home/majd/Software/GDCM/Source/MessageExchangeDefinition/gdcmQueryImage.h"
    "/home/majd/Software/GDCM/Source/MessageExchangeDefinition/gdcmQueryPatient.h"
    "/home/majd/Software/GDCM/Source/MessageExchangeDefinition/gdcmQuerySeries.h"
    "/home/majd/Software/GDCM/Source/MessageExchangeDefinition/gdcmQueryStudy.h"
    "/home/majd/Software/GDCM/Source/MessageExchangeDefinition/gdcmRoleSelectionSub.h"
    "/home/majd/Software/GDCM/Source/MessageExchangeDefinition/gdcmSOPClassExtendedNegociationSub.h"
    "/home/majd/Software/GDCM/Source/MessageExchangeDefinition/gdcmServiceClassApplicationInformation.h"
    "/home/majd/Software/GDCM/Source/MessageExchangeDefinition/gdcmServiceClassUser.h"
    "/home/majd/Software/GDCM/Source/MessageExchangeDefinition/gdcmTransferSyntaxSub.h"
    "/home/majd/Software/GDCM/Source/MessageExchangeDefinition/gdcmULAction.h"
    "/home/majd/Software/GDCM/Source/MessageExchangeDefinition/gdcmULActionAA.h"
    "/home/majd/Software/GDCM/Source/MessageExchangeDefinition/gdcmULActionAE.h"
    "/home/majd/Software/GDCM/Source/MessageExchangeDefinition/gdcmULActionAR.h"
    "/home/majd/Software/GDCM/Source/MessageExchangeDefinition/gdcmULActionDT.h"
    "/home/majd/Software/GDCM/Source/MessageExchangeDefinition/gdcmULBasicCallback.h"
    "/home/majd/Software/GDCM/Source/MessageExchangeDefinition/gdcmULConnection.h"
    "/home/majd/Software/GDCM/Source/MessageExchangeDefinition/gdcmULConnectionCallback.h"
    "/home/majd/Software/GDCM/Source/MessageExchangeDefinition/gdcmULConnectionInfo.h"
    "/home/majd/Software/GDCM/Source/MessageExchangeDefinition/gdcmULConnectionManager.h"
    "/home/majd/Software/GDCM/Source/MessageExchangeDefinition/gdcmULEvent.h"
    "/home/majd/Software/GDCM/Source/MessageExchangeDefinition/gdcmULTransitionTable.h"
    "/home/majd/Software/GDCM/Source/MessageExchangeDefinition/gdcmULWritingCallback.h"
    "/home/majd/Software/GDCM/Source/MessageExchangeDefinition/gdcmUserInformation.h"
    "/home/majd/Software/GDCM/Source/MessageExchangeDefinition/gdcmWLMFindQuery.h"
    )
endif()

