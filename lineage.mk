$(call inherit-product, device/samsung/gts210vewifi/full_gts210velte.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_NAME := lineage_gts210velte
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_DEVICE := gts210velte
PRODUCT_MODEL := SM-T819

PRODUCT_GMS_CLIENTID_BASE := android-samsung

# Use the latest approved GMS identifiers
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=gts210veltedx \
    BUILD_FINGERPRINT=samsung/gts210veltedx/gts210velte:7.0/NRD90M/T813XXU2BQD3:user/release-keys \
    PRIVATE_BUILD_DESC="gts210veltedx-user 7.0 NRD90M T813XXU2BQD3 release-keys"
