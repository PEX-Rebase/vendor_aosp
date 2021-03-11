ifneq ($(filter OFFICIAL CI,$(PEXBUILD_TYPE)),)
PRODUCT_PACKAGES += \
    Updates
endif
