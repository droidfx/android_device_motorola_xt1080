## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/cdma.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 720
TARGET_SCREEN_HEIGHT := 1280

# Release name
PRODUCT_RELEASE_NAME := Motorola Droid MAXX
PRODUCT_NAME := cm_xt1080

$(call inherit-product, device/motorola/xt1080/full_xt1080.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_BRAND=motorola \
    PRODUCT_NAME=XT1080 \
    BUILD_PRODUCT=obake \
    BUILD_FINGERPRINT=motorola/obake_verizon/obake:4.2.2/12.9.0Q2.X-160-OBK_TA-14-4/4:user/release-keys
