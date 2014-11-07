# Boot animation
TARGET_SCREEN_HEIGHT := 320
TARGET_SCREEN_WIDTH  := 480

# Include GSM stuff
$(call inherit-product, vendor/omni/config/gsm.mk)

# Inherit some common stuff.
$(call inherit-product, vendor/omni/config/common.mk)
$(call inherit-product, device/common/gps/gps_eu_supl.mk)

# Inherit device configuration
$(call inherit-product, device/htc/golfu/full_golfu.mk)

# Product name
PRODUCT_DEVICE := golfu
PRODUCT_NAME := omni_golfu
PRODUCT_BRAND := htc_europe
PRODUCT_MODEL := HTC Desire C
PRODUCT_MANUFACTURER := HTC
PRODUCT_RELEASE_NAME := Desire C
PRODUCT_VERSION_DEVICE_SPECIFIC := -golfu

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=golfu BUILD_ID=KTU84Q BUILD_FINGERPRINT=htc_europe/htc_golfu/golfu:4.4.4/KTU84Q/87995:user/release-keys
PRIVATE_BUILD_DESC="1.35.401.1 CL62541 release-keys"