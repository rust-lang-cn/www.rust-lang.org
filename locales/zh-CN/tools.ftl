# tools/index.hbs
tools-editor-support-heading = 一流编辑器支持
tools-editor-support-description = 无论你喜欢用命令行，还是富图形编辑器，Rust都可以
        与之整合。甚至，你可以自行编译
        <a href="https://github.com/rust-lang/rls">Rust Language Server,/a>。

tools-build-heading = 构建以迅猛
tools-build-description = Cargo用于构建Rust应用，将常用命令集于一身，而无需模板。

tools-build-install-heading = 安装
tools-build-install-description = 库成千上百，尽在<a href="https://crates.io">crates.io</a>。
        立于巨人之肩，您和团队将远离繁琐重复，专注革新。
        

tools-build-test-heading = 测试
tools-build-test-description = 有了rust的优秀测试工具，你将对编码重拾信心。<code class="nowrap">cargo test</code>
        是Rust的通用测试方案：测试用例既可写在功能代码之后，也可放在独立文件。任你测试需求三千，尽可满足。

tools-build-deploy-heading = 部署
tools-build-deploy-description = <code class="nowrap">cargo build</code> 
        可为各平台构建精炼的可执行文件。仅需一行命令，就可以编译到WIndows、Linux、OSX或Web编译目标。
        有了这些现代化构建接口，无需为平台定制构建脚本。

tools-automation-heading = 用自动化加速
tools-automation-description = Rust的工业级工具集让协作更加无畏，使团队更加专注于重要的任务。

tools-automation-rustfmt-heading = Rustfmt
tools-automation-rustfmt-description = Rustfmt自动格式化Rust代码，代码更易读，更易写，更易维护。
        最重要一点：再也不需要为空格或者括号的问题争论。
tools-automation-rustfmt-link = 项目仓库

tools-automation-clippy-heading = Clippy
tools-automation-clippy-description = <i>“It looks like you’re writing an
        Iterator.”</i> <br> Clippy帮助开发者写出理想代码，无论处于何种开发水平。这保证了代码规范。
tools-automation-clippy-link = 项目仓库

tools-automation-cargo-doc-heading = Cargo Doc
tools-automation-cargo-doc-description = Cargo文档构建器从不忘记为API标注文档。
        你既可以在本地浏览 <code class="nowrap">cargo doc</code>，也可到
        <a href="https://docs.rs">docs.rs</a>在线浏览公开库。
tools-automation-cargo-doc-link = 前往docs.rs


# tools/install.hbs
install-page-heading = 安装 Rust

install-using-rustup-heading = 使用 Rustup （推荐）

install-notes-heading = Rust 安装笔记

install-notes-getting-started-heading = 入门
install-notes-getting-started-description = 如果你刚开始学习 Rust 并想了解更多细节，请查阅
        <a href="{{baseurl}}/learn/get-started">入门</a>页面。

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
          如果你曾安装过 <code>rustup</code>，你可以执行 <code>rustup update</code>
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
          </span> 目录下，在这里你会找到 Rust 工具链，
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
install-other-methods-link = 更多
