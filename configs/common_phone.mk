$(call inherit-product, vendor/aokp/configs/common.mk)

PRODUCT_COPY_FILES += \
	vendor/aokp/prebuilt/common/app/Superuser.apk:system/app/Superuser.apk \
	vendor/aokp/prebuilt/common/app/su:system/xbin/su \
	vendor/aokp/prebuilt/common/app/NovaLauncher.apk:system/app/NovaLauncher.apk \
	vendor/aokp/prebuilt/common/app/AwesomeBEATS.apk:system/app/AwesomeBEATS.apk \
	vendor/aokp/prebuilt/common/app/Gunmetalcobalt.apk:system/app/Gunmetalcobalt.apk \
	vendor/aokp/prebuilt/common/app/ICSPlusBrowser.apk:system/app/ICSPlusBrowser.apk \
	vendor/aokp/prebuilt/common/app/MusicFX.apk:system/app/MusicFX.apk \
	vendor/aokp/prebuilt/common/bin/basimage_ibeats.bin:system/bin/basimage_ibeats.bin \
	vendor/aokp/prebuilt/common/bin/basimage_ibeats_solo.bin:system/bin/basimage_ibeats_solo.bin \
	vendor/aokp/prebuilt/common/bin/basimage_ibeats_solo_x.bin:system/bin/basimage_ibeats_solo_x.bin \
	vendor/aokp/prebuilt/common/bin/basimage_ibeats_x.bin:system/bin/basimage_ibeats_x.bin \
	vendor/aokp/prebuilt/common/bin/dynimage_ibeats.bin:system/bin/dynimage_ibeats.bin \
	vendor/aokp/prebuilt/common/bin/dynimage_ibeats_solo.bin:system/bin/dynimage_ibeats_solo.bin \
	vendor/aokp/prebuilt/common/bin/dynimage_ibeats_solo_x.bin:system/bin/dynimage_ibeats_solo_x.bin \
	vendor/aokp/prebuilt/common/bin/dynimage_ibeats_x.bin:system/bin/dynimage_ibeats_x.bin \
	vendor/aokp/prebuilt/common/bin/peqimage_ibeats.bin:system/bin/peqimage_ibeats.bin \
	vendor/aokp/prebuilt/common/bin/peqimage_ibeats_solo.bin:system/bin/peqimage_ibeats_solo.bin \
	vendor/aokp/prebuilt/common/bin/peqimage_ibeats_solo_x.bin:system/bin/peqimage_ibeats_solo_x.bin \															
	vendor/aokp/prebuilt/common/bin/peqimage_ibeats_x.bin:system/bin/peqimage_ibeats_x.bin \
	vendor/aokp/prebuilt/common/etc/HP_Audio.csv:system/etc/HP_Audio.csv \
	vendor/aokp/prebuilt/common/etc/audio_effects.conf:system/etc/audio_effects.conf \
	vendor/aokp/prebuilt/common/etc/basimage_gec.bin:system/etc/basimage_gec.bin \
	vendor/aokp/prebuilt/common/etc/basimage_gec_x.bin:system/etc/basimage_gec_x.bin \
	vendor/aokp/prebuilt/common/etc/basimage_ibeats.bin:system/etc/basimage_ibeats.bin \
	vendor/aokp/prebuilt/common/etc/basimage_ibeats_solo.bin:system/etc/basimage_ibeats_solo.bin \
	vendor/aokp/prebuilt/common/etc/basimage_ibeats_solo_x.bin:system/etc/basimage_ibeats_solo_x.bin \
	vendor/aokp/prebuilt/common/etc/basimage_ibeats_x.bin:system/etc/basimage_ibeats_x.bin \
	vendor/aokp/prebuilt/common/etc/dynimage_gec.bin:system/etc/dynimage_gec.bin \
	vendor/aokp/prebuilt/common/etc/dynimage_gec_x.bin:system/etc/dynimage_gec_x.bin \
	vendor/aokp/prebuilt/common/etc/dynimage_ibeats.bin:system/etc/dynimage_ibeats.bin \
	vendor/aokp/prebuilt/common/etc/dynimage_ibeats_solo.bin:system/etc/dynimage_ibeats_solo.bin \
	vendor/aokp/prebuilt/common/etc/dynimage_ibeats_solo_x.bin:system/etc/dynimage_ibeats_solo_x.bin \
	vendor/aokp/prebuilt/common/etc/dynimage_ibeats_x.bin:system/etc/dynimage_ibeats_x.bin \
	vendor/aokp/prebuilt/common/etc/peqimage_gec.bin:system/etc/peqimage_gec.bin \
	vendor/aokp/prebuilt/common/etc/peqimage_gec_x.bin:system/etc/peqimage_gec_x.bin \
	vendor/aokp/prebuilt/common/etc/peqimage_ibeats.bin:system/etc/peqimage_ibeats.bin \
	vendor/aokp/prebuilt/common/etc/peqimage_ibeats_solo.bin:system/etc/peqimage_ibeats_solo.bin \
	vendor/aokp/prebuilt/common/etc/peqimage_ibeats_solo_x.bin:system/etc/peqimage_ibeats_solo_x.bin \
	vendor/aokp/prebuilt/common/etc/peqimage_ibeats_x.bin:system/etc/peqimage_ibeats_x.bin \
	vendor/aokp/prebuilt/common/lib/libaudiopreprocessing.so:system/lib/libaudiopreprocessing.so \	
	vendor/aokp/prebuilt/common/lib/libbundlewrapper.so:system/lib/libbundlewrapper.so \
	vendor/aokp/prebuilt/common/lib/libcyanogen-dsp.so:system/lib/libcyanogen-dsp.so \
	vendor/aokp/prebuilt/common/lib/libreverbwrapper.so:system/lib/libreverbwrapper.so \
	vendor/aokp/prebuilt/common/lib/libvisualizer.so:system/lib/lib/libvisualizer.so \	
	device/samsung/epic4gtouch/configs/apns-conf.xml:system/etc/apns-conf.xml


# Inherit drm blobs
-include vendor/aokp/configs/common_drm_phone.mk

