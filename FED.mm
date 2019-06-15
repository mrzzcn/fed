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
		<node TEXT="首先我们分析有多少个宏任务；" ID="3e316b5b7ca1760d7" STYLE="fork">
		</node>
		<node TEXT="在每个宏任务中，分析有多少个微任务；" ID="a216b5b7cf6ab1961" STYLE="fork">
		</node>
		<node TEXT="根据调用次序，确定宏任务中的微任务执行次序；" ID="11616b5b7cf6ab0fb2" STYLE="fork">
		</node>
		<node TEXT="根据宏任务的触发规则和调用次序，确定宏任务的执行次序；" ID="33016b5b7cf6ab0523" STYLE="fork">
		</node>
		<node TEXT="确定整个顺序" ID="2a316b5b7cf6ab164" STYLE="fork">
		</node>
		</node>
		<node TEXT="微任务的执行" ID="17416b564ff9ef146" STYLE="fork">
		</node>
		<node TEXT="函数的执行" ID="31416b56503ee811" STYLE="fork">
		<node TEXT="闭包" ID="1b916b5b89809a06f" STYLE="fork">
		<node TEXT="闭包其实只是一个绑定了执行环境的函数，这个函数并不是印在书本里的一条简单的表达式，闭包与普通函数的区别是，它携带了执行的环境，就像人在外星中需要自带吸氧的装备一样，这个函数也带有在程序中生存的环境" ID="38c16b5b89f5cc12f" STYLE="fork">
		</node>
		<node TEXT="环境部分" ID="1ce16b5b8a63ec00a" STYLE="fork">
		<node TEXT="环境：函数的词法环境（执行上下文的一部分）" ID="11316b5b8af8430ba1" STYLE="fork">
		</node>
		<node TEXT="标识符列表：函数中用到的未声明的变量" ID="2a916b5b8af8430dc2" STYLE="fork">
		</node>
		</node>
		<node TEXT="表达式部分：函数体" ID="a816b5b8af8430333" STYLE="fork">
		</node>
		</node>
		<node TEXT="函数种类" ID="3d016b5b8b123e125" STYLE="fork">
		<node TEXT="普通函数：使用 function 关键字声明" ID="9d16b5b8fcd45041" STYLE="fork">
		</node>
		<node TEXT="箭头函数" ID="15716b5b90087517c" STYLE="fork">
		<node TEXT="绑定了 this 值" ID="4016b5b935e8c094" STYLE="fork">
		</node>
		</node>
		<node TEXT="类方法" ID="3316b5b903775118" STYLE="fork">
		<node TEXT="直接调用类方法(不使用实例) 无 this" ID="1416b5b93a47d02e" STYLE="fork">
		</node>
		</node>
		<node TEXT="生成器函数 function * " ID="27416b5b904f770fa" STYLE="fork">
		</node>
		<node TEXT="类 class 本身也是构造器函数" ID="15116b5b90894506c" STYLE="fork">
		</node>
		<node TEXT="异步函数：普通函数/箭头函数/生成器函数 + async 关键字" ID="1e016b5b90e7be0d3" STYLE="fork">
		</node>
		</node>
		<node TEXT="this" ID="6616b5b91b2210f2" STYLE="fork">
		<node TEXT="调用函数时使用的引用，决定了函数执行时刻的 this 值。" ID="2db16b5b92decd088" STYLE="fork">
		</node>
		<node TEXT="生成器函数、异步生成器函数和异步普通函数跟普通函数行为是一致的，异步箭头函数与箭头函数行为是一致的。" ID="1c516b5b92feb40c6" STYLE="fork">
		</node>
		<node TEXT="JavaScript 标准定义了 [[thisMode]] 私有属性。" ID="1c916b5b95c02102e" STYLE="fork">
		<node TEXT="lexical：表示从上下文中找 this，这对应了箭头函数。" ID="c416b5b9ab1e51062" STYLE="fork">
		</node>
		<node TEXT="global：表示当 this 为 undefined 时，取全局对象，对应了普通函数。" ID="35f16b5b9ab1e50823" STYLE="fork">
		</node>
		<node TEXT="strict：当严格模式时使用，this 严格按照调用时传入的值，可能为 null 或者 undefined。" ID="16e16b5b9ab1e50d44" STYLE="fork">
		</node>
		</node>
		<node TEXT="类方法的行为与普通函数有差异，因为 class 默认是严格模式" ID="1c916b5b9ab1e50da5" STYLE="fork">
		</node>
		<node TEXT="call/apply/bind" ID="39c16b5b9d5c4e147" STYLE="fork">
		<node TEXT="用于改变this指向" ID="1ca16b5b9ff802062" STYLE="fork">
		</node>
		<node TEXT="用在箭头函数、class时不报错也不生效" ID="9e16b5ba0113b025" STYLE="fork">
		</node>
		</node>
		</node>
		</node>
		<node TEXT="语句的执行" ID="5116b565050c005c" STYLE="fork">
		<node TEXT="Completion Record" ID="27616b5bac9f4f0ce" STYLE="fork">
		<node TEXT="用于描述异常、跳出等语句执行过程" ID="4316b5ba11315091" STYLE="fork">
		</node>
		<node TEXT="表示一个语句执行完之后的结果，它有三个字段：" ID="38016b5bac89400f41" STYLE="fork">
		</node>
		<node TEXT="[[type]] 表示完成的类型，有 break continue return throw 和 normal 几种类型；" ID="a616b5bac89400082" STYLE="fork">
		</node>
		<node TEXT="[[value]] 表示语句的返回值，如果语句没有，则是 empty；" ID="3d616b5bac894002a3" STYLE="fork">
		</node>
		<node TEXT="[[target]] 表示语句的目标，通常是一个 JavaScript 标签" ID="20216b5bac894003a4" STYLE="fork">
		</node>
		</node>
		<node TEXT="语句类型" ID="2a016b5bad6e2f0d9" STYLE="fork">
		</node>
		<node TEXT="普通语句执行结束，会得到[[type]]为 normal 的 Completion Record，引擎会继续执行下一条语句" ID="33616b5baed13211f" STYLE="fork">
		</node>
		<node TEXT="语句块" ID="1516b5bb0095513d" STYLE="fork">
		<node TEXT="如果语句块内部的语句的 CR 不为 normal，会打断后续语句执行" ID="16e16b5bb1ee11161" STYLE="fork">
		</node>
		<node TEXT="如果语句块中的某一条语句产生了一条 return CR，整个语句块的CR都是 return，从而保证非normal的CR可以穿透复杂嵌套结构产生控制效果" ID="31816b5bb365c4194" STYLE="fork">
		</node>
		</node>
		<node TEXT="控制型语句" ID="21116b5bb4a99f0fc" STYLE="fork">
		</node>
		<node TEXT="标签语句" ID="21d16b5bb4ebaf173" STYLE="fork">
		<node TEXT="跳出多层循环" ID="1b916b5bb6c65e0e8" STYLE="fork">
		</node>
		</node>
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
		<node TEXT="元信息" ID="24016b5a95d6a90d4" STYLE="fork">
		<node TEXT="head" ID="2b916b5a95e6960e1" STYLE="fork">
		</node>
		<node TEXT="title" ID="2a716b5a95ec16171" STYLE="fork">
		</node>
		<node TEXT="base" ID="3df16b5b72ae2a0d" STYLE="fork">
		</node>
		<node TEXT="meta" ID="18316b5b72b68a07" STYLE="fork">
		<node TEXT="charset (head第一行，指定编码)" ID="3d716b5b731cc306d" STYLE="fork">
		</node>
		<node TEXT="http-equiv" ID="15c16b5b73b5440fd" STYLE="fork">
		<node TEXT="content-type，指定Http编码方式" ID="31316b5b7419f3178" STYLE="fork">
		</node>
		<node TEXT="content-language 指定内容的语言；" ID="3bd16b5b74a4a80f61" STYLE="fork">
		</node>
		<node TEXT="default-style 指定默认样式表；" ID="1d216b5b74a4a80bf2" STYLE="fork">
		</node>
		<node TEXT="refresh 刷新；" ID="3c616b5b74a4a81553" STYLE="fork">
		</node>
		<node TEXT="set-cookie 模拟 http 头 set-cookie，设置 cookie；" ID="18516b5b74a4a80b4" STYLE="fork">
		</node>
		<node TEXT="x-ua-compatible 模拟 http 头 x-ua-compatible，声明 ua 兼容性；" ID="35716b5b74a4a81515" STYLE="fork">
		</node>
		<node TEXT="content-security-policy 模拟 http 头 content-security-policy，声明内容安全策略。" ID="11116b5b74a4a80f36" STYLE="fork">
		</node>
		</node>
		<node TEXT="viewport" ID="7816b5b75063f036" STYLE="fork">
		<node TEXT="width/height/initial-scale/minimum-scale/maximum-scale/user-scalable" ID="39916b5b753816121" STYLE="fork">
		</node>
		</node>
		<node TEXT="application-name" ID="27d16b5b76283a0ab" STYLE="fork">
		<node TEXT="用于指定 Web Application 的应用名称" ID="3e616b5b7650aa0b" STYLE="fork">
		</node>
		</node>
		<node TEXT="author 页面作者" ID="23516b5b76b219025" STYLE="fork">
		</node>
		<node TEXT="keywords" ID="21e16b5b7773db143" STYLE="fork">
		</node>
		<node TEXT="description" ID="16c16b5b76d36912b" STYLE="fork">
		</node>
		<node TEXT="generator 生成页面所使用的工具，首页页面不需要" ID="25a16b5b76f0620be" STYLE="fork">
		</node>
		<node TEXT="referrer 跳转策略" ID="2bf16b5b779905046" STYLE="fork">
		</node>
		<node TEXT="theme-color 页面风格颜色，实际并不会影响页面，但是浏览器可能据此调整页面之外的 UI（如窗口边框或者 tab 的颜色）" ID="19c16b5b77c6dc06b" STYLE="fork">
		</node>
		<node TEXT="" ID="1a16b5b78231502d" STYLE="fork">
		</node>
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
		<node TEXT="过程" ID="2e916b5a3590df14b" STYLE="fork">
		<node TEXT="DNS" ID="22116b5a362d18102" STYLE="fork">
		</node>
		<node TEXT="使用 HTTP 协议或者 HTTPS 协议，向服务端请求页面；" ID="30816b5a35be86039" STYLE="fork">
		</node>
		<node TEXT="把请求回来的 HTML 代码经过解析，构建成 DOM 树；" ID="25316b5a3619850061" STYLE="fork">
		</node>
		<node TEXT="计算 DOM 树上的 CSS 属性；" ID="27916b5a3619851242" STYLE="fork">
		</node>
		<node TEXT="最后根据 CSS 属性对元素逐个进行渲染，得到内存中的位图；" ID="1f516b5a3619850113" STYLE="fork">
		</node>
		<node TEXT="一个可选的步骤是对位图进行合成，这会极大地增加后续绘制的速度；" ID="17516b5a3619850b94" STYLE="fork">
		</node>
		<node TEXT="合成之后，再绘制到界面上" ID="d616b5a3619850325" STYLE="fork">
		</node>
		</node>
		<node TEXT="HTTP" ID="5416b5a3845fd059" STYLE="fork">
		<node TEXT="标准" ID="ba16b5a384fcb074" STYLE="fork">
		<node TEXT="https://tools.ietf.org/html/rfc2616" ID="13116b5a386473135" STYLE="fork">
		</node>
		<node TEXT="https://tools.ietf.org/html/rfc7234" ID="7216b5a386824114" STYLE="fork">
		</node>
		</node>
		<node TEXT="DEMO" ID="13616b5a38a70614d" STYLE="fork">
		</node>
		<node TEXT="Status Code" ID="19516b5a409a8d007" STYLE="fork">
		<node TEXT="1xx：临时回应，表示客户端请继续。" ID="28616b5a41b766102" STYLE="fork">
		</node>
		<node TEXT="2xx：请求成功。" ID="12216b5a425ef80bc1" STYLE="fork">
		<node TEXT="200：请求成功。" ID="2e616b5a425ef810d2" STYLE="fork">
		</node>
		</node>
		<node TEXT="3xx: 表示请求的目标有变化，希望客户端进一步处理。" ID="28616b5a425ef80ef3" STYLE="fork">
		<node TEXT="301&amp;302：永久性与临时性跳转。" ID="12b16b5a425ef81994" STYLE="fork">
		</node>
		<node TEXT="304：跟客户端缓存没有更新。" ID="f016b5a425ef8045" STYLE="fork">
		</node>
		</node>
		<node TEXT="4xx：客户端请求错误。" ID="12016b5a425ef80866" STYLE="fork">
		<node TEXT="403：无权限。" ID="23216b5a425ef812e7" STYLE="fork">
		</node>
		<node TEXT="404：表示请求的页面不存在。" ID="6e16b5a425ef80e78" STYLE="fork">
		</node>
		<node TEXT="418：It’s a teapot. 这是一个彩蛋，来自 ietf 的一个愚人节玩笑。（超文本咖啡壶控制协议：https://tools.ietf.org/html/rfc2324）" ID="33416b5a425ef80e49" STYLE="fork">
		</node>
		</node>
		<node TEXT="5xx：服务端请求错误。" ID="1a716b5a425ef80db10" STYLE="fork">
		<node TEXT="500：服务端错误。" ID="15b16b5a425ef813611" STYLE="fork">
		</node>
		<node TEXT="503：服务端暂时性错误，可以一会再试。" ID="3b616b5a425ef811712" STYLE="fork">
		</node>
		</node>
		</node>
		<node TEXT="Request Header" ID="1716b5a439c0c19" STYLE="fork">
		<node TEXT="Accept Accept-Encoding Accept-Language" ID="d316b5a43b683149" STYLE="fork">
		</node>
		<node TEXT="Cache-Control" ID="2de16b5a4417fd031" STYLE="fork">
		</node>
		<node TEXT="Connection" ID="14816b5a44306511d" STYLE="fork">
		</node>
		<node TEXT="Host" ID="17516b5a4444f516e" STYLE="fork">
		</node>
		<node TEXT="If-Modified-Since" ID="23d16b5a44496c126" STYLE="fork">
		</node>
		<node TEXT="If-None-Match" ID="31716b5a4468850bd" STYLE="fork">
		</node>
		<node TEXT="User-Agent" ID="24816b5a447f950f5" STYLE="fork">
		</node>
		<node TEXT="Cookie" ID="2a316b5a448a150ae" STYLE="fork">
		</node>
		</node>
		<node TEXT="Response Header" ID="1c416b5a44962c094" STYLE="fork">
		<node TEXT="Cache-Control" ID="2f16b5a44aaac155" STYLE="fork">
		</node>
		<node TEXT="Connection" ID="24616b5a44e1e512a" STYLE="fork">
		</node>
		<node TEXT="Content-Encoding" ID="11c16b5a44efae01d" STYLE="fork">
		</node>
		<node TEXT="Content-Length" ID="a516b5a4510b6196" STYLE="fork">
		</node>
		<node TEXT="Content-Type" ID="30016b5a4520c6031" STYLE="fork">
		</node>
		<node TEXT="Date" ID="12816b5a453336042" STYLE="fork">
		</node>
		<node TEXT="ETag" ID="16c16b5a453cd503a" STYLE="fork">
		</node>
		<node TEXT="Expires" ID="19e16b5a454576162" STYLE="fork">
		</node>
		<node TEXT="Keep-Alive" ID="23e16b5a45509e18d" STYLE="fork">
		</node>
		<node TEXT="Last-Modified" ID="28416b5a4562c610d" STYLE="fork">
		</node>
		<node TEXT="Server" ID="23b16b5a456e8e00c" STYLE="fork">
		</node>
		<node TEXT="Set-Coookie" ID="31416b5a45741e123" STYLE="fork">
		</node>
		<node TEXT="Via" ID="2cd16b5a4583e606a" STYLE="fork">
		</node>
		</node>
		<node TEXT="Request Body" ID="3b416b5a4609aa0aa" STYLE="fork">
		<node TEXT="application/json" ID="8316b5a461ef0008" STYLE="fork">
		</node>
		<node TEXT="application/x-www-form-urlencoded" ID="8c16b5a46a21904c1" STYLE="fork">
		</node>
		<node TEXT="multipart/form-data" ID="fd16b5a46a219062" STYLE="fork">
		</node>
		<node TEXT="text/xml" ID="38716b5a46a2190f3" STYLE="fork">
		</node>
		</node>
		<node TEXT="HTTPS" ID="23016b5a46e5f200a" STYLE="fork">
		<node TEXT="https://tools.ietf.org/html/rfc2818" ID="3cd16b5a47033a15b" STYLE="fork">
		</node>
		</node>
		<node TEXT="HTTP 2" ID="23616b5a47ee5c139" STYLE="fork">
		<node TEXT="https://tools.ietf.org/html/rfc7540" ID="30d16b5a47fb4b0a2" STYLE="fork">
		</node>
		<node TEXT="服务端推送" ID="35c16b5a483bed09" STYLE="fork">
		<node TEXT="在客户端发送第一个请求到服务端时，提前把一部分内容推送给客户端，放入缓存当中，这可以避免客户端请求顺序带来的并行度不高，从而导致的性能问题" ID="29d16b5a489e3707" STYLE="fork">
		</node>
		</node>
		<node TEXT="TCP连接复用" ID="36616b5a4852dc084" STYLE="fork">
		<node TEXT="则使用同一个 TCP 连接来传输多个 HTTP 请求，避免了 TCP 连接建立时的三次握手开销，和初建 TCP 连接时传输窗口小的问题" ID="1ad16b5a48d786017" STYLE="fork">
		</node>
		</node>
		</node>
		</node>
		<node TEXT="解析" ID="28a16b5657281f04c" STYLE="fork">
		<node TEXT="token, 也叫词" ID="2016b5a4a5e6211f" STYLE="fork">
		</node>
		<node TEXT="使用状态机把HTTP字符流解析成为一组 tokens" ID="2a316b5a4bd37413b" STYLE="fork">
		<node TEXT="https://html.spec.whatwg.org/multipage/parsing.html#tokenization" ID="26016b5a4ca34e126" STYLE="fork">
		</node>
		<node TEXT="官方文档规定了 80 个状态（HTML 是唯一一个标准中规定了状态机实现的语言，对大部分语言来说，状态机是一种实现而非定义）" ID="3f16b5a4e287b083" STYLE="fork">
		</node>
		</node>
		</node>
		<node TEXT="构建DOM树" ID="26516b56573605138" STYLE="fork">
		<node TEXT="tokens => DOM" ID="d316b5a553d9f16b" STYLE="fork">
		</node>
		<node TEXT="使用栈" ID="31416b5a5725ea08" STYLE="fork">
		<node TEXT="栈顶元素就是当前节点；" ID="34216b5a57a471021" STYLE="fork">
		</node>
		<node TEXT="遇到属性，就添加到当前节点；" ID="1ab16b5a57a69e1441" STYLE="fork">
		</node>
		<node TEXT="遇到文本节点，如果当前节点是文本节点，则跟文本节点合并，否则入栈成为当前节点的子节点；" ID="3ad16b5a57a69e192" STYLE="fork">
		</node>
		<node TEXT="遇到注释节点，作为当前节点的子节点；" ID="8e16b5a57a69e0333" STYLE="fork">
		</node>
		<node TEXT="遇到 tag start 就入栈一个节点，当前节点就是这个节点的父节点；" ID="15316b5a57a69e0af4" STYLE="fork">
		</node>
		<node TEXT="遇到 tag end 就出栈一个节点（还可以检查是否匹配）。" ID="13516b5a57a69e1975" STYLE="fork">
		</node>
		</node>
		<node TEXT="XHTML 比较严谨，没有问题" ID="24b16b5a58836d05" STYLE="fork">
		</node>
		<node TEXT="而 HTML 具有很强的容错能力，当 tag end 跟栈顶的 start tag 不匹配的时候需要特殊处理" ID="3e016b5a57bb62093" STYLE="fork">
		<node TEXT="W3C 把全部规则都整理好了，只要翻译成对应的代码就好了" ID="3f16b5a58f0dc0f1" STYLE="fork">
		</node>
		<node TEXT="http://www.w3.org/html/wg/drafts/html/master/syntax.html#tree-construction" ID="18516b5a598e3f1181" STYLE="fork">
		</node>
		</node>
		</node>
		<node TEXT="计算CSS" ID="37616b5657552d018" STYLE="fork">
		<node TEXT="选择器，本质是“匹配器”" ID="2016b5a6168dd18c" STYLE="fork">
		</node>
		<node TEXT="在节点构造过程中，形成一个节点之后，立即匹配相应的规则" ID="1d416b5a61b8960ce" STYLE="fork">
		</node>
		<node TEXT="CSS 设计的原则：选择器的出现顺序，必定跟构建 DOM 树的顺序一致。保证选择器在 DOM 树构建到当前节点时，已经可以准确判断是否匹配，不需要后续节点信息" ID="2cc16b5a6230d7073" STYLE="fork">
		</node>
		<node TEXT="未来也不太可能会出现“父元素选择器”这种东西，因为父元素选择器要求根据当前节点的子节点，来判断当前节点是否被选中，而父节点会先于子节点构建" ID="1dd16b5a631fe9162" STYLE="fork">
		</node>
		</node>
		<node TEXT="渲染、合成与绘制" ID="25316b56576535039" STYLE="fork">
		<node TEXT="给DOM树上的各元素添加了CSS之后，开始渲染" ID="1b716b5a67d5c116d" STYLE="fork">
		</node>
		<node TEXT="排版" ID="2ae16b5a69216c193" STYLE="fork">
		<node TEXT="浏览器确定文字、图片、图形、表格等元素的的过程" ID="22f16b5a6b51d60dc" STYLE="fork">
		</node>
		<node TEXT="正常流" ID="2616b5a6c463f135" STYLE="fork">
		<node TEXT="顺次排布，折行" ID="23d16b5a6c74800b4" STYLE="fork">
		</node>
		<node TEXT="不同语言的书写顺序，浏览器支持双向文字系统" ID="dc16b5a6d2c820f4" STYLE="fork">
		</node>
		<node TEXT="盒子模型" ID="30f16b5a6dadaa161" STYLE="fork">
		</node>
		<node TEXT="inline 元素主轴方向的 margin 和 border 属性会被计算进排版的前进距离" ID="2de16b5a71bf1500d" STYLE="fork">
		</node>
		<node TEXT="其他行内盒元素和伪元素，以盒的形式跟文字一起排版" ID="3d816b5a72d98d0e9" STYLE="fork">
		</node>
		<node TEXT="先行内布局，再确定行的位置，再根据行的位置计算出行内盒和文字的排版位置" ID="39716b5a73daa715" STYLE="fork">
		</node>
		<node TEXT="块级盒总是单独占据一行" ID="30616b5a74e79b066" STYLE="fork">
		</node>
		</node>
		<node TEXT="绝对定位" ID="2b316b5a6e255308a" STYLE="fork">
		<node TEXT="把自身从正常流抽出，直接由 top 和 left 等属性确定自身的位置，不参加排版计算，也不影响其它元素" ID="2cd16b5a6ed3170f" STYLE="fork">
		</node>
		<node TEXT="根据它的包含块来确定位置，完全跟正常流无关，逐层找到其父级的 position 非 static 元素即可" ID="9f16b5a76321d155" STYLE="fork">
		</node>
		</node>
		<node TEXT="浮动" ID="5e16b5a6cb6b000c" STYLE="fork">
		<node TEXT="使自己在正常流的位置向左或者向右移动到边界，并且占据一块排版空间" ID="38f16b5a6e5cef10c" STYLE="fork">
		</node>
		<node TEXT="先排入正常流，再移动到排版宽度的最左 / 最右（这里实际上是主轴的最前和最后）" ID="a16b5a77535e149" STYLE="fork">
		</node>
		<node TEXT="移动之后，主轴方向的排版距离发生了变化，直到交叉轴方向的尺寸超过了浮动元素的交叉轴尺寸范围，主轴排版尺寸恢复" ID="d416b5a7c7d7f0a3" STYLE="fork">
		</node>
		<node TEXT="float 元素排布完成后，float 元素所在的行需要重新确定位置" ID="31216b5a7cb2170ec1" STYLE="fork">
		</node>
		</node>
		<node TEXT="Flex" ID="2416b5a6fdd3006" STYLE="fork">
		</node>
		<node TEXT="Grid" ID="26216b5a6f982d10a" STYLE="fork">
		</node>
		</node>
		<node TEXT="渲染" ID="2b916b5a7e772e082" STYLE="fork">
		<node TEXT="中文里“渲染”是指一种绘画技法：沾清水把墨涂开的意思" ID="3b416b5a7ea9c6187" STYLE="fork">
		</node>
		<node TEXT="浏览器渲染过程较为复杂，主要包含图形和文字" ID="23f16b5a7f21750a" STYLE="fork">
		</node>
		<node TEXT="背景、边框、图片、阴影等需要绘制图形，一般浏览器会使用中间层隔离操作系统底层库" ID="d316b5a8134a1032" STYLE="fork">
		</node>
		<node TEXT="文字需要指题库支持" ID="2d516b5a87a0501" STYLE="fork">
		</node>
		<node TEXT="一般渲染位图和之前的排版尺寸相同，但也有例外，比如阴影，渲染结果可能比原始尺寸大许多倍，浏览器一般会把阴影作为独立盒处理" ID="3a916b5a8873e8033" STYLE="fork">
		</node>
		<node TEXT="渲染的位图不包括子元素" ID="28a16b5a8a1c0101" STYLE="fork">
		</node>
		</node>
		<node TEXT="合成" ID="33916b5a89b68811b" STYLE="fork">
		<node TEXT="compositing，这个过程实际上是一个性能考量，并非实现浏览器的必要步骤" ID="29916b5a8a666414b" STYLE="fork">
		</node>
		<node TEXT="合成策略：最大限度减少绘制次数" ID="13316b5a8b44a8041" STYLE="fork">
		</node>
		<node TEXT="目前，主流浏览器一般根据 position、transform 等属性来决定合成策略，来“猜测”这些元素未来可能发生变化" ID="2c916b5a8c028715e" STYLE="fork">
		</node>
		<node TEXT="新的 CSS 标准规定了 will-change 属性，业务代码告诉浏览器合成策略" ID="9e16b5a8cfec00b4" STYLE="fork">
		</node>
		</node>
		<node TEXT="绘制" ID="10a16b5a8dbde80ea" STYLE="fork">
		<node TEXT="位图=>最终位图" ID="13816b5a8dcaeb0c1" STYLE="fork">
		</node>
		<node TEXT="CSS性能优化不能单纯追求减少“重排”和“重绘”，举例：鼠标划过" ID="26f16b5a8f10f60f1" STYLE="fork">
		</node>
		<node TEXT="“脏矩形”算法，重新处理某几个矩形范围有交集的合成层即可" ID="1e116b5a9062d2078" STYLE="fork">
		</node>
		</node>
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