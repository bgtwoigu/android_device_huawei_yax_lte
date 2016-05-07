# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk) # If you are building for a phone

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)  # If you are building for a tablet

# Inherit device configuration
$(call inherit-product, device/huawei/yax_lte/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := omni_yax_lte
PRODUCT_DEVICE := yax_lte
PRODUCT_BRAND := huawei
PRODUCT_MODEL := yax_lte
PRODUCT_MANUFACTURER := huawei

# If needed to overide these props
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="msm8909-user 5.1.1 HuaweiSCL-L03 C40B130 release-keys" \
    BUILD_FINGERPRINT="Huawei/SCL-L03/hwSCL-Q:5.1.1/HuaweiSCL-L03/C40B130:user/release-keys"
    
