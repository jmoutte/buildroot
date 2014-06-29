#############################################################
#
# flump3dec
#
#############################################################
FLUMP3DEC_VERSION = 0.10.26
FLUMP3DEC_SOURCE = gst-fluendo-mp3-$(FLUMP3DEC_VERSION).tar.gz
FLUMP3DEC_SITE = http://core.fluendo.com/gstreamer/src/gst-fluendo-mp3/
FLUMP3DEC_INSTALL_STAGING = YES
FLUMP3DEC_CONF_OPT += --enable-cpu-tune-rpi --enable-cpu-tune-vfp-hf --with-ipp=no
FLUMP3DEC_DEPENDENCIES = gstreamer1 gst1-plugins-base

$(eval $(autotools-package))
