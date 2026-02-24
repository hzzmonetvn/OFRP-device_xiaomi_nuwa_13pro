DEVICE_PATH := device/xiaomi/nuwa

$(call inherit-product, $(DEVICE_PATH)/device.mk)
$(call inherit-product, $(DEVICE_PATH)/product/core_64_bit.mk)
$(call inherit-product, vendor/pb/config/common.mk)
# Release name
PRODUCT_RELEASE_NAME := nuwa
BOARD_VENDOR := xiaomi
PRODUCT_BRAND := Xiaomi
PRODUCT_DEVICE := nuwa
PRODUCT_NAME := pb_nuwa
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_MODEL := 2210132C
TARGET_VENDOR := xiaomi
