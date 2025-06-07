echo "Cloning Hardware Xiaomi"
rm -rf hardware/xiaomi
git clone --depth=1 https://github.com/Evolution-X-Devices/hardware_xiaomi hardware/xiaomi

echo "Cloning Vendor Tree"
git clone --depth=1 https://github.com/Evolution-X-Devices/vendor_xiaomi_veux vendor/xiaomi/veux

echo "Cloning Kernel Tree"
git clone --depth=1 https://github.com/Evolution-X-Devices/kernel_xiaomi_veux.git kernel/xiaomi/veux

echo "Cloning AGC-Cam"
git clone https://gitlab.com/takixamru/vendor_xiaomi_agc-camera vendor/xiaomi/AGC-Camera

echo "Cloning Infinity-X Keys"
git clone https://github.com/ProjectInfinity-X/vendor_infinity-priv_keys vendor/infinity-priv/keys
echo "Completed, proceeding to lunch"
