# tools/index.hbs
tools-editor-support-heading = First-class editor support
tools-editor-support-description = Whether you prefer working with code from the
        command line, or using rich graphical editors, there’s a Rust
        integration available for your editor of choice. Or you can build your
        own using the <a href="https://github.com/rust-lang/rls">Rust Language Server,/a>

tools-build-heading = Bring calmness to your builds
tools-build-description = Cargo is the build tool for Rust. It bundles all
        common actions into a single command. No boilerplate required.

tools-build-install-heading = Install
tools-build-install-description = With tens of thousands of packages, there’s a
        good chance <a href="https://crates.io">crates.io</a> has the solution
        you’re looking for. Stand on the shoulders of giants, and move your team
        from repetition to innovation.

tools-build-test-heading = Test
tools-build-test-description = Bring confidence to your code through Rust’s
        excellent testing tools. <code class="nowrap">cargo test</code> is
        Rust’s unified solution to testing. Write tests next to your code, or in
        separate files: it provides a solution for all testing needs.

tools-build-deploy-heading = Deploy
tools-build-deploy-description = <code class="nowrap">cargo build</code> creates
        lean binaries for every platform. With a single command your code can
        target Windows, Linux, OSX, and the web. All part of a modern interface,
        with no need for bespoke build files.

tools-automation-heading = Velocity through automation
tools-automation-description = Rust’s industry-grade tools make collaboration
        fearless, allowing teams to focus on the tasks that matter.

tools-automation-rustfmt-heading = Rustfmt
tools-automation-rustfmt-description = Rustfmt automatically formats Rust code,
        making it easier to read, write, and maintain. And most importantly:
        never debate spacing or brace position ever again.
tools-automation-rustfmt-link = Go to repo

tools-automation-clippy-heading = Clippy
tools-automation-clippy-description = <i>“It looks like you’re writing an
        Iterator.”</i> <br> Clippy helps developers of all experience levels
        write idiomatic code, and enforce standards.
tools-automation-clippy-link = Go to repo

tools-automation-cargo-doc-heading = Cargo Doc
tools-automation-cargo-doc-description = Cargo’s doc builder makes it so no API
        ever goes undocumented. It’s available locally through
        <code class="nowrap">cargo doc</code>, and online for public crates
        through <a href="https://docs.rs">docs.rs</a>.
tools-automation-cargo-doc-link = Go to site


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
