define Profile/twist-camera
	NAME:=Twist-Camera
	PACKAGES:=\
		kmod-usb-core kmod-usb-ohci kmod-usb2 \
		kmod-i2c-core kmod-i2c-ralink \
		kmod-video-core kmod-video-uvc \
		kmod-i2s-ralink kmod-gdma-ralink \
		twistd
endef

define Profile/twist-camera/Description
	Package set for twist camera
endef

$(eval $(call Profile,twist-camera))

define Profile/twist-speaker
	NAME:=Twist-Speaker
	PACKAGES:=\
		kmod-i2c-core kmod-i2c-ralink \
		kmod-i2s-ralink kmod-gdma-ralink \
		kmod-tlv320aic31xx \
		alsa-lib twistd airplayd
endef

define Profile/twist-speaker/Description
	Package set for twist speaker board
endef

$(eval $(call Profile,twist-speaker))
