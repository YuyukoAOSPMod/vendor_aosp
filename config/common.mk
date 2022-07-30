#
# Copyright (C) 2022 Acme
# Copyright (C) 2022 YuyukoAOSPMod
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit vendor submodules
$(call inherit-product, vendor/aosp/overlay/overlay.mk)

# YuyukoAOSPMod version
-include vendor/aosp/config/version.mk