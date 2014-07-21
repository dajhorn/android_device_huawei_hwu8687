## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := hwu8687

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/huawei/hwu8687/device_hwu8687.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := hwu8687
PRODUCT_NAME := cm_hwu8687
PRODUCT_BRAND := Huawei
PRODUCT_MODEL := Ascend Y215
PRODUCT_MANUFACTURER := huawei
