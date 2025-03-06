#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common ArrowOS stuff.
$(call inherit-product, vendor/arrow/config/common.mk)

# Boot animation
TARGET_BOOT_ANIMATION_RES := 720

# Build Specific Flags
ARROW_GAPPS := true
DEVICE_MAINTAINER := attack_dns24
DEVICE_MAINTAINER_LINK := https://t.me/attack_dns24
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_SUPPORTS_QUICK_TAP := true

# Inherit from S666LN device
$(call inherit-product, device/itel/S666LN/device.mk)

BOARD_VENDOR := Itel
PRODUCT_NAME := arrow_S666LN
PRODUCT_DEVICE := S666LN
PRODUCT_MANUFACTURER := ITEL
PRODUCT_BRAND := Itel
PRODUCT_MODEL := itel S666LN

PRODUCT_GMS_CLIENTID_BASE := android-transsion

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sys_tssi_64_armv82_itel-user 13 TP1A.220624.014 607469 release-keys" \
    PRODUCT_NAME=S666LN-OP \
    PRODUCT_DEVICE=itel-S666LN

BUILD_FINGERPRINT := Itel/S666LN-OP/itel-S666LN:13/TP1A.220624.014/240513V1350:user/release-keys
