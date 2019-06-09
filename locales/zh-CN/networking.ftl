## templates/what/networking.hbs

what-networking-page-title = 网络

## templates/components/what/networking/get-started.hbs

networking-get-started = Rust拥有一个不断增长的生态系统，其中包含了易于使用的web库。这里是两个例子：
networking-get-started-post-json = 发送 JSON 格式的 POST 请求
networking-get-started-take-json = 处理一个 JSON 格式的 POST 请求
networking-get-started-reqwest = 了解更多关于 reqwest 的知识
networking-get-started-rocket = 了解更多关于 Rocket 的知识

## templates/components/what/networking/pitch.hbs

networking-pitch-footprint-header = 占用较少的资源
networking-pitch-footprint =
    控制资源的使用来保持最小的内存和 CPU 占用。
    从编译器获得帮助来确保您已经做对了。
    同时，通过一个高效、好用的生态系统来保证这一点。
networking-pitch-footprint-alt = 一片羽毛


networking-pitch-secure-header = 安全可靠
networking-pitch-secure =
    Rust 强大的类型检查可以防止所有类型的 bug。
    确保您在任何时刻任何场景都确切地知道状态是共享和可变的。
    通过捕捉失败点来获取帮助 &mdash; 在部署之前。
networking-pitch-secure-alt = 一个盾牌


networking-pitch-concurrent-header = 大规模并发
networking-pitch-concurrent =
    您可以混合使用任何对您有用的并发方法。
    Rust 将确保您不会意外地在线程或任务之间共享状态。
    它能让您大胆地压榨任意规模的性能。
networking-pitch-concurrent-alt = 连接起来的齿轮


## templates/components/what/networking/production.hbs

networking-production-testimonial-mozilla =
    将我们的 Push 连接基础服务迁移到 Rust 为我们提供了一个更容易维护的代码库，它在关注正确性的同时提供了出色的性能。
    现在，我们使用 Rust 的服务器可以在高峰时刻同时处理多达2000万个 websocket 连接。
networking-production-testimonial-mozilla-attribution = Benjamin Bangert，高级工程师，Mozilla

networking-production-testimonial-buoyant =
    Rust 是 Linkerd 项目技术路线图的基础。
    它的类型系统允许我们在不牺牲运行时性能的情况下构建模块化、可测试、可组合的单元。
    不过，最令人惊讶的是 Rust 的生命周期/借用检查系统使我们避免了大量的资源泄露。
    使用 Rust 两年后，我实在无法想象用其它语言来完成这项工作。
networking-production-testimonial-buoyant-attribution = Oliver Gould, CTO, <a href="{ $href }">Buoyant</a>

networking-production-testimonial-1aim =
    Rust 强大的类型系统支持安全的重构并可以在编译时捕获大量的 bug。
    它的低内存占用和高性能，加上内存安全的保证和坚如磐石的错误处理，使它成为我们编写安全、关键和复杂的后端业务逻辑的理想选择。
    超高的稳定性意味着我们的 Rust 应用程序是我们技术栈中最不需要担心的部分。
    自2015年底以来，我们一直在生产环境几乎100%的使用 Rust 后端服务，它从来没有让我们失望！
networking-production-testimonial-1aim-attribution = Yann Leretaille, <a href="{ $href }">1aim</a>
