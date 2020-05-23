# Add Compile-ID(cid)
cid=$(date "+%Y-%m-%d")
sed -i "s/R20.5.20/R20.5.20[${cid}]/g" package/lean/default-settings/files/zzz-default-settings
