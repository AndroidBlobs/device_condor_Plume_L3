# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from Plume_L3 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := condor
PRODUCT_DEVICE := Plume_L3
PRODUCT_MANUFACTURER := condor
PRODUCT_NAME := lineage_Plume_L3
PRODUCT_MODEL := Plume L3

PRODUCT_GMS_CLIENTID_BASE := android-condor
TARGET_VENDOR := condor
TARGET_VENDOR_PRODUCT_NAME := Plume_L3
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="full_k39tv1_64_bsp-user 8.1.0 O11019 1543919146 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := Condor/Plume_L3/Plume_L3:8.1.0/O11019/1543919146:user/release-keys
