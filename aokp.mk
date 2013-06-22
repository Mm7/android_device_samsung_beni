# BootAnimation
TARGET_BOOTANIMATION_NAME := vertical-240x320

# Inherit device configuration for Beni
#$(call inherit-product, device/samsung/beni/full_beni.mk)

# Inherit some common aokp stuff.
$(call inherit-product, vendor/aokp/configs/common_phone.mk)

# Include GSM stuff
$(call inherit-product, vendor/cm/configs/gsm.mk)


# Release name and versioning
PRODUCT_RELEASE_NAME := GalaxyBeni
PRODUCT_VERSION_DEVICE_SPECIFIC := -GT-S5670

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := beni
PRODUCT_NAME := aokp_beni
