
# Bootanimation
PRODUCT_COPY_FILES += \
    vendor/aosp/prebuilt/media/bootanimation.zip:system/media/bootanimation.zip

# init.d support
PRODUCT_COPY_FILES += \
    vendor/aosp/prebuilt/bin/sysinit:system/bin/sysinit \
    vendor/aosp/prebuilt/etc/init.d/00banner:system/etc/init.d/00banner \
    vendor/aosp/prebuilt/etc/init.d/90userinit:system/etc/init.d/90userinit
    
# World APN list
PRODUCT_COPY_FILES += \
    vendor/aosp/prebuilt/etc/apns-conf.xml:system/etc/apns-conf.xml
    
# Init file
PRODUCT_COPY_FILES += \
    vendor/aosp/prebuilt/etc/init.local.rc:root/init.aosp.rc
    
PRODUCT_COPY_FILES += \
    vendor/aosp/prebuilt/etc/spn-conf.xml:system/etc/spn-conf.xml

PRODUCT_PACKAGES += \
    busybox \
    mkfs.ntfs \
    fsck.ntfs \
    mount.ntfs \
    mount.exfat \
    fsck.exfat \
    mkfs.exfat
   
  
-include frameworks/base/data/sounds/OriginalAudio.mk

