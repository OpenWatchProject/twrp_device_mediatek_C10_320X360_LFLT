# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := C10_320X360_LFLT
PRODUCT_NAME := full_C10_320X360_LFLT
PRODUCT_BRAND := MediaTek
PRODUCT_MODEL := C10_320X360_LFLT
PRODUCT_MANUFACTURER := MediaTek
