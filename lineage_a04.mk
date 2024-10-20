#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from a04 device
$(call inherit-product, device/samsung/a04/device.mk)

PRODUCT_DEVICE := a04
PRODUCT_NAME := lineage_a04
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A045F
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="a04xx-user 14 UP1A.231005.007 A045FXXU7EXH2 release-keys"

BUILD_FINGERPRINT := samsung/a04xx/a04:14/UP1A.231005.007/A045FXXU7EXH2:user/release-keys
