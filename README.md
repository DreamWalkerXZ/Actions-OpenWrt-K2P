# Actions-OpenWrt-K2P-Lean-Lede-PassWall

> 这个仓库基于[P3TERX/Actions-OpenWrt](https://github.com/P3TERX/Actions-OpenWrt)

用Github Actions为K2P自动编译[coolsnowwolf/lede](https://github.com/coolsnowwolf/lede) + `PassWall`

Telegram频道: [🚀k2ppasswall](https://t.me/k2ppasswall)

## 特性

- PassWall
- Turbo ACC
- Argon主题(替换原壁纸为material壁纸)
- 你还可以在`.config`文件中找到更多

## 用法

1. 编译会在以下任意条件被触发时执行：
   - 当时间为北京时间星期六的中午12点
   - 当有新的push修改了`.config`文件
   - 当有一个新的Release发布
   - 当仓库的主人点击Star按钮

2. 当编译完成后，在Actions页面的右上角，点击Artifacts按钮下载含编译出的固件的压缩包

3. 进入breed，选择⚠️斐讯布局⚠️刷入压缩包中含`sysupgrade`字样的文件

4. | 默认后台地址 | `192.168.1.1` |
   | ------ | ----------- |
   | 默认后台密码 | `password`    |

## 截图

![luci_admin_startup](https://i.loli.net/2020/04/26/1VbCRDQelrqWnGd.png)

![luci_admin_status_overview](https://i.loli.net/2020/04/26/6TCfqUzPX9aLjyk.png)

![luci_admin_vpn_passwall](https://i.loli.net/2020/04/26/PSBUohxAJr16tQF.png)

## 感谢

- [Microsoft](https://www.microsoft.com)
- [Microsoft Azure](https://azure.microsoft.com)
- [GitHub](https://github.com)
- [GitHub Actions](https://github.com/features/actions)
- [tmate](https://github.com/tmate-io/tmate)
- [mxschmitt/action-tmate](https://github.com/mxschmitt/action-tmate)
- [csexton/debugger-action](https://github.com/csexton/debugger-action)
- [Cisco](https://www.cisco.com/)
- [OpenWrt](https://github.com/openwrt/openwrt)
- [Lienol's Modified OpenWrt source](https://github.com/Lienol/openwrt)
- [Actions-OpenWrt](https://github.com/P3TERX/Actions-OpenWrt)

## 许可

[MIT & GPLv3](https://github.com/DreamWalkerXZ/Actions-OpenWrt-Lienol-K2P/blob/master/LICENSE)
