DEVICE_PACKAGE_OVERLAYS += device/amazon/bowser-common/overlay/cm

# Exclude CM custom off-mode charger
WITH_CM_CHARGER := false

# Camera
PRODUCT_PACKAGES += \
    Snap
