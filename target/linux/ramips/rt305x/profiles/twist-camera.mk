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
