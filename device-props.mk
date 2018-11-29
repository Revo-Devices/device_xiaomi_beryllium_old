# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.camera.enableAdvanceFeatures=0x47 \
    persist.vendor.camera.multicam.fpsmatch=TRUE \
    persist.vendor.camera.multicam.hwsync=TRUE \
    persist.vendor.camera.multicam.framesync=1 \
    persist.vendor.camera.perfcapture=1\
    persist.camera.HAL3.enabled=1 \
    camera.HAL3.enabled=1 \
    persist.camera.eis.enable=1 \
    camera.eis.enable=1 \
    persist.camera.is_mode=4 \
    camera.is_mode=4 \
    persist.camera.disable_zsl_mode=1 \
    camera.disable_zsl_mode=1 \
    persist.camera.gyro.android=4 \
    camera.gyro.android=4 \
    persist.camera.tof.direct=1 \
    camera.tof.direct=1 \
    persist.camera.tnr.preview=1 \
    camera.tnr.preview=1 \
    persist.camera.tnr.video=1 \
    camera.tnr.video=1

# Display
PRODUCT_PROPERTY_OVERRIDES += \
    ro.qcom.ad=1 \
    ro.qcom.ad.calib.data=/vendor/etc/sdr_config.cfg \
    ro.qcom.ad.hdr.calib.data=/vendor/etc/hdr_config.cfg \
    ro.qcom.ad.sensortype=2 \
    ro.qualcomm.cabl=0 \
    ro.sf.lcd_density=440

# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
    debug.hwui.use_buffer_age=false
