#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common AlphaDroid stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Alpha prop
ALPHA_MAINTAINER := Wahid
TARGET_ENABLE_BLUR := true
TARGET_USE_PIXEL_LAUNCHER := false
TARGET_FACE_UNLOCK_SUPPORTED := true

# GApps
TARGET_CORE_GAPPS := true
WITH_GAPPS := true

# Boot animation
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_SCREEN_HEIGHT := 1612
TARGET_SCREEN_WIDTH := 720

# Inherit from S666LN device
$(call inherit-product, device/itel/S666LN/device.mk)

BOARD_VENDOR := Itel
PRODUCT_NAME := lineage_S666LN
PRODUCT_DEVICE := S666LN
PRODUCT_MANUFACTURER := ITEL
PRODUCT_BRAND := Itel
PRODUCT_MODEL := itel S666LN

PRODUCT_GMS_CLIENTID_BASE := android-transsion

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=S666LN-OP \
    PRODUCT_DEVICE=itel-S666LN    