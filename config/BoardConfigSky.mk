include vendor/sky/config/BoardConfigKernel.mk

ifeq ($(BOARD_USES_QCOM_HARDWARE),true)
include vendor/sky/config/BoardConfigQcom.mk
endif

include vendor/sky/config/BoardConfigSoong.mk
