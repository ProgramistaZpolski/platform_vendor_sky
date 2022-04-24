# Build fingerprint
ifneq ($(BUILD_FINGERPRINT),)
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.build.fingerprint=$(BUILD_FINGERPRINT)
endif

# SkyDroid Platform Display Version
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.sky.version=$(sky_BASE_VERSION)-$(sky_BUILD_TYPE)-$(BUILD_DATE)-$(BUILD_TIME) \
    ro.sky.base.version=$(sky_BASE_VERSION) \
    ro.sky.codename=$(sky_CODENAME) \
    ro.sky.build.version=$(sky_PLATFORM_VERSION) \
    ro.mod.version=$(BUILD_ID)-$(BUILD_DATE)-$(sky_BASE_VERSION) \
    ro.sky.fingerprint=$(ROM_FINGERPRINT) \
    ro.sky.buildtype=$(sky_BUILD_TYPE) \
    ro.sky.device=$(TARGET_PRODUCT_SHORT) \
    ro.sky.platform.version=$(PLATFORM_sky_VERSION) \
    ro.sky.build_date=$(BUILD_DATE)