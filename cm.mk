$(call inherit-product, device/htc/t6vzw/full_t6vzw.mk)

$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=vzwint_wwe BUILD_ID=JSS15J BUILD_FINGERPRINT="htc/vzwint_wwe/t6whl:4.3/JSS15J/268933.4:user/release-keys" PRIVATE_BUILD_DESC="1.16.651.4 CL268933 release-keys"

PRODUCT_NAME := cm_t6vzw
PRODUCT_DEVICE := t6vzw
