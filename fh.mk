$(call inherit-product, device/motorola/titan/fh_titan.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/fh/config/common_full_phone.mk)

PRODUCT_RELEASE_NAME := titan
PRODUCT_NAME := fh_titan

PRODUCT_GMS_CLIENTID_BASE := android-motorola
