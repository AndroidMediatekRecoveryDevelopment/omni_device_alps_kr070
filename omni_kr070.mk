$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Time Zone data Credits to desalesouche => http://forum.xda-developers.com/showpost.php?p=64850444&postcount=1204
PRODUCT_COPY_FILES += \
    bionic/libc/zoneinfo/tzdata:recovery/root/system/usr/share/zoneinfo/tzdata

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/kernel:kernel

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_MODEL="kr070" \
    TARGET_DEVICE="kr070"

PRODUCT_NAME := omni_kr070
PRODUCT_DEVICE := kr070

