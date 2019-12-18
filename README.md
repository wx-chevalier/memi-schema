![MEMI](https://s2.ax1x.com/2019/09/01/npbSRU.png)

# MEMI-Schema

面向制造业·产业互联网的全链路数据定义，Mall（电商）- ERP（Enterprise Resource Planning, 资源规划与客户管理）- MES（Manufacturing Execution Systems, 生产编排） - IoT（设备与传感器物模型）。

值得说明的是，MEMI-Schema 目前，也永远不能覆盖某个具体使用者的完整的场景，我们只是对全链路上的关键业务领域进行了建模。我们的初衷是遵照 [DDD](https://ngte-se.gitbook.io/i/ruan-jian-jia-gou-she-ji/ling-yu-qu-dong-she-ji) 的领域模型划分的理念，进行领域划分与建模；不过 DDD 本身就是强调业务与技术的沟通协作，因此 MEMI-Schema 只是可供借鉴的模板，而不能直接应用于某个具体的终端应用中。

# 数据模型

## 数据约束

- 字段命名：

- 主键：任一表中主键名为 id bigint(20)，存放 Snowflake 或其他等价数值型主键。

- 时间类型字段：datetime 与 timestamp 在进行前后端交互时并不会存在国际化障碍，但是为了便于进行跨国家的数据单元化与数据合并，因此统一使用 timestamp 存放时间戳。

- 行政区划字段：所有的地理相关字段命名为 area_code，存储其行政编码；详细的地理位置字段为 address。具体的行政区划数据可以参考：[china_regions](https://github.com/wecatch/china_regions), [china_area_mysql](https://github.com/kakuilan/china_area_mysql)。

- 元信息字段：每张表中都存有 created_at, updated_at, deleted_at 三个元信息字段，所有涉及判断是否更新、是否删除的都会依据该信息。

- 租户隔离字段：

- 索引原则：

- 元信息表：

## 域划分

- 域划分

![npTDdx.png](https://s2.ax1x.com/2019/09/01/npTDdx.png)

- Common

![npTro6.png](https://s2.ax1x.com/2019/09/01/npTro6.png)

- Mall

![npTyFK.png](https://s2.ax1x.com/2019/09/01/npTyFK.png)

# 部署与使用

## MySQL

## 分库分表

## SDK

MEMI 提供了 TS、Java 与 Go 等多种 API。

# About

## Copyright

![License: CC BY-NC-SA 4.0](https://img.shields.io/badge/License-CC%20BY--NC--SA%204.0-lightgrey.svg) ![](https://parg.co/bDm)

笔者所有文章遵循[知识共享 署名-非商业性使用-禁止演绎 4.0 国际许可协议](https://creativecommons.org/licenses/by-nc-nd/4.0/deed.zh)，欢迎转载，尊重版权。

![default](https://i.postimg.cc/y1QXgJ6f/image.png)

## Motivation & Credits

- [工业互联网标准体系（版本 2.0）](http://www.aii-alliance.org/index.php?m=content&c=index&a=show&catid=25&id=482)

## Home & More | 延伸阅读

![技术视野](https://s2.ax1x.com/2019/09/30/uJWQTx.jpg)

您可以通过以下导航来在 Gitbook 中阅读笔者的系列文章，涵盖了技术资料归纳、编程语言与理论、Web 与大前端、服务端开发与基础架构、云计算与大数据、数据科学与人工智能、产品设计等多个领域：

- 知识体系：《[Awesome Lists | CS 资料集锦](https://ngte-al.gitbook.io/i/)》、《[Awesome CheatSheets | 速学速查手册](https://ngte-ac.gitbook.io/i/)》、《[Awesome Interviews | 求职面试必备](https://github.com/wx-chevalier/Awesome-Interviews)》、《[Awesome RoadMaps | 程序员进阶指南](https://github.com/wx-chevalier/Awesome-RoadMaps)》、《[Awesome MindMaps | 知识脉络思维脑图](https://github.com/wx-chevalier/Awesome-MindMaps)》、《[Awesome-CS-Books | 开源书籍（.pdf）汇总](https://github.com/wx-chevalier/Awesome-CS-Books)》

- 编程语言：《[编程语言理论](https://ngte-pl.gitbook.io/i/)》、《[Java 实战](https://github.com/wx-chevalier/Java-Series)》、《[JavaScript 实战](https://github.com/wx-chevalier/JavaScript-Series)》、《[Go 实战](https://ngte-pl.gitbook.io/i/go/go)》、《[Python 实战](https://ngte-pl.gitbook.io/i/python/python)》、《[Rust 实战](https://ngte-pl.gitbook.io/i/rust/rust)》

- 软件工程、模式与架构：《[编程范式与设计模式](https://ngte-se.gitbook.io/i/)》、《[数据结构与算法](https://ngte-se.gitbook.io/i/)》、《[软件架构设计](https://ngte-se.gitbook.io/i/)》、《[整洁与重构](https://ngte-se.gitbook.io/i/)》、《[研发方式与工具](https://ngte-se.gitbook.io/i/)》

* Web 与大前端：《[现代 Web 全栈开发与工程架构](https://ngte-web.gitbook.io/i/)》、《[数据可视化](https://ngte-fe.gitbook.io/i/)》、《[iOS](https://ngte-fe.gitbook.io/i/)》、《[Android](https://ngte-fe.gitbook.io/i/)》、《[混合开发与跨端应用](https://ngte-fe.gitbook.io/i/)》

* 服务端开发实践与工程架构：《[服务端基础](https://ngte-be.gitbook.io/i/)》、《[微服务与云原生](https://ngte-be.gitbook.io/i/)》、《[测试与高可用保障](https://ngte-be.gitbook.io/i/)》、《[DevOps](https://ngte-be.gitbook.io/i/)》、《[Spring](https://github.com/wx-chevalier/Spring-Series)》、《[信息安全与渗透测试](https://ngte-be.gitbook.io/i/)》

* 分布式基础架构：《[分布式系统](https://ngte-infras.gitbook.io/i/)》、《[分布式计算](https://ngte-infras.gitbook.io/i/)》、《[数据库](https://github.com/wx-chevalier/Database-Series)》、《[网络](https://ngte-infras.gitbook.io/i/)》、《[虚拟化与云计算](https://github.com/wx-chevalier/Cloud-Series)》、《[Linux 与操作系统](https://github.com/wx-chevalier/Linux-Series)》

* 数据科学，人工智能与深度学习：《[数理统计](https://ngte-aidl.gitbook.io/i/)》、《[数据分析](https://ngte-aidl.gitbook.io/i/)》、《[机器学习](https://ngte-aidl.gitbook.io/i/)》、《[深度学习](https://ngte-aidl.gitbook.io/i/)》、《[自然语言处理](https://ngte-aidl.gitbook.io/i/)》、《[工具与工程化](https://ngte-aidl.gitbook.io/i/)》、《[行业应用](https://ngte-aidl.gitbook.io/i/)》

* 产品设计与用户体验：《[产品设计](https://ngte-pd.gitbook.io/i/)》、《[交互体验](https://ngte-pd.gitbook.io/i/)》、《[项目管理](https://ngte-pd.gitbook.io/i/)》

* 行业应用：《[行业迷思](https://github.com/wx-chevalier/Business-Series)》、《[功能域](https://github.com/wx-chevalier/Business-Series)》、《[电子商务](https://github.com/wx-chevalier/Business-Series)》、《[智能制造](https://github.com/wx-chevalier/Business-Series)》

此外，你还可前往 [xCompass](https://wx-chevalier.github.io/home/#/search) 交互式地检索、查找需要的文章/链接/书籍/课程；或者在 [MATRIX 文章与代码索引矩阵](https://github.com/wx-chevalier/Developer-Zero-To-Mastery)中查看文章与项目源代码等更详细的目录导航信息。最后，你也可以关注微信公众号：『**某熊的技术之路**』以获取最新资讯。
