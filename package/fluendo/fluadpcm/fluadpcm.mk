#############################################################
#
# fluadpcm
#
#############################################################
FLUADPCM_VERSION = 0.10.10
FLUADPCM_SOURCE = gst-fluendo-adpcm-$(FLUADPCM_VERSION).tar.gz
FLUADPCM_SITE = http://core.fluendo.com/gstreamer/src/gst-fluendo-adpcm/
FLUADPCM_INSTALL_STAGING = YES
FLUADPCM_CONF_OPT += --enable-cpu-tune-rpi --enable-cpu-tune-vfp-hf --with-ipp=no
FLUADPCM_DEPENDENCIES = gstreamer1 gst1-plugins-base

$(eval $(autotools-package))
