# 关于这个固件

> 这个仓库基于[P3TERX/Actions-OpenWrt](https://github.com/P3TERX/Actions-OpenWrt)

用Github Actions为K2P自动编译固件

Telegram频道: 🚀[k2pfirmware](https://t.me/k2pfirmware)

## 特性

* SSRPlus
* Turbo ACC
* Argon主题
* 可自定义软件包\(内置了由我托管的软件源\)

## 用法

1. 上传自己的`.config`文件
2. 进入Actions页面手动启动编译
3. 当编译完成后，在Actions页面的右上角，点击Artifacts按钮下载含编译出的固件的压缩包
4. 进入breed，选择⚠️斐讯布局⚠️刷入压缩包中含`sysupgrade`字样的文件
5. | 项目 | 值 |
   | :--- | :--- |
   | 默认后台地址 | `10.0.0.1` |
   | 默认后台密码 | `password` |

## 截图

![luci\_admin\_status\_overview](https://i.loli.net/2020/04/26/6TCfqUzPX9aLjyk.png)

## 致谢名单

- [Microsoft Azure](https://azure.microsoft.com)
- [GitHub Actions](https://github.com/features/actions)
- [OpenWrt](https://github.com/openwrt/openwrt)
- [Lean's OpenWrt](https://github.com/coolsnowwolf/lede)
- [tmate](https://github.com/tmate-io/tmate)
- [mxschmitt/action-tmate](https://github.com/mxschmitt/action-tmate)
- [csexton/debugger-action](https://github.com/csexton/debugger-action)
- [Cowtransfer](https://cowtransfer.com)
- [WeTransfer](https://wetransfer.com/)
- [Mikubill/transfer](https://github.com/Mikubill/transfer)
- [softprops/action-gh-release](https://github.com/softprops/action-gh-release)
- [ActionsRML/delete-workflow-runs](https://github.com/ActionsRML/delete-workflow-runs)
- [dev-drprasad/delete-older-releases](https://github.com/dev-drprasad/delete-older-releases)
- [peter-evans/repository-dispatch](https://github.com/peter-evans/repository-dispatch)

## 许可证

[MIT](https://github.com/DreamWalkerXZ/Actions-OpenWrt-K2P/blob/master/LICENSE) © P3TERX & DreamWalkerXZ
