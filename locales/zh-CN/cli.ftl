### Translation file for page: https://www.rust-lang.org/what/cli


## templates/what/cli.hbs

cli-page-heading = 命令行应用程序


## templates/components/what/cli/pitch.hbs

cli-pitch-heading = 为什么是Rust?

cli-pitch-solid-img-alt = 带有复选标记的盾牌
        cli-pitch-solid-heading = 坚固而快速
cli-pitch-solid-description = 即使你只是编写一个简短的一次性脚本，
        你也可以确信它快速，易于测试，并可以提供有用的输出。
cli-pitch-solid-link = Rust的担保

cli-pitch-ship-img-alt = 带有复选标记的箱子
cli-pitch-ship-heading = 易于分发
cli-pitch-ship-description = 将所有内容编译为单个二进制文件＆mdash; 你的用户无需安装运行时或库。
cli-pitch-ship-link = 如何发布Rust代码

cli-pitch-config-img-alt = 笔记和齿轮
cli-pitch-config-heading = 强大的配置
cli-pitch-config-description = 轻松处理跨平台的配置文件。 Rust将为你处理命名空间和格式。
cli-pitch-config-link = 开始配置

cli-pitch-manuals-img-alt = 帮助手册
cli-pitch-manuals-heading = 手册? 已完成
cli-pitch-manuals-description = 自动为你的应用生成手册页。只需打包生成的文件就可以了。
cli-pitch-manuals-link = 学习如何

cli-pitch-machines-img-alt = 管道
cli-pitch-machines-heading = 数据输入，数据输出
cli-pitch-machines-description = 除了与人交谈外，Rust还有很棒的工具可以帮助你与机器交谈。
cli-pitch-machines-link = 与机器通信

cli-pitch-logging-img-alt = 3块原木堆叠在一起
cli-pitch-logging-heading = 灵活的日志记录
cli-pitch-logging-description = 添加日志记录很容易，甚至更容易将其配置为不同的目标和不同的样式。
cli-pitch-logging-link = 日志，追踪，理解


## templates/components/what/cli/maintainable.hbs

cli-maintainable-heading = 一个可维护的代码库

cli-maintainable-errors-img-alt = 命令行应用程序结构
cli-maintainable-errors-heading = 捕获错误 <em>现在</em>
cli-maintainable-errors-description = 
        如果配置文件丢失或损坏怎么办？ 如果环境变量的内容为空该怎么办？
        这些情况很容易忘记！但是得益于它的错误处理方式和类库设计，
        Rust会在你运行程序之前指出这些“假设”情况。

cli-maintainable-errors-link = Rust的错误处理

cli-maintainable-refactoring-img-alt = cli不是火箭科学
cli-maintainable-refactoring-heading = 易于后续扩展
cli-maintainable-refactoring-description = 
        Rust允许你灵活地组织代码。从一个文件开始，当你需要更多功能时，
        可以确信重构你的应用程序不会破坏任何内容。
cli-maintainable-refactoring-link = 重构Rust


## templates/components/what/cli/example.hbs

cli-example-heading = 开始吧!
cli-example-description = 编写命令行应用程序是学习Rust的好方法。
cli-example-inputs-heading = 定义你的输入
cli-example-main-heading = 编写你的工具
cli-example-link = 使用CLI书籍了解更多信息


## templates/components/what/cli/production.hbs

cli-production-heading = 生产环境使用

cli-production-sentry-img-alt = sentry logo
cli-production-sentry-quote =
        我们喜欢Rust的原因之一是crates.io的生态。[...]
        已经有很多非常好的基础设施用于构建很好的命令行界面。
cli-production-sentry-attribution = &ndash; Armin Ronacher,
cli-production-sentry-link = Rust使用Sentry &ndash; PolyConf 2017

cli-production-habitat-quote =
        我对生活在这个代码库中无怨无悔。 [...]
        这对我来说某种程度上有一个额外的好处：使用Rust来制作基于CLI或控制台的工具。
        它非常适合编译不同的目标系统。
cli-production-habitat-attribution = &ndash; Fletcher Nichol,
cli-production-habitat-link = 谈论在生产环境使用Rust &ndash; RustFest Kyiv
cli-production-habitat-img-alt = Habitat logo
