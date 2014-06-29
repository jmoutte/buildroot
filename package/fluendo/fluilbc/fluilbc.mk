#############################################################
#
# fluilbc
#
#############################################################
FLUILBC_VERSION = 0.10.10
FLUILBC_SOURCE = gst-fluendo-ilbc-$(FLUILBC_VERSION).tar.gz
FLUILBC_SITE = http://core.fluendo.com/gstreamer/src/gst-fluendo-ilbc/
FLUILBC_INSTALL_STAGING = YES
FLUILBC_CONF_OPT += --enable-cpu-tune-rpi --enable-cpu-tune-vfp-hf --with-ipp=no
FLUILBC_DEPENDENCIES = gstreamer1 gst1-plugins-base

$(eval $(autotools-package))
