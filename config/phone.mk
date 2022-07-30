#
# Copyright (C) 2022 Acme
# Copyright (C) 2022 YuyukoAOSPMod
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit common AOSPMod stuff
$(call inherit-product, vendor/aosp/config/common.mk)

# Telephony packages
PRODUCT_PACKAGES += \
    messaging \
    Stk