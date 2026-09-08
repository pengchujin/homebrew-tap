# 塔台 Homebrew Tap

免费的 Mac 订阅与节点管理工具。支持 macOS 14+、Apple 芯片与 Intel Mac。

## 安装

```sh
brew install --cask pengchujin/tap/tower
```

安装后打开「应用程序」中的「塔台」。安装包来自 [Tower 官方 GitHub Releases](https://github.com/pengchujin/tower/releases)，已签名并通过 Apple 公证。

## 更新

```sh
brew update
brew upgrade --cask pengchujin/tap/tower
```

## 卸载

```sh
brew uninstall --cask pengchujin/tap/tower
```

卸载保留订阅与设置。不添加清理 iCloud 或用户数据的操作。

请使用完整名称 `pengchujin/tap/tower`，以区分 Homebrew 中同名的 Git 客户端。

[使用指南](https://tower.shenqi.uk) · [源码与反馈](https://github.com/pengchujin/tower)

## 维护

新 Mac Release 发布后，同步更新 `Casks/tower.rb` 的版本号、构建号和 DMG SHA-256。校验后推送此仓库，用户即可通过 `brew update` / `brew upgrade` 获取更新。
