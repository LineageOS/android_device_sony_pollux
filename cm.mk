$(call inherit-product, device/sony/pollux/full_pollux.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit CM common Phone stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SGP321 BUILD_FINGERPRINT=Sony/SGP321/SGP321:4.4.4/10.5.1.A.0.283/5P53rQ:user/release-keys PRIVATE_BUILD_DESC="SGP321-user 4.4.4 10.5.1.A.0.283 5P53rQ test-keys"

PRODUCT_NAME := cm_pollux
PRODUCT_DEVICE := pollux
