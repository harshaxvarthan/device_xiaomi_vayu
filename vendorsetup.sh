# Remove existing HAL's
rm -rf hardware/xiaomi

# Clone HAL's
git clone https://github.com/ArrowOS-Devices/android_vendor_xiaomi_vayu -b arrow-11.0 vendor/xiaomi/vayu
git clone https://github.com/ArrowOS-Devices/android_kernel_xiaomi_vayu -b arrow-11.0 kernel/xiaomi/vayu
git clone https://github.com/ArrowOS-Devices/android_hardware_xiaomi -b arrow-11.0 hardware/xiaomi
