# Add 1k of padding to the DTBs to allow for environment variables
# to be runtime added by the bootloader (i.e. /chosen properties)
DTC_FLAGS := -p 1024

dtb-y += msm8953-deen-evt1.dtb
dtb-y += msm8953-deen-evt2.dtb
dtb-y += msm8953-deen-dvt1a.dtb
dtb-y += msm8953-deen-dvt1b.dtb
dtb-y += msm8953-deen-dvt2.dtb
dtb-y += msm8953-deen-pvt1.dtb
dtb-y += msm8953-deen-pvt2.dtb

always		:= $(dtb-y)
subdir-y	:= $(dts-dirs)
clean-files	:= *.dtb
