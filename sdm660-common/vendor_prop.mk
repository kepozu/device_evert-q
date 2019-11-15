#
# vendor props for sdm660
#

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
vendor.vidc.dec.enable.downscalar=0 \
af.fast_track_multiplier=1 \
persist.vendor.audio.dualmic.config=endfire \
persist.vendor.audio.fluence.voicecall=true \
persist.vendor.audio.fluence.voicecomm=true \
persist.vendor.audio.fluence.voicerec=false \
persist.vendor.audio.fluence.speaker=true \
persist.vendor.audio.cal.defaultf0=920 \
persist.vendor.audio.cal.defaultrefdiff=3129 \
ro.config.vc_call_vol_steps=8 \
vendor.mm.enable.qcom_parser=135715 \
persist.vendor.audio.pdm.gain=2 \
vendor.audio_hal.period_size=240 \
media.recorder.show_manufacturer_and_model=true \
vendor.audio.parser.ip.buffer.size=262144 \
vendor.audio.use.sw.alac.decoder=false \
vendor.audio.use.sw.ape.decoder=false \
vendor.audio.snd_card.open.retries=50 \
media.recorder.show_manufacturer_and_model=true \
vendor.audio_hal.period_size=240  \
ro.config.media_vol_steps=25 \
vendor.audio.spkr_prot.tx.sampling_rate=48000\
vendor.audio.feature.multi_voice_session.enable=true \
persist.audio.endcall.delay=250 \
audio.sys.offload.pstimeout.secs=3 \
audio.sys.noisy.broadcast.delay=600 \
vendor.audio.offload.multiaac.enable=true \
vendor.audio.offload.passthrough=false
audio.offload.multiple.enabled=false \
audio.offload.gapless.enabled=true \
audio.safx.pbe.enabled=true \
audio.pp.asphere.enabled=false \

audio.offload.min.duration.secs=30 \

audio.offload.video=true \
audio.deep_buffer.media=true \
vendor.voice.path.for.pcm.voip=true
ro.af.client_heap_size_kbyte=7168 \
audio.offload.pcm.16bit.enable=true \
audio.offload.pcm.24bit.enable=true \
audio.offload.track.enable=true \
audio.deep_buffer.media=true \
audio.playback.mch.downsample=true \
ro.config.vc_call_vol_steps=8 \
ro.qc.sdk.audio.ssr=false \
ro.qc.sdk.audio.fluencetype=none \
persist.audio.fluence.voicecall=true \
persist.audio.fluence.voicerec=false \
persist.audio.fluence.speaker=true \
tunnel.audio.encode = false \
audio.offload.buffer.size.kb=64 \
audio.offload.min.duration.secs=30 \
persist.audio.qti.flac.decoder=true \
audio.offload.video=true \
audio.offload.disable=false \

#min/max cpu in core control
PRODUCT_PROPERTY_OVERRIDES += \
ro.vendor.qti.core_ctl_min_cpu=2 \
ro.vendor.qti.core_ctl_max_cpu=4 \

# Rendering
#PRODUCT_PROPERTY_OVERRIDES += \
#    debug.enable.sglscale=1 \
#    debug.egl.hw=1 \
#    debug.sf.disable_hwc=0 \
#    debug.sf.recomputecrop=0 \
#    persist.hwc.ptor.enable=true \
#    debug.sf.gpu_comp_tiling=1

#Increase cached app limit
PRODUCT_PROPERTY_OVERRIDES += \
ro.vendor.qti.sys.fw.bg_apps_limit=60 \

# enable FIFO scheduling for UI and Render threads by default
#PRODUCT_PROPERTY_OVERRIDES += \
#    sys.use_fifo_ui=1

# Fling
PRODUCT_PROPERTY_OVERRIDES += \
    ro.min.fling_velocity=160 \
    ro.max.fling_velocity=20000

# Memory optimizations
PRODUCT_PROPERTY_OVERRIDES += \
	ro.vendor.qti.sys.fw.bservice_enable=true

#hwui properties
PRODUCT_PROPERTY_OVERRIDES += \
ro.hwui.texture_cache_size=72 \
ro.hwui.layer_cache_size=48 \
ro.hwui.r_buffer_cache_size=8 \
ro.hwui.path_cache_size=32 \
ro.hwui.gradient_cache_size=1 \
ro.hwui.drop_shadow_cache_size=6 \
ro.hwui.texture_cache_flushrate=0.4 \
ro.hwui.text_small_cache_width=1024 \
ro.hwui.text_small_cache_height=1024 \
ro.hwui.text_large_cache_width=2048 \
ro.hwui.text_large_cache_height=2048 \

# ART
PRODUCT_PROPERTY_OVERRIDES += \
	dalvik.vm.dex2oat-filter=speed \
	dalvik.vm.image-dex2oat-filter=speed \
	ro.vendor.qti.am.reschedule_service=true \
	ro.sys.fw.dex2oat_thread_count=8 \
	dalvik.vm.boot-dex2oat-threads=8 \
	dalvik.vm.dex2oat-threads=8

