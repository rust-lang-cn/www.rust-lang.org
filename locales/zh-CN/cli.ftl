### Translation file for page: https://www.rust-lang.org/what/cli


## templates/what/cli.hbs

cli-page-heading = 命令行应用程序


## templates/components/what/cli/pitch.hbs

cli-pitch-heading = 为什么使用 Rust ？

cli-pitch-solid-img-alt = 带有复选标记的盾牌
        cli-pitch-solid-heading = 坚如磐石且速度惊人
cli-pitch-solid-description = 即使只是编写一个简短的一次性脚本，
        您也可以确信它快速，易于测试，并可以提供有用的输出。
cli-pitch-solid-link = Rust 资源

cli-pitch-ship-img-alt = 带有复选标记的箱子
cli-pitch-ship-heading = 易于分发
cli-pitch-ship-description = 将所有内容编译为单个可执行文件＆mdash;＆mdash;用户无需安装 runtime 和库。
cli-pitch-ship-link = 如何发布 Rust 代码

cli-pitch-config-img-alt = 笔记本和齿轮
cli-pitch-config-heading = 强大的配置
cli-pitch-config-description = 轻松处理跨平台的配置文件。Rust 将为您处理命名空间和格式。
cli-pitch-config-link = 开始配置

cli-pitch-manuals-img-alt = 帮助手册
cli-pitch-manuals-heading = 需要手册？轻松生成
cli-pitch-manuals-description = 自动给应用生成手册。只要对生成的文件打包就可以轻松得到手册。
cli-pitch-manuals-link = 了解如何生成手册

cli-pitch-machines-img-alt = 管道
cli-pitch-machines-heading = 数据输入，数据输出
cli-pitch-machines-description = 除了与人交流外，Rust 还提供了强大的工具来帮助您跟机器打交道。
cli-pitch-machines-link = 与机器通信

cli-pitch-logging-img-alt = 三块堆叠在一起的木头
cli-pitch-logging-heading = 灵活的日志记录
cli-pitch-logging-description = 日志记录的添加很容易实现，将其配置到不同的目标和或设置成不同的格式也相当容易。
cli-pitch-logging-link = 日志，追踪，理解


## templates/components/what/cli/maintainable.hbs

cli-maintainable-heading = 一个可维护的代码库

cli-maintainable-errors-img-alt = 命令行应用程序结构
cli-maintainable-errors-heading = <em>立即</em>捕获错误
cli-maintainable-errors-description = 
        如果配置文件丢失或损坏怎么办？如果环境变量的内容为空该怎么办？
        这些情况很容易忘记！但是借助它本身的错误处理方式和库设计，
        Rust 可以在您运行程序之前找出这些“假设”情况。

cli-maintainable-errors-link = Rust 的错误处理

cli-maintainable-refactoring-img-alt = 命令行并非什么高难度的事
cli-maintainable-refactoring-heading = 方便后续扩展
cli-maintainable-refactoring-description = 
        Rust 能让您灵活地组织代码。从一个文件开始，当您需要更多功能时，
        有信心重构应用程序而不会破坏任何内容。
cli-maintainable-refactoring-link = 重构 Rust 代码


## templates/components/what/cli/example.hbs

cli-example-heading = 开始学习！
cli-example-description = 编写命令行应用程序是一个学习 Rust 的好方法。
cli-example-inputs-heading = 定义输入
cli-example-main-heading = 编写工具
cli-example-link = 阅读命令行文档了解更多信息


## templates/components/what/cli/production.hbs

cli-production-heading = 在生产环境使用 Rust

cli-production-sentry-img-alt = sentry logo
cli-production-sentry-quote =
        我们喜欢 Rust 的一个原因是 crates.io 的生态。[...]
        这有很多超棒的的基础设施来用于构建强大的命令行界面。
cli-production-sentry-attribution = &ndash; Armin Ronacher，
cli-production-sentry-link = Rust 在 Sentry 中的使用 &ndash; PolyConf 2017

cli-production-habitat-quote =
        我对生活在这个代码库中无怨无悔。 [...]
        使用 Rust 来编写基于命令行或控制台的工具给我带来很大的好处，
        就是它非常擅长针对不同的目标系统进行编译。
cli-production-habitat-attribution = &ndash; Fletcher Nichol，
cli-production-habitat-link = 谈论在生产环境使用 Rust &ndash; RustFest Kyiv
cli-production-habitat-img-alt = Habitat logo
