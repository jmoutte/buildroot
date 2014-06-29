#############################################################
#
# fluaacdec
#
#############################################################
FLUAACDEC_VERSION = 0.10.30
FLUAACDEC_SOURCE = gst-fluendo-aacdec-$(FLUAACDEC_VERSION).tar.gz
FLUAACDEC_SITE = ~
FLUAACDEC_SITE_METHOD = file
FLUAACDEC_INSTALL_STAGING = YES
FLUAACDEC_CONF_OPT += --enable-he --enable-cpu-tune-rpi --enable-cpu-tune-vfp-hf --with-ipp=no
FLUAACDEC_DEPENDENCIES = gstreamer1 gst1-plugins-base

$(eval $(autotools-package))
