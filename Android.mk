LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE), ADT1061)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
