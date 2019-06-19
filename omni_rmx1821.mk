# Release name
PRODUCT_RELEASE_NAME := rmx1821

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Allow Missing Dependencies
ALLOW_MISSING_DEPENDENCIES=true

TARGET_SCREEN_HEIGHT := 2340
TARGET_SCREEN_WIDTH := 1080

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := rmx1821
PRODUCT_NAME := omni_rmx1821
PRODUCT_BRAND := realme
PRODUCT_MODEL := Realme rmx1821
PRODUCT_MANUFACTURER := realme
