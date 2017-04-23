include $(srctree)/drivers/misc/mediatek/Makefile.custom

# Linux driver folder
ccflags-y += -I$(srctree)/drivers/input/touchscreen/mediatek/
ccflags-y += -I$(srctree)/arch/arm/mach-$(MTK_PLATFORM)/$(ARCH_MTK_PROJECT)/touchpanel/ft6206_wvga_v815w

obj-y	+=  focaltech_ctl.o
obj-y	+=  ft53x6_driver.o
obj-y	+=  ft6x06_ex_fun.o
obj-y	+=  ft_psensor_drv.o
