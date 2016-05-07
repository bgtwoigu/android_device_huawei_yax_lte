# Boot animation
TARGET_SCREEN_WIDTH := 480
TARGET_SCREEN_HEIGHT := 854

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/huawei/yax_lte/yax_lte.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := yax_lte
PRODUCT_NAME := cm_yax_lte
PRODUCT_BRAND := Huawei
PRODUCT_MODEL := Y6
PRODUCT_MANUFACTURER := Huawei
PRODUCT_RELEASE_NAME := Y56

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="msm8909-user 5.1.1 HUAWEIYAX_LTE-L01 C577B040 release-keys" \
    BUILD_FINGERPRINT="HUAWEI/Y560-L01/HWYAX_LTE-L:5.1.1/HUAWEIY560-L01/C577B040:user/release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-huawei
