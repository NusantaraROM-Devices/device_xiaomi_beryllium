#
# Copyright (C) 2018-2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/beryllium/device.mk)

# Inherit some common nad stuff.
$(call inherit-product, vendor/nusantara/config/common_full_phone.mk)
NAD_BUILD_TYPE := OFFICIAL
USE_GMS ?= true

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := nad_beryllium
PRODUCT_DEVICE := beryllium
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Pocophone F1
PRODUCT_MANUFACTURER := Xiaomi

BUILD_FINGERPRINT := "google/coral/coral:11/RP1A.201005.004/6782484:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="beryllium-user 10 QKQ1.190828.002 V12.0.1.0 QEJMIXM release-keys" \
    PRODUCT_NAME="beryllium"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
