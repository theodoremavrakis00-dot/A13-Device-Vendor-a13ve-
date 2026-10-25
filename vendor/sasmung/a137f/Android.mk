LOCAL_PATH := $(call my-dir)

ifeq ($(BOARD_VENDOR),samsung)
include $(call all-subdir-makefiles under,$(LOCAL_PATH))
endif
