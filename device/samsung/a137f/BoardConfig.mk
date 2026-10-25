#
# Copyright (C) 2026 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/samsung/a137f

# Architecture
TARGET_ARCH := arm64
TARGET_ARCH_VARIANT := armv8-a
TARGET_CPU_ABI := arm64-v8a
TARGET_CPU_ABI2 := 
TARGET_CPU_VARIANT := generic
TARGET_CPU_VARIANT_RUNTIME := cortex-a75

# 32-bit arch support (MediaTek usually runs 32-bit compat userspace)
TARGET_2ND_ARCH := arm
TARGET_2ND_ARCH_VARIANT := armv8-a
TARGET_2ND_CPU_ABI := armeabi-v7a
TARGET_2ND_CPU_ABI2 := armeabi
TARGET_2ND_CPU_VARIANT := cortex-a55
TARGET_2ND_CPU_VARIANT_RUNTIME := cortex-a55

# Platform / SoC (MediaTek Helio G85 / MT6769)
BOARD_VENDOR := samsung
TARGET_BOARD_PLATFORM := mt6769

# Assertions
TARGET_OTA_ASSERT_DEVICE := a137f,a137fxx

# Bootimage / Kernel
BOARD_BOOTIMG_HEADER_VERSION := 2
BOARD_KERNEL_BASE := 0x40000000
BOARD_KERNEL_PAGESIZE := 2048
BOARD_RAMDISK_OFFSET := 0x07c00000
BOARD_KERNEL_TAGS_OFFSET := 0x0bc00000
BOARD_KERNEL_IMAGE_NAME := Image.gz-dtb
TARGET_PREBUILT_KERNEL := device/samsung/a137f-kernel/Image.gz-dtb
BOARD_INCLUDE_DTB_IN_BOOTIMG := true
BOARD_MKBOOTIMG_ARGS := --header_version $(BOARD_BOOTIMG_HEADER_VERSION) --board ""

# File systems / Partitions
BOARD_USES_METADATA_PARTITION := true
BOARD_SUPER_PARTITION_SIZE := 5941163896
BOARD_SUPER_PARTITION_PARTITION_LIST := system system_ext product vendor odm
BOARD_BUILD_SYSTEM_ROOT_IMAGE := false

# Dynamic Partitions
BOARD_USE_METADATA_PARTITION := true
BOARD_SUPER_PARTITION_GROUPS := samsung_dynamic_partitions
BOARD_SAMSUNG_DYNAMIC_PARTITIONS_SIZE := 5936969728
BOARD_SAMSUNG_DYNAMIC_PARTITIONS_PARTITION_LIST := system system_ext product vendor odm

# Fstab
BOARD_MSM_CUSTOM_PATH := device/samsung/a137f
BOARD_RAMDISK_USE_LZ4 := true
TARGET_RECOVERY_FSTAB := device/samsung/a137f/fstab.mt6769

# Vendor interface
BOARD_VENDORS_HAVE_OWN_KEXEC_LDR := false
include vendor/samsung/a137f/BoardConfigVendor.mk
