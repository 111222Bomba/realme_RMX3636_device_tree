LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := device_realme_RMX3636
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := \
    BoardConfig.mk \
    Android.bp \
    README.md
include $(BUILD_PREBUILT)