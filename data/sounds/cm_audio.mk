#
# CyanogenMod Audio Files
#

LOCAL_PATH:= frameworks/base/data/sounds

# Alarms
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/CyanAlarm.ogg:system/media/audio/alarms/CyanAlarm.ogg

# Notifications
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/notifications/CyanMail.ogg:system/media/audio/notifications/CyanMail.ogg \
	$(LOCAL_PATH)/notifications/CyanMessage.ogg:system/media/audio/notifications/CyanMessage.ogg \
	$(LOCAL_PATH)/notifications/Rang.ogg:system/media/audio/notifications/Rang.ogg \
	$(LOCAL_PATH)/notifications/CyanPing.ogg:system/media/audio/notifications/CyanPing.ogg \


# Ringtones
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/ringtones/CmxTone.ogg:system/media/audio/ringtones/CmxTone.ogg \
	$(LOCAL_PATH)/ringtones/CyanTone.ogg:system/media/audio/ringtones/CyanTone.ogg
