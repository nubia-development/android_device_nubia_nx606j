LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_SRC_FILES := libbinder_shim.cpp
LOCAL_SHARED_LIBRARIES := libui libutils
LOCAL_MODULE := libbinder_shim
LOCAL_MODULE_TAGS := optional
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_SHARED_LIBRARY)
