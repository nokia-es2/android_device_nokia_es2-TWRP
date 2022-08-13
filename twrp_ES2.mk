#
# Copyright (C) 2022 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Identifier for SoC folder
COMMON_SOC := mt6755

# Common path for device trees
COMMON_PATH := device/nokia/$(COMMON_SOC)-common

# Device path for OEM device tree
DEVICE_PATH := device/nokia/ES2

# Inherit from hardware-specific part of the product configuration
$(call inherit-product, $(DEVICE_PATH)/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := ES2
PRODUCT_NAME := twrp_ES2
PRODUCT_BRAND := Nokia
PRODUCT_MODEL := Nokia 3.1
PRODUCT_MANUFACTURER := HMD Global
