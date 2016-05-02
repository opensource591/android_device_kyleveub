# Release name
PRODUCT_RELEASE_NAME := GT-S7392L

# Boot Animation
TARGET_SCREEN_HEIGHT := 800
TARGET_SCREEN_WIDTH := 480
TARGET_BOOTANIMATION_PRELOAD := true
TARGET_BOOTANIMATION_TEXTURE_CACHE := true

# Inherit some common CM stuff.
$(call inherit-product, vendor/carbon/config/common_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/kyleveub/device_kyleveub.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := kyleveub
PRODUCT_NAME := carbon_kyleveub
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := GT-S7392L
PRODUCT_CHARACTERISTICS := phone