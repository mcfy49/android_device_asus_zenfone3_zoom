LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

ifneq ($(TARGET_PLATFORM_DEVICE_BASE),)
LOCAL_CFLAGS += -DUSES_BOOTDEVICE_PATH
endif

LOCAL_C_INCLUDES := \
    bootable/recovery/edify/include \
    bootable/recovery/updater/include \
    bootable/recovery/otautil/include \

LOCAL_SRC_FILES := recovery_updater.cpp
LOCAL_MODULE := librecovery_updater_zenfone3_zoom

LOCAL_MODULE_TAGS := eng

include $(BUILD_STATIC_LIBRARY)
