### Translation file for https://www.rust-lang.org/what/wasm

## Web-Assembly (templates/what/wasm.hbs)

what-wasm-page-title = WebAssembly
what-wasm-page-heading = Web&shy;Assembly


## Why Rust? (templates/components/what/wasm/pitch.hbs)

wasm-why-rust-predictable-alt = 齿轮
wasm-why-rust-predictable-heading = 可预测的性能
wasm-why-rust-predictable-description =
        没有垃圾回收导致不可预测的暂停，也没有 JIT 编译器造成性能峭壁，只有底层控制与上层人体工程学的完美结合。

wasm-why-rust-small-code-alt = 显微镜
wasm-why-rust-small-code-heading = 更少的代码
wasm-why-rust-small-code-description =
        更少的代码意味着更快的页面加载速度。Rust 生成的 <code>.wasm</code> 不含垃圾回收器等累赘。高级优化和摇树优化可移除死代码。

wasm-why-rust-amenities-alt = 行李箱
wasm-why-rust-amenities-heading = 现代设施
wasm-why-rust-amenities-description =
        充满活力的库生态系统助您旗开得胜。Rust 拥有丰富的表达能力和零成本抽象。友好的社区可帮助您学习。


## Get started! (templates/components/what/wasm/get-started.hbs)

wasm-get-started-wasm-alt = WebAssembly 标志
wasm-get-started-wasm-description =
        了解更多关于快速、安全且开放的虚拟机WebAssembly，并阅读其标准。
wasm-get-started-wasm-link = 了解更多

wasm-get-started-book-alt = wasm ferris
wasm-get-started-book-description =
        了解如何用 Rust 来构建、调试、剖析和部署 WebAssembly 应用！
wasm-get-started-book-link = 阅读文档

wasm-get-started-mdn-alt = MDN 标志
wasm-get-started-mdn-description =
        在 Mozilla 开发者网络上了解更多关于 WebAssembly 的详情。
wasm-get-started-mdn-link = 点击访问

## Plays well with JavaScript (templates/components/what/wasm/js.hbs)

wasm-js-heading = JavaScript 的最佳搭档

wasm-js-augment-heading = 补充，而非取代
wasm-js-augment-description =
        WebAssembly 的梦想不是杀死 JavaScript，而是与其并存。得益于 Rust 对性能的专注，WASM 可为重度处理或底层任务助力。

wasm-js-toolchains-heading = 友好的工具链
wasm-js-toolchains-description =
        您可以将 Rust WebAssembly 包发布到 npm 之类的包仓储中心上。使用 webpack、Parcel 或其它工具来打包并分发它们。使用 <code>npm audit</code> 之类的工具和 Greenkeeper 来维护它们。

wasm-js-interop-heading = 无缝互操作
wasm-js-interop-description =
        自动生成 Rust、WebAssembly 和 JavaScript API 之间的绑定代码。充分利用 <a href="https://rustwasm.github.io/wasm-bindgen/web-sys/index.html"><code>web-sys</code></a> 之类的库为整个 Web 平台提供预打包的绑定。


## Production use (templates/components/what/wasm/production.hbs)

wasm-production-cloudflare-alt = cloudflare 标志
wasm-production-cloudflare-quote =
        我们可将 Rust 编译成 WASM，并从 Serverless 功能中调用它，将其编织到互联网的结构中。它的潜力巨大，我迫不及待地想要用它做更多的事情。
wasm-production-cloudflare-attribution =
        Steven Pack，<a href="{ $href }">Serverless Rust 与 Cloudflare Workers</a>

wasm-production-mozilla-alt = 火狐
# If an opening square bracket is the first character on a line, it must be escaped like this: {"["}. See https://projectfluent.org/fluent/guide/special.html
wasm-production-mozilla-quote =
        {"["}<code>source-map</code> 库的] JavaScript 实现以性能的名义积累了大量复杂的代码，
        而我们将它替换为惯用的 Rust。Rust 不会强迫我们在明确地表达意图和运行时性能之间做出选择。
wasm-production-mozilla-attribution =
        Nick Fitzgerald，<a href="{ $href }">用 Rust 和 WebAssembly 提升 Source Maps 的性能</a>

wasm-production-dropbox-alt = dropbox
# If an opening square bracket is the first character on a line, it must be escaped like this: {"["}. See https://projectfluent.org/fluent/guide/special.html
wasm-production-dropbox-quote =
        {"["}Rust 的]性质让它很容易通过 WASM 将 DivANS 的编解码器嵌入到 Web 页面中，如前文所述。
wasm-production-dropbox-attribution =
        Daniel Reiter Horn and Jongmin Baek，<a href="{ $href }">用 DivANS 构建更好的压缩</a>
