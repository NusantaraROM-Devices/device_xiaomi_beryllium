#
# Copyright (C) 2018-2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/beryllium/device.mk)

# Inherit some common nusantara stuff.
$(call inherit-product, vendor/nusantara/config/common_full_phone.mk)

NAD_BUILD_TYPE := OFFICIAL
# Bootlogo sector
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_SCREEN_HEIGHT := 2246
TARGET_SCREEN_WIDTH := 1080
USE_PIXEL_CHARGING := true
# FaceUnlock Sector
TARGET_FACE_UNLOCK_SUPPORTED := true

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := nad_beryllium
PRODUCT_DEVICE := beryllium
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := POCO F1
PRODUCT_MANUFACTURER := Xiaomi
BUILD_FINGERPRINT := "google/raven/raven:12/S3B1.220218.004/8242181:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="raven-user 12 S3B1.220218.004 8242181 release-keys" \
    PRODUCT_NAME="beryllium"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
