# Наследование базовых конфигураций Omni
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/embedded.mk)

# Сведения об устройстве
PRODUCT_DEVICE := grace5588
PRODUCT_NAME := omni_grace5588
PRODUCT_BRAND := Prestigio
PRODUCT_MODEL := Grace 5588 4G
PRODUCT_MANUFACTURER := Prestigio