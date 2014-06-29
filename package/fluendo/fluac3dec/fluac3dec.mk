#############################################################
#
# fluac3dec
#
#############################################################
FLUAC3DEC_VERSION = 0.10.54
FLUAC3DEC_SOURCE = gst-fluendo-ac3dec-$(FLUAC3DEC_VERSION).tar.gz
FLUAC3DEC_SITE = ~
FLUAC3DEC_SITE_METHOD = file
FLUAC3DEC_INSTALL_STAGING = YES
FLUAC3DEC_CONF_OPT += --with-eac3=yes --disable-dolby-limit --enable-cpu-tune-rpi --enable-cpu-tune-vfp-hf --with-ipp=no
FLUAC3DEC_DEPENDENCIES = gstreamer1 gst1-plugins-base

$(eval $(autotools-package))
