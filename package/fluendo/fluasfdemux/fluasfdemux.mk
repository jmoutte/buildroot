#############################################################
#
# fluasfdemux
#
#############################################################
FLUASFDEMUX_VERSION = 0.10.76
FLUASFDEMUX_SOURCE = gst-fluendo-asfdemux-$(FLUASFDEMUX_VERSION).tar.gz
FLUASFDEMUX_SITE = ~
FLUASFDEMUX_SITE_METHOD = file
FLUASFDEMUX_INSTALL_STAGING = YES
FLUASFDEMUX_CONF_OPT += --enable-cpu-tune-rpi --enable-cpu-tune-vfp-hf --with-ipp=no
FLUASFDEMUX_DEPENDENCIES = gstreamer1 gst1-plugins-base dxdrm

$(eval $(autotools-package))
