define Profile/twist-speaker
	NAME:=Twist-Speaker
	PACKAGES:=\
		kmod-i2c-core kmod-i2c-ralink \
		kmod-i2s-ralink kmod-gdma-ralink \
		twistd
endef

define Profile/twist-speaker/Description
	Package set for twist speaker board
endef

$(eval $(call Profile,twist-speaker))
