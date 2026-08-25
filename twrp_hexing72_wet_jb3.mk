#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from hexing72_wet_jb3 device
$(call inherit-product, device/alps/hexing72_wet_jb3/device.mk)

PRODUCT_DEVICE := hexing72_wet_jb3
PRODUCT_NAME := twrp_hexing72_wet_jb3
PRODUCT_BRAND := alps
PRODUCT_MODEL := T-5JX
PRODUCT_MANUFACTURER := alps

PRODUCT_GMS_CLIENTID_BASE := android-alps

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_hexing72_wet_jb3-userdebug 4.2.2 JDQ39 twrp-port test-keys"

BUILD_FINGERPRINT := None
