#
# system.prop for zenfone3_zoom
#

# Asus
PRODUCT_PROPERTY_OVERRIDES += \
    ro.build.asus.sku=WW

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    af.fast_track_multiplier=1 \
    vendor.audio_hal.period_size=192 \
    vendor.audio.tunnel.encode=false \
    vendor.audio.offload.buffer.size.kb=64 \
    audio.offload.min.duration.secs=30 \
    audio.offload.video=true \
    vendor.audio.offload.track.enable=false \
    audio.deep_buffer.media=true \
    vendor.voice.path.for.pcm.voip=true \
    vendor.audio.offload.multiaac.enable=true \
    vendor.audio.dolby.ds2.enabled=false \
    vendor.audio.dolby.ds2.hardbypass=false \
    vendor.audio.offload.multiple.enabled=false \
    vendor.audio.offload.passthrough=false \
    ro.vendor.audio.sdk.ssr=false \
    vendor.audio.offload.gapless.enabled=true \
    vendor.audio.safx.pbe.enabled=true \
    vendor.audio.parser.ip.buffer.size=262144 \
    vendor.audio.playback.mch.downsample=true \
    vendor.audio.use.sw.alac.decoder=true \
    vendor.audio.use.sw.ape.decoder=true \
    vendor.audio.pp.asphere.enabled=false \
    vendor.voice.playback.conc.disabled=true \
    vendor.voice.record.conc.disabled=false \
    vendor.voice.voip.conc.disabled=true \
    vendor.voice.conc.fallbackpath=deep-buffer \
    persist.vendor.audio.speaker.prot.enable=false \
    vendor.audio.flac.sw.decoder.24bit=true \
    persist.audio.hifi.int_codec=true \
    persist.vendor.audio.fluence.speaker=true \
    persist.vendor.audio.fluence.voicecall=true \
    persist.vendor.audio.fluence.voicecomm=true \
    persist.vendor.audio.fluence.voicerec=false \
    persist.vendor.audio.fluence.mode=endfire \
    ro.qc.sdk.audio.fluencetype=fluence \
    ro.qc.sdk.audio.ssr=false

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    bluetooth.hfp.client=1 \
    vendor.qcom.bluetooth.soc=pronto \
    ro.qualcomm.bt.hci_transport=smd

# Boot
PRODUCT_PROPERTY_OVERRIDES += \
    sys.vendor.shutdown.waittime=500 \
    ro.build.shutdown_timeout=0

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    camera.hal1.packagelist=com.skype.raider,com.google.android.talk \
    camera.lowpower.record.enable=1 \
    persist.vendor.camera.display.umax=1920x1080 \
    persist.vendor.camera.display.lmax=1280x720 \
    vidc.enc.dcvs.extra-buff-count=2

# CNE/DPM
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.cne.feature=1 \
    persist.vendor.dpm.feature = 10

# CoreSight
PRODUCT_PROPERTY_OVERRIDES += \
    persist.debug.coresight.config=stm-events

# Debug
PRODUCT_PROPERTY_OVERRIDES += \
    persist.asus.logcat.filenum=20 \
    ro.asus.qxdmlog.filterVer=V20 \
    persist.asus.qxdmlog.sd1mmc0=0 \
    persist.asus.qxdmlog.filesize=100 \
    persist.asus.qxdmlog.maxfiles=20 \
    persist.asus.qxdmlog.message=0 \
    persist.asus.qxdmlog.ipath=/sdcard/diag_logs/QXDM_logs \
    persist.asus.qxdmlog.epath=/storage/MicroSD/diag_logs/QXDM_logs \
    persist.asus.qxdmlog.filter=/system/etc/qxdm/DIAG_V20.cfg

# Display
PRODUCT_PROPERTY_OVERRIDES += \
    ro.qualcomm.cabl=0 \
    ro.opengles.version=196610 \
    persist.debug.wfd.enable=1 \
    persist.hwc.enable_vds=1 \
    debug.sf.enable_hwc_vds=1 \
    debug.sf.hw=0 \
    debug.sf.latch_unsignaled=1 \
    debug.sf.recomputecrop=0 \
    debug.egl.hw=0 \
    dalvik.vm.heapsize=36m \
    persist.hwc.mdpcomp.enable=true \
    debug.mdpcomp.logs=0 \
    dev.pm.dyn_samplingrate=1 \
    persist.demo.hdmirotationlock=false \
    debug.enable.sglscale=1 \
    debug.gralloc.enable_fb_ubwc=1 \
    ro.vendor.display.cabl=2 \
    vendor.gralloc.enable_fb_ubwc=1

# DRM
PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true

