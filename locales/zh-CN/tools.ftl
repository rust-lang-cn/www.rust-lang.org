## tools/index.hbs

tools-page-title = 工具

tools-editor-support-heading = 拥有主流编辑器支持
tools-editor-support-description = 无论您喜欢用命令行，还是可视化编辑器，
        您选用的编辑器都可以集成 Rust 的支持。或者您也可以使用
        <a href="https://github.com/rust-lang/rls">Rust 语言服务
        （Rust Language Server，RLS）</a> 来构建自己的编辑器。

tools-build-heading = 良好的构建体验
tools-build-description = Cargo 是 Rust 的构建工具，将常用命令集于一身，而无需引入其他命令。

tools-build-install-heading = 安装
tools-build-install-description = <a href="https://crates.io">crates.io</a> 上拥有成千上万的软件包，您想要的解决方案在这里几乎都能找到。
        站在巨人的肩膀上，让您的团队远离重复，专注创新。

tools-build-test-heading = 测试
tools-build-test-description = 利用 Rust 出色的测试工具，您将对代码充满信心。<code class="nowrap">cargo test</code>
        是 Rust 统一的测试方案。测试代码既可写在功能代码之后，也可放在独立文件，这提供了一个解决方案针对所有的测试需求。

tools-build-deploy-heading = 部署
tools-build-deploy-description = <code class="nowrap">cargo build</code>
        可为各个平台构建精炼的可执行文件。仅需一行命令，您的代码就可以针对 Windows、Linux、macOS 和 Web 进行编译。
        支持全部现代平台接口，不需要定制构建文件。

tools-automation-heading = 利用自动化加速
tools-automation-description = Rust 的工业级工具使协作勇往直前，让团队专注于重要的任务。

tools-automation-rustfmt-heading = Rustfmt
tools-automation-rustfmt-description = Rustfmt 自动格式化 Rust 代码，使代码更容易阅读、编写和维护。
        最重要一点：再也不需要为空格或大括号位置问题争论。
tools-automation-rustfmt-link = 前往项目仓库

tools-automation-clippy-heading = Clippy
tools-automation-clippy-description = <i>“似乎您在编写重复代码。”</i><br>
        Clippy 帮助开发者编写出惯用代码并强制执行标准，无论开发者处于何种开发水平。
tools-automation-clippy-link = 前往项目仓库

tools-automation-cargo-doc-heading = Cargo Doc
tools-automation-cargo-doc-description = Cargo 文档构建器生成文档的功能强大而又便捷，
        因此没有 API 不存在文档的情况。
        您可以通过 <code class="nowrap">cargo doc</code> 将文档生成在本地，
        还可以通过 <a href="https://docs.rs">docs.rs</a> 在线获得公开 crate 的文档。
tools-automation-cargo-doc-link = 前往 docs.rs


## tools/install.hbs
tools-install-page-title = 安装 Rust

install-using-rustup-heading = 使用 Rustup （推荐）

install-notes-heading = Rust 安装笔记

install-notes-getting-started-heading = 快速开始
install-notes-getting-started-description = 如果您刚开始学习 Rust 并想了解更多细节，
        请阅读<a href="{{baseurl}}/learn/get-started">快速开始</a>页面。

install-notes-rustup-heading = 用 <code>Rustup</code> 管理工具链
install-notes-rustup-description =
        <p>
          Rust 由工具
          <a href="https://github.com/rust-lang/rustup.rs"><code>rustup</code></a>
          安装和管理。Rust 有着以 6 星期为周期的
          <a href="https://github.com/rust-lang/rfcs/blob/master/text/0507-release-channels.md">
            快速版本迭代机制 </a>，支持
          <a href="https://forge.rust-lang.org/platform-support.html">
            大量平台</a>，因而不同时期存在大量不同的 Rust 构建版本。
          <code>rustup</code> 管理不同平台下的 Rust 构建版本并使其互相兼容，
          支持安装由 beta 和 nightly 频道发布的版本，并支持其他用于交叉编译的编译版本。
        </p>
        <p>
          如果您曾安装过 <code>rustup</code>，您可以执行 <code>rustup update</code>
          以升级 Rust。
        </p>
        <p>
          获取更多信息请查阅
          <a href="https://github.com/rust-lang/rustup.rs/blob/master/README.md">
          <code>rustup</code> 文档</a>。
        </p>

