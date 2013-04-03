# Specify phone tech before including full_phone
$(call inherit-product, vendor/aokp/configs/gsm.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/beni/full_beni.mk)

# Inherit some common CM stuff.
TARGET_SCREEN_HEIGHT := 320
TARGET_SCREEN_WIDTH := 240
$(call inherit-product, vendor/aokp/configs/mini.mk)

# Release name and versioning
PRODUCT_RELEASE_NAME := GalaxyBeni
PRODUCT_VERSION_DEVICE_SPECIFIC := -GT-S5670

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := beni
PRODUCT_NAME := aokp_beni

## Bootanimation
TARGET_BOOTANIMATION_NAME := vertical-240x320
