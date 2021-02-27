#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#

# Install theme
rm -rf package/lean/luci-theme-argon 
git clone -b 18.06 https://github.com/jerrykuku/luci-theme-argon.git  package/lean/luci-theme-argon

# Change opkg source
echo "echo 'src/gz openwrt_core https://k2p-repo.dreamwalkerxz.workers.dev/k2p-repo/targets/ramips/mt7621/packages' > /etc/opkg/distfeeds.conf" >> package/lean/default-settings/files/zzz-default-settings
echo "echo 'src/gz openwrt_base https://k2p-repo.dreamwalkerxz.workers.dev/k2p-repo/packages/mipsel_24kc/base' >> /etc/opkg/distfeeds.conf" >> package/lean/default-settings/files/zzz-default-settings
echo "echo 'src/gz openwrt_freifunk https://k2p-repo.dreamwalkerxz.workers.dev/k2p-repo/packages/mipsel_24kc/freifunk' >> /etc/opkg/distfeeds.conf" >> package/lean/default-settings/files/zzz-default-settings
echo "echo 'src/gz openwrt_helloworld https://k2p-repo.dreamwalkerxz.workers.dev/k2p-repo/packages/mipsel_24kc/helloworld' >> /etc/opkg/distfeeds.conf" >> package/lean/default-settings/files/zzz-default-settings
echo "echo 'src/gz openwrt_luci https://k2p-repo.dreamwalkerxz.workers.dev/k2p-repo/packages/mipsel_24kc/luci' >> /etc/opkg/distfeeds.conf" >> package/lean/default-settings/files/zzz-default-settings
echo "echo 'src/gz openwrt_packages https://k2p-repo.dreamwalkerxz.workers.dev/k2p-repo/packages/mipsel_24kc/packages' >> /etc/opkg/distfeeds.conf" >> package/lean/default-settings/files/zzz-default-settings
echo "echo 'src/gz openwrt_routing https://k2p-repo.dreamwalkerxz.workers.dev/k2p-repo/packages/mipsel_24kc/routing' >> /etc/opkg/distfeeds.conf" >> package/lean/default-settings/files/zzz-default-settings
echo "echo 'src/gz openwrt_telephony https://k2p-repo.dreamwalkerxz.workers.dev/k2p-repo/packages/mipsel_24kc/telephony' >> /etc/opkg/distfeeds.conf" >> package/lean/default-settings/files/zzz-default-settings