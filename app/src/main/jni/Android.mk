
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE    := math_operation
LOCAL_SRC_FILES := math_operation.c

include $(BUILD_SHARED_LIBRARY)

