# Prepare for new BootAnimation
TARGET_BOOTANIMATION_NAME := vertical-240x320

# Include GSM stuff
$(call inherit-product, vendor/cm/config/gsm.mk)

# Inherit device configuration for p350.
$(call inherit-product, device/lge/p350/p350.mk)

# Inherit some common cyanogenmod stuff.
$(call inherit-product, vendor/cm/config/common_mini_phone.mk)

# Include FM-Radio stuff
#$(call inherit-product, vendor/cyanogen/products/bcm_fm_radio.mk)

PRODUCT_NAME := cm_p350
PRODUCT_BRAND := lge
PRODUCT_DEVICE := p350
PRODUCT_MODEL := LG-p350
PRODUCT_MANUFACTURER := LGE
PRODUCT_CHARACTERISTICS := phone

# Release name and versioning
PRODUCT_RELEASE_NAME := OptimusME
PRODUCT_VERSION_DEVICE_SPECIFIC :=
-include vendor/cyanogen/products/common_versions.mk
