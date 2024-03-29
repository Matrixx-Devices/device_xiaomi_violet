#
# Copyright (C) 2018-2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from violet device
$(call inherit-product, device/xiaomi/violet/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# MiuiCamera
$(call inherit-product, vendor/MiuiCamera/config.mk)

# Matrixx
MATRIXX_BUILD_TYPE := Official
MATRIXX_MAINTAINER := Aryan
MATRIXX_CHIPSET := SM6150
MATRIXX_BATTERY := 4000mAh
MATRIXX_DISPLAY := 1080x2340
WITH_GMS := true

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_violet
PRODUCT_DEVICE := violet
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Note 7 Pro
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="violet"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
