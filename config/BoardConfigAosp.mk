# Kernel
include vendor/aosp/config/BoardConfigKernel.mk

# Qcom-specific bits
ifeq ($(BOARD_USES_QCOM_HARDWARE),true)
include vendor/aosp/config/BoardConfigQcom.mk
endif

# Soong
include vendor/aosp/config/BoardConfigSoong.mk