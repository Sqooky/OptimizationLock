```text
## 翻译版本
### [西班牙语说明](https://github.com/Sqooky/OptimizationLock/blob/main/translations/README_spanish.md)
### [俄语说明](https://github.com/Sqooky/OptimizationLock/blob/main/translations/README_russian.md)
### [葡萄牙语说明](https://github.com/Sqooky/OptimizationLock/blob/main/translations/README_portuguese.md)
### [保加利亚语说明](https://github.com/Sqooky/OptimizationLock/blob/main/translations/README_bulgarian.md)
### [意大利语说明](https://github.com/Sqooky/OptimizationLock/blob/main/translations/README_italian.md)
### [法语说明](https://github.com/Sqooky/OptimizationLock/blob/main/translations/README_french.md)
### [中文说明](https://github.com/Sqooky/OptimizationLock/blob/main/translations/README_chinese.md)

## 正文
如果需要请求支持或提交你的发现，可以加入我们的 Discord 服务器：[点击这里](https://discord.gg/EF3Jq57jQv)。  
如果在游戏里见到我，打个招呼！我的用户名是 "I want to eat flowers!"

### 捐赠
我可能已经在这个项目上投入了*至少*五百个小时。我希望它永远免费，但我自己非常穷，如果你想通过捐赠来表达感谢，这是我的 Kofi 链接：https://ko-fi.com/sqooky（我会永远爱你）  

**捐赠者们！**
我真的非常爱你们
- Soulx
- Boot
- Xeno
- Sonny

<div>
  <img src="https://github.com/Sqooky/OptimizationLock/blob/main/media/joy.png?raw=true" alt="一张写着 Sqooky 的 .gi 文件图片，其中拼贴了旨在优化游戏的性能配置。"/>
</div>

# 基本安装说明
要安装性能配置，请将 `steamapps/common/deadlock/game/citadel` 中的 gameinfo.gi 替换为本仓库下载的文件。
**安装视频教程**可在此处查看：[点击这里](https://youtu.be/TbjLbQVN2kE)

# 配置文件列表
以下是本仓库提供的各配置文件一览。
| 配置文件 | 用途 | 截图 |
|---------------------------------------------------------------------------------------------------------------------------------|----------------------------------------------------------------------------------------------------------------------| --- |
| [Sqooky 的配置 / Optimizationlock 默认版](https://github.com/Sqooky/OptimizationLock/blob/main/Sqooky's%20.gi/gameinfo.gi) | 以性能为导向，同时避免画面变得难看。我推荐大多数用户使用。 | 截图见[此处](https://github.com/Sqooky/OptimizationLock/tree/main/Sqooky's%20.gi) |
| [Test_Cfg](https://github.com/Sqooky/OptimizationLock/blob/main/test_cfg/gameinfo.gi) | Sqooky 配置的测试分支版。可能有一些小问题，但性能应该更好。 | 无截图。 |
| [Boot 的极限帧数配置](https://github.com/Sqooky/OptimizationLock/blob/main/boot's%20maxium%20fps%20config/gameinfo.gi) | 极度侧重性能，目前在所有测试过的配置中帧数最高。 | 截图见[此处](https://github.com/Sqooky/OptimizationLock/tree/main/boot's%20maxium%20fps%20config) |
| [Kaizuchaneru 的最低配置](https://github.com/Sqooky/OptimizationLock/blob/main/kaizuchaneru's%20minimum%20spec/gameinfo.gi) | 该配置将帧数放在首位，大幅降低图形质量。推荐配置很差的电脑使用。 | 截图见[此处](https://github.com/Sqooky/OptimizationLock/tree/main/kaizuchaneru's%20minimum%20spec) |
| [Piggy 的 gameinfo.gi](https://github.com/Sqooky/OptimizationLock/tree/main/piggy's%20config) | 目前 piggy 的配置已过时，但如果你想用他的配置，仍可在此找到。 | |
| [Convars.txt](https://github.com/Sqooky/OptimizationLock/blob/main/convars.txt) | 游戏代码中的每一个控制台变量。这不是一个正式配置，而是一个参考文件。 | |
| [Base_convars.txt](https://github.com/Sqooky/OptimizationLock/blob/main/base_convars.txt) | OptimizationLock 默认使用到的所有控制台变量，方便你手动添加。 | |

要手动添加控制台变量，你需要打开 gameinfo.gi，使用 Ctrl+F 搜索 `convars`，然后在 `{` 之后粘贴命令。
手动添加时，请确保不要删除 `rate {` 或把命令放到它的括号内，否则会导致游戏无法启动。
```
Convars {
// 希望你的命令从这行下面开始 ——


// 然后在这行上面结束。
rate {
```

# “安装配置后地图变得奇怪且黑暗”
请将游戏内的阴影设置降低到中或低。

# 常见问题
- “如何在配置中查找某个值？”  
在文本编辑器中按 Ctrl+F，输入你要找的内容。  
- “如何将某个值恢复为默认？”  
将其注释掉。  
- “注释是什么意思？”  
在行首加上 `//` 就会让这一行不被配置执行。  
- “为什么结算界面和商店里的人物头像变暗了？”  
将 `lb_enable_dynamic_lights` 设为 `true`。  
- “为什么建筑物会忽隐忽现？”  
将 `r_farz` 或 `r_mapextents` 注释掉。  
- “如何更改视野（FOV）？”  
调整 `citadel_camera_hero_fov` 或 `r_aspectratio` 的值，或者注释掉它们，降低数值。  
- “这个补丁让配置失效了？”  
每次大更新后 gameinfo.gi 都会被覆盖。你需要手动重新替换它。  
- “超过一定距离就看不到箱子了？”  
`r_size_cull_threshold "0.7"`  
- “超过一定距离看不见小兵血条？”  
调整 `r_size_cull_threshold` 和 `sc_fade_distance_scale_override` 的值。  
- “看不见门男大招指示器？”  
将 `cl_ragdoll_limit` 设为 `"-1"`。  
- “在某些角度下 维克托 和 佩吉 身上出现BUG？”  
注释掉 `sc_screen_size_lod_scale_override` 或增大它的值。  
- “老虎机的灯光变成小三角形？”  
注释掉 `sc_screen_size_lod_scale_override` 或增大它的值。  
- “我使用了 Boot 或 Kaiz 的配置，在商店或结算界面看不到英雄？”  
注释掉 `citadel_portrait_world_renderer_off` 或将其设为 `false`。  
- “我使用了 Boot 或 Kaiz 的配置，看不到 劳什 的地面猛击？”  
注释掉 `r_drawdecals` 或将其设为 `true`。  
- “在远处看不到冲击气流？”  
注释掉 `sc_fade_distance_scale_override`。

# 模组支持
本仓库中的所有配置变体都已添加模组支持。如果你想移除或重新启用模组，请在 searchpaths 代码块中删除 `Game                citadel/addons`。

# 致谢
虽然我很想说这是我一个人的成果，但其实不是。以下这些了不起的人和我一样值得赞扬，甚至更值得。衷心感谢他们，他们都非常可爱。  
- Sqooky：我是项目的主要开发者和维护者，但如果没有这里的每个人，项目不可能维护到这种程度。  
- JasperP：我心目中的英雄。（Valve 的开发者，因为看到我对项目的工作而联系了我。）  
- Boot：提供了带来显著性能提升的 csm 控制台变量。  
- Brullee：移除了无效控制台变量和冗余命令，添加了 cvarlist.md，并重新格式化了配置。  
- Kaizuchaneru：虽然没有直接参与开发，但测试了大多数控制台变量。  
- Tamara Mochaccina：贡献了 Vindicta 瞄准镜修复和雾气修复。  
- RoseyLemonz：移除了重复的控制台变量。

## 捐赠者
非常感谢你们。你们竟然认为我的工作值得任何捐款，这本身就不可思议。我爱你们所有人。  
- Boot：给了我五美元，从根本上是位很棒的朋友。  
- Sonny：给了我五美元，耐心等我设置好 PayPal 账户，没有改变主意。  
- Soulx：给了我五美元，并告诉了我关于螺内酯的事。  
- Xeno：非常有礼貌地等我弄清楚如何接收捐赠，态度非常好。

## 翻译者
- Egyptianscale：翻译为俄语  
- Tamara Mochaccina 和 Heathen：翻译为西班牙语  
- Linaa 和 anartoast：翻译为葡萄牙语  
- Macchiako：翻译为保加利亚语  
- Cyvoid：翻译为意大利语  
- Vi：翻译为法语

## 其他贡献
- Artemon121：制作了 Citadel 控制台变量解锁器，帮助 Abdalla 提取和测试游戏内变量。  
- Dacooder：贡献了一个修复，然后拷贝了配置并当作自己的分发。当我问他为什么移除署名，尽管他之前称我为“项目的大脑”，他却说我骚扰，并制作了两个视频和一份 Google 文档来曝光我。说实话，那让我笑了一天。  
- Kin：在没有要求的情况下做了大量的基准测试。  
- Kunet：为 gameinfo 语法制作了格式化程序！这就是配置缩进整齐的原因，太酷了。  
- Maihdenless：开启了最初的 OptimisationLock 和它的 Discord 服务器。  
- Piggy：允许我镜像他的配置。

## 因为项目而认识的很酷的人，我仍想感谢他们
- 6Daves  
- Achira  
- Anartoast  
- Boot  
- GoreDaughter  
- Jaden  
- Jasper  
- Jb  
- Kin  
- Krisha  
- Masteroms  
- PeachCebo  
- Tamara Mochaccina  
- 还有你，感谢使用这个配置，让我一整天都开心 <3。请照顾好自己。

## 为我提供截图的绝佳人们 <33333
- Abooo  
- Dirtkiller23/Aricole  
- Thai  
- Boot  
- Lina 🜏

# 相当重要的公告
在前段时间的补丁中，citadel_main_english.txt 增加了这样一句话：“当任何队伍里的成员修改了 Gameinfo.gi 中的 ConVars 或正在运行工具模式时，无法进入匹配。”目前这一机制尚未完全实装。  
除此之外，未来 Valve 很可能会正式实施该限制，从而限制游戏内使用控制台变量。在此之前（很可能在此之后也是如此），我仍会继续维护这个项目。

在此之前，你可以考虑[在官方论坛发帖](https://forums.playdeadlock.com/)，表达“嘿，我担心如果禁用 Cvars 设置的话，我就无法以 60 帧每秒的帧率来玩这个游戏了”，这是向开发者反馈的最直接方式。
```