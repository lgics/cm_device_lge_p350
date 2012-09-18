# Prepare for new BootAnimation
TARGET_BOOTANIMATION_NAME := vertical-240x320

# Include GSM stuff
$(call inherit-product, vendor/cm/config/gsm.mk)

# Inherit some common cyanogenmod stuff.
$(call inherit-product, vendor/cm/config/common_mini_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/p350/p350.mk)

PRODUCT_NAME := cm_p350
PRODUCT_BRAND := lge
PRODUCT_DEVICE := p350
PRODUCT_MODEL := LG-P350
PRODUCT_MANUFACTURER := LGE
PRODUCT_CHARACTERISTICS := phone

# Device identifier. This must come after all inclusions
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=cm_p350 \
    BUILD_FINGERPRINT="lge/pecan/pecan:2.3.7/GRI90/19C11F164C:user/release-keys" \
    PRIVATE_BUILD_DESC="pecan-user 2.3.7 GRI90 19C11F164C release-keys"

# Release name and versioning
PRODUCT_RELEASE_NAME := p350
PRODUCT_VERSION_DEVICE_SPECIFIC :=
