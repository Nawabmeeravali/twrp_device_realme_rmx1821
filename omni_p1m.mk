# Release name
PRODUCT_RELEASE_NAME := p1m

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := p1m
PRODUCT_NAME := omni_p1m
PRODUCT_BRAND := lenovo
PRODUCT_MODEL := Lenovo p1m
PRODUCT_MANUFACTURER := lenovo
