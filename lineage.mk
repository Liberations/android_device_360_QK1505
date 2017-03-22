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

$(call inherit-product, device/360/QK1505/full_QK1505.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_NAME := lineage_QK1505
BOARD_VENDOR := 360

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT=360/QK1505/QK1505:6.0.1/MMB29M/6.0.042.P0.161110.QK1505:user/release-keys \
    PRIVATE_BUILD_DESC="QK1505-user 6.0.1 MMB29M V42 release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-360
