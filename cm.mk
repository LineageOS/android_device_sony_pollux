$(call inherit-product, device/sony/pollux/full_pollux.mk)

# Inherit CM common Phone stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SGP321 BUILD_FINGERPRINT=Sony/SGP321/SGP321:5.1.1/10.7.A.0.228/2020576680:user/release-keys PRIVATE_BUILD_DESC="SGP321-user 5.1.1 10.7.A.0.228 2020576680 release-keys"

PRODUCT_NAME := cm_pollux
PRODUCT_DEVICE := pollux
