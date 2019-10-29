# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

$(call inherit-product, device/mediatek/LD_320X320_LFLT/full_LD_320X320_LFLT.mk)

PRODUCT_NAME := omni_LD_320X320_LFLT