# Dirty ratios
PRODUCT_PROPERTY_OVERRIDES += \
	vm.dirty_ratio=5 \
	vm.dirty_background_ratio=1

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    media.stagefright.enable-player=true \
    media.stagefright.enable-http=true \
    media.stagefright.enable-aac=true \
    media.stagefright.enable-qcp=true \
    media.stagefright.enable-scan=true \
    mmp.enable.3g2=true \
    mm.enable.qcom_parser=13631471 \
    mm.enable.smoothstreaming=true \
    vendor.vidc.dec.enable.downscalar=1 \
    vendor.vidc.enc.disable.pq=false \
    vendor.vidc.enc.disable_bframes=1 \
    media.aac_51_output_enabled=true \
    mm.enable.sec.smoothstreaming=true \
    persist.mm.enable.prefetch=true \
    vidc.enc.dcvs.extra-buff-count=2 \
    persist.media.treble_omx=true \
    vidc.enc.target_support_bframe=1

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    bt.max.hfpclient.connections=1 \
    persist.vendor.bt.a2dp_offload_cap=sbc-aptx-aptxhd-aac \
    vendor.qcom.bluetooth.soc=cherokee \
    vendor.bluetooth.soc=cherokee \
    ro.vendor.bluetooth.wipower=false \
    ro.bluetooth.a4wp=false \
    persist.vendor.bt.aac_frm_ctl.enabled=true

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    persist.camera.camera2=true \
    persist.vendor.camera.expose.aux=1 \
    persist.vendor.camera.is_type=3 \
    persist.vendor.camera.max.previewfps=60 \
    vidc.enc.dcvs.extra-buff-count=2 \
    persist.vendor.camera.preview.ubwc=0 \
    vendor.video.disable.ubwc=1

# Codec2 switch
PRODUCT_PROPERTY_OVERRIDES += \
    debug.media.codec2=2

# Color Mode
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.display.enable_default_color_mode=1

# Display
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sf.hwc_set_default_colormode=true \
    debug.sf.enable_hwc_vds=1 \
    debug.sf.hw=1 \
    debug.sf.latch_unsignaled=1 \
    vendor.gralloc.enable_fb_ubwc=1 \
    dev.pm.dyn_samplingrate=1 \
    ro.opengles.version=196610 \
    debug.cpurend.vsync=false \
    ro.qualcomm.cabl=0 \

# Factory reset partition
PRODUCT_PROPERTY_OVERRIDES += \
    ro.frp.pst=/dev/block/platform/soc/c0c4000.sdhci/by-name/frp

# Netflix
PRODUCT_PROPERTY_OVERRIDES += \
    ro.netflix.bsp_rev=Q660-13149-1

# NFC
PRODUCT_PROPERTY_OVERRIDES += \
    ro.nfc.port=I2C

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.extension_library=libqti-perfd-client.so

