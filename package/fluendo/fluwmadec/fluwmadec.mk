#############################################################
#
# fluwmadec
#
#############################################################
FLUWMADEC_VERSION = 0.10.55
FLUWMADEC_SOURCE = gst-fluendo-wmadec-$(FLUWMADEC_VERSION).tar.gz
FLUWMADEC_SITE = ~
FLUWMADEC_SITE_METHOD = file
FLUWMADEC_INSTALL_STAGING = YES
FLUWMADEC_CONF_OPT += --enable-cpu-tune-rpi --enable-cpu-tune-vfp-hf --with-ipp=no
FLUWMADEC_DEPENDENCIES = gstreamer1 gst1-plugins-base

$(eval $(autotools-package))
