## learn/index.hbs

learn-learn-rust = 学习 Rust
learn-begin = Rust 入门

learn-book = <cite>《Rust 程序设计语言》</cite>被亲切地称为“圣经”。本书从基本原则出发，给出了 Rust 语言的概览。你会在阅读本书时构建一些项目。在读完本书后，你将会坚实地掌握 Rust 语言。
learn-book-button = 阅读本书！
learn-rustlings = 此外，Rustlings 课程会指导你下载并设置 Rust 工具链，在命令行中教你阅读和编写 Rust 代码的语法基础。它可以运行在你自己的环境中，是《跟着例子学 Rust》之外的另一种选择。
learn-rustlings-button = 学习 Rustlings 课程！
learn-rbe = 如果你不喜欢通过阅读大量的文档来学习语言，那么《跟着例子学 Rust》就能涵盖你要学的知识。虽然本书花了很多篇幅来解释代码，但它展示的代码很丰富，并且尽量减少了文字解释。它还包括很多练习！
learn-rbe-button = 阅读《跟着例子学 Rust》！

learn-use = 跟着 Rust 一起成长

learn-doc-heading = 阅读核心文档
learn-doc = 以下所有文档都可以用 <code>rustup doc</code> 命令在本地阅读，它可以在你的浏览器中离线打开这些资源！

learn-doc-std = 详尽的 Rust 标准库 API 手册。
learn-doc-std-button = 标准库

learn-doc-edition = Rust 版本指南
learn-doc-edition-button = 版本指南

learn-doc-cargo = Rust 的包管理器和构建系统。
learn-doc-cargo-button = Cargo 文档

learn-doc-rustdoc = 学习如何为你的 crate 编写完美的文档。
learn-doc-rustdoc-button = rustdoc 文档

learn-doc-rustc = 熟悉 Rust 编译器中可用的选项。
learn-doc-rustc-button = rustc 文档

learn-doc-error = 深入解释了你可能会遇到的编译错误。
learn-doc-error-button = 编译错误索引


learn-domain = 在应用领域中点亮你的技能树

learn-domain-cli-button = 命令行文档
learn-domain-cli = 学习如何用 Rust 构建高效的命令行应用。

learn-domain-wasm-button = WebAssembly 文档
learn-domain-wasm = 通过 WebAssembly 用 Rust 构建浏览器原生的库。

learn-domain-embedded-button = 嵌入式文档
learn-domain-embedded = 熟练掌握用 Rust 编写微控制器和其它嵌入式系统程序。


learn-master = 精通 Rust
learn-master-text = 对 Rust 中的黑魔法感到好奇？在这里，你可以深入理解其本质。


learn-reference-alt = 书架图标
learn-reference = 参考手册并非正式的语言规范，但它比“圣经”更加详尽而全面。
learn-reference-button = 阅读参考手册

learn-nomicon-alt = 双手捧火
learn-nomicon = 《Rust 爱恨者手册》是不安全 Rust 的黑魔法指南。它有时被称作“爱恨者手册”。
learn-nomicon-button = 阅读爱恨者手册
# nomicon 表示一种爱恨交加的状态，Rustonomicon 表示对 Rust 爱恨交加的人。译法取自《Unix 痛恨者手册》

learn-unstable-alt = 手洒星光
learn-unstable = 不稳定特性手册中包含了你只能在 Nightly 版 Rust 中使用的不稳定特性的文档。
learn-unstable-button = 阅读不稳定特性手册

## learn/get-started.hbs

learn-setup-heading = 入门
learn-setup = 快速配置 Rust 开发环境并编写一个小应用！

learn-install-heading = 安装 Rust
learn-play = 你可以在 Rust 练习场上在线试用 Rust，而无需在你的计算机上安装任何东西。
learn-play-button = 无需安装，直接试用 Rust

learn-install-rustup-header = Rustup：Rust 的安装器和版本管理工具
learn-install-rustup = 安装 Rust 的主要方式是使用 Rustup 工具链，它是 Rust 的安装器和版本管理工具。
learn-install-rustup-button = 了解关于安装的更多详情


