<map>
		<node ID="root" TEXT="FED">		<node TEXT="JS" ID="13416b564bd134055" STYLE="bubble" POSITION="right">
		<node TEXT="文法" ID="37816b564bf9ed068" STYLE="fork">
		<node TEXT="词法" ID="8516b564c7672032" STYLE="fork">
		</node>
		<node TEXT="语法" ID="4616b564c810718c" STYLE="fork">
		</node>
		</node>
		<node TEXT="语义" ID="8216b564c281704f" STYLE="fork">
		</node>
		<node TEXT="运行时" ID="17516b564c3227109" STYLE="fork">
		<node TEXT="类型/数据结构" ID="16316b564c9310016" STYLE="fork">
		<node TEXT="类型" ID="2e416b564f9060197" STYLE="fork">
		<node TEXT="number/Number" ID="34e16b5651a695169" STYLE="fork">
		<node TEXT="IEEE 754 - 2008" ID="34216b5672b8b204b" STYLE="fork">
		</node>
		<node TEXT="NaN,  9007199254740990" ID="1de16b5672df050bf" STYLE="fork">
		</node>
		<node TEXT="Infinity/-Infinity" ID="3c916b567355ed0ab" STYLE="fork">
		</node>
		<node TEXT="+0/-0" ID="3c216b5673a8430ad" STYLE="fork">
		</node>
		<node TEXT="非整数使用 ==/=== 比较会出问题，差的绝对值小于 Number.EPSILON" ID="12f16b56746217061" STYLE="fork">
		</node>
		</node>
		<node TEXT="string/String" ID="32c16b5651ce7a0ad" STYLE="fork">
		<node TEXT="最大长度 2 ** 53 - 1 " ID="20316b567196d80c" STYLE="fork">
		</node>
		<node TEXT="UTF16编码" ID="fa16b56708ea80b8" STYLE="fork">
		</node>
		<node TEXT="字符串无法变更，所以具有值类型特征" ID="1fd16b5671d978168" STYLE="fork">
		</node>
		</node>
		<node TEXT="boolean/Boolean" ID="13916b5651d942022" STYLE="fork">
		</node>
		<node TEXT="undefined/Undefined" ID="23916b5651e38a10f" STYLE="fork">
		<node TEXT="undefined是一个全局变量，可能被篡改，可用 void 0 代替" ID="3ab16b566ef2940e9" STYLE="fork">
		</node>
		</node>
		<node TEXT="null/Null" ID="3b516b5652bdd0096" STYLE="fork">
		<node TEXT="null 是关键字，无上述问题" ID="1b816b56703576066" STYLE="fork">
		</node>
		</node>
		<node TEXT="Symbol" ID="35a16b565209cc055" STYLE="fork">
		<node TEXT="ES6" ID="18c16b5675b28917c" STYLE="fork">
		</node>
		<node TEXT="可以有字符串描述，但不用于比较" ID="1a316b5675eff90cb" STYLE="fork">
		</node>
		<node TEXT="使用 Symbol.iterator 来自定义 for…of 在对象上的行为" ID="32216b56765cb1136" STYLE="fork">
		</node>
		<node TEXT="Symbol.toPrimitive覆盖 valueOf/toString" ID="25216b567d089512" STYLE="fork">
		</node>
		</node>
		<node TEXT="Object" ID="e416b56521b2d11e" STYLE="fork">
		<node TEXT="属性的集合" ID="15f16b56772134007" STYLE="fork">
		</node>
		<node TEXT="类是运行时对象的私有属性" ID="5916b5677384310f" STYLE="fork">
		</node>
		<node TEXT="面向对象" ID="3ce16b5681e050194" STYLE="fork">
		<node TEXT="对象具有唯一标识性：即使完全相同的两个对象，也并非同一个对象。" ID="15216b5681ef7f0c3" STYLE="fork">
		</node>
		<node TEXT="对象有状态：对象具有状态，同一对象可能处于不同状态之下。" ID="28516b5681f2c91381" STYLE="fork">
		</node>
		<node TEXT="对象具有行为：即对象的状态，可能因为它的行为产生变迁。" ID="7b16b5681f2c91182" STYLE="fork">
		</node>
		</node>
		<node TEXT="属性" ID="19416b56829da8074" STYLE="fork">
		<node TEXT="数据属性" ID="28416b5682a7c7006" STYLE="fork">
		<node TEXT="value：就是属性的值。" ID="3d316b5682b890054" STYLE="fork">
		</node>
		<node TEXT="writable：决定属性能否被赋值。" ID="616b5682f9451431" STYLE="fork">
		</node>
		<node TEXT="enumerable：决定 for in 能否枚举该属性。" ID="13f16b5682f9451622" STYLE="fork">
		</node>
		<node TEXT="configurable：决定该属性能否被删除或者改变特征值。" ID="7416b5682f94516f3" STYLE="fork">
		</node>
		</node>
		<node TEXT="访问器属性" ID="3716b5682fcf0062" STYLE="fork">
		<node TEXT="value：就是属性的值。" ID="22f16b5683187011d" STYLE="fork">
		</node>
		<node TEXT="writable：决定属性能否被赋值。" ID="20116b568359191061" STYLE="fork">
		</node>
		<node TEXT="enumerable：决定 for in 能否枚举该属性。" ID="23216b5683591915e2" STYLE="fork">
		</node>
		<node TEXT="configurable：决定该属性能否被删除或者改变特征值。" ID="20016b568359191153" STYLE="fork">
		</node>
		</node>
		</node>
		</node>
		</node>
		<node TEXT="实例" ID="2c016b564fb3af0f9" STYLE="fork">
		<node TEXT="应用和机制" ID="1e216b564fcf4e121" STYLE="fork">
		</node>
		</node>
		</node>
		<node TEXT="执行过程（算法）" ID="27e16b564c9e180ff" STYLE="fork">
		<node TEXT="事件循环" ID="22616b564febff0d" STYLE="fork">
		</node>
		<node TEXT="微任务的执行" ID="17416b564ff9ef146" STYLE="fork">
		</node>
		<node TEXT="函数的执行" ID="31416b56503ee811" STYLE="fork">
		</node>
		<node TEXT="语句的执行" ID="5116b565050c005c" STYLE="fork">
		</node>
		</node>
		</node>
		</node>
		<node TEXT="HTML" ID="3c316b564be4cf0a6" STYLE="bubble" POSITION="right">
		<node TEXT="元素" ID="37616b5653a0b1046" STYLE="fork">
		<node TEXT="文档元信息" ID="716b5653c16e05c" STYLE="fork">
		</node>
		<node TEXT="语义相关" ID="15d16b5653e2a7155" STYLE="fork">
		<node TEXT="对开发者更为友好，使用语义类标签增强了可读性，即便是在没有 CSS 的时候，开发者也能够清晰地看出网页的结构，也更为便于团队的开发和维护。" ID="34f16b5661af4c17" STYLE="fork">
		</node>
		<node TEXT="适宜机器阅读。它的文字表现力丰富，更适合搜索引擎检索（SEO），也可以让搜索引擎爬虫更好地获取到更多有效信息，有效提升网页的搜索量，并且语义类还可以支持读屏软件，根据文章可以自动生成目录。" ID="36a16b5661b2e90441" STYLE="fork">
		</node>
		<node TEXT="使用场景1：作为自然语言和纯文本的补充" ID="18e16b5665de86188" STYLE="fork">
		<node TEXT="表达一定结构" ID="19c16b56663096023" STYLE="fork">
		<node TEXT="ruby/rp/rt" ID="2a16b56665bef104" STYLE="fork">
		</node>
		</node>
		<node TEXT="消除歧义" ID="c916b5666447c042" STYLE="fork">
		<node TEXT="今天我吃了一个苹果" ID="2cd16b5666729e16f" STYLE="fork">
		</node>
		<node TEXT="今天我吃了一个<em>苹果</em>" ID="2dc16b56672d3e172" STYLE="fork">
		</node>
		</node>
		</node>
		<node TEXT="使用场景2：标题摘要" ID="20416b56676de500e" STYLE="fork">
		<node TEXT="h1-h6/hgroup/section" ID="16d16b56680738069" STYLE="fork">
		</node>
		</node>
		<node TEXT="使用场景3：整体结构" ID="d216b566947bb087" STYLE="fork">
		<node TEXT="阅读模式/机器阅读" ID="2d216b566bf0560ce" STYLE="fork">
		</node>
		<node TEXT="article/header/aside/footer/address(作者相关)" ID="2ec16b5669fd4f12c" STYLE="fork">
		</node>
		</node>
		</node>
		<node TEXT="链接" ID="26716b5653f80e044" STYLE="fork">
		</node>
		<node TEXT="替换型元素" ID="28016b56540e0e01d" STYLE="fork">
		</node>
		<node TEXT="表单" ID="1d16b56543de716c" STYLE="fork">
		</node>
		<node TEXT="表格" ID="30216b565447f607a" STYLE="fork">
		</node>
		<node TEXT="总集" ID="2ac16b56544f48091" STYLE="fork">
		</node>
		</node>
		<node TEXT="语言" ID="37916b565474c803" STYLE="fork">
		<node TEXT="实体" ID="22516b565482a10e3" STYLE="fork">
		</node>
		<node TEXT="命名空间" ID="31916b56548c880c8" STYLE="fork">
		</node>
		</node>
		<node TEXT="补充标准" ID="3ab16b5654a1b80d8" STYLE="fork">
		</node>
		</node>
		<node TEXT="CSS" ID="3b016b564bee8d016" STYLE="bubble" POSITION="right">
		<node TEXT="语言" ID="26c16b5654d0610dc" STYLE="fork">
		<node TEXT="@rule" ID="1d716b5654e6b9059" STYLE="fork">
		<node TEXT="@charset" ID="24716b5a0e388a0fe" STYLE="fork">
		<node TEXT="用于提示 CSS 文件使用的字符编码方式，它如果被使用，必须出现在最前面。这个规则只在给出语法解析阶段前使用，并不影响页面上的展示效果" ID="12a16b5a0e4199009" STYLE="fork">
		</node>
		<node TEXT="https://www.w3.org/TR/css-syntax-3/" ID="1816b5a0d612216b" STYLE="fork">
		</node>
		</node>
		<node TEXT="@import" ID="1ce16b5a0e732213c" STYLE="fork">
		<node TEXT="用于引入一个 CSS 文件，除了 @charset 规则不会被引入，@import 可以引入另一个文件的全部内容" ID="2e416b5a0e7b7d015" STYLE="fork">
		</node>
		<node TEXT="支持 supports 和 media query" ID="6916b5a0f733d0cc" STYLE="fork">
		</node>
		<node TEXT="https://www.w3.org/TR/css-cascade-4/" ID="1ed16b5a0d63850c11" STYLE="fork">
		</node>
		</node>
		<node TEXT="@media" ID="4e16b5a0ec0d517c" STYLE="fork">
		<node TEXT="大名鼎鼎的 media query，它能够对设备的类型进行一些判断。在 media 的区块内，是普通规则列表" ID="2ce16b5a0ec91f04c" STYLE="fork">
		</node>
		<node TEXT="https://www.w3.org/TR/css3-conditional/" ID="1fc16b5a0d638514a2" STYLE="fork">
		</node>
		</node>
		<node TEXT="@page" ID="23516b5a100ae911d" STYLE="fork">
		<node TEXT="用于分页媒体访问网页时的表现设置，页面是一种特殊的盒模型结构，除了页面本身，还可以设置它周围的盒。" ID="33016b5a100f30083" STYLE="fork">
		</node>
		<node TEXT="https://www.w3.org/TR/css-page-3/" ID="16c16b5a0d63850af3" STYLE="fork">
		</node>
		</node>
		<node TEXT="@counter-style" ID="3416b5a105c60137" STYLE="fork">
		<node TEXT="counter-style 产生一种数据，用于定义列表项的表现" ID="32e16b5a10640a0f5" STYLE="fork">
		</node>
		<node TEXT="https://www.w3.org/TR/css-counter-styles-3" ID="3b16b5a0d63851774" STYLE="fork">
		</node>
		</node>
		<node TEXT="@keyframes" ID="22f16b5a13602c01" STYLE="fork">
		<node TEXT="产生一种数据，用于定义动画关键帧" ID="3e716b5a1366540fe" STYLE="fork">
		</node>
		<node TEXT="https://www.w3.org/TR/css-animations-1/" ID="3f16b5a0d63851795" STYLE="fork">
		</node>
		</node>
		<node TEXT="@fontface" ID="15d16b5a138df4116" STYLE="fork">
		<node TEXT="定义字体，icon font" ID="7816b5a1393c5051" STYLE="fork">
		</node>
		<node TEXT="https://www.w3.org/TR/css-fonts-3/" ID="23816b5a0d638507f6" STYLE="fork">
		</node>
		</node>
		<node TEXT="@supports" ID="35816b5a150b98085" STYLE="fork">
		<node TEXT="检查环境的特性，与 media 类似" ID="e516b5a1511a7041" STYLE="fork">
		</node>
		<node TEXT="https://www.w3.org/TR/css3-conditional/" ID="f816b5a0d638507a7" STYLE="fork">
		</node>
		</node>
		<node TEXT="@namespace" ID="29316b5a15663816e" STYLE="fork">
		<node TEXT="用于跟 XML 命名空间配合的一个规则，表示内部的 CSS 选择器全都带上特定命名空间" ID="27816b5a156d210b5" STYLE="fork">
		</node>
		<node TEXT="https://www.w3.org/TR/css-namespaces-3/" ID="25716b5a0d63850ee8" STYLE="fork">
		</node>
		</node>
		<node TEXT="@viewport" ID="37116b5a15adfa15d" STYLE="fork">
		<node TEXT="用于设置视口的一些特性，兼容性差，多数时候被 html 的 meta 代替" ID="21f16b5a161cd50da1" STYLE="fork">
		</node>
		</node>
		</node>
		<node TEXT="选择器" ID="2f116b56550260168" STYLE="fork">
		<node TEXT="由几个符号结构连接：空格、大于号、加号、波浪线、双竖线" ID="33c16b5a17e856025" STYLE="fork">
		</node>
		<node TEXT="单个选择器：如果不是伪元素，由几个可选的部分组成，tag，id、class、属性和伪类，它们中只要出现一个，就构成了选择器" ID="9716b5a1acbb4052" STYLE="fork">
		</node>
		<node TEXT="伪元素：在上述结构之后追加伪元素选择器" ID="16f16b5a1b760e0ea" STYLE="fork">
		</node>
		<node TEXT="https://www.w3.org/TR/selectors-4/" ID="34116b5a174af6192" STYLE="fork">
		</node>
		</node>
		<node TEXT="声明列表" ID="1f716b5a16c4f505b" STYLE="fork">
		<node TEXT="属性" ID="18116b5a16f075012" STYLE="fork">
		<node TEXT="中划线、下划线、字母组成" ID="1c316b5a1d99420c9" STYLE="fork">
		</node>
		<node TEXT="禁止双中划线开头，会被认为CSS变量" ID="3c716b5a1e1a2b0a" STYLE="fork">
		</node>
		</node>
		<node TEXT="值" ID="26f16b5a16fdd518" STYLE="fork">
		<node TEXT="https://www.w3.org/TR/css-values-4/" ID="1fc16b5a1ed9f8102" STYLE="fork">
		</node>
		<node TEXT="类型" ID="32016b5a1703a3035" STYLE="fork">
		<node TEXT="关键字：initial / unset / inhert 适用于任何属性" ID="21816b5a1fc47502" STYLE="fork">
		</node>
		<node TEXT="字符串，content" ID="26c16b5a20235e0df" STYLE="fork">
		</node>
		<node TEXT="URL：url('hello.png')" ID="2b716b5a205eae0ea" STYLE="fork">
		</node>
		<node TEXT="整数/实数：flex" ID="38b16b5a20bb500ba" STYLE="fork">
		</node>
		<node TEXT="维度：单位的整数/实数，width" ID="38916b5a20f1280d5" STYLE="fork">
		</node>
		<node TEXT="百分比：大部分的维度" ID="3bc16b5a216fe20f7" STYLE="fork">
		</node>
		<node TEXT="颜色：color / background-color" ID="16c16b5a21bf99137" STYLE="fork">
		</node>
		<node TEXT="图片：background-image" ID="d416b5a21f93111f" STYLE="fork">
		</node>
		<node TEXT="2D位置：background-position" ID="35d16b5a221549004" STYLE="fork">
		</node>
		</node>
		<node TEXT="函数" ID="3e816b5a170cf506" STYLE="fork">
		<node TEXT="函数结果，transform" ID="33816b5a2265d20f3" STYLE="fork">
		</node>
		<node TEXT="calc" ID="25a16b5a22c4bc156" STYLE="fork">
		<node TEXT="函数是基本的表达式计算，它支持加减乘除四则运算。在针对维度进行计算时，calc() 函数允许不同单位混合运算，这非常的有用" ID="3bd16b5a232a04084" STYLE="fork">
		</node>
		</node>
		<node TEXT="max" ID="3b516b5a22dbbb102" STYLE="fork">
		<node TEXT="表示取两数中较大的一个" ID="37916b5a23841513d" STYLE="fork">
		</node>
		</node>
		<node TEXT="min" ID="10d16b5a22e2b30a5" STYLE="fork">
		<node TEXT=" 表示取两数之中较小的一个" ID="16416b5a239a240ad" STYLE="fork">
		</node>
		</node>
		<node TEXT="clamp" ID="2ed16b5a22e633043" STYLE="fork">
		<node TEXT="给一个值限定一个范围，超出范围外则使用范围的最大或者最小值" ID="a316b5a23cdd60e8" STYLE="fork">
		</node>
		</node>
		<node TEXT="toggle" ID="29616b5a22ec6301c" STYLE="fork">
		<node TEXT="在规则选中多于一个元素时生效，它会在几个值之间来回切换" ID="23a16b5a2534d80d5" STYLE="fork">
		</node>
		<node TEXT="ul { list-style-type: toggle(circle, square); }" ID="29316b5a261ac911c" STYLE="fork">
		</node>
		</node>
		<node TEXT="attr" ID="1b816b5a22f0a3091" STYLE="fork">
		<node TEXT="允许 CSS 接受属性值的控制" ID="a516b5a25a0cc041" STYLE="fork">
		</node>
		</node>
		<node TEXT="其他" ID="24616b5a2a4544178" STYLE="fork">
		<node TEXT="var" ID="2c516b5a2b66bc167" STYLE="fork">
		<node TEXT="代替元素中任何属性中的值的任何部分" ID="11f16b5a2cbe6200b" STYLE="fork">
		</node>
		</node>
		<node TEXT="transform" ID="15716b5a2b510310d" STYLE="fork">
		<node TEXT="translateXYZ" ID="1f216b5a2b728c072" STYLE="fork">
		</node>
		<node TEXT="skewXY" ID="6516b5a2d699708c" STYLE="fork">
		</node>
		<node TEXT="scaleXYZ" ID="c316b5a2d91480f8" STYLE="fork">
		</node>
		<node TEXT="rotateXYZ" ID="11116b5a2da2c804e" STYLE="fork">
		</node>
		<node TEXT="perspective" ID="ff16b5a2dbc30191" STYLE="fork">
		</node>
		<node TEXT="matrix/3d" ID="22e16b5a2dd450001" STYLE="fork">
		</node>
		</node>
		<node TEXT="shape" ID="1e716b5a2b8135062" STYLE="fork">
		<node TEXT="clip-path: rect( 10px, 10px, 20px, 20px)" ID="c16b5a2a5c4a13d" STYLE="fork">
		</node>
		</node>
		<node TEXT="repeat: use in grid" ID="4d16b5a2e4a820dc" STYLE="fork">
		</node>
		<node TEXT="linear(radial/conic)-gradient" ID="12b16b5a2fb3750e" STYLE="fork">
		</node>
		<node TEXT="repeating-linear(radial)-gradient" ID="dc16b5a2e5933135" STYLE="fork">
		</node>
		<node TEXT="counter/counters" ID="1a816b5a2f88c4091" STYLE="fork">
		</node>
		<node TEXT="cross-fade" ID="33416b5a32247807d" STYLE="fork">
		</node>
		<node TEXT="element" ID="30d16b5a326ef00cb" STYLE="fork">
		</node>
		<node TEXT="env     env(safe-area-inset-top, 20px) " ID="db16b5a32b649026" STYLE="fork">
		</node>
		<node TEXT="filter: blur/brightness/contrast/drop-shadow/grayscale/hue-rotate/invert/opacity/saturate/sepia" ID="26716b5a3316aa0e6" STYLE="fork">
		</node>
		<node TEXT="fix-content" ID="2e16b5a33a92a165" STYLE="fork">
		</node>
		<node TEXT="image-set" ID="39e16b5a33c15a182" STYLE="fork">
		</node>
		<node TEXT="image" ID="37616b5a33cdd30b9" STYLE="fork">
		</node>
		</node>
		</node>
		</node>
		</node>
		<node TEXT="单位" ID="17316b5655186a125" STYLE="fork">
		</node>
		</node>
		<node TEXT="功能" ID="36916b5654dd4815c" STYLE="fork">
		<node TEXT="布局" ID="9516b565520d1137" STYLE="fork">
		<node TEXT="正常流" ID="5b16b56555feb11e" STYLE="fork">
		</node>
		<node TEXT="弹性布局" ID="33416b56557a210bf" STYLE="fork">
		</node>
		</node>
		<node TEXT="绘制" ID="2e216b56552ce1158" STYLE="fork">
		<node TEXT="颜色和形状" ID="38616b5655877204" STYLE="fork">
		</node>
		<node TEXT="文字" ID="9b16b5655a09e0d3" STYLE="fork">
		</node>
		</node>
		<node TEXT="交互" ID="1ed16b5655536c07e" STYLE="fork">
		<node TEXT="动画" ID="17b16b5655b0e214c" STYLE="fork">
		</node>
		<node TEXT="其他" ID="4116b5655bb14069" STYLE="fork">
		</node>
		</node>
		</node>
		</node>
		<node TEXT="浏览器实现原理" ID="1916b5656ff2802c" STYLE="bubble" POSITION="left">
		<node TEXT="解析" ID="28a16b5657281f04c" STYLE="fork">
		</node>
		<node TEXT="构建DOM树" ID="26516b56573605138" STYLE="fork">
		</node>
		<node TEXT="计算CSS" ID="37616b5657552d018" STYLE="fork">
		</node>
		<node TEXT="渲染、合成与绘制" ID="25316b56576535039" STYLE="fork">
		</node>
		</node>
		<node TEXT="API" ID="d116b56571dd60ea" STYLE="bubble" POSITION="left">
		<node TEXT="DOM" ID="13d16b5657a5ce175" STYLE="fork">
		</node>
		<node TEXT="CSSOM" ID="1e216b5657b46f1" STYLE="fork">
		</node>
		<node TEXT="事件" ID="23416b5657c17d0a4" STYLE="fork">
		</node>
		<node TEXT="API总集合" ID="1ae16b5657cc4812a" STYLE="fork">
		</node>
		</node>
		<node TEXT="前端工程实践" ID="25216b56581f890f7" STYLE="bubble" POSITION="left">
		<node TEXT="性能" ID="2f516b565836a901a" STYLE="fork">
		</node>
		<node TEXT="工具链" ID="33916b565840ee01e" STYLE="fork">
		</node>
		<node TEXT="持续集成" ID="7f16b5658545705a" STYLE="fork">
		</node>
		<node TEXT="搭建系统" ID="3b416b5658652f176" STYLE="fork">
		</node>
		<node TEXT="架构与基础库" ID="1ed16b56587e6108c" STYLE="fork">
		</node>
		</node>
</node>
</map>