pecify phone tech before including full_phone
$(call inherit-product, vendor/aokp/configs/gsm.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/aokp/configs/mini.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/beni/full_beni.mk)

# Release name and versioning
PRODUCT_RELEASE_NAME := GalaxyBeni
PRODUCT_VERSION_DEVICE_SPECIFIC := -GT-S5670

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := beni
PRODUCT_NAME := aokp_beni

## Bootanimation
TARGET_BOOTANIMATION_NAME := vertical-240x320
