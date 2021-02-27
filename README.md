# 关于这个固件

> 这个仓库基于[P3TERX/Actions-OpenWrt](https://github.com/P3TERX/Actions-OpenWrt)

用Github Actions为K2P自动编译固件

Telegram频道: [🚀k2ppasswall](https://t.me/k2ppasswall)

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
   | 默认后台地址 | `192.168.1.1` |
   | 默认后台密码 | `password` |

## 截图

![luci\_admin\_status\_overview](https://i.loli.net/2020/04/26/6TCfqUzPX9aLjyk.png)