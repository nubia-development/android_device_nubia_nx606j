#
# Copyright (C) 2018-2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

BUILD_BROKEN_ELF_PREBUILT_PRODUCT_COPY_FILES := true

# Inherit from nubia sdm845-common
-include device/nubia/sdm845-common/BoardConfigCommon.mk

DEVICE_PATH := device/nubia/nx606j

# Releasetools
TARGET_BOARD_INFO_FILE := $(DEVICE_PATH)/board-info.txt

# Assert
TARGET_OTA_ASSERT_DEVICE := nx606j,NX606J

# Display
TARGET_SCREEN_DENSITY := 440

# Kernel
TARGET_KERNEL_CONFIG := lineageos_nx606j_defconfig

# Partitions
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 4160749568
BOARD_USERDATAIMAGE_PARTITION_SIZE := 121061191680
BOARD_VENDORIMAGE_PARTITION_SIZE := 1006632960

# Recovery
TARGET_RECOVERY_FSTAB := $(DEVICE_PATH)/rootdir/etc/fstab.qcom

# Inherit from the proprietary version
-include vendor/nubia/nx606j/BoardConfigVendor.mk
