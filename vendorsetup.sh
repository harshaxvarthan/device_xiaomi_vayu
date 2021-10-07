# Remove existing HAL's
rm -rf hardware/xiaomi
rm -rf hardwar/qcom-caf/wlan
rm -rf hardware/qcom-caf/sm8150/audio
rm -rf vendor/qcom/opensource/vibrator
rm -rf hardware/qcom-caf/sm8150/display
rm -rf hardware/qcom-caf/sm8150/media
rm -rf device/qcom/sepolicy_vndr

# Clone HAL's
git clone https://github.com/ArrowOS-Devices/android_vendor_xiaomi_vayu -b arrow-11.0 vendor/xiaomi/vayu
git clone https://github.com/ArrowOS-Devices/android_kernel_xiaomi_vayu -b arrow-11.0 kernel/xiaomi/vayu
git clone https://github.com/AOSP-Master-Vayu/hardware_xiaomi -b master hardware/xiaomi
git clone https://github.com/AOSP-Master-Vayu/hardware_qcom-caf_wlan -b master hardware/qcom-caf/wlan
git clone https://github.com/AOSP-Master-Vayu/hardware_qcom-caf_sm8150_audio -b master hardware/qcom-caf/sm8150/audio
git clone https://github.com/AOSP-Master-Vayu/vendor_qcom_opensource_vibrator -b master vendor/qcom/opensource/vibrator
git clone https://github.com/AOSP-Master-Vayu/hardware_qcom-caf_sm8150_display -b master hardware/qcom-caf/sm8150/display
git clone https://github.com/AOSP-Master-Vayu/hardware_qcom-caf_sm8150_media -b master hardware/qcom-caf/sm8150/media
git clone https://github.com/AOSP-Master-Vayu/device_qcom_sepolicy_vndr -b master device/qcom/sepolicy_vndr
