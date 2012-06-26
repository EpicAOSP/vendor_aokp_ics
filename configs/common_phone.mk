$(call inherit-product, vendor/aokp/configs/common.mk)

PRODUCT_COPY_FILES += \
    vendor/aokp/prebuilt/common/app/Superuser.apk:system/app/Superuser.apk \
	vendor/aokp/prebuilt/common/app/su:system/xbin/su \
		device/samsung/epic4gtouch/configs/apns-conf.xml:system/etc/apns-conf.xml


# Inherit drm blobs
-include vendor/aokp/configs/common_drm_phone.mk

