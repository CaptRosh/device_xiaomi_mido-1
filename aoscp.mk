#
# Copyright (C) 2017 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

$(call inherit-product, device/xiaomi/mido/full_mido.mk)

# Inherit some common LineageOS stuff.
TARGET_ARCH := arm64
TARGET_DENSITY := xxhdpi
TARGET_BOOT_ANIMATION_RES := 1080
$(call inherit-product, vendor/aoscp/configs/common_full_phone.mk)

PRODUCT_NAME := aoscp_mido
BOARD_VENDOR := Xiaomi
PRODUCT_DEVICE := mido

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT="xiaomi/mido/mido:7.0/NRD90M/V9.0.3.0.NCFMIEI:user/release-keys" \
    PRIVATE_BUILD_DESC="mido-user 7.0 NRD90M V9.0.3.0.NCFMIEI release-keys"
