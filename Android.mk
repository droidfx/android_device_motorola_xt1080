LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),xt1080)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif

ifeq ($(TARGET_DEVICE),xt1080c)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
