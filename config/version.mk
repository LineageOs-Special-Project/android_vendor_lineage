PRODUCT_VERSION_MAJOR = 1
PRODUCT_VERSION_MINOR = 0

# Internal version
LINEAGE_VERSION := LOSP-$(PRODUCT_VERSION_MAJOR).$(PRODUCT_VERSION_MINOR)-$(shell date +%Y%m%d)-$(LINEAGE_BUILD)

# Display version
LINEAGE_DISPLAY_VERSION := $(PRODUCT_VERSION_MAJOR)-$(shell date +%Y%m%d)

# LineageOS version properties
PRODUCT_SYSTEM_PROPERTIES += \
    ro.losp.build.version=$(LINEAGE_VERSION) \
    ro.losp.display.version=$(LINEAGE_DISPLAY_VERSION) \
    ro.losp.version=$(PRODUCT_VERSION_MAJOR).$(PRODUCT_VERSION_MINOR) \
    ro.modversion=$(LINEAGE_VERSION)
