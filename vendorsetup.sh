# Clone Device Kernel Tree
git clone -b lineage-21 https://github.com/mt6789-transsion/device_itel_S666LN-kernel device/itel/S666LN-kernel

# Clone Device Vendor Tree
git clone -b lineage-21 https://github.com/dns24/vendor_itel_S666LN vendor/itel/S666LN

# Clone Device Hardware
git clone -b lineage-22 https://github.com/mt6789-transsion/hardware_transsion hardware/transsion

# Clone Device Hardware Mediatek
rm -rf hardware/mediatek
git clone -b lineage-22.1 https://github.com/dns24/android_hardware_mediatek hardware/mediatek

# Clone Device Mediatek Sepolicy Vendor
git clone -b lineage-22.1 https://github.com/LineageOS/android_device_mediatek_sepolicy_vndr device/mediatek/sepolicy_vndr

# Clone Moto Dolby
git clone -b v1.2 https://github.com/userariii/vendor_motorola-dolby vendor/motorola-dolby