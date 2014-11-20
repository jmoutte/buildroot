#############################################################
#
# flussdemux
#
#############################################################
FLUSSDEMUX_VERSION = 0.10.27
FLUSSDEMUX_SOURCE = gst-fluendo-ssdemux-$(FLUSSDEMUX_VERSION).tar.gz
FLUSSDEMUX_SITE = ~
FLUSSDEMUX_SITE_METHOD = file
FLUSSDEMUX_INSTALL_STAGING = YES
FLUSSDEMUX_CONF_OPT += --enable-cpu-tune-rpi --enable-cpu-tune-vfp-hf --with-ipp=no
FLUSSDEMUX_DEPENDENCIES = gstreamer1 gst1-plugins-base dxdrm

$(eval $(autotools-package))
