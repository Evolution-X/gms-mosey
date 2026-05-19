# Manually maintained file.
#
# Keep the make-side opt-in for TARGET_USES_MOSEY_NOPAUTH, but route both
# variants through the single installable mosey_server module in vendor/gms-mosey/mosey.

$(call inherit-product, vendor/gms-mosey/mosey/mosey-vendor.mk)