# Play store
PRODUCT_PROPERTY_OVERRIDES += \
    ro.com.google.clientidbase.am=android-motorola \
    ro.com.google.clientidbase.gmm=android-motorola \
    ro.com.google.clientidbase.ms=android-motorola \
    ro.com.google.clientidbase.yt=android-motorola

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.radio.no_wait_for_card=1 \
    persist.vendor.radio.dfr_mode_set=1 \
    persist.vendor.radio.relay_oprt_change=1 \
    persist.vendor.radio.oem_ind_to_both=0 \
    persist.vendor.radio.qcril_uim_vcc_feature=1 \
    persist.vendor.radio.0x9e_not_callname=1 \
    persist.vendor.radio.mt_sms_ack=30 \
    persist.vendor.radio.force_get_pref=1 \
    persist.vendor.radio.is_wps_enabled=true \
    persist.vendor.radio.custom_ecc=1 \
    persist.vendor.radio.eri64_as_home=1 \
    persist.vendor.radio.data_con_rprt=1 \
    persist.vendor.radio.sib16_support=1 \
    persist.vendor.radio.rat_on=combine \
    persist.vendor.radio.sw_mbn_update=1 \
    persist.vendor.radio.jbims=1 \
    persist.vendor.radio.msgtunnel.start=true \
    persist.vendor.radio.sar_sensor=1 \
    persist.vendor.radio.apn_delay=5000 \
    persist.vendor.radio.calls.on.ims=true \
    persist.vendor.radio.domain.ps=0 \
    persist.vendor.cne.rat.wlan.chip.oem=WCN \
    persist.vendor.sys.cnd.iwlan=1 \
    persist.vendor.cne.feature=1 \
    persist.vendor.dpm.feature=0 \
    persist.vendor.data.mode=concurrent \
    persist.data.netmgrd.qos.enable=true \
    persist.radio.aosp_usr_pref_sel=true \
    persist.radio.VT_CAM_INTERFACE=2 \
    persist.radio.VT_ENABLE=1 \
    persist.radio.VT_HYBRID_ENABLE=1 \
    persist.radio.ROTATION_ENABLE=1 \
    persist.radio.REVERSE_QMI=0 \
    persist.radio.RATE_ADAPT_ENABLE=1 \
    persist.radio.VT_USE_MDM_TIME=0 \
    persist.data.qmi.adb_logmask=0 \
    persist.radio.adb_log_on=0 \
    persist.vendor.radio.apm_sim_not_pwdn=1 \
    persist.vendor.radio.procedure_bytes=SKIP \
    persist.vendor.radio.aosp_usr_pref_sel=true \
    persist.vendor.radio.flexmap_type=none \
    persist.vendor.radio.data_con_rprt=true \
    persist.vendor.radio.add_power_save=1 \
    persist.net.doxlat=true \
    rild.libpath=/vendor/lib64/libril-qc-qmi-1.so \
    persist.rild.nitz_plmn="" \
    persist.rild.nitz_long_ons_0="" \
    persist.rild.nitz_long_ons_1="" \
    persist.rild.nitz_long_ons_2="" \
    persist.rild.nitz_long_ons_3="" \
    persist.rild.nitz_short_ons_0="" \
    persist.rild.nitz_short_ons_1="" \
    persist.rild.nitz_short_ons_2="" \
    persist.rild.nitz_short_ons_3="" \
    ril.subscription.types=NV,RUIM \
    persist.vendor.qc.sub.rdump.on=1 \
    persist.vendor.qc.sub.rdump.max=3 \
    ro.telephony.call_ring.multiple=false \
    DEVICE_PROVISIONED=1 \
    ro.telephony.default_network=10,0 \
    ro.vendor.use_data_netmgrd=true \
    telephony.lteOnCdmaDevice=1 \
    ro.telephony.iwlan_operation_mode=legacy \
    persist.vendor.ims.dropset_feature=0 \
    persist.vendor.ims.disableDebugLogs=0 \
    persist.vendor.ims.disableIMSLogs=0 \
    persist.vendor.ims.disableDebugDataPathLogs=0 \
    persist.vendor.ims.disableADBLogs=0 \
    persist.vendor.ims.vt.enableadb=3 \
    persist.vendor.ims.disableQXDMLogs=1 \
    ro.vendor.build.vendorprefix=/vendor

# RmNet Data
PRODUCT_PROPERTY_OVERRIDES += \
    persist.data.wda.enable=true \
    persist.data.df.dl_mode=5 \
    persist.data.df.ul_mode=5 \
    persist.data.df.agg.dl_pkt=10 \
    persist.data.df.agg.dl_size=4096 \
    persist.data.df.mux_count=8 \
    persist.data.df.iwlan_mux=9 \
    persist.data.df.dev_name=rmnet_usb0 \
    persist.data.iwlan.enable=true \
    persist.rmnet.data.enable=true \
    persist.rmnet.mux=enabled

# Time daemon
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.delta_time.enable=true

# USB
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.usb.config.extra=none

# Wifi
PRODUCT_PROPERTY_OVERRIDES += \
    wifi.interface=wlan0

# OEM Unlock reporting
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    ro.oem_unlock_supported=1

# SurfaceFlinger 1
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    ro.surface_flinger.force_hwc_copy_for_virtual_displays=true \
    ro.surface_flinger.max_virtual_display_dimension=4096

# Surfaceflinger 2
PRODUCT_PROPERTY_OVERRIDES += \
    debug.sf.early_phase_offset_ns=1500000 \
    debug.sf.early_app_phase_offset_ns=1500000 \
    debug.sf.early_gl_phase_offset_ns=3000000 \
    debug.sf.early_gl_app_phase_offset_ns=15000000

# SurfaceFlinger 3
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    ro.surface_flinger.vsync_event_phase_offset_ns=2000000 \
    ro.surface_flinger.vsync_sf_event_phase_offset_ns=6000000


#Storaged
PRODUCT_PROPERTY_OVERRIDES += \
        ro.storaged.event.interval=99999

# VoLTE / VoWifi -Radio
#PRODUCT_PROPERTY_OVERRIDES += \
#    persist.dbg.ims_volte_enable=1 \
#    persist.dbg.volte_avail_ovr=1 \
#    persist.dbg.vt_avail_ovr=1 \
#    persist.dbg.wfc_avail_ovr=1 \
#    persist.radio.calls.on.ims=1

# IMS
#PRODUCT_PROPERTY_OVERRIDES += \
#	persist.radio.videopause.mode=1 \
#	persist.data.iwlan.enable=true \
#	persist.radio.VT_HYBRID_ENABLE=1 \
#        persist.vendor.ims.disableUserAgent=0

# NavBar
PRODUCT_PROPERTY_OVERRIDES += \
    qemu.hw.mainkeys=0
