# Inherit Epic 4G Device files
$(call inherit-product, device/samsung/epic4gtouch/full_epic4gtouch.mk)

# Inherit common product files.
$(call inherit-product, vendor/aokp/configs/common_phone.mk)

# Inherit CDMA apns
$(call inherit-product, vendor/aokp/configs/cdma.mk)

# overlays
PRODUCT_PACKAGE_OVERLAYS += vendor/aokp/overlay/epic4gtouch

# Setup device specific product configuration.
PRODUCT_NAME := aokp_epic4gtouch
PRODUCT_BRAND := Samsung
PRODUCT_DEVICE := epic4gtouch
PRODUCT_MODEL := SPH-4710
PRODUCT_MANUFACTURER := Samsung

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SPH-D710 TARGET_DEVICE=SPH-D710 BUILD_FINGERPRINT=samsung/SPH-D710/SPH-D710:4.0.3/IML74K/FB27:user/release-keys
PRIVATE_BUILD_DESC="SPH-D710-user 4.0.3 IML74K FB27 release-keys"

# Camera
PRODUCT_PACKAGES += \
    Camera

# boot animation
PRODUCT_COPY_FILES += \
	vendor/aokp/prebuilt/common/media/bootanimation.zip:system/media/bootanimation.zip

