#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from P13_Blue_Max_128_GB device
$(call inherit-product, device/chinoe/P13_Blue_Max_128_GB/device.mk)

PRODUCT_DEVICE := P13_Blue_Max_128_GB
PRODUCT_NAME := omni_P13_Blue_Max_128_GB
PRODUCT_BRAND := reeder
PRODUCT_MODEL := P13 Blue Max 128 GB
PRODUCT_MANUFACTURER := chinoe

PRODUCT_GMS_CLIENTID_BASE := android-chinoe

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="reeder_P13BlueMax128GB_20220506-V1.00G"

BUILD_FINGERPRINT := reeder/P13_Blue_Max_128_GB/P13_Blue_Max_128_GB:11/RP1A.201005.001/2689:user/release-keys
