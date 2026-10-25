# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR/product/core_64_bit.mk))
$(call inherit-product, $(SRC_TARGET_DIR/product/full_base_telephony.mk))

# Inherit from a137f device
$(call inherit-product, device/samsung/a137f/device.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := sm-a137f
PRODUCT_DEVICE := a137f
PRODUCT_MANUFACTURER := samsung
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A137F

PRODUCT_GMS_CLIENTID_BASE := android-samsung
