#
# Copyright (C) 2018 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/beryllium/device.mk)

# Inherit some common CORVUS-OS stuff.
$(call inherit-product, vendor/du/config/common_full_phone.mk)
TARGET_BOOT_ANIMATION_RES := 1440
TARGET_INCLUDE_WIFI_EXT := true
DU_BUILD_TYPE := GaijinShogun


# Device identifier. This must come after all inclusions.
PRODUCT_NAME := du_beryllium
PRODUCT_DEVICE := beryllium
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Pocophone F1
PRODUCT_MANUFACTURER := Xiaomi


BUILD_FINGERPRINT := "google/coral/coral:10/QQ3A.200705.002/6506677:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="beryllium-user 10 QKQ1.190828.002 V11.0.6.0.QEJMIXM release-keys" \
    PRODUCT_NAME="beryllium" \

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
