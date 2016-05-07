# Boot animation
TARGET_SCREEN_WIDTH := 720
TARGET_SCREEN_HEIGHT := 1280

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
PRODUCT_RELEASE_NAME := Yax_lte

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="msm8909-user 5.1.1 HuaweiSCL-L03 C40B130 release-keys" \
    BUILD_FINGERPRINT="Huawei/SCL-L03/hwSCL-Q:5.1.1/HuaweiSCL-L03/C40B130:user/release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-huawei
