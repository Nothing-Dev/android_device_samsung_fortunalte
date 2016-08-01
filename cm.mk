# Release name
PRODUCT_RELEASE_NAME := SM-G530M

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/fortunalte/device_fortunalte.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := fortunalte
PRODUCT_NAME := cm_fortunalte
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := SM-G530M
PRODUCT_CHARACTERISTICS := phone
