#
# Copyright (C) 2018-2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from nx606j device
$(call inherit-product, device/nubia/nx606j/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_nx606j
PRODUCT_DEVICE := nx606j
PRODUCT_MANUFACTURER := Nubia
PRODUCT_BRAND := Nubia
PRODUCT_MODEL := Z18

PRODUCT_GMS_CLIENTID_BASE := android-nubia

TARGET_VENDOR_PRODUCT_NAME := NX606J
TARGET_VENDOR_DEVICE_NAME := NX606J

PRODUCT_BUILD_PROP_OVERRIDES += TARGET_DEVICE=NX606J PRODUCT_NAME=NX606J PRODUCT_MODEL=NX606J

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="NX606-user 8.1.0 OPM1.171019.026 eng.nubia.20200617.000901 release-keys"

BUILD_FINGERPRINT := nubia/NX606J/NX606J:8.1.0/OPM1.171019.026/nubia06170009:user/release-keys
