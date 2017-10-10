# Copyright (C) 2012 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

PROPRIETARY_FILES := \
    bin/at_distributor \
    bin/npsmobex \
    bin/refnotify \
    bin/engpc \
    bin/gpsd \
    bin/gps.cer \
    bin/rild_sprd \
    bin/modemd \
    bin/nvitemd \
    bin/phoneserver \
    bin/modem_control \
    bin/ext_data.sh \
    bin/ext_kill.sh \
    bin/ext_symlink.sh \
    bin/prepare_param.sh \
    bin/sswap \
	lib/egl/libGLES_mali.so \
    lib/hw/audio.a2dp.default.so \
    lib/hw/audio.primary.sc8830.so \
    lib/hw/audio.r_submix.default.so \
    lib/hw/audio.usb.default.so \
    lib/hw/audio_policy.default.so \
    lib/hw/audio_policy.sc8830.so \
    lib/hw/bluetooth.default.so \
    lib/hw/camera.sc8830.so \
    lib/hw/fm.sc8830.so \
    lib/hw/gralloc.sc8830.so \
    lib/hw/hwcomposer.sc8830.so \
    lib/hw/keystore.default.so \
    lib/hw/lights.sc8830.so \
    lib/hw/local_time.default.so \
    lib/hw/power.default.so \
    lib/hw/power.sc8830.so \
    lib/hw/sensors.sc8830.so \
    lib/hw/sprd_gsp.sc8830.so \
    lib/hw/vibrator.default.so \
    lib/soundfx/libaudiosa_sec.so \
    lib/soundfx/libaudioeffectoffload.so \
    lib/libisp.so \
    lib/libmorpho_easy_hdr.so \
    lib/libcalibration.so \
    lib/libAF.so \
    lib/libsft_af_ctrl.so \
    lib/libdeflicker.so \
    lib/libynoise.so \
    lib/libspaf.so \
    lib/liblsc.so \
    lib/libAl_Awb.so \
    lib/libAl_Awb_Sp.so \
    lib/libae.so \
    lib/libawb.so \
    lib/libyasalgo.so \
    lib/libril.so \
    lib/libreference-ril_sp.so \
    lib/libsecril-client.so \
    lib/libsecnativefeature.so \
    lib/libomx_avcdec_hw_sprd.so \
    lib/libomx_avcenc_hw_sprd.so \
    lib/libomx_vpxdec_hw_sprd.so \
    lib/libomx_m4vh263dec_hw_sprd.so \
    lib/libomx_m4vh263enc_hw_sprd.so \
    lib/lib_SoundAlive_play_ver125e.so \
    lib/liblcsagent.so \
    lib/libboost.so \
    lib/libfactoryutil.so \
    lib/libomission_avoidance.so \
    lib/libatchannel.so \
    lib/libatparser.so \
	vendor/firmware/BCM4343A0_001.001.034.0056.0197_M_ORC_Core3.hcd \
	vendor/firmware/fw_bcmdhd.bin \
	vendor/firmware/fw_bcmdhd_apsta.bin \
	vendor/firmware/vbc_eq \
	vendor/lib/mediadrm/libdrmclearkeyplugin.so \
	vendor/lib/libavcodec.so \
	vendor/lib/libavformat.so \
	vendor/lib/libavutil.so \
	vendor/lib/libbt-vendor.so \
	vendor/lib/libffmpeg_extractor.so \
	vendor/lib/libffmpeg_omx.so \
	vendor/lib/libffmpeg_utils.so \
	vendor/lib/libswresample.so \
	vendor/lib/libswscale.so

PRODUCT_COPY_FILES += \
    $(foreach f,$(PROPRIETARY_FILES),vendor/walton/ef4x/proprietary/$(f):system/$(f))
