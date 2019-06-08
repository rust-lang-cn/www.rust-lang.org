### Translation file for https://www.rust-lang.org/what/embedded

## templates/what/embedded.hbs

# Page Title
what-embedded-page-title = 嵌入式设备


## Why Rust? (templates/components/what/pitch.hbs)

embedded-pitch-analysis-alt = 显微镜
embedded-pitch-analysis-heading = 强大的静态分析
embedded-pitch-analysis-description =
        在编译时强制要求引脚和外设配置。保证资源不会被你的应用程序中的部分意外地使用。

embedded-pitch-memory-alt = 内存条
embedded-pitch-memory-heading = 灵活内存管理
embedded-pitch-memory-description =
        动态内存分配是可选的。选用全局分配器和动态数据结构。也可以不采用堆而全部静态分配。

embedded-pitch-concurrency-alt = 齿轮
embedded-pitch-concurrency-heading = 无畏并发
embedded-pitch-concurrency-description =
        Rust 让线程间意外的状态共享变得不可能发生。你既能使用你喜欢的任何并发途径，同时又能获得 Rust 提供的有力保障。

embedded-pitch-interop-alt = 握手
embedded-pitch-interop-heading = 互操作性
embedded-pitch-interop-description =
        集成 Rust 语言到你现有的 C 语言代码库中或者桥接一个现有的 SDK 包来创作一个 Rust 应用程序。

embedded-pitch-portability-alt = 行李推车
embedded-pitch-portability-heading = 可移植性
embedded-pitch-portability-description =
        只要写一次库或驱动，就能在各种系统中使用它——从非常小的微控制器到强大的单板计算机都可以直接使用。

embedded-pitch-community-alt = 盾牌标志
embedded-pitch-community-heading = 社区驱动
embedded-pitch-community-description =
        作为 Rust 开源项目的一部分，对嵌入式系统的支持由同类中最好的开源社区驱动，由商业合作伙伴提供支持。

embedded-learn-more-link = 了解更多


## Showcase (templates/components/what/showcase.hbs)

embedded-showcase-heading = 展示用例

embedded-showcase-quote =
        “当我偶然遇到 Mozilla 出品的 Rust 语言时，我特别激动。Rust 是一门新的编程语言，口号是‘安全，快速，并发 &ndash; 三样都要’。它也有一个令人充满信心的未来，和一个强大的，专注的用户社区。”
embedded-showcase-quote-attribution =
        &ndash; Jonathan Pallant, 高级顾问, Cambridge Consultants
embedded-showcase-see-more-link = 查看更多

embedded-showcase-video-description =
        <a href="https://vimeo.com/224912526">《用 Rust 使未来变得安全》</a> 由 <a href="https://vimeo.com/cambridgeconsultants">Cambridge Consultants</a> 在 <a href="https://vimeo.com">Vimeo</a> 平台上发表。


## Get started! (templates/components/what/embedded/get-started.hbs)

embedded-get-started-discovery-book-alt = DIP-6 包
embedded-get-started-discovery-book-heading = 《探索》之书
embedded-get-started-discovery-book-description =
        从零开始学习嵌入式开发 &mdash; 使用 Rust 语言！

embedded-get-started-embedded-rust-book-alt = TFQP-16 包
embedded-get-started-embedded-rust-book-heading = 《嵌入式 Rust》之书
embedded-get-started-embedded-rust-book-description =
        已经对嵌入式开发很熟悉了？立刻上手 Rust 来开始获取额外优势。

embedded-get-started-embedonomicon-alt = BGA 包
embedded-get-started-embedonomicon-heading = 《嵌入式秘典》之书
embedded-get-started-embedonomicon-description =
        探究基础性嵌入式开发库的工作原理。

embedded-get-started-read-link = 阅读
embedded-get-started-more-documentation-link = 更多文档


## Production use (templates/components/what/embedded/testimonials.hbs)

embedded-testimonials-sensirion-alt = Sensirion 标志
embedded-testimonials-sensirion-quote =
        在 Sensirion 我们最近用 Rust 来为 Sensirion 出品的 <a href="https://sensirion-automotive.com/products#PM2_5">颗粒物质传感器</a>构建了嵌入式样品机。由于交叉编译的简便和 crates.io 上的众多高品质依赖包的存在，<b>我们迅速地完成了既快速又健壮的样品机。</b>
embedded-testimonials-sensirion-attribution =
        &ndash; Raphael Nestler, 软件工程师, Sensirion

embedded-testimonials-airborne-alt = Airborne Engineering Ltd 标志
embedded-testimonials-airborne-quote =
        在 Airborne Engineering Ltd，我们最近用 Rust 语言写了以太网启动加载器，<a href="https://github.com/airborneengineering/blethrs">blethrs</a>，用于我们的内部数据采集系统。<b>Rust 是一门有前途的语言，我们对于将它用于我们未来的项目，不管是嵌入式项目还是其他项目，都感到兴奋。</b>
embedded-testimonials-airborne-attribution =
        &ndash; Dr. Adam Greig, 仪器工程师, Airborne Engineering Ltd.

embedded-testimonials-49nord-alt = 49nord 标志

# "Fluent" requires a square bracket which is the first character of a line to be escaped like this: {"["} See https://projectfluent.org/fluent/guide/special.html
embedded-testimonials-49nord-quote =
        { "[" }Rust] 让我们可以超乎想象的又快又好地将软件推向市场。由于 Rust，我们可以将内存安全看得理所当然，同时带有复杂类型系统的零开销语言所带来的其他好处帮助我们开发可维护的软件。<b>Rust 既让我们的客户变得快乐，也让我们的工程师变得快乐。</b>
embedded-testimonials-49nord-attribution =
        &ndash; Marc Brinkmann, CEO, 49nord

embedded-testimonials-terminal-tech-alt = Terminal Technologies 标志
embedded-testimonials-terminal-tech-quote =
        嵌入式领域往往被认为没有语言可以替代 C/C++，<b>我们认为在嵌入式领域我们能够使用一门现代化的不错的语言真的很酷</b>
embedded-testimonials-terminal-tech-attribution =
        &ndash; Aleksei Arbuzov, 高级软件工程师, Terminal Technologies
