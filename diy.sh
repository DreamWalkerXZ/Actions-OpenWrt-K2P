# Add Compile-ID(cid)
cid=$(date "+%Y-%m-%d")
sed -i "s/R20.4.8/R20.4.8[${cid}]/g" package/lean/default-settings/files/zzz-default-settings
