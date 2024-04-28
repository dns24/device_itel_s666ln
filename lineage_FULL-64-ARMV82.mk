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

# Inherit from FULL-64-ARMV82 device
$(call inherit-product, device/itel/FULL-64-ARMV82/device.mk)

PRODUCT_DEVICE := FULL-64-ARMV82
PRODUCT_NAME := lineage_FULL-64-ARMV82
PRODUCT_BRAND := Itel
PRODUCT_MANUFACTURER := itel

PRODUCT_GMS_CLIENTID_BASE := android-transsion

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sys_tssi_64_armv82_itel-user 13 TP1A.220624.014 568468 release-keys"

BUILD_FINGERPRINT := Itel/TSSI/FULL-64-ARMV82:13/TP1A.220624.014/240322V844:user/release-keys
