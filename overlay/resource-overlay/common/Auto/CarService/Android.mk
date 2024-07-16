ifeq ($(TARGET_BOARD_AUTO), true)

LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)
LOCAL_CERTIFICATE := platform
LOCAL_SRC_FILES := $(call all-subdir-java-files)
LOCAL_RESOURCE_DIR := $(LOCAL_PATH)/res
LOCAL_PACKAGE_NAME := CarServiceResAutoTarget_Sys
LOCAL_SDK_VERSION := current
LOCAL_PRODUCT_MODULE := true
include $(BUILD_RRO_PACKAGE)

endif
