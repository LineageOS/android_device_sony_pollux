$(call inherit-product, device/sony/pollux/full_pollux.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit CM common Phone stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SGP321 BUILD_FINGERPRINT=Sony/SGP321/SGP321:5.0.2/10.6.A.0.454/1850661791:user/release-keys PRIVATE_BUILD_DESC="SGP321-user 5.0.2 10.6.A.0.454 1850661791 test-keys"

PRODUCT_NAME := cm_pollux
PRODUCT_DEVICE := pollux