# Enable B service adj transition by default
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.qti.sys.fw.bservice_enable=true \
    ro.vendor.qti.sys.fw.bservice_limit=5 \
    ro.vendor.qti.sys.fw.bservice_age=5000

# Fingerprint
PRODUCT_PROPERTY_OVERRIDES += \
    persist.qfp=false \
    persist.asus.fp.wakeup_support=true \
    persist.asus.fp.wakeup=true

# FM
PRODUCT_PROPERTY_OVERRIDES += \
    ro.fm.transmitter=false

# FRP
PRODUCT_PROPERTY_OVERRIDES += \
    ro.frp.pst=/dev/block/bootdevice/by-name/config

# Google Asistant
PRODUCT_PROPERTY_OVERRIDES += \
    ro.opa.eligible_device=true

# IMS
PRODUCT_PROPERTY_OVERRIDES += \
    persist.data.iwlan.enable=true \
    persist.dbg.ims_volte_enable=1 \
    persist.dbg.volte_avail_ovr=1 \
    persist.dbg.vt_avail_ovr=1 \
    persist.dbg.wfc_avail_ovr=1 \
    persist.radio.rat_on=combine

# Logging
PRODUCT_PROPERTY_OVERRIDES += \
    log.tag.FingerGoodix=W \
    log.tag.qti_sensors_hal=F

# Modem Info
PRODUCT_PROPERTY_OVERRIDES += \
    bt.version.driver=WCNSS.PR.4.0-00344-M8953BAAAANAZW-1.125323.1.155731.1 \
    wifi.version.driver=WCNSS.PR.4.0-00344-M8953BAAAANAZW-1.125323.1.155731.1

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    qcom.hw.aac.encoder=true \
    media.msm8956hw=0 \
    mm.enable.smoothstreaming=true \
    mmp.enable.3g2=true \
    media.aac_51_output_enabled=true \
    av.debug.disable.pers.cache=1 \
    vendor.mm.enable.qcom_parser=1048575 \
    ro.vendor.gt_library=libqti-gt.so \
    ro.vendor.at_library=libqti-at.so \
    vendor.vidc.enc.disable_bframes=1 \
    vendor.video.disable.ubwc=1 \
    vendor.vidc.disable.split.mode=1 \
    vendor.vidc.dec.downscalar_width=1920 \
    vendor.vidc.dec.downscalar_height=1088 \
    vendor.vidc.enc.disable.pq=true \
    sdm.debug.disable_skip_validate=1 \
    vendor.display.disable_skip_validate=1 \
    vendor.display.enable_default_color_mode=1 \
    vendor.audio.hw.aac.encoder=true

# Netmgrd
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.use_data_netmgrd=true \
    persist.data.netmgrd.qos.enable=true \
    persist.vendor.data.mode=concurrent

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.qti.am.reschedule_service=true \
    ro.vendor.extension_library=libqti-perfd-client.so

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    rild.libpath=/vendor/lib64/libril-qc-qmi-1.so \
    ril.subscription.types=RUIM,RUIM \
    DEVICE_PROVISIONED=1 \
    ro.telephony.default_network=22,20 \
    persist.vendor.radio.rat_on=combine \
    persist.radio.flexmap_type=dds \
    telephony.lteOnCdmaDevice=1 \
    persist.vendor.radio.apm_sim_not_pwdn=1 \
    persist.radio.aosp_usr_pref_sel=true \
    persist.vendor.radio.sib16_support=1 \
    persist.vendor.radio.custom_ecc=0

# TCP
PRODUCT_PROPERTY_OVERRIDES += \
    sys.tcpdump.file = /data/logcat_log/capture.pcap \
    ro.internal.tcpdump.file = /data/logcat_log/capture.pcap

# Time Services
PRODUCT_PROPERTY_OVERRIDES += \
    persist.timed.enable=true \
    persist.delta_time.enable=true

# Trim properties
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.qti.sys.fw.use_trim_settings=true \
    ro.vendor.qti.sys.fw.empty_app_percent=50 \
    ro.vendor.qti.sys.fw.trim_empty_percent=100 \
    ro.vendor.qti.sys.fw.trim_cache_percent=100 \
    ro.vendor.qti.sys.fw.trim_enable_memory=2147483648

# UART
PRODUCT_PROPERTY_OVERRIDES += \
    sys.uart.enable=0

# USB
PRODUCT_PROPERTY_OVERRIDES += \
    sys.usb.ffs.max_write=524288 \
    sys.usb.ffs.max_read=524288 \
    sys.usb.mtp.device_type=3

# ZRam
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.qti.config.zram=true
