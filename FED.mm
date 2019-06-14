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
		</node>
		<node TEXT="选择器" ID="2f116b56550260168" STYLE="fork">
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