install-notes-path-heading = 配置 <code>PATH</code> 环境变量
install-notes-path-description =
        <p>
          在 Rust 开发环境中，所有工具安装在
          <span class="platform-specific not-win di">
            <code>~/.cargo/bin</code>
          </span>
          <span class="platform-specific win dn">
            <code>%USERPROFILE%\.cargo\bin</code>
          </span> 目录下，在这里您会找到 Rust 工具链，
          包括 <code>rustc</code>， <code>cargo</code> 以及 <code>rustup</code>。
        </p>
        <p>
          某些情况下，Rust 开发者们可以选择把这个目录加入
          <a href="https://en.wikipedia.org/wiki/PATH_(variable)">
          <code>PATH</code> 环境变量</a>。在安装过程中，
          <code>rustup</code> 会尝试配置 <code>PATH</code>；
          但由于不同平台、命令行外壳程序之间的差异以及可能的 bug，
          <code>rustup</code> 对 <code>PATH</code> 的修改可能在重启终端或重新登录前
          不会生效，甚至于完全无效。
        </p>
        <p>
          如果安装后在终端中尝试执行 <code>rustc --version</code> 失败，
          这是最可能的原因。
        </p>

install-notes-windows-heading = Windows considerations
install-notes-windows-description =
        <p>
          在 Windows 平台，Rust 额外需要为 Visual Studio 2013 或更新版本准备的 C++ 构建工具。
          最简单的获得 Visual C++ 构建工具的方法是安装恰好提供它的
          <a href="https://www.visualstudio.com/downloads/#build-tools-for-visual-studio-2019">
            Microsoft Visual C++ Build Tools 2019
          </a>，另外也可以
          <a href="https://www.visualstudio.com/downloads/">安装</a>
          Visual Studio 2019， Visual Studio 2017， Visual Studio 2015 或 Visual
          Studio 2013 并在安装过程中勾选 “C++ tools”。
        </p>
        <p>
          更多关于如何在 Windows 平台下配置 Rust 的信息请查阅
          <a href="https://github.com/rust-lang/rustup.rs/blob/master/README.md#working-with-rust-on-windows">
          Windows 主题的 <code>rustup</code> 文档</a>.
        </p>

install-other-methods-heading = 其他安装方式
install-other-methods-description = 上述使用 <code>rustup</code> 的 Rust 安装方式
        对于大多数 Rust 开发者来说是最适合的。然而，Rust 也可以通过其他方式安装。
install-other-methods-link = 了解更多

## components/tools/rustup.hbs

tools-rustup-unixy = 您似乎正在运行 macOS、Linux 或其它类 Unix 系统。要下载 Rustup 并安装 Rust，请在终端中运行以下命令，然后遵循屏幕上的指示。
tools-rustup-windows = 您似乎正在运行 Windows。要安装 Rust，请下载并运行以下程序，然后遵循屏幕上的指示。
tools-rustup-wsl-heading = Windows 的 Linux 子系统（WSL）
tools-rustup-wsl = 如果您是 Windows 的 Linux 子系统（WSL）用户，要安装 Rust，请在终端中运行以下命令，然后遵循屏幕上的指示。
tools-rustup-unknown = Rust 可在 Windows、Linux、macOS、FreeBSD 和 NetBSD 上运行。如果您在这些平台上看到了本条信息，请报告一个问题并附上以下内容：
tools-rustup-report = 报告问题
tools-rustup-manual-unixy = 如果您正在运行 Unix，要安装 Rust，<br>请在终端中运行以下命令，然后遵循屏幕上的指示。
tools-rustup-manual-windows = 如果您正在运行 Windows，<br>请下载并运行 <a href="https://win.rustup.rs">rustup‑init.exe</a>，然后遵循屏幕上的指示。
tools-rustup-manual-default = 如果您正在运行 WSL、Linux 或 macOS 等类-Unix 系统，要安装 Rust，<br>请在终端中运行以下命令，然后遵循屏幕上的指示。
tools-rustup-manual-default-windows = 如果您正在运行 Windows，<br>请下载并运行 <a href="https://win.rustup.rs">rustup‑init.exe</a>，然后遵循屏幕上的指示。

## components/tools/editors.hbs

tools-editor-vscode = VS Code
tools-editor-sublime = Sublime Text 3
tools-editor-atom = Atom
tools-editor-idea = IntelliJ IDEA
tools-editor-eclipse = Eclipse
tools-editor-vim = Vim
tools-editor-emacs = Emacs
