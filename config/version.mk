#
# Copyright (C) 2022 Acme
# Copyright (C) 2022 YuyukoAOSPMod
#
# SPDX-License-Identifier: Apache-2.0
#

# Version
MOD_BRANCH := Sekibanki
MOD_BUILD_TYPE := DEBUG
MOD_DATE := $(shell date -u +%Y%m%d)
MOD_DEVICE := $(shell echo "$(TARGET_PRODUCT)" | cut -d '_' -f 2,3)

ifeq ($(IS_RELEASE), true)
    MOD_BUILD_TYPE := RELEASE
endif

MOD_VERSION := YuyukoAOSPMod-$(MOD_BRANCH)-$(MOD_DEVICE)-$(MOD_BUILD_TYPE)-$(MOD_DATE)
MOD_DISPLAY_VERSION := $(MOD_BRANCH)-$(MOD_DATE)

PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.yuyuko.aospmod.version=$(MOD_VERSION) \
    ro.yuyuko.aospmod.branch=$(MOD_BRANCH) \
    ro.yuyuko.aospmod.build.version=$(MOD_DISPLAY_VERSION) \
    ro.yuyuko.aospmod.build.type=$(MOD_BUILD_TYPE)
