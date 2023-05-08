#
# Copyright (C) 2018-2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

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

# Recovery
TARGET_RECOVERY_FSTAB := $(DEVICE_PATH)/rootdir/etc/fstab.qcom

# Inherit from the proprietary version
-include vendor/nubia/nx606j/BoardConfigVendor.mk
