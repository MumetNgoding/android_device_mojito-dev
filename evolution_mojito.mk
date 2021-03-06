# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/evolution/config/common_full_phone.mk)

# Inherit from mojito device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

# Inherit some common stuff
TARGET_USES_AOSP_RECOVERY := true
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_INCLUDE_LIVE_WALLPAPERS := false

PRODUCT_BRAND := Redmi
PRODUCT_DEVICE := mojito
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_NAME := evolution_mojito
PRODUCT_MODEL := Redmi Note 10

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
TARGET_VENDOR := Xiaomi
TARGET_VENDOR_PRODUCT_NAME := mojito
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC=" 11 RKQ1.201022.002 V12.0.7.0.RKGMIXM release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := Redmi/mojito/mojito:11/RKQ1.201022.002/V12.0.7.0.RKGMIXM:user/release-keys
