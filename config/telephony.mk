# World APN list
PRODUCT_COPY_FILES += \
    vendor/vertex/prebuilt/common/etc/apns-conf.xml:system/etc/apns-conf.xml

# Telephony packages
PRODUCT_PACKAGES += \
    messaging \
    CellBroadcastReceiver

# Default ringtone
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.ringtone=Oberon.ogg
