# Actions-OpenWrt-Lienol-K2P

> 这个仓库使用P3TERX/Actions-OpenWrt这一模板生成

Use Github Actions to automatically compile Lienol's Modified OpenWrt source for K2P
用Github Actions为K2P自动编译Lienol修改的OpenWrt

## 用法

The build process will be triggered when:
编译会在以下任意条件被触发时执行：

- 当时间为北京时间星期五的中午12点
- 当有新的push修改了`.config`文件
- 当有一个新的Release发布

当编译完成后，在Actions页面的右上角，点击Artifacts按钮下载编译出的固件

Telegram频道: [🚀k2ppasswall](https://t.me/k2ppasswall)

## 功能

- PassWall
- Flow Offload (Turbo ACC)
- DDNS
- 你还可以在`.config`文件中找到更多

## 截图

![luci_admin_status_overview](https://i.loli.net/2020/02/19/H87v1qBaoTbJXiN.png)

![luci_admin_vpn_passwall](https://i.loli.net/2020/02/19/GP7pya2oQgI4CO6.png)

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
