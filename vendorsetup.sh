# Remove existing HAL's
rm -rf hardware/xiaomi

# Clone Some Stuff
git clone https://github.com/harshaxvarthan/vendor_xiaomi_vayu -b caf vendor/xiaomi/vayu
git clone https://github.com/nullxception/kernel_xiaomi_vayu -b eleven kernel/xiaomi/vayu
git clone https://github.com/ArrowOS-Devices/android_hardware_xiaomi -b arrow-11.0 hardware/xiaomi

