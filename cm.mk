# Release name
PRODUCT_RELEASE_NAME := jewel

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/htc/jewel/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := jewel
PRODUCT_NAME := cm_jewel
PRODUCT_BRAND := htc
PRODUCT_MODEL := EVO
PRODUCT_MANUFACTURER := HTC

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=jewel
