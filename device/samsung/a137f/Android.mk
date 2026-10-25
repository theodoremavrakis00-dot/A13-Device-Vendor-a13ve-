#
# Copyright (C) 2026 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

ifeq ($(BOARD_VENDOR),samsung)
include $(call all-subdir-makefiles under,$(LOCAL_PATH))
endif
