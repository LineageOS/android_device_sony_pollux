$(call inherit-product, device/sony/pollux/full_pollux.mk)

# Inherit CM common GSM stuff.
$(call inherit-product, vendor/cm/config/gsm.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit CM common Phone stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SGP321 BUILD_FINGERPRINT=Sony/SGP321_1273-0364/SGP321:4.2.2/10.3.1.A.0.244/C_93rg:user/release-keys PRIVATE_BUILD_DESC="SGP321-user 4.2.2 10.3.1.A.0.244 C_93rg test-keys"

PRODUCT_NAME := cm_pollux
PRODUCT_DEVICE := pollux
