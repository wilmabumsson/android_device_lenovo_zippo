#
# Copyright (C) 2021 The Derpfest Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/lenovo/zippo/device.mk)

# Inherit some common Derpfest stuff.
$(call inherit-product, vendor/derp/config/common_full_phone.mk)
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_GAPPS_ARCH := arm64
IS_PHONE := true
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_SUPPORTS_GOOGLE_RECORDER := false
DERP_BUILDTYPE := Official
EXTRA_FOD_ANIMATIONS := true

# Device identifier. This must come after all inclusions.
PRODUCT_BRAND := Lenovo
PRODUCT_DEVICE := zippo
PRODUCT_MANUFACTURER := Lenovo
PRODUCT_MODEL := Lenovo Z6 Pro
PRODUCT_NAME := derp_zippo

BUILD_FINGERPRINT := "google/redfin/redfin:11/RQ3A.210705.001/7380771:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="redfin-user 11 RQ3A.210705.001 7380771 release-keys" \
    PRODUCT_NAME="zippo" \
    TARGET_DEVICE="zippo"

PRODUCT_GMS_CLIENTID_BASE := android-lenovo