learn-install-cargo-header = Cargo: Rust 的构建工具和包管理器
learn-install-cargo = <p>你在安装 Rustup 时，也会安装 Rust 构建工具和包管理器的最新稳定版，即 Cargo。Cargo 可以做很多事情：</p>
                        <ul>
                          <li><code>cargo build</code> 可以构建项目</li>
                          <li><code>cargo run</code> 可以运行项目</li>
                          <li><code>cargo test</code> 可以测试项目</li>
                          <li><code>cargo doc</code> 可以为项目构建稳定</li>
                          <li><code>cargo publish</code> 可以将库发布到 <a href="https://crates.io">crates.io</a>。</li>
                        </ul>
                        <p>要测试你是否安装了 Rust 和 Cargo，你可以在你的终端中运行：</p>
                        <p><code>cargo --version</code></p>
learn-install-cargo-button = 阅读 cargo 文档

learn-install-other = 其它工具
learn-install-editors = Rust 支持多种编辑器：
learn-install-fmt-clippy = 你可以用 <code>rustup component add rustfmt</code> 安装代码格式化工具 Rustfmt，用 <code>rustup component add clippy</code> 安装 lint 工具 Clippy。


learn-generating = 创建新项目
learn-generating-steps = <p>我们在新的 Rust 开发环境中编写一个小应用。首先，我们用 Cargo 创建一个新项目。在你的终端中执行：</p>
    <p><code>cargo new hello-rust</code></p>
    <p>这会生成一个名为 <code>hello-rust</code> 的新目录，其中包含以下文件：</p>
    { $tree }
    <p><code>Cargo.toml</code> 为 Rust 的清单文件（manifest）。其中包含了项目的元数据和依赖库。</p>
    <p><code>src/main.rs</code> 为编写应用代码的地方。</p>
    <hr/>
    <p><code>cargo new</code> 会生成一个新的“Hello, world!”项目！我们可以进入新创建的目录中，执行下面的命令来运行此程序：</p>
    <p><code>cargo run</code></p>
    <p>你应该会在终端中看到如下内容：</p>
    { $output }

learn-dependencies = 添加依赖库
learn-dependencies-steps = <p>我们来为应用添加依赖。你可以在 <a href="https://crates.io">crates.io</a>，即 Rust 包的仓库中找到所有类别的库。在 Rust 中，我们通常把包称作“crates”。</p>
      <p>在此项目中，我们使用了名为 <a href="https://crates.io/crates/ferris-says"><code>ferris-says</code> 的库</a>。
      <p>我们在 <code>Cargo.toml</code> 文件中添加以下信息（从 crate 页面上获取）：</p>
      { $cargotoml }
      <p>接着运行：</p>
      <code>cargo build</code>
      <p>...之后 Cargo 就会安装该依赖。</p>
      <p>运行此命令会创建一个新文件 <code>Cargo.lock</code>。该文件记录了本地使用的依赖库的精确版本。</p>
      <p>要使用该依赖库，我们可以打开 <code>main.rs</code>，删除其中所有的内容（它不过是另一个示例），然后在其中添加下面这行代码：</p>
      <pre><code>use ferris_says::say;</code></pre>
      <p>这行代码表示我们现在可以使用 <code>ferris-says</code> crate 中导出的 <code>say</code> 函数了。</p>

learn-app = 一个 Rust 的小应用
learn-app-steps = <p>现在我们用新的依赖库来编写一个小应用。在 <code>main.rs</code> 中添加以下代码：</p>
    { $code }
    <p>保存完毕后，我们可以输入以下命令来运行此应用：</p>
    <p><code>cargo run</code></p>
    <p>如果一切正确，你会看到该应用将以下内容打印到了屏幕上：</p>
    { $output }

learn-read-docs-header = 了解更多！
learn-read-docs = 你已经是一名 Rustacean 了！欢迎！我们很高兴你的加入！当你准备好后，跳到学习页面，你可以在那里找到大量的文档，它们帮助你继续你的 Rust 旅程。
learn-read-docs-button = 了解更多！

learn-ferris-who = 螃蟹 Ferris 是谁？
learn-ferris = <p>Ferris 是 Rust 社区的非官方吉祥物。很多 Rust 程序员自称“Rustaceans”，玩了个“<a href="https://en.wikipedia.org/wiki/Crustacean">crustacean</a>”的文字游戏。我们用 “they,” “them,” 等代词来指代 Ferris，而不用带性别的代词。</p>
               <p>Ferris 是形容词“ferrous”的文字游戏，它的含义与铁有关。由于 Rust（锈）通常由铁形成，因此它似乎是个有趣的吉祥物名字的来源！</p>
               <p>你可以在 <a href="http://rustacean.net/">http://rustacean.net/</a> 上找到更多 Ferris 的图片。
learn-ferris-alt = 一个横着走的 Ferris 动图
