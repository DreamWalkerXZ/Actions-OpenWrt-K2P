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
echo "sed -i 's#https://mirrors.cloud.tencent.com/lede/snapshots#https://k2p-repo.dreamwalkerxz.workers.dev/k2p-repo#g' /etc/opkg/distfeeds.conf" >> package/lean/default-settings/files/zzz-default-settings