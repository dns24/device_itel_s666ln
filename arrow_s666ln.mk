#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/arrow/config/common.mk)

# Inherit from device makefile
$(call inherit-product, device/itel/s666ln/device.mk)

PRODUCT_DEVICE := s666ln
PRODUCT_NAME := arrow_s666ln
PRODUCT_BRAND := Itel
PRODUCT_MANUFACTURER := itel

PRODUCT_GMS_CLIENTID_BASE := android-transsion

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sys_tssi_64_armv82_itel-user 13 TP1A.220624.014 568468 release-keys"

BUILD_FINGERPRINT := Itel/TSSI/s666ln:13/TP1A.220624.014/240322V844:user/release-keys

TARGET_BOOT_ANIMATION_RES := 720
