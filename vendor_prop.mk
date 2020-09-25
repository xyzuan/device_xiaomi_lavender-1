# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    af.fast_track_multiplier=1 \
    vendor.audio_hal.period_size=192 \
    ro.vendor.audio.sdk.fluencetype=none \
    persist.vendor.audio.fluence.voicecall=true \
    persist.vendor.audio.fluence.voicerec=false \
    persist.vendor.audio.fluence.speaker=true \
    vendor.audio.tunnel.encode=false \
    persist.vendor.audio.ras.enabled=false \
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
    vendor.audio.safx.pbe.enabled=false \
    vendor.audio.parser.ip.buffer.size=262144 \
    vendor.audio.flac.sw.decoder.24bit=true \
    vendor.audio.use.sw.alac.decoder=true \
    vendor.audio.use.sw.ape.decoder=true \
    vendor.audio.hw.aac.encoder=true \
    audio.sys.noisy.broadcast.delay=600 \
    audio.sys.offload.pstimeout.secs=3 \
    persist.vendor.audio.hifi.int_codec=true \
    ro.af.client_heap_size_kbyte=7168 \
    persist.vendor.audio.hw.binder.size_kbyte=1024 \
    ro.vendor.audio.sos=true \
    ro.vendor.audio.soundfx.usb=true \
    vendor.audio.volume.headset.gain.depcal=true \
    persist.vendor.bt.aac_frm_ctl.enabled=true \
    vendor.audio.spkr_prot.tx.sampling_rate=48000 \
    vendor.audio.feature.a2dp_offload.enable=true \
    vendor.audio.feature.afe_proxy.enable=true \
    vendor.audio.feature.anc_headset.enable=true \
    vendor.audio.feature.battery_listener.enable=false \
    vendor.audio.feature.compr_cap.enable=false \
    vendor.audio.feature.compress_in.enable=false \
    vendor.audio.feature.compress_meta_data.enable=true \
    vendor.audio.feature.compr_voip.enable=true \
    vendor.audio.feature.concurrent_capture.enable=false \
    vendor.audio.feature.custom_stereo.enable=true \
    vendor.audio.feature.display_port.enable=true \
    vendor.audio.feature.dsm_feedback.enable=false \
    vendor.audio.feature.dynamic_ecns.enable=false \
    vendor.audio.feature.ext_hw_plugin.enable=false \
    vendor.audio.feature.external_dsp.enable=false \
    vendor.audio.feature.external_speaker.enable=false \
    vendor.audio.feature.external_speaker_tfa.enable=false \
    vendor.audio.feature.fluence.enable=true \
    vendor.audio.feature.fm.enable=true \
    vendor.audio.feature.hdmi_edid.enable=true \
    vendor.audio.feature.hdmi_passthrough.enable=true \
    vendor.audio.feature.hfp.enable=true \
    vendor.audio.feature.hifi_audio.enable=true \
    vendor.audio.feature.hwdep_cal.enable=false \
    vendor.audio.feature.incall_music.enable=true \
    vendor.audio.feature.multi_voice_session.enable=true \
    vendor.audio.feature.keep_alive.enable=false \
    vendor.audio.feature.kpi_optimize.enable=true \
    vendor.audio.feature.maxx_audio.enable=false \
    vendor.audio.feature.ras.enable=true \
    vendor.audio.feature.record_play_concurency.enable=false \
    vendor.audio.feature.src_trkn.enable=true \
    vendor.audio.feature.spkr_prot.enable=true \
    vendor.audio.feature.ssrec.enable=true \
    vendor.audio.feature.usb_offload.enable=true \
    vendor.audio.feature.usb_offload_burst_mode.enable=false \
    vendor.audio.feature.usb_offload_sidetone_volume.enable=false \
    vendor.audio.feature.deepbuffer_as_primary.enable=false \
    vendor.audio.feature.vbat.enable=true \
    vendor.audio.feature.wsa.enable=false \
    vendor.audio.feature.audiozoom.enable=false \
    vendor.audio.feature.snd_mon.enable=true \
    ro.vendor.audio.soundtrigger=xiaomi \
    ro.vendor.audio.soundtrigger.lowpower=false \
    ro.vendor.audio.voice.volume.boost=manual

# APEX
PRODUCT_PROPERTY_OVERRIDES += \
    ro.apex.updatable=false

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.bt.a2dp_offload_cap=sbc-aptx-aptxhd-aac \
    persist.bluetooth.a2dp_offload.disabled=false \
    persist.bluetooth.a2dp_offload.cap=sbc-aac-aptx-aptxhd-ldac \
    persist.vendor.qcom.bluetooth.enable.splita2dp=true \
    persist.vendor.qcom.bluetooth.a2dp_offload_cap=sbc-aptx-aptxhd-aac \
    ro.bluetooth.a2dp_offload.supported=true \
    ro.vendor.bluetooth.wipower=false \
    vendor.qcom.bluetooth.soc=cherokee

# DRM
PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true

# FM
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.hw.fm.init=0 \
    vendor.fm.a2dp.conc.disabled=true

# FRP
PRODUCT_PROPERTY_OVERRIDES += \
    ro.frp.pst=/dev/block/bootdevice/by-name/frp

# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.max.brightness=497 \
    ro.vendor.df.effect.conflict=1 \
    qemu.hw.mainkeys=0 \
    debug.stagefright.omx_default_rank.sw-audio=1 \
    debug.stagefright.omx_default_rank=0 \
    vendor.vidc.enc.disable.pq=true \
    vendor.video.disable.ubwc=1 \
    media.stagefright.thumbnail.prefer_hw_codecs=true

# Misc
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.qcomsysd.enabled=1 \
    vendor.power.pasr.enabled=true \
    keyguard.no_require_sim=true \
    ro.hardware.nfc_nci=nqx.default \
    ro.hardware.keystore_desede=true \
    ro.control_privapp_permissions=enforce

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.radio.apm_sim_not_pwdn=1 \
    persist.vendor.radio.sib16_support=1 \
    persist.vendor.radio.custom_ecc=1 \
    persist.vendor.radio.rat_on=combine \
    persist.backup.ntpServer=0.pool.ntp.org \
    persist.radio.multisim.config=dsds \
    persist.vendor.radio.procedure_bytes=SKIP \
    rild.libpath=/system/vendor/lib64/libril-qc-qmi-1.so \
    ro.carrier=unknown \
    ro.com.android.dataroaming=false \
    ro.telephony.iwlan_operation_mode=legacy

# Sensors
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.sensors.facing=false \
    ro.vendor.sensors.cmc=false \
    ro.vendor.sdk.sensors.gestures=false

# Shutdown
PRODUCT_PROPERTY_OVERRIDES += \
    sys.vendor.shutdown.waittime=500
