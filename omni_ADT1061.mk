# Release name
PRODUCT_RELEASE_NAME := ADT1061

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := ADT1061
PRODUCT_NAME := omni_ADT1061
PRODUCT_BRAND := aidata
PRODUCT_MANUFACTURER := aidata