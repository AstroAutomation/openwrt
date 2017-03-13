define Profile/twist-repeater
	NAME:=Twist-Repeater
	PACKAGES:=\
		relayd twistd
endef

define Profile/twist-repeater/Description
	Package set for Twist Wifi Repeater
endef

$(eval $(call Profile,twist-repeater))
