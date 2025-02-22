<div align="center">
<strong>
<samp>

如有疑问/建议, 欢迎在 [模板issues](https://github.com/qujihan/uestc-typst-thesis-example/issues) / [示例issues](https://github.com/qujihan/uestc-typst-thesis-example/issues) 中进行反馈

</samp>
</strong>
</div>


# 📚电子科技大学学位论文Typst模板实例
[![下载最新版本](https://img.shields.io/badge/%E7%82%B9%E8%BF%99%E9%87%8C-%E4%B8%8B%E8%BD%BDrelease%E7%89%88%E6%9C%AC-red.svg "下载最新版本")](https://nightly.link/qujihan/uestc-typst-thesis-example/workflows/ci/main/thesis.zip)

各位同学可以在本仓库的基础上进行修改.

模板本着内容于样式分离的原则, 本仓库基本除了内容不包含任何样式代码.

> [!IMPORTANT]  
> 本仓库是一个模板仓库, 在[Github主页](https://github.com/qujihan/uestc-typst-thesis-example)右上角可以看到一个 `Use this template` 按钮, 可以直接使用本仓库作为模板创建一个新的仓库.

# Quick Start
```shell
# 如果想尝试一下就下载这个
git clone https://github.com/qujihan/uestc-typst-thesis-example.git thesis
# 如果想使用Fork的仓库
git clone https://github.com/YOUR-NAME/uestc-typst-thesis-example.git

cd thesis; 
git submodule update --init --recursive

# 生成一个名为 学位论文写作指南及例子.pdf 的文件
# 可以在 makefile 中修改生成的文件名
make 

# 生成一个名为 学位论文写作指南及例子.pdf 的文件, 并且随着写作实时预览
# 可以在 makefile 中修改生成的文件名
make watch
```

# VSCode User
按照当前目录下 `.vscode/settings.json` 文件中的选项来修改. **默认关闭**插件的实时预览功能.

# 🏔️ 流水线构建
可以在 `.github/workflows/ci.yml` 文件中修改流水线构建的配置. 比如流水线的名称, 触发条件, 构建命令等.

## 当 Fork 本仓库后需要更改的事情
如果不使用流水线的话, 可以忽略.
1. 在 [nightly.link](https://nightly.link/) 中授权 Frok 后的仓库.
2. 将流水线文件 `./github/workflows/ci.yml` 的 URL 复制到 nightly.link 链接中得到你的永久链接.
3. 替换 README.md 文档中的链接.

# 🎯 TODO
[TodoList](https://github.com/qujihan/uestc-typst-thesis-example/issues/1)

# 💬 微信交流群
[欢迎加群讨论](https://github.com/qujihan/uestc-thesis-typst-template/issues/1)

# 📜 License
[Apache License, Version 2.0](https://www.apache.org/licenses/LICENSE-2.0)