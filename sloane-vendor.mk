# Copyright (C) 2021 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/amazon/sloane/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/amazon/sloane/proprietary/bin/amzn_dha_hmac:system/vendor/bin/amzn_dha_hmac \
    vendor/amazon/sloane/proprietary/bin/amzn_dha_tool:system/vendor/bin/amzn_dha_tool \
    vendor/amazon/sloane/proprietary/bin/amzn_drmprov_check:system/vendor/bin/amzn_drmprov_check \
    vendor/amazon/sloane/proprietary/bin/amzn_drmprov_tool:system/vendor/bin/amzn_drmprov_tool \
    vendor/amazon/sloane/proprietary/bin/audiocmdservice_atci:system/vendor/bin/audiocmdservice_atci \
    vendor/amazon/sloane/proprietary/bin/autobt:system/vendor/bin/autobt \
    vendor/amazon/sloane/proprietary/bin/devicetype_service:system/vendor/bin/devicetype_service \
    vendor/amazon/sloane/proprietary/bin/dmesg_log.sh:system/vendor/bin/dmesg_log.sh \
    vendor/amazon/sloane/proprietary/bin/dhcpcd:system/bin/dhcpcd \
    vendor/amazon/sloane/proprietary/bin/dump-ramdump.sh:system/vendor/bin/dump-ramdump.sh \
    vendor/amazon/sloane/proprietary/bin/ext4_resize:system/vendor/bin/ext4_resize \
    vendor/amazon/sloane/proprietary/bin/guiext-server:system/vendor/bin/guiext-server \
    vendor/amazon/sloane/proprietary/bin/hdmi:system/vendor/bin/hdmi \
    vendor/amazon/sloane/proprietary/bin/idme:system/vendor/bin/idme \
    vendor/amazon/sloane/proprietary/bin/kisd:system/vendor/bin/kisd \
    vendor/amazon/sloane/proprietary/bin/logcat_log.sh:system/vendor/bin/logcat_log.sh \
    vendor/amazon/sloane/proprietary/bin/meta_tst:system/vendor/bin/meta_tst \
    vendor/amazon/sloane/proprietary/bin/mtee_logctrl:system/vendor/bin/mtee_logctrl \
    vendor/amazon/sloane/proprietary/bin/nandread:system/vendor/bin/nandread \
    vendor/amazon/sloane/proprietary/bin/nvram_agent_binder:system/vendor/bin/nvram_agent_binder \
    vendor/amazon/sloane/proprietary/bin/nvram_daemon:system/vendor/bin/nvram_daemon \
    vendor/amazon/sloane/proprietary/bin/pppd:system/bin/pppd \
    vendor/amazon/sloane/proprietary/bin/prog_idme.sh:system/vendor/bin/prog_idme.sh \
    vendor/amazon/sloane/proprietary/bin/rpmb_svc:system/vendor/bin/rpmb_svc \
    vendor/amazon/sloane/proprietary/bin/temperature_log.sh:system/vendor/bin/temperature_log.sh \
    vendor/amazon/sloane/proprietary/bin/thermal_log.sh:system/vendor/bin/thermal_log.sh \
    vendor/amazon/sloane/proprietary/bin/wipe_fos_flags:system/vendor/bin/wipe_fos_flags \
    vendor/amazon/sloane/proprietary/bin/wpa_cli:system/vendor/bin/wpa_cli \
    vendor/amazon/sloane/proprietary/bin/wpa_supplicant:system/vendor/bin/wpa_supplicant \
    vendor/amazon/sloane/proprietary/etc/Wireless/RT2870STA/MT76x2STA.dat:system/etc/Wireless/RT2870STA/MT76x2STA.dat \
    vendor/amazon/sloane/proprietary/etc/Wireless/RT2870STA/SingleSKU.dat:system/etc/Wireless/RT2870STA/SingleSKU.dat \
    vendor/amazon/sloane/proprietary/etc/Wireless/RT2870STA/SingleSKU_AU.dat:system/etc/Wireless/RT2870STA/SingleSKU_AU.dat \
    vendor/amazon/sloane/proprietary/etc/Wireless/RT2870STA/SingleSKU_EU.dat:system/etc/Wireless/RT2870STA/SingleSKU_EU.dat \
    vendor/amazon/sloane/proprietary/etc/Wireless/RT2870STA/SingleSKU_JP.dat:system/etc/Wireless/RT2870STA/SingleSKU_JP.dat \
    vendor/amazon/sloane/proprietary/etc/Wireless/RT2870STA/SingleSKU_US.dat:system/etc/Wireless/RT2870STA/SingleSKU_US.dat \
    vendor/amazon/sloane/proprietary/etc/Wireless/RT2870STA/SingleSKU_preload.dat:system/etc/Wireless/RT2870STA/SingleSKU_preload.dat \
    vendor/amazon/sloane/proprietary/etc/audio_effects.xml:system/etc/audio_effects.xml \
    vendor/amazon/sloane/proprietary/etc/audio_policy.conf:system/vendor/etc/audio_policy.conf \
    vendor/amazon/sloane/proprietary/etc/chronos.conf:system/vendor/etc/chronos.conf \
    vendor/amazon/sloane/proprietary/etc/dhcpcd/dhcpcd-hooks/20-dns.conf:system/etc/dhcpcd/dhcpcd-hooks/20-dns.conf \
    vendor/amazon/sloane/proprietary/etc/dhcpcd/dhcpcd-hooks/95-configured:system/etc/dhcpcd/dhcpcd-hooks/95-configured \
    vendor/amazon/sloane/proprietary/etc/dhcpcd/dhcpcd-run-hooks:system/etc/dhcpcd/dhcpcd-run-hooks \
    vendor/amazon/sloane/proprietary/etc/firmware/dvb-fe-xc5000-1.6.114.fw:system/etc/firmware/dvb-fe-xc5000-1.6.114.fw \
    vendor/amazon/sloane/proprietary/etc/firmware/mt7662_firmware_e3_tvbox.bin:system/etc/firmware/mt7662_firmware_e3_tvbox.bin \
    vendor/amazon/sloane/proprietary/etc/firmware/mt7662_patch_e3_hdr.bin:system/etc/firmware/mt7662_patch_e3_hdr.bin \
    vendor/amazon/sloane/proprietary/etc/ppp/ip-up-vpn:system/etc/ip-up-vpn \
    vendor/amazon/sloane/proprietary/etc/init.fosflags.sh:system/vendor/etc/init.fosflags.sh \
    vendor/amazon/sloane/proprietary/etc/init.fosflags.sloane.sh:system/vendor/etc/init.fosflags.sloane.sh \
    vendor/amazon/sloane/proprietary/etc/leds.xml:system/vendor/etc/leds.xml \
    vendor/amazon/sloane/proprietary/etc/mixer_paths.xml:system/etc/mixer_paths.xml \
    vendor/amazon/sloane/proprietary/etc/partition_permission.sh:system/vendor/etc/partition_permission.sh \
    vendor/amazon/sloane/proprietary/etc/ping_logger.sh:system/vendor/etc/ping_logger.sh \
    vendor/amazon/sloane/proprietary/etc/powervr.ini:system/vendor/etc/powervr.ini \
    vendor/amazon/sloane/proprietary/etc/throttle.sh:system/vendor/etc/throttle.sh \
    vendor/amazon/sloane/proprietary/etc/vold.fstab:system/vendor/etc/vold.fstab \
    vendor/amazon/sloane/proprietary/etc/vold.fstab.fat.nand:system/vendor/etc/vold.fstab.fat.nand \
    vendor/amazon/sloane/proprietary/etc/vold.fstab.nand:system/vendor/etc/vold.fstab.nand \
    vendor/amazon/sloane/proprietary/etc/wifi_gain.sh:system/vendor/etc/wifi_gain.sh \
    vendor/amazon/sloane/proprietary/etc/wifi_log_levels.sh:system/vendor/etc/wifi_log_levels.sh \
    vendor/amazon/sloane/proprietary/lib/drm/libdrmplayreadyplugin.so:system/vendor/lib/drm/libdrmplayreadyplugin.so \
    vendor/amazon/sloane/proprietary/lib/hw/amazon_serial.mt8173.so:system/vendor/lib/hw/amazon_serial.mt8173.so \
    vendor/amazon/sloane/proprietary/lib/hw/amzn_dha.mt8173.so:system/vendor/lib/hw/amzn_dha.mt8173.so \
    vendor/amazon/sloane/proprietary/lib/hw/amzn_drmprov.mt8173.so:system/vendor/lib/hw/amzn_drmprov.mt8173.so \
    vendor/amazon/sloane/proprietary/lib/hw/audio.primary.mt8173.so:system/vendor/lib/hw/audio.primary.mt8173.so \
    vendor/amazon/sloane/proprietary/lib/hw/audio.sco.default.so:system/vendor/lib/hw/audio.sco.default.so \
    vendor/amazon/sloane/proprietary/lib/hw/hdmi_cec.default.so:system/vendor/lib/hw/hdmi_cec.default.so \
    vendor/amazon/sloane/proprietary/lib/hw/hwcomposer.mt8173.so:system/vendor/lib/hw/hwcomposer.mt8173.so \
    vendor/amazon/sloane/proprietary/lib/hw/keystore.mt8173.so:system/vendor/lib/hw/keystore.mt8173.so \
    vendor/amazon/sloane/proprietary/lib/hw/memtrack.mt8173.so:system/vendor/lib/hw/memtrack.mt8173.so \
    vendor/amazon/sloane/proprietary/lib/hw/perfboost.default.so:system/vendor/lib/hw/perfboost.default.so \
    vendor/amazon/sloane/proprietary/lib/hw/perfboost.mt8173.so:system/vendor/lib/hw/perfboost.mt8173.so \
    vendor/amazon/sloane/proprietary/lib/hw/thermal.mt8173.so:system/vendor/lib/hw/thermal.mt8173.so \
    vendor/amazon/sloane/proprietary/lib/libGdmaScalerPipe.so:system/vendor/lib/libGdmaScalerPipe.so \
    vendor/amazon/sloane/proprietary/lib/libJpgDecPipe.so:system/vendor/lib/libJpgDecPipe.so \
    vendor/amazon/sloane/proprietary/lib/libJpgEncPipe.so:system/vendor/lib/libJpgEncPipe.so \
    vendor/amazon/sloane/proprietary/lib/libMtkOmxAIVPlayer.so:system/vendor/lib/libMtkOmxAIVPlayer.so \
    vendor/amazon/sloane/proprietary/lib/libMtkOmxAMRNBDec.so:system/vendor/lib/libMtkOmxAMRNBDec.so \
    vendor/amazon/sloane/proprietary/lib/libMtkOmxAMRWBDec.so:system/vendor/lib/libMtkOmxAMRWBDec.so \
    vendor/amazon/sloane/proprietary/lib/libMtkOmxAacEnc.so:system/vendor/lib/libMtkOmxAacEnc.so \
    vendor/amazon/sloane/proprietary/lib/libMtkOmxAmrEnc.so:system/vendor/lib/libMtkOmxAmrEnc.so \
    vendor/amazon/sloane/proprietary/lib/libMtkOmxAwbEnc.so:system/vendor/lib/libMtkOmxAwbEnc.so \
    vendor/amazon/sloane/proprietary/lib/libMtkOmxCore.so:system/vendor/lib/libMtkOmxCore.so \
    vendor/amazon/sloane/proprietary/lib/libMtkOmxFlacDec.so:system/vendor/lib/libMtkOmxFlacDec.so \
    vendor/amazon/sloane/proprietary/lib/libMtkOmxG711Dec.so:system/vendor/lib/libMtkOmxG711Dec.so \
    vendor/amazon/sloane/proprietary/lib/libMtkOmxMp3Dec.so:system/vendor/lib/libMtkOmxMp3Dec.so \
    vendor/amazon/sloane/proprietary/lib/libMtkOmxVdec.so:system/vendor/lib/libMtkOmxVdec.so \
    vendor/amazon/sloane/proprietary/lib/libMtkOmxVenc.so:system/vendor/lib/libMtkOmxVenc.so \
    vendor/amazon/sloane/proprietary/lib/libMtkOmxVorbisDec.so:system/vendor/lib/libMtkOmxVorbisDec.so \
    vendor/amazon/sloane/proprietary/lib/libSwJpgCodec.so:system/vendor/lib/libSwJpgCodec.so \
    vendor/amazon/sloane/proprietary/lib/lib_uree_mtk_crypto.so:system/vendor/lib/lib_uree_mtk_crypto.so \
    vendor/amazon/sloane/proprietary/lib/lib_uree_mtk_modular_drm.so:system/vendor/lib/lib_uree_mtk_modular_drm.so \
    vendor/amazon/sloane/proprietary/lib/lib_uree_mtk_vdec_secure_al.so:system/vendor/lib/lib_uree_mtk_vdec_secure_al.so \
    vendor/amazon/sloane/proprietary/lib/libusb.so:system/vendor/lib/libusb.so \
    vendor/amazon/sloane/proprietary/lib/libamazon_remotes.so:system/vendor/lib/libamazon_remotes.so \
    vendor/amazon/sloane/proprietary/lib/libamazondisplayservice.so:system/vendor/lib/libamazondisplayservice.so \
    vendor/amazon/sloane/proprietary/lib/libamazoninputservice.so:system/vendor/lib/libamazoninputservice.so \
    vendor/amazon/sloane/proprietary/lib/libamazonwifiservice.so:system/vendor/lib/libamazonwifiservice.so \
    vendor/amazon/sloane/proprietary/lib/libamr_wrap.so:system/vendor/lib/libamr_wrap.so \
    vendor/amazon/sloane/proprietary/lib/libaudiocompensationfilter.so:system/vendor/lib/libaudiocompensationfilter.so \
    vendor/amazon/sloane/proprietary/lib/libaudiocomponentengine.so:system/vendor/lib/libaudiocomponentengine.so \
    vendor/amazon/sloane/proprietary/lib/libaudiodcrflt.so:system/vendor/lib/libaudiodcrflt.so \
    vendor/amazon/sloane/proprietary/lib/libaudiosetting.so:system/vendor/lib/libaudiosetting.so \
    vendor/amazon/sloane/proprietary/lib/libbessound_hd_mtk.so:system/vendor/lib/libbessound_hd_mtk.so \
    vendor/amazon/sloane/proprietary/lib/libbessound_mtk.so:system/vendor/lib/libbessound_mtk.so \
    vendor/amazon/sloane/proprietary/lib/libbluetooth_hw_test.so:system/vendor/lib/libbluetooth_hw_test.so \
    vendor/amazon/sloane/proprietary/lib/libbluetooth_mtk_pure.so:system/vendor/lib/libbluetooth_mtk_pure.so \
    vendor/amazon/sloane/proprietary/lib/libbluetoothem_mtk.so:system/vendor/lib/libbluetoothem_mtk.so \
    vendor/amazon/sloane/proprietary/lib/libbwc.so:system/vendor/lib/libbwc.so \
    vendor/amazon/sloane/proprietary/lib/libcommon_time_client.so:system/vendor/lib/libcommon_time_client.so \
    vendor/amazon/sloane/proprietary/lib/libcrypto-v22.so:system/lib/libcrypto-v22.so \
    vendor/amazon/sloane/proprietary/lib/libcustom_nvram.so:system/vendor/lib/libcustom_nvram.so \
    vendor/amazon/sloane/proprietary/lib/libcvsd_mtk.so:system/vendor/lib/libcvsd_mtk.so \
    vendor/amazon/sloane/proprietary/lib/libdeviceinfoservice.so:system/vendor/lib/libdeviceinfoservice.so \
    vendor/amazon/sloane/proprietary/lib/libdrmmtkutil.so:system/vendor/lib/libdrmmtkutil.so \
    vendor/amazon/sloane/proprietary/lib/libdrmplayreadydecryptor.so:system/vendor/lib/libdrmplayreadydecryptor.so \
    vendor/amazon/sloane/proprietary/lib/libfile_op.so:system/vendor/lib/libfile_op.so \
    vendor/amazon/sloane/proprietary/lib/libfoundation-gfx-native-tv.so:system/vendor/lib/libfoundation-gfx-native-tv.so \
    vendor/amazon/sloane/proprietary/lib/libgccdemangle.so:system/vendor/lib/libgccdemangle.so \
    vendor/amazon/sloane/proprietary/lib/libged.so:system/vendor/lib/libged.so \
    vendor/amazon/sloane/proprietary/lib/libgpu_aux.so:system/vendor/lib/libgpu_aux.so \
    vendor/amazon/sloane/proprietary/lib/libhdmi.so:system/vendor/lib/libhdmi.so \
    vendor/amazon/sloane/proprietary/lib/libhdmiservice.so:system/vendor/lib/libhdmiservice.so \
    vendor/amazon/sloane/proprietary/lib/libm4u.so:system/vendor/lib/libm4u.so \
    vendor/amazon/sloane/proprietary/lib/libmhalImageCodec.so:system/vendor/lib/libmhalImageCodec.so \
    vendor/amazon/sloane/proprietary/lib/libmp4enc_sa.ca7.so:system/vendor/lib/libmp4enc_sa.ca7.so \
    vendor/amazon/sloane/proprietary/lib/libmsbc_mtk.so:system/vendor/lib/libmsbc_mtk.so \
    vendor/amazon/sloane/proprietary/lib/libmtk_drvb.so:system/vendor/lib/libmtk_drvb.so \
    vendor/amazon/sloane/proprietary/lib/libmtkjpeg.so:system/vendor/lib/libmtkjpeg.so \
    vendor/amazon/sloane/proprietary/lib/libmtklimiter.so:system/vendor/lib/libmtklimiter.so \
    vendor/amazon/sloane/proprietary/lib/libmtkshifter.so:system/vendor/lib/libmtkshifter.so \
    vendor/amazon/sloane/proprietary/lib/libnvram_daemon_callback.so:system/vendor/lib/libnvram_daemon_callback.so \
    vendor/amazon/sloane/proprietary/lib/libnvram_platform.so:system/vendor/lib/libnvram_platform.so \
    vendor/amazon/sloane/proprietary/lib/libnvram_sec.so:system/vendor/lib/libnvram_sec.so \
    vendor/amazon/sloane/proprietary/lib/libnvramagentclient.so:system/vendor/lib/libnvramagentclient.so \
    vendor/amazon/sloane/proprietary/lib/libperfservicenative.so:system/vendor/lib/libperfservicenative.so \
    vendor/amazon/sloane/proprietary/lib/libplayready.so:system/vendor/lib/libplayready.so \
    vendor/amazon/sloane/proprietary/lib/libpq_prot.so:system/vendor/lib/libpq_prot.so \
    vendor/amazon/sloane/proprietary/lib/libqservice.so:system/vendor/lib/libqservice.so \
    vendor/amazon/sloane/proprietary/lib/libspeech_enh_lib.so:system/vendor/lib/libspeech_enh_lib.so \
    vendor/amazon/sloane/proprietary/lib/libssl-v22.so:system/lib/libssl-v22.so \
    vendor/amazon/sloane/proprietary/lib/libstagefright_hdcprx.so:system/vendor/lib/libstagefright_hdcprx.so \
    vendor/amazon/sloane/proprietary/lib/libstlport.so:system/vendor/lib/libstlport.so \
    vendor/amazon/sloane/proprietary/lib/libthermalservice.so:system/vendor/lib/libthermalservice.so \
    vendor/amazon/sloane/proprietary/lib/libtrapz.so:system/vendor/lib/libtrapz.so \
    vendor/amazon/sloane/proprietary/lib/libtz_uree.so:system/vendor/lib/libtz_uree.so \
    vendor/amazon/sloane/proprietary/lib/liburee_meta_drmkeyinstall_v2.so:system/vendor/lib/liburee_meta_drmkeyinstall_v2.so \
    vendor/amazon/sloane/proprietary/lib/libvcodec_oal.so:system/vendor/lib/libvcodec_oal.so \
    vendor/amazon/sloane/proprietary/lib/libvcodec_utility.so:system/vendor/lib/libvcodec_utility.so \
    vendor/amazon/sloane/proprietary/lib/libvcodecdrv.so:system/vendor/lib/libvcodecdrv.so \
    vendor/amazon/sloane/proprietary/lib/libvp9dec_sa.ca7.so:system/vendor/lib/libvp9dec_sa.ca7.so \
    vendor/amazon/sloane/proprietary/lib/libwebrtc_audio_preprocessing.so:system/vendor/lib/libwebrtc_audio_preprocessing.so \
    vendor/amazon/sloane/proprietary/lib/libwlfAmzn.so:system/vendor/lib/libwlfAmzn.so \
    vendor/amazon/sloane/proprietary/lib/libwpa_client.so:system/vendor/lib/libwpa_client.so \
    vendor/amazon/sloane/proprietary/lib64/hw/amazon_serial.mt8173.so:system/vendor/lib64/hw/amazon_serial.mt8173.so \
    vendor/amazon/sloane/proprietary/lib64/hw/amzn_dha.mt8173.so:system/vendor/lib64/hw/amzn_dha.mt8173.so \
    vendor/amazon/sloane/proprietary/lib64/hw/amzn_drmprov.mt8173.so:system/vendor/lib64/hw/amzn_drmprov.mt8173.so \
    vendor/amazon/sloane/proprietary/lib64/hw/audio.primary.mt8173.so:system/vendor/lib64/hw/audio.primary.mt8173.so \
    vendor/amazon/sloane/proprietary/lib64/hw/audio.sco.default.so:system/vendor/lib64/hw/audio.sco.default.so \
    vendor/amazon/sloane/proprietary/lib64/hw/hdmi_cec.default.so:system/vendor/lib64/hw/hdmi_cec.default.so \
    vendor/amazon/sloane/proprietary/lib64/hw/hwcomposer.mt8173.so:system/vendor/lib64/hw/hwcomposer.mt8173.so \
    vendor/amazon/sloane/proprietary/lib64/hw/keystore.mt8173.so:system/vendor/lib64/hw/keystore.mt8173.so \
    vendor/amazon/sloane/proprietary/lib64/hw/memtrack.mt8173.so:system/vendor/lib64/hw/memtrack.mt8173.so \
    vendor/amazon/sloane/proprietary/lib64/hw/perfboost.default.so:system/vendor/lib64/hw/perfboost.default.so \
    vendor/amazon/sloane/proprietary/lib64/hw/perfboost.mt8173.so:system/vendor/lib64/hw/perfboost.mt8173.so \
    vendor/amazon/sloane/proprietary/lib64/hw/thermal.mt8173.so:system/vendor/lib64/hw/thermal.mt8173.so \
    vendor/amazon/sloane/proprietary/lib64/libGdmaScalerPipe.so:system/vendor/lib64/libGdmaScalerPipe.so \
    vendor/amazon/sloane/proprietary/lib64/libJpgDecPipe.so:system/vendor/lib64/libJpgDecPipe.so \
    vendor/amazon/sloane/proprietary/lib64/libJpgEncPipe.so:system/vendor/lib64/libJpgEncPipe.so \
    vendor/amazon/sloane/proprietary/lib64/libSwJpgCodec.so:system/vendor/lib64/libSwJpgCodec.so \
    vendor/amazon/sloane/proprietary/lib64/lib_uree_mtk_crypto.so:system/vendor/lib64/lib_uree_mtk_crypto.so \
    vendor/amazon/sloane/proprietary/lib64/lib_uree_mtk_modular_drm.so:system/vendor/lib64/lib_uree_mtk_modular_drm.so \
    vendor/amazon/sloane/proprietary/lib64/lib_uree_mtk_vdec_secure_al.so:system/vendor/lib64/lib_uree_mtk_vdec_secure_al.so \
    vendor/amazon/sloane/proprietary/lib64/libusb.so:system/vendor/lib64/libusb.so \
    vendor/amazon/sloane/proprietary/lib64/libaed.so:system/vendor/lib64/libaed.so \
    vendor/amazon/sloane/proprietary/lib64/libamazon_remotes.so:system/vendor/lib64/libamazon_remotes.so \
    vendor/amazon/sloane/proprietary/lib64/libamazondisplayservice.so:system/vendor/lib64/libamazondisplayservice.so \
    vendor/amazon/sloane/proprietary/lib64/libamazoninputservice.so:system/vendor/lib64/libamazoninputservice.so \
    vendor/amazon/sloane/proprietary/lib64/libamazonwifiservice.so:system/vendor/lib64/libamazonwifiservice.so \
    vendor/amazon/sloane/proprietary/lib64/libaudiocompensationfilter.so:system/vendor/lib64/libaudiocompensationfilter.so \
    vendor/amazon/sloane/proprietary/lib64/libaudiocomponentengine.so:system/vendor/lib64/libaudiocomponentengine.so \
    vendor/amazon/sloane/proprietary/lib64/libaudiodcrflt.so:system/vendor/lib64/libaudiodcrflt.so \
    vendor/amazon/sloane/proprietary/lib64/libaudiosetting.so:system/vendor/lib64/libaudiosetting.so \
    vendor/amazon/sloane/proprietary/lib64/libbessound_hd_mtk.so:system/vendor/lib64/libbessound_hd_mtk.so \
    vendor/amazon/sloane/proprietary/lib64/libbluetooth_hw_test.so:system/vendor/lib64/libbluetooth_hw_test.so \
    vendor/amazon/sloane/proprietary/lib64/libbluetooth_mtk_pure.so:system/vendor/lib64/libbluetooth_mtk_pure.so \
    vendor/amazon/sloane/proprietary/lib64/libbluetoothem_mtk.so:system/vendor/lib64/libbluetoothem_mtk.so \
    vendor/amazon/sloane/proprietary/lib64/libbwc.so:system/vendor/lib64/libbwc.so \
    vendor/amazon/sloane/proprietary/lib64/libcommon_time_client.so:system/vendor/lib64/libcommon_time_client.so \
    vendor/amazon/sloane/proprietary/lib64/libcrypto-v22.so:system/lib64/libcrypto-v22.so \
    vendor/amazon/sloane/proprietary/lib64/libcustom_nvram.so:system/vendor/lib64/libcustom_nvram.so \
    vendor/amazon/sloane/proprietary/lib64/libcvsd_mtk.so:system/vendor/lib64/libcvsd_mtk.so \
    vendor/amazon/sloane/proprietary/lib64/libdeviceinfoservice.so:system/vendor/lib64/libdeviceinfoservice.so \
    vendor/amazon/sloane/proprietary/lib64/libdrmmtkutil.so:system/vendor/lib64/libdrmmtkutil.so \
    vendor/amazon/sloane/proprietary/lib64/libfile_op.so:system/vendor/lib64/libfile_op.so \
    vendor/amazon/sloane/proprietary/lib64/libgccdemangle.so:system/vendor/lib64/libgccdemangle.so \
    vendor/amazon/sloane/proprietary/lib64/libged.so:system/vendor/lib64/libged.so \
    vendor/amazon/sloane/proprietary/lib64/libgpu_aux.so:system/vendor/lib64/libgpu_aux.so \
    vendor/amazon/sloane/proprietary/lib64/libhdmi.so:system/vendor/lib64/libhdmi.so \
    vendor/amazon/sloane/proprietary/lib64/libhdmiservice.so:system/vendor/lib64/libhdmiservice.so \
    vendor/amazon/sloane/proprietary/lib64/libhwm.so:system/vendor/lib64/libhwm.so \
    vendor/amazon/sloane/proprietary/lib64/libm4u.so:system/vendor/lib64/libm4u.so \
    vendor/amazon/sloane/proprietary/lib64/libmhalImageCodec.so:system/vendor/lib64/libmhalImageCodec.so \
    vendor/amazon/sloane/proprietary/lib64/libmsbc_mtk.so:system/vendor/lib64/libmsbc_mtk.so \
    vendor/amazon/sloane/proprietary/lib64/libmtk_drvb.so:system/vendor/lib64/libmtk_drvb.so \
    vendor/amazon/sloane/proprietary/lib64/libmtkjpeg.so:system/vendor/lib64/libmtkjpeg.so \
    vendor/amazon/sloane/proprietary/lib64/libmtklimiter.so:system/vendor/lib64/libmtklimiter.so \
    vendor/amazon/sloane/proprietary/lib64/libmtkshifter.so:system/vendor/lib64/libmtkshifter.so \
    vendor/amazon/sloane/proprietary/lib64/libnvram_daemon_callback.so:system/vendor/lib64/libnvram_daemon_callback.so \
    vendor/amazon/sloane/proprietary/lib64/libnvram_platform.so:system/vendor/lib64/libnvram_platform.so \
    vendor/amazon/sloane/proprietary/lib64/libnvram_sec.so:system/vendor/lib64/libnvram_sec.so \
    vendor/amazon/sloane/proprietary/lib64/libnvramagentclient.so:system/vendor/lib64/libnvramagentclient.so \
    vendor/amazon/sloane/proprietary/lib64/libperfservicenative.so:system/vendor/lib64/libperfservicenative.so \
    vendor/amazon/sloane/proprietary/lib64/libpq_prot.so:system/vendor/lib64/libpq_prot.so \
    vendor/amazon/sloane/proprietary/lib64/libqservice.so:system/vendor/lib64/libqservice.so \
    vendor/amazon/sloane/proprietary/lib64/libspeech_enh_lib.so:system/vendor/lib64/libspeech_enh_lib.so \
    vendor/amazon/sloane/proprietary/lib64/libssl-v22.so:system/lib64/libssl-v22.so \
    vendor/amazon/sloane/proprietary/lib64/libstagefright_hdcprx.so:system/vendor/lib64/libstagefright_hdcprx.so \
    vendor/amazon/sloane/proprietary/lib64/libstlport.so:system/vendor/lib64/libstlport.so \
    vendor/amazon/sloane/proprietary/lib64/libthermalservice.so:system/vendor/lib64/libthermalservice.so \
    vendor/amazon/sloane/proprietary/lib64/libtrapz.so:system/vendor/lib64/libtrapz.so \
    vendor/amazon/sloane/proprietary/lib64/libtz_uree.so:system/vendor/lib64/libtz_uree.so \
    vendor/amazon/sloane/proprietary/lib64/liburee_meta_drmkeyinstall_v2.so:system/vendor/lib64/liburee_meta_drmkeyinstall_v2.so \
    vendor/amazon/sloane/proprietary/lib64/libvcodecdrv.so:system/vendor/lib64/libvcodecdrv.so \
    vendor/amazon/sloane/proprietary/lib64/libwebrtc_audio_preprocessing.so:system/vendor/lib64/libwebrtc_audio_preprocessing.so \
    vendor/amazon/sloane/proprietary/lib64/libwlfAmzn.so:system/vendor/lib64/libwlfAmzn.so \
    vendor/amazon/sloane/proprietary/lib64/libwpa_client.so:system/vendor/lib64/libwpa_client.so \
    vendor/amazon/sloane/proprietary/priv-app/AtvRemoteService/lib/arm/libatv_uinputbridge.so:system/priv-app/AtvRemoteService/lib/arm/libatv_uinputbridge.so \
    vendor/amazon/sloane/proprietary/vendor/bin/pvrdebug:system/vendor/bin/pvrdebug \
    vendor/amazon/sloane/proprietary/vendor/bin/pvrsrvctl:system/vendor/bin/pvrsrvctl \
    vendor/amazon/sloane/proprietary/vendor/data/amz.rsa:system/vendor/data/amz.rsa \
    vendor/amazon/sloane/proprietary/vendor/data/trapz_scripts.tar.gz:system/vendor/data/trapz_scripts.tar.gz \
    vendor/amazon/sloane/proprietary/vendor/data/trapz_xml/1.txt:system/vendor/data/trapz_xml/1.txt \
    vendor/amazon/sloane/proprietary/vendor/data/trapz_xml/2.txt:system/vendor/data/trapz_xml/2.txt \
    vendor/amazon/sloane/proprietary/vendor/data/trapz_xml/3.txt:system/vendor/data/trapz_xml/3.txt \
    vendor/amazon/sloane/proprietary/vendor/data/trapz_xml/4.txt:system/vendor/data/trapz_xml/4.txt \
    vendor/amazon/sloane/proprietary/vendor/data/ttp/facebook-orca.rsa:system/vendor/data/ttp/facebook-orca.rsa \
    vendor/amazon/sloane/proprietary/vendor/data/ttp/qq.rsa:system/vendor/data/ttp/qq.rsa \
    vendor/amazon/sloane/proprietary/vendor/data/ttp/skype-phoenix.rsa:system/vendor/data/ttp/skype-phoenix.rsa \
    vendor/amazon/sloane/proprietary/vendor/data/ttp/skype-raider.rsa:system/vendor/data/ttp/skype-raider.rsa \
    vendor/amazon/sloane/proprietary/vendor/data/ttp/tecla-2013.rsa:system/vendor/data/ttp/tecla-2013.rsa \
    vendor/amazon/sloane/proprietary/vendor/data/ttp/tecla-2014.rsa:system/vendor/data/ttp/tecla-2014.rsa \
    vendor/amazon/sloane/proprietary/vendor/data/ttp/viber-voip.rsa:system/vendor/data/ttp/viber-voip.rsa \
    vendor/amazon/sloane/proprietary/vendor/etc/audio_effects.xml:system/vendor/etc/audio_effects.xml \
    vendor/amazon/sloane/proprietary/vendor/etc/dolby/ds-default.xml:system/vendor/etc/dolby/ds-default.xml \
    vendor/amazon/sloane/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    vendor/amazon/sloane/proprietary/vendor/lib/egl/libEGL_POWERVR_ROGUE.so:system/vendor/lib/egl/libEGL_POWERVR_ROGUE.so \
    vendor/amazon/sloane/proprietary/vendor/lib/egl/libGLESv1_CM_POWERVR_ROGUE.so:system/vendor/lib/egl/libGLESv1_CM_POWERVR_ROGUE.so \
    vendor/amazon/sloane/proprietary/vendor/lib/egl/libGLESv2_POWERVR_ROGUE.so:system/vendor/lib/egl/libGLESv2_POWERVR_ROGUE.so \
    vendor/amazon/sloane/proprietary/vendor/lib/hw/gralloc.mt8173.so:system/vendor/lib/hw/gralloc.mt8173.so \
    vendor/amazon/sloane/proprietary/vendor/lib/libIMGegl.so:system/vendor/lib/libIMGegl.so \
    vendor/amazon/sloane/proprietary/vendor/lib/libPVRScopeServices.so:system/vendor/lib/libPVRScopeServices.so \
    vendor/amazon/sloane/proprietary/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
    vendor/amazon/sloane/proprietary/vendor/lib/libdlb_converter.so:system/vendor/lib/libdlb_converter.so \
    vendor/amazon/sloane/proprietary/vendor/lib/libdlbdapstorage.so:system/vendor/lib/libdlbdapstorage.so \
    vendor/amazon/sloane/proprietary/vendor/lib/libglslcompiler.so:system/vendor/lib/libglslcompiler.so \
    vendor/amazon/sloane/proprietary/vendor/lib/libmemtrack_GL.so:system/vendor/lib/libmemtrack_GL.so \
    vendor/amazon/sloane/proprietary/vendor/lib/liboemcrypto.so:system/vendor/lib/liboemcrypto.so \
    vendor/amazon/sloane/proprietary/vendor/lib/libpvrANDROID_WSEGL.so:system/vendor/lib/libpvrANDROID_WSEGL.so \
    vendor/amazon/sloane/proprietary/vendor/lib/libsrv_um.so:system/vendor/lib/libsrv_um.so \
    vendor/amazon/sloane/proprietary/vendor/lib/libstagefright_soft_ddpdec.so:system/vendor/lib/libstagefright_soft_ddpdec.so \
    vendor/amazon/sloane/proprietary/vendor/lib/libusc.so:system/vendor/lib/libusc.so \
    vendor/amazon/sloane/proprietary/vendor/lib/libwifidiags.so:system/vendor/lib/libwifidiags.so \
    vendor/amazon/sloane/proprietary/vendor/lib/libwifidiags_jniwrapper.so:system/vendor/lib/libwifidiags_jniwrapper.so \
    vendor/amazon/sloane/proprietary/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    vendor/amazon/sloane/proprietary/vendor/lib/mediadrm/libdrmclearkeyplugin.so:system/vendor/lib/mediadrm/libdrmclearkeyplugin.so \
    vendor/amazon/sloane/proprietary/vendor/lib/mediadrm/libmockdrmcryptoplugin.so:system/vendor/lib/mediadrm/libmockdrmcryptoplugin.so \
    vendor/amazon/sloane/proprietary/vendor/lib/mediadrm/libplayreadydrmplugin.so:system/vendor/lib/mediadrm/libplayreadydrmplugin.so \
    vendor/amazon/sloane/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
    vendor/amazon/sloane/proprietary/vendor/lib/soundfx/libswdap.so:system/vendor/lib/soundfx/libswdap.so \
    vendor/amazon/sloane/proprietary/vendor/lib64/egl/libEGL_POWERVR_ROGUE.so:system/vendor/lib64/egl/libEGL_POWERVR_ROGUE.so \
    vendor/amazon/sloane/proprietary/vendor/lib64/egl/libGLESv1_CM_POWERVR_ROGUE.so:system/vendor/lib64/egl/libGLESv1_CM_POWERVR_ROGUE.so \
    vendor/amazon/sloane/proprietary/vendor/lib64/egl/libGLESv2_POWERVR_ROGUE.so:system/vendor/lib64/egl/libGLESv2_POWERVR_ROGUE.so \
    vendor/amazon/sloane/proprietary/vendor/lib64/hw/gralloc.mt8173.so:system/vendor/lib64/hw/gralloc.mt8173.so \
    vendor/amazon/sloane/proprietary/vendor/lib64/libIMGegl.so:system/vendor/lib64/libIMGegl.so \
    vendor/amazon/sloane/proprietary/vendor/lib64/libPVRScopeServices.so:system/vendor/lib64/libPVRScopeServices.so \
    vendor/amazon/sloane/proprietary/vendor/lib64/libdlb_converter.so:system/vendor/lib64/libdlb_converter.so \
    vendor/amazon/sloane/proprietary/vendor/lib64/libglslcompiler.so:system/vendor/lib64/libglslcompiler.so \
    vendor/amazon/sloane/proprietary/vendor/lib64/libmemtrack_GL.so:system/vendor/lib64/libmemtrack_GL.so \
    vendor/amazon/sloane/proprietary/vendor/lib64/liboemcrypto.so:system/vendor/lib64/liboemcrypto.so \
    vendor/amazon/sloane/proprietary/vendor/lib64/libpvrANDROID_WSEGL.so:system/vendor/lib64/libpvrANDROID_WSEGL.so \
    vendor/amazon/sloane/proprietary/vendor/lib64/libsrv_init.so:system/vendor/lib64/libsrv_init.so \
    vendor/amazon/sloane/proprietary/vendor/lib64/libsrv_um.so:system/vendor/lib64/libsrv_um.so \
    vendor/amazon/sloane/proprietary/vendor/lib64/libusc.so:system/vendor/lib64/libusc.so \
    vendor/amazon/sloane/proprietary/vendor/lib64/libwifidiags.so:system/vendor/lib64/libwifidiags.so \
    vendor/amazon/sloane/proprietary/vendor/lib64/libwifidiags_jniwrapper.so:system/vendor/lib64/libwifidiags_jniwrapper.so \
    vendor/amazon/sloane/proprietary/vendor/lib64/mediadrm/libdrmclearkeyplugin.so:system/vendor/lib64/mediadrm/libdrmclearkeyplugin.so \
    vendor/amazon/sloane/proprietary/vendor/lib64/mediadrm/libmockdrmcryptoplugin.so:system/vendor/lib64/mediadrm/libmockdrmcryptoplugin.so \
    vendor/amazon/sloane/proprietary/xbin/iwconfig:system/vendor/xbin/iwconfig \
    vendor/amazon/sloane/proprietary/xbin/iwlist:system/vendor/xbin/iwlist \
    vendor/amazon/sloane/proprietary/xbin/iwpriv:system/vendor/xbin/iwpriv \
    vendor/amazon/sloane/proprietary/xbin/trapz:system/vendor/xbin/trapz

PRODUCT_PACKAGES += \
    libdpframework \
    libnvram \
    libaudiocustparam \
    libion_mtk \
    libcam.client \
    libcam_utils
