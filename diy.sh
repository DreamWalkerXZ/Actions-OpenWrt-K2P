# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate

# Add Compile-ID(cid)
cid=$(date "+%Y-%m-%d")
sed -i "s/19.07-SNAPSHOT/19.07-SNAPSHOT-[${cid}]/g" package/default-settings/files/zzz-default-settings

# Make Wi-Fi configuration persistent
echo "\n# Make Wi-Fi configuration persistent" >> package/base-files/files/etc/sysupgrade.conf
echo "/etc/wireless/" >> package/base-files/files/etc/sysupgrade.conf
