DEVICE_PATH := device/xiaomi/mojito
BOARD_VENDOR := xiaomi

# Security patch level
VENDOR_SECURITY_PATCH := 2021-03-01

# HIDL
DEVICE_MANIFEST_FILE := $(DEVICE_PATH)/config/hidl/manifest.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/config/hidl/android.hardware.atrace@1.0-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/config/hidl/android.hardware.biometrics.fingerprint@2.1-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/config/hidl/android.hardware.boot@1.1.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/config/hidl/android.hardware.cas@1.2-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/config/hidl/android.hardware.gnss@2.1-service-qti.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/config/hidl/android.hardware.graphics.composer-qti-display.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/config/hidl/android.hardware.graphics.mapper-impl-qti-display.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/config/hidl/android.hardware.health@2.1.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/config/hidl/android.hardware.keymaster@4.1-service-default-qti.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/config/hidl/android.hardware.lights-qti.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/config/hidl/android.hardware.neuralnetworks@1.3-service-qti-hta.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/config/hidl/android.hardware.neuralnetworks@1.3-service-qti.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/config/hidl/android.hardware.sensors@2.0-multihal.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/config/hidl/android.hardware.usb@1.0-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/config/hidl/android.hardware.wifi.hostapd.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/config/hidl/android.hardware.wifi@1.0-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/config/hidl/manifest.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/config/hidl/manifest_android.hardware.drm@1.3-service.clearkey.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/config/hidl/manifest_android.hardware.drm@1.3-service.widevine.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/config/hidl/manifest_vendor.xiaomi.hardware.mfidoca.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/config/hidl/manifest_vendor.xiaomi.hardware.mlipay.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/config/hidl/manifest_vendor.xiaomi.hardware.mtdservice.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/config/hidl/manifest_vendor.xiaomi.hardware.tidaservice.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/config/hidl/manifest_vendor.xiaomi.hardware.vsimapp.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/config/hidl/power.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/config/hidl/vendor.qti.gnss@4.0-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/config/hidl/vendor.qti.hardware.display.allocator-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/config/hidl/vendor.qti.hardware.servicetracker@1.2-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/config/hidl/vendor.qti.hardware.vibrator.service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/config/hidl/vendor.xiaomi.hardware.misys@1.0.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/config/hidl/vendor.xiaomi.hardware.misys@2.0.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/config/hidl/vendor.xiaomi.hardware.misys@3.0.xml
DEVICE_MATRIX_FILE := $(DEVICE_PATH)/config/hidl/compatibility_matrix.xml
DEVICE_FRAMEWORK_COMPATIBILITY_MATRIX_FILE := $(DEVICE_PATH)/config/hidl/framework_compatibility_matrix.xml

-include vendor/xiaomi/mojito/BoardConfigVendor.mk
