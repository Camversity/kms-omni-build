# - Try to find KmsWebRtcEndpointLib library

#=============================================================================
# Copyright 2015 Kurento
#
#=============================================================================

set(PACKAGE_VERSION "7.0.0~22.g6830065")
set(KmsWebRtcEndpointLib_VERSION ${PACKAGE_VERSION})

find_path(KmsWebRtcEndpointLib_INCLUDE_DIR
  NAMES
    webrtcendpoint/kmswebrtcbaseconnection.h;webrtcendpoint/kmswebrtcconnection.h;webrtcendpoint/kmswebrtcrtcpmuxconnection.h;webrtcendpoint/kmswebrtcbundleconnection.h;webrtcendpoint/kmswebrtcsctpconnection.h;webrtcendpoint/kmswebrtctransportsrc.h;webrtcendpoint/kmswebrtctransportsink.h;webrtcendpoint/kmswebrtctransportsrcnice.h;webrtcendpoint/kmswebrtctransportsinknice.h;webrtcendpoint/kmswebrtctransport.h;webrtcendpoint/kmswebrtcsession.h;webrtcendpoint/kmswebrtcendpoint.h;webrtcendpoint/kmsicecandidate.h;webrtcendpoint/kmsicebaseagent.h;webrtcendpoint/kmsiceniceagent.h;webrtcendpoint//home/vbccam/kms-omni-build/kms-elements/src/gst-plugins/webrtcendpoint/kms-webrtc-marshal.h
  PATH_SUFFIXES
    src/gst-plugins
    kurento
)

set (KMS_WEBRTC_ENDPOINT_BINARY_DIR_PREFIX "build" CACHE PATH "Path prefix used to look for binary files")

if (TARGET kmswebrtcendpoint)

  set (KmsWebRtcEndpointLib_GENERATED_INCLUDE_DIR "${KMS_WEBRTC_ENDPOINT_BINARY_DIR_PREFIX}/src/gst-plugins/")

else ()

find_path(KmsWebRtcEndpointLib_GENERATED_INCLUDE_DIR
  NAMES
    webrtcendpoint/kms-webrtc-marshal.h
  PATH_SUFFIXES
    ${KMS_WEBRTC_ENDPOINT_BINARY_DIR_PREFIX}/src/gst-plugins
    kurento
)

endif ()

set(KmsWebRtcEndpointLib_INCLUDE_DIRS ${KmsWebRtcEndpointLib_INCLUDE_DIR} ${KmsWebRtcEndpointLib_GENERATED_INCLUDE_DIR}
  CACHE INTERNAL "Include directories for KmsWebRtcEndpointLib library"
)

if (TARGET kmswebrtcendpoint)
  #Just get the target for the library
  set (KmsWebRtcEndpointLib_LIBRARY kmswebrtcendpoint)
else()

find_library (KmsWebRtcEndpointLib_LIBRARY
  NAMES
    kmswebrtcendpoint
  PATH_SUFFIXES
    ${KMS_WEBRTC_ENDPOINT_BINARY_DIR_PREFIX}/src/gst-plugins/webrtcendpoint
)

endif()

set (KmsWebRtcEndpointLib_LIBRARIES ${KmsWebRtcEndpointLib_LIBRARY}
  CACHE INTERNAL "Libraries for KmsWebRtcEndpointLib"
)

include (GenericFind)

set (REQUIRED_LIBS "nice ^0.1.13")
foreach (LIB ${REQUIRED_LIBS})
  string(FIND ${LIB} " " POS)

  if (${POS} GREATER 0)
    string (SUBSTRING ${LIB} 0 ${POS} LIB_NAME)
    string (SUBSTRING ${LIB} ${POS} -1 LIB_VERSION)
    string (STRIP ${LIB_NAME} LIB_NAME)
    string (STRIP ${LIB_VERSION} LIB_VERSION)
    generic_find (LIBNAME ${LIB_NAME} REQUIRED VERSION "${LIB_VERSION}")
  else ()
    generic_find (LIBNAME ${LIB_NAME} REQUIRED)
  endif ()
  list (APPEND REQUIRED_LIBRARIES ${${LIB_NAME}_LIBRARIES})
  list (APPEND REQUIRED_INCLUDE_DIRS ${${LIB_NAME}_INCLUDE_DIRS})

endforeach()

include (FindPackageHandleStandardArgs)

find_package_handle_standard_args(KmsWebRtcEndpointLib
  FOUND_VAR
    KmsWebRtcEndpointLib_FOUND
  REQUIRED_VARS
    KmsWebRtcEndpointLib_VERSION
    KmsWebRtcEndpointLib_INCLUDE_DIR
    KmsWebRtcEndpointLib_GENERATED_INCLUDE_DIR
    KmsWebRtcEndpointLib_INCLUDE_DIRS
    KmsWebRtcEndpointLib_LIBRARY
    KmsWebRtcEndpointLib_LIBRARIES
  VERSION_VAR
    KmsWebRtcEndpointLib_VERSION
)

mark_as_advanced(
  KmsWebRtcEndpointLib_FOUND
  KmsWebRtcEndpointLib_VERSION
  KmsWebRtcEndpointLib_INCLUDE_DIR
  KmsWebRtcEndpointLib_GENERATED_INCLUDE_DIR
  KmsWebRtcEndpointLib_INCLUDE_DIRS
  KmsWebRtcEndpointLib_LIBRARY
  KmsWebRtcEndpointLib_LIBRARIES
)
