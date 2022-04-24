# Inherit full common sky stuff
$(call inherit-product, vendor/sky/config/common_full.mk)

# Recorder
PRODUCT_PACKAGES += \
    Recorder

# Required packages
PRODUCT_PACKAGES += \
    LatinIME \
    NavigationBarMode2ButtonOverlay

# Enable support of one-handed mode
PRODUCT_PRODUCT_PROPERTIES += \
    ro.support_one_handed_mode=true

$(call inherit-product, vendor/sky/config/telephony.mk)
