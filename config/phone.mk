#
# Copyright (C) 2022 Acme
# Copyright (C) 2022 YuyukoAOSPMod
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit common AOSPMod stuff
$(call inherit-product, vendor/aosp/config/common.mk)

# World APN list
PRODUCT_COPY_FILES += \
    vendor/aosp/prebuilt/etc/apns-conf.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/apns-conf.xml

# Telephony packages
PRODUCT_PACKAGES += \
    messaging \
    Stk