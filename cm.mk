# Inherit device configuration
$(call inherit-product, device/lge/hammerhead/full_hammerhead.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := hammerhead
PRODUCT_NAME := cm_hammerhead
PRODUCT_BRAND := google
PRODUCT_MODEL := Nexus 5
PRODUCT_MANUFACTURER := LGE
PRODUCT_RESTRICT_VENDOR_FILES := false

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=hammerhead BUILD_FINGERPRINT=google/hammerhead/hammerhead:4.4/KRT16M/893803:user/release-keys PRIVATE_BUILD_DESC="hammerhead-user 4.4 KRT16M 893803 release-keys"

# Enable Torch
PRODUCT_PACKAGES += Torch
