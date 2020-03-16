# Add Compile-ID(cid)
cid=$(date "+%Y-%m-%d")
sed -i "s/19.07-SNAPSHOT/19.07-SNAPSHOT-[${cid}]/g" package/default-settings/files/zzz-default-settings

# Make Wi-Fi configuration persistent
echo "\n# Make Wi-Fi configuration persistent" >> package/base-files/files/etc/sysupgrade.conf
echo "/etc/wireless/" >> package/base-files/files/etc/sysupgrade.conf
