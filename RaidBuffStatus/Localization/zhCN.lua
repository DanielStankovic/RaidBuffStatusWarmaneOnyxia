local L = LibStub("AceLocale-3.0"):NewLocale("RaidBuffStatus", "zhCN")
if not L then return end

-- To help with missing translations please go here:
-- http://www.wowace.com/addons/raidbuffstatus/localization/


--BuffOptionsWindow - The window opened from the top right button on the main dashboard which configures which buffs to show on the dashboard.
L["Buff Options"] = "增益选项"
L["Is a buff"] = "增益"
L["Is a warning"] = "警报"
L["Report on Boss"] = "在Boss战报告"
L["Report on Trash"] = "在小怪战报告"
L["Show on dashboard"] = "在仪表板上显示"
L["Show/Report in combat"] = "在战斗中显示/报告"




--CrowdControlWarnings - The messages about crowd control breakage.
L["%s broke %s on %s%s%s"] = "%s 打破了在 %s%s%s 的 %s" -- Needs review
L["%s broke %s on %s%s%s with %s"] = " %s 使用 %s 打破了在 %s%s%s 的 %s" -- Needs review
L["Non-tank %s broke %s on %s%s%s"] = "非坦克玩家 %s 打破了在 %s%s%s 的 %s" -- Needs review
L["Non-tank %s broke %s on %s%s%s with %s"] = "非坦克玩家 %s 使用 %s 打破了在 %s%s%s 的 %s" -- Needs review




--Messages -- General messages in whisper, tooltips, raid report, main dashboard buttons, etc.
L[" has set us up a Refreshment Table"] = "搭起了一张小吃桌"
L[" has set us up a Repair Bot"] = " 已放置了一个修理机器人"
L[" has set us up a Soul Well"] = "给我们放了一个灵魂之井"
L["%s cast %s on %s"] = "%s 施放 %s 在 %s"
L["%s has a newer (%s) version of RBS (%s) than you (%s)"] = "%s 拥有最新的 RBS 版本(%s) 超过你的 (%s)" -- Needs review
L["%s is setting Pally Power for %s but they are not in the raid/party"] = "%s 已通过为 Pally Power  %s 设置但是他们不在团队/小队"
L["( Poison ?[IVX]*)"] = "( ?毒药 [IVX]*)"
L["(Earthliving)"] = "(大地生命)"
L["(Firestone)"] = "(火焰石)"
L["(Flametongue)"] = "(火舌)"
L["(Frostbrand)"] = "(冰封武器)"
L["(Remove buff)"] = "(移除增益)"
L["(Rockbiter)"] = "(石化武器)"
L["(Spellstone)"] = "(法术石)"
L["(Ward of Shielding)"] = "(护盾符文)"
L["(Windfury)"] = "(风怒武器)"
L["AFK"] = "暂离"
L["Agil"] = "敏"
L["Alt-Click on a party buff will cast on someone missing that buff."] = "Alt+点击对缺少增益者施法"
L["Alt-Click on a self buff will renew that buff."] = "Alt+点击更新该自身增益"
L["Aspect Cheetah/Pack On"] = "猎豹/豹群守护开启"
L["Aspect of the Cheetah or Pack is on"] = "猎豹/豹群守护开启中"
L["Battle Elixir"] = "战斗药剂"
L["Black Temple"] = "黑暗神庙"
L["Blessing of Kings, with this raid configuration, is better at least partly provided by Drums of the Forgotten Kings thus allowing other blessings to be used."] = "王者祝福, 在这个团队配置下, 部分人已有遗忘王者战鼓因此允许使用其他的祝福."
L["Blessing of Wisdom will be overwritten by Shaman totems as points spent in Restorative Totems is greater than Improved Blessing of Wisdom."] = "智慧祝福将被萨满天赋加强后的图腾所替代."
L["BoK"] = "王者"
L["BoM"] = "力量"
L["BoS"] = "拯救"
L["BoW"] = "智慧"
L["Boss"] = "首领"
L["Buffers: "] = "增益施法者"
-- L["Cast by:"] = ""
L["Check Pally Power for: "] = "检查 Pally Power :"
L["Click buffs to disable and enable."] = "点击禁用或启用增益"
L["Click to toggle the RBS dashboard"] = "点击切换RBS仪表板"
L["Ctrl-Click Boss or Trash to whisper all those who need to buff."] = "点击首领或者小怪来密语需要施放增益的人。"
L["Ctrl-Click buffs to whisper those who need to buff."] = "Ctrl+点击密语缺少该增益的施法者"
L["Dead"] = "死亡"
L["Death Knight Aura"] = "死亡骑士光环"
L["Death Knight Presence"] = "死亡骑士出席"
L["Death Knight is missing an Aura"] = "死亡骑士缺少一个光环"
L["Different Zone"] = "不同区域"
L["Fish Feast about to expire!"] = "鱼肉大餐快要过期啦!"
L["Flask or two Elixirs"] = "合剂或两种药剂"
L["Flasked or Elixired but slacking"] = "成员正在使用燃烧的远征旧药剂或合剂" -- Needs review
L["Got"] = "已有"
L["Gruul's Lair"] = "格鲁尔的巢穴"
L["Guardian Elixir"] = "守护药剂"
L["Has buff: "] = "拥有 buff:"
L["Healer %s has died!"] = "治疗 %s 已死亡！"
L["Health less than 80%"] = "生命值少于80%"
L["Hunter Aspect"] = "猎人守护"
L["Hunter has no aspect at all"] = "猎人根本没有光环"
L["Hyjal Summit"] = "海加尔峰"
L["Int"] = "智"
L["Item count: "] = "物品数量:"
L["Low durability"] = "低耐久度"
L["Low durability (35% or less)"] = "低耐久度 (35%或更低)"
L["MANY!"] = "很多"
L["Mage is missing a Mage Armor"] = "法师没有护甲术"
L["Mana less than 80%"] = "法力少于80%"
L["Melee DPS %s has died!"] = "近战DPS  %s 已死亡!" -- Needs review
L["Missing "] = "缺失"
L["Missing Vigilance"] = "缺少警戒"
L["Missing a Battle Elixir"] = "缺少战斗药剂"
L["Missing a Flask or two Elixirs"] = "缺少合剂或两种药剂"
L["Missing a Guardian Elixir"] = "缺少守护药剂"
L["Missing a scroll"] = "缺少一个卷轴"
L["Missing a temporary weapon buff"] = "缺失一个临时武器增益"
L["Missing buff: "] = "缺少增益: "
L["Missing buffs (Boss): "] = "缺少增益 (首领): "
L["Missing buffs (Trash): "] = "缺少增益 (小怪): "
L["Missing or not working oRA: "] = "缺失或不存在工作中的oRA2:" -- Needs review
L["No"] = "No"
L["No Soulstone detected"] = "侦测不到灵魂石"
L["No buffs needed! (Boss)"] = "没有需要的增益 (首领)"
L["No buffs needed! (Trash)"] = "没有需要的增益 (小怪)"
L["Not Well Fed"] = "没有充分进食"
L["Offline"] = "离线"
L["Out of range"] = "超出距离"
L["PVP On"] = "PVP状态"
L["PVP is On"] = "PVP状态开启"
L["Paladin %s has left the raid and had Pally Power blessings assigned to them"] = "圣骑士 %s 已离开团队并且 Pally Power 已分配了祝福任务"
L["Paladin Aura"] = "圣骑光环"
L["Paladin Different Aura - Group"] = "圣骑不同的光环 - 小队"
L["Paladin blessing"] = "圣骑祝福"
L["Paladin has Crusader Aura"] = "圣骑有十字军光环"
L["Paladin has Shadow Resistance Aura AND Shadow Protection"] = "圣骑拥有暗影抗性光环与暗影防护"
L["Paladin has no Aura at all"] = "圣骑根本没有光环"
L["Paladin missing Seal"] = "神圣骑士缺少圣印" -- Needs review
L["Paladins missing Pally Power: "] = "缺少Pally Power的圣骑"
L["Pally Power missing: "] = "缺少 Pally Power: "
L["Player has a wrong Paladin blessing"] = "成员有错误的圣骑祝福"
L["Player has health less than 80%"] = "成员生命值少于80%"
L["Player has mana less than 80%"] = "成员法力少于80%"
L["Player is AFK"] = "成员暂离"
L["Player is Dead"] = "成员死亡"
L["Player is Offline"] = "成员离线"
L["Player is in a different zone"] = "成员在不同区域"
L["Player is missing at least one Paladin blessing"] = "成员缺少至少一个圣骑祝福"
L["Please relog or reload UI to update the item cache."] = "请重载UI来更新物品缓存。"
L["Press Escape -> Interface -> AddOns -> RaidBuffStatus for more options."] = "按Esc -> 界面 -> 插件 -> RaidBuffStatus获得更多的选项"
L["Prot"] = "保" -- Needs review
L["Protection Paladin with no Righteous Fury"] = "防骑没有正义之怒"
L["R"] = "R"
L["RBS Dashboard Help"] = "RBS 仪表板 帮助"
L["RBS Tank List"] = "RBS坦克列表"
L["Ranged DPS %s has died!"] = "远程DPS  %s 已死亡!"
L["Refreshment Table about to expire!"] = "餐桌快要到时间啦!"
L["Remind me later"] = "以后提醒我"
L["Remove this button from this dashboard in the buff options window."] = "在选项窗口中从仪表板上移除该按钮"
L["Repair Bot about to expire!"] = "修理机器人将要消失！"
L["Right-click to open the addons options menu"] = "右键点击打开插件选项菜单"
L["Sanctuary is assigned in Pally Power but no one has the spec to do it."] = "庇护已在 Pally Power 里被分配但是没有人有此天赋."
L["Scan"] = "扫描"
L["Scroll"] = "卷轴"
L["Seal"] = "圣印"
L["Serpentshrine Cavern"] = "毒蛇神殿"
L["Shadow Resistance Aura AND Shadow Protection"] = "暗影抗性光环与暗影防护"
L["Shift-Click buffs to report on only that buff."] = "Shift+点击汇报该增益"
L["Slackers: "] = "偷懒者:"
L["Slacking Paladins"] = "失职的圣骑"
L["Someone has a Soulstone or not"] = "某人拥有灵魂石"
L["Soul Well about to expire!"] = "灵魂之井快要到时间啦!"
L["Spi"] = "精"
L["Sta"] = "耐"
L["Stamina increased by 40"] = "耐力提高40"
L["Str"] = "力"
L["Sunwell Plateau"] = "太阳之井高地"
L["Tank %s has died!"] = "坦克 %s 已死亡！"
L["Tank missing Earth Shield"] = "坦克缺少大地之盾"
L["Tank missing Thorns"] = "坦克缺少荆棘术"
L["Tank with "] = "坦克有"
L["Tempest Keep"] = "风暴要塞"
L["The above default button actions can be reconfigured."] = "以上默认按键动作可以重新设置"
L["The following have inappropriate Paladin blessings: "] = "以下是不恰当的圣骑士祝福:"
L["There are more Paladins than different Auras in group"] = "小队里有超过光环数目的圣骑"
L["This is the first time RaidBuffStatus has been activated since installation or settings were reset. Would you like to visit the Buff Wizard to help you get RBS buffs configured? If you are a raid leader then you can click No as the defaults are already set up for you."] = "这是 RBS 自安装或设置重置为默认后的第一次激活. 你是否想要访问buff向导来帮助你配置 RBS Buff 配置? 如果你是个团队领袖你可以点击 NO 后自动为你设置一个默认值."
L["Trash"] = "小怪"
L["Warning: "] = "警告: "
L["Warnings: "] = "警告: "
L["Weapon buff"] = "武器增益"
L["Well Fed but slacking"] = "好吃懒做"
-- L["Wintergrasp"] = ""
L["Wrong Paladin blessing"] = "错误的圣骑祝福"
L["Wrong flask for this zone"] = "对应区域错误的合剂"
L["You need to be leader or assistant to do this"] = "你必须是团队领袖或者团队助理"
L["[IMMUNE]"] = "[免疫]"
L["[RESIST]"] = "[抵抗]"
-- L["alpha"] = ""
-- L["beta"] = ""
L["expecting"] = "应有"
L["prepares a Fish Feast!"] = "准备了一顿鱼肉大餐"




--Options - Command line and standard Blizzard addon interface options.
L["Alive"] = "存活"
L["Allow raiders to use level 70 TBC flasks and elixirs"] = "允许团队成员使用70级燃烧的远征合剂和药剂"
L["Allow raiders to use level 70 TBC flasks and elixirs that are just as good as WotLK flasks and elixirs"] = "对使用70级燃烧的远征合剂和药剂的团队成员一视同仁"
L["Alt-left click"] = "Alt-左键"
L["Alt-right click"] = "Alt-右键"
L["Always hide the Boss R Trash buttons"] = "总是隐藏 首领 R 小怪 按钮"
L["Announce to raid warning when a Fish Feast is prepared"] = "当一顿鱼肉大餐准备好的时候向团队警报频道发出通告"
L["Announce to raid warning when a Refreshment Table is prepared"] = "当一个小吃桌准备好的时候向团队警报频道发出通告"
L["Announce to raid warning when a Repair Bot is prepared"] = "当一个修理机器人准备好时通报到团队频道"
L["Announce to raid warning when a Soul Well is prepared"] = "当灵魂之井准备好的时候用团队警报发出通知"
L["Anti spam"] = "防止刷屏"
L["Appearance"] = "外观"
L["Automatically configures the dashboard buffs and configuration defaults for your class or raid leading role"] = "为你的职业或团队首领角色自动配置buff和配置为默认"
L["Automatically show the dashboard when you join a battleground"] = "当你进入战场时自动显示仪表板"
L["Automatically show the dashboard when you join a party"] = "当你加入一个小队时自动显示仪表板"
L["Automatically show the dashboard when you join a raid"] = "当你加入一个团队时自动显示仪表板"
L["Automatically whisper anyone missing Well Fed when your Fish Feast expire warnings appear"] = "当你的鱼肉盛宴将要消失的警报出现后自动密语没有食物效果的人"
L["Automatically whisper anyone missing a Healthstone when your Soul Well expire warnings appear"] = "当你的灵魂之井将要消失的警报出现后自动密语没有治疗石的人"
L["Background colour"] = "背景颜色"
L["Border colour"] = "边框颜色"
L["Bosses only"] = "只对首领"
L["Buff Wizard"] = "Buff 向导"
L["Buff those missing buff"] = "施放缺失增益"
L["CC-break warnings"] = "群体控制打断警报"
L["Combat"] = "战斗"
L["Combat options"] = "战斗选项"
L["Consumable options"] = "消耗品选项"
L["Core raid buffs"] = "核心团队buff"
L["Ctrl-left click"] = "Ctrl-左键"
L["Ctrl-right click"] = "Ctrl-右键"
L["DPS mana"] = "DPS法力值"
L["Danielbarron broke Sheep on The Lich King with Hand of Reckoning"] = "雷茵法露丝打断了巫妖王的羊 <<技能: 清算之手"
L["Darinia ninjaed my target (The Lich King) with Taunt"] = "阴阳师 抢了我目标的仇恨 >>巫妖王<< 技能: 嘲讽" -- Needs review
L["Darinia taunted my mob (The Lich King) with Taunt"] = "阴阳师 嘲讽了我的怪 >>巫妖王<< 技能: 嘲讽" -- Needs review
L["Darinia taunted my target (The Lich King) with Taunt"] = "阴阳师 嘲讽了我的目标 >>巫妖王<< 技能: 嘲讽" -- Needs review
L["Dashboard columns"] = "仪表板列数"
L["Dashboard mouse button actions options"] = "仪表板鼠标按键动作选项"
L["Death warnings"] = "死亡警报"
-- L["Disable scan in combat"] = ""
-- L["Dumb assignment"] = ""
L["Enable tank warnings including taunts, failed taunts and mob stealing"] = "启用包括嘲讽, 嘲讽失败和获得仇恨的坦克警报"
L["Enable tank warnings including taunts, failed taunts and mob stealing only on bosses"] = "只对首领启用包括嘲讽, 嘲讽失败和获得仇恨的坦克警报"
L["Enable warning messages when players die"] = "启用当玩家死亡时的警报信息"
L["Enable warnings when Crowd Control is broken by tanks and non-tanks"] = "启用群体控制技能被坦克和非坦克打断的警报"
L["Enable warnings when Misdirection or Tricks of the Trade is cast"] = "启用当误导或嫁祸诀窍施放时的警报"
L["Enable/disable buff check"] = "启用/禁用增益检查"
L["Feast auto whisper"] = "自动密语" -- Needs review
L["Fish Feast"] = "鱼肉大餐"
L["Food announce"] = "食物声明" -- Needs review
L["Food raid warning announcement options for things like Fish Feasts"] = "为像鱼肉大餐这种食物, 向团队警报频道发出通告的选项"
L["Good TBC"] = "燃烧的远征好"
L["Good food only"] = "只吃好食物" -- Needs review
L["Healer Stormsnow has died!"] = "治疗 Stormsnow 已死亡！"
L["Healer death"] = "治疗死亡"
L["Healer mana"] = "治疗法力值"
L["Healers alive"] = "治疗存活"
L["Hide Boss R Trash"] = "隐藏 首领 R 小怪"
L["Hide and show the buff report dashboard."] = "隐藏/显示增益报告统计视窗"
-- L["Hide dashboard during combat"] = ""
-- L["Hide in combat"] = ""
L["Hide the buff report dashboard."] = "隐藏增益报告统计视窗"
L["Highlight my buffs"] = "高亮显示我的增益"
L["Hightlight currently missing buffs on the dashboard for which you are responsible including self buffs and buffs which you are missing that are provided by someone else. I.e. show buffs for which you must take action"] = "在仪表板上高亮显示当前你负责的缺失增益, 包括自己的和其他人的, 换而言之就是显示那些你必须作出反应的增益"
L["How MANY?"] = "多少算很多?"
L["If Pally Power is detected then use that for working out who has not buffed, i.e. which Paladins are slacking"] = "如果检测到Pally Power就使用它来分析出哪个圣骑在偷懒"
L["If a Paladin is missing Pally Power then fall back to not using Pally Power"] = "如果有一个圣骑没装, 就返回到不使用Pally Power"
L["Ignore groups 6 to 8"] = "忽略6至8队"
L["Ignore groups 6 to 8 when reporting as these are for subs"] = "忽略6至8队的替补"
-- L["In range"] = ""
-- L["Just check buffs as Pally Power has assigned them and don't complain when something is sub-optimal"] = ""
L["Just my buffs"] = "仅我的buff"
L["Left click"] = "左键"
L["Melee DPS Danielbarron has died!"] = "近战DPS Danielbarron 已死亡！" -- Needs review
L["Melee DPS death"] = "近战DPS死亡" -- Needs review
L["Minimap icon"] = "小地图按钮"
L["Misdirection warnings"] = "误导警报"
L["Mouse buttons"] = "鼠标按键" -- Needs review
L["Move with Alt-click"] = "Alt+点击移动"
L["NON-TANK Tanagra taunted my target (The Lich King) with Growl"] = "*非坦克* 黛若云裳 嘲讽了我的目标 >>巫妖王<< 技能: 低吼" -- Needs review
L["Ninja taunts"] = "抢仇恨嘲讽"
L["Non-tank Glamor broke Hex on The Lich King with Moonfire"] = "非坦克 黛若云裳打断了巫妖王身上的魅惑 <<技能: 月火"
L["Non-tank breaks CC"] = "非坦克打断控制"
L["Non-tank taunts my target"] = "非坦克嘲讽我的目标"
L["None"] = "无"
L["Number of columns to display on the dashboard"] = "在仪表板上显示列的数目"
L["Only allow food that is 40 Stamina and other stats.  I.e. only allow the top quality food with highest stats"] = "只允许40耐与其他属性的食物, 也就是只准吃最高端的食物"
L["Only if all have it"] = "只当全部都装"
L["Only me"] = "只对我"
L["Only show the buffs for which your class is responsible for.  This configuration can be used like a buff-bot where one simply right clicks on the buffs to cast them"] = "仅显示你的职业可以施放的buff. 这个配置可以用来作为一个buff机器人, 可以简单的右键点击buff来施放"
L["Only show the core class raid buffs"] = "仅显示核心职业团队buff"
L["Only show when you and only you break Crowd Control so you can say 'Now I don't believe you wanted to do that did you, ehee?'"] = "当且只当你打断控制时显示所以你可以说 'Now I don't believe you wanted to do that did you, ehee?'"
L["Only use tank list"] = "只使用坦克列表"
L["Only use the tank list and ignore spec when there is a tank list for determining if someone is a tank or not"] = "只当有坦克名单的时候才显示坦克列表和根据此来忽略其他人"
L["Options for setting the quality requirements of consumables"] = "设置消耗品质量要求的选项"
L["Options for the integration of Pally Power"] = "与Pally Power一体化的选项"
L["Options to do with configuring the tank list"] = "配置坦克列表的选项"
L["Other taunt fails"] = "其他嘲讽失败"
L["Pally Power"] = "Pally Power"
L["Play a sound"] = "播放声音"
L["Play a sound when Misdirection or Tricks of the Trade is cast"] = "当误导或嫁祸诀窍施放后播放一个音效"
L["Play a sound when a healer dies"] = "当一个治疗死亡时播放一个音效"
L["Play a sound when a melee DPS dies"] = "当一个近战DPS死亡时播放一个音效" -- Needs review
L["Play a sound when a non-tank breaks Crowd Control"] = "当非坦克打断控制时播放声音"
L["Play a sound when a ranged DPS dies"] = "当一个远程DPS死亡时播放一个音效"
L["Play a sound when a tank breaks Crowd Control"] = "当坦克打断控制时播放声音"
L["Play a sound when a tank dies"] = "当一个坦克死亡时播放一个音效"
L["Play a sound when one of your taunts fails due to resist"] = "当你的嘲讽被抵抗时播放一个音效警报"
L["Play a sound when one of your taunts fails due to the target being immune"] = "当你嘲讽失败时播放一个声音" -- Needs review
L["Play a sound when other people's taunts to your target fail"] = "当别人嘲讽你的目标失败时播放声音"
L["Play a sound when someone else targets a mob and taunts that mob which is targeting you"] = "当别人点选并嘲讽一个你已获得仇恨的怪时播放声音"
L["Play a sound when someone else taunts your target"] = "当别人嘲讽你的目标时播放声音"
L["Play a sound when someone else taunts your target which is targeting you"] = "当别人嘲讽了你已获得仇恨的目标时播放声音"
L["Play a sound when someone else who is not a tank taunts your target"] = "当非坦克人员嘲讽你的目标时播放声音"
L["Prepend RBS::"] = "置入RBS::"
L["Prepend RBS:: to all lines of report chat. Disable to only prepend on the first line of a report"] = "在每行报告中置入RBS::字样. 停用则只在报告的第一行中置入"
L["Raid Status Bars"] = "团队状态条"
L["Raid health"] = "团队生命值"
L["Raid leader"] = "团队领袖"
L["Raid mana"] = "团队法力值"
L["Ranged DPS Garmann has died!"] = "远程DPS Garmann 已死亡！"
L["Ranged DPS death"] = "远程DPS死亡"
L["Refreshment Table"] = "小吃桌"
L["Repair Bot"] = "修理机器人"
L["Report missing to raid"] = "向团队报告缺失"
L["Report to /raid or /party who is not buffed to the max."] = "报告到团队或队伍谁没有最大化之增益"
L["Report to officer channel"] = "对官员频道报告"
L["Report to officers"] = "对官员报告"
L["Report to raid/party"] = "对团队/小队报告"
L["Report to raid/party - requires raid assistant"] = "对团队/小队报告 - 需要团队助理权限"
L["Report to self"] = "对自己报告"
L["Reporting"] = "报告"
L["Reporting options"] = "报告选项"
L["Require the Alt buton to be held down to move the dashboard window"] = "需要按住Alt键才能移动仪表板"
L["Right click"] = "右键"
L["Seconds between updates"] = "刷新间隔秒数"
L["Select which action to take when you click with the left mouse button over a dashboard buff check"] = "选择当鼠标左键点击仪表板上的增益检查时执行的动作"
L["Select which action to take when you click with the left mouse button with Alt held down over a dashboard buff check"] = "选择当按住Alt鼠标左键点击仪表板上的增益检查时执行的动作"
L["Select which action to take when you click with the left mouse button with Ctrl held down over a dashboard buff check"] = "选择当按住Ctrl鼠标左键点击仪表板上的增益检查时执行的动作"
L["Select which action to take when you click with the left mouse button with Shift held down over a dashboard buff check"] = "选择当按住Shift鼠标左键点击仪表板上的增益检查时执行的动作"
L["Select which action to take when you click with the right mouse button over a dashboard buff check"] = "选择当鼠标右键点击仪表板上的增益检查时执行的动作"
L["Select which action to take when you click with the right mouse button with Alt held down over a dashboard buff check"] = "选择当按住Alt鼠标右键点击仪表板上的增益检查时执行的动作"
L["Select which action to take when you click with the right mouse button with Ctrl held down over a dashboard buff check"] = "选择当按住Ctrl鼠标右键点击仪表板上的增益检查时执行的动作"
L["Select which action to take when you click with the right mouse button with Shift held down over a dashboard buff check"] = "选择当按住Shift鼠标右键点击仪表板上的增益检查时执行的动作"
L["Set N - the number of people missing a buff considered to be \"MANY\". This also affects reagent buffing"] = "当缺失增益超过数字N的时候显示为“很多”. 同时影响药剂增益"
L["Set how many seconds between dashboard raid scan updates"] = "设置每多少秒刷新仪表板团队扫描"
L["Shift-left click"] = "Shift-左键"
L["Shift-right click"] = "Shift-右键"
L["Short missing blessing"] = "缺失祝福缩写"
L["Shorten names"] = "短称"
L["Shorten names in the report to reduce channel spam"] = "在报告中使用短称以减少频道堵塞"
L["Show group number"] = "显示小队数字"
L["Show in battleground"] = "在战场中显示"
L["Show in party"] = "在小队时显示"
L["Show in raid"] = "在团队时显示"
L["Show the buff report dashboard."] = "显示增益报告统计视窗"
L["Show the group number of the person missing a party/raid buff"] = "在提示缺失增益成员的时候显示小队数字"
L["Skin and minimap options"] = "皮肤和小地图选项"
-- L["Skip buff checking during combat. You can manually initiate a scan by pressing Scan on the dashboard"] = ""
L["Soul Well"] = "灵魂之井"
L["Status bars to show raid, dps, tank health, mana, etc"] = "用来显示团队, DPS, 坦克生命值, 法力值等等的状态条"
L["TBC flasks and elixirs"] = "燃烧的远征合剂和药剂"
L["Tank Danielbarron has died!"] = "坦克 Danielbarron 已死亡!"
L["Tank breaks CC"] = "坦克打断控制"
L["Tank death"] = "坦克死亡"
L["Tank health"] = "坦克生命值"
L["Tank list"] = "坦克列表"
L["Tank warnings"] = "坦克警报"
L["Tank warnings about taunts, failed taunts and mob stealing including accidental taunts from non-tanks"] = "关于嘲讽, 嘲讽失败和包括从非坦克那里意外嘲讽而获得仇恨的警报"
L["Tanks alive"] = "坦克存活"
L["Taunts to my mobs"] = "嘲讽我的怪"
L["Taunts to my target"] = "对我目标的嘲讽"
L["Tells you when someone in your party, raid or guild has a newer version of RBS installed"] = "当你的队伍,团队或公会中有最新版本的 RBS 时通报你"
L["Test"] = "测试"
L["Test what the warning is like"] = "测试警报是什么样的"
L["The Buff Wizard automatically configures the dashboard buffs and configuration defaults for your class or raid leading role."] = "buff向导自动为你的职业或团队首领角色自动配置buff和配置为默认"
L["The average DPS mana percent"] = "DPS平均法力值百分比"
L["The average healer mana percent"] = "治疗平均法力值百分比"
L["The average party/raid health percent"] = "小队/团队平均生命值百分比"
L["The average party/raid mana percent"] = "小队/团队平均法力值百分比"
L["The average tank health percent"] = "坦克平均生命值百分比"
L["The percentage of healers alive in the raid"] = "团队中治疗存活百分比"
L["The percentage of people alive in the raid"] = "团队中存活人数百分比"
-- L["The percentage of people dead in the raid"] = ""
-- L["The percentage of people within 40 yards range"] = ""
L["The percentage of tanks alive in the raid"] = "团队中坦克存活百分比"
-- L["This is the default configuration in which RBS ships out-of-the-box.  It gives you pretty much anything a raid leader would need to see on the dashboard"] = ""
L["Toggle to display a minimap icon"] = "切换是否显示小地图按钮"
L["Use Pally Power"] = "使用Pally Power"
L["Version announce"] = "版本通报"
L["Wait before announcing to see if others have announced first in order to reduce spam"] = "通报前先等待查看是否其他人已通报过已减少垃圾信息"
L["Warn to party"] = "小队警报"
L["Warn to party when a healer dies"] = "当一个治疗死亡时警报到小队频道"
L["Warn to party when a melee DPS dies"] = "当一个近战DPS死亡时警报到小队频道" -- Needs review
L["Warn to party when a non-tank breaks Crowd Control"] = "当非坦克打断控制时向小队发出通告"
L["Warn to party when a ranged DPS dies"] = "当一个远程DPS死亡时警报到小队频道"
L["Warn to party when a tank breaks Crowd Control"] = "当坦克打断控制时向小队发出警告"
L["Warn to party when a tank dies"] = "当一个坦克死亡时警报到小队频道"
L["Warn to party when one of your taunts fails due to resist"] = "当你的嘲讽被抵抗时警告到小队"
L["Warn to party when one of your taunts fails due to the target being immune"] = "当你嘲讽失败时向小队发出警报" -- Needs review
L["Warn to party when other people's taunts to your target fail"] = "当别人嘲讽你的目标失败时向队伍发出警报"
L["Warn to party when someone else targets a mob and taunts that mob which is targeting you"] = "当别人点选并嘲讽一个你已获得仇恨的怪时对小队发出警报"
L["Warn to party when someone else taunts your target"] = "当别人嘲讽你的目标时对小队发出警报"
L["Warn to party when someone else taunts your target which is targeting you"] = "当别人嘲讽了你已获得仇恨的目标时向小队发出警报"
L["Warn to party when someone else who is not a tank taunts your target"] = "当非坦克人员嘲讽你的目标时向小队发出警报"
L["Warn to raid chat"] = "向团队频道发出警报"
L["Warn to raid chat when a healer dies"] = "当一个治疗死亡时警报到团队频道"
L["Warn to raid chat when a melee DPS dies"] = "当一个近战DPS死亡时警报到团队频道" -- Needs review
L["Warn to raid chat when a non-tank breaks Crowd Control"] = "当非坦克打断控制时向团队发出警告"
L["Warn to raid chat when a ranged DPS dies"] = "当一个远程DPS死亡时警报到团队频道"
L["Warn to raid chat when a tank breaks Crowd Control"] = "当坦克打断控制时向团队频道发出警告"
L["Warn to raid chat when a tank dies"] = "当一个坦克死亡时警报到团队警报"
L["Warn to raid chat when one of your taunts fails due to resist"] = "当你的嘲讽被抵抗时警告到团队"
L["Warn to raid chat when one of your taunts fails due to the target being immune"] = "当你的嘲讽失败时向团队频道发出警报" -- Needs review
L["Warn to raid chat when other people's taunts to your target fail"] = "当其他人嘲讽你的目标失败时向团队频道发出警报"
L["Warn to raid chat when someone else targets a mob and taunts that mob which is targeting you"] = "当别人点选并嘲讽一个你已获得仇恨的怪时对团队频道发出警报"
L["Warn to raid chat when someone else taunts your target"] = "当别人嘲讽你的目标失败时向团队频道发出警报"
L["Warn to raid chat when someone else taunts your target which is targeting you"] = "当别人嘲讽已经看你的目标时向团队频道发出警报"
L["Warn to raid chat when someone else who is not a tank taunts your target"] = "当非坦克嘲讽你的目标时向团队频道发出警报"
L["Warn to raid warning"] = "发出团队警报"
L["Warn to self"] = "对自己发出警报"
L["Warn to self when Misdirection or Tricks of the Trade is cast"] = "当误导或嫁祸诀窍施放时警报给自身"
L["Warn to self when a healer dies"] = "当一个治疗死亡时警报自身"
L["Warn to self when a melee DPS dies"] = "当一个近战DPS死亡时警报自身" -- Needs review
L["Warn to self when a non-tank breaks Crowd Control"] = "当非坦克打断控制时警告向自己发出警告"
L["Warn to self when a ranged DPS dies"] = "当一个远程DPS死亡时警报自身"
L["Warn to self when a tank breaks Crowd Control"] = "当坦克打断控制时向自己发出警告"
L["Warn to self when a tank dies"] = "当一个坦克死亡时警报自身"
L["Warn to self when one of your taunts fails due to resist"] = "当你的嘲讽被抵抗时警报给自身"
L["Warn to self when one of your taunts fails due to the target being immune"] = "当你嘲讽失败时对自己发出警报" -- Needs review
L["Warn to self when other people's taunts to your target fail"] = "当别人嘲讽你的目标失败时向自己发出警报"
L["Warn to self when someone else targets a mob and taunts that mob which is targeting you"] = "当别人点选并嘲讽一个你已获得仇恨的怪时向自己发出警报"
L["Warn to self when someone else taunts your target"] = "当别人嘲讽你的目标时对自己发出警报"
L["Warn to self when someone else taunts your target which is targeting you"] = "当别人嘲讽了你已获得仇恨的目标时向自己发出警报"
L["Warn to self when someone else who is not a tank taunts your target"] = "当非坦克人员嘲讽你的目标时向自己发出警报"
L["Warn using raid warning when a healer dies"] = "当一个治疗死亡时通报到团队警报"
L["Warn using raid warning when a melee DPS dies"] = "当一个近战DPS死亡时通报到团队警报" -- Needs review
L["Warn using raid warning when a non-tank breaks Crowd Control"] = "当非坦克打断控制时通过团队警报频道发出警告"
L["Warn using raid warning when a ranged DPS dies"] = "当一个远程DPS死亡时通报到团队警报"
L["Warn using raid warning when a tank breaks Crowd Control"] = "当坦克打断控制时通过团队警报频道发出警告"
L["Warn using raid warning when a tank dies"] = "当一个坦克死亡时通报到团队警报"
L["Warn using raid warning when one of your taunts fails due to resist"] = "当你的嘲讽被抵抗时警告到团队警报"
L["Warn using raid warning when one of your taunts fails due to the target being immune"] = "当你嘲讽失败时使用团队警报" -- Needs review
L["Warn using raid warning when other people's taunts to your target fail"] = "当别人嘲讽你的目标失败时使用团队警报"
L["Warn using raid warning when someone else targets a mob and taunts that mob which is targeting you"] = "当别人点选并嘲讽一个你已获得仇恨的怪时使用团队警报"
L["Warn using raid warning when someone else taunts your target"] = "当别人嘲讽你的目标时使用团队警报"
L["Warn using raid warning when someone else taunts your target which is targeting you"] = "当别人嘲讽了你已获得仇恨的目标时使用团队警报"
L["Warn using raid warning when someone else who is not a tank taunts your target"] = "当非坦克人员嘲讽你的目标时使用团队警报"
L["Warn when a healer dies"] = "当一个治疗死亡时警报"
L["Warn when a melee DPS dies"] = "当一个近战DPS死亡时警报" -- Needs review
L["Warn when a ranged DPS dies"] = "当一个远程DPS死亡时警报"
L["Warn when a tank dies"] = "当一个坦克死亡时警报"
L["Warning messages when players die"] = "当玩家死亡时的警报信息"
L["Warnings when Crowd Control is broken by tanks and non-tanks"] = "当群体控制技能被坦克和非坦克打断时的警报"
L["Warnings when Misdirection or Tricks of the Trade is cast"] = "当误导或嫁祸诀窍施放时警报"
L["Warnings when someone else targets a mob and taunts that mob which is targeting you"] = "当别人点选并嘲讽一个你已获得仇恨的怪时发出警报"
L["Warnings when someone else taunts your target"] = "当别人嘲讽你的目标时发出警报"
L["Warnings when someone else taunts your target who is not a tank"] = "当非坦克人员嘲讽你的目标时发出警报"
L["Warns when a non-tank breaks Crowd Control"] = "当非坦克打断控制时警告"
L["Warns when a tank breaks Crowd Control"] = "当坦克打断控制技能时发出警告"
L["Warns when other people's taunts to your target fail"] = "当别人嘲讽你的目标失败时发出警报"
L["Warns when someone else taunts your target which is targeting you"] = "当别人嘲讽了你已获得仇恨的目标时发出警报"
L["Warns when your taunts fail due to resist"] = "当你的嘲讽被抵抗时警报"
L["Warns when your taunts fail due to the target being immune"] = "当你的嘲讽失败时的警报" -- Needs review
L["Well auto whisper"] = "食物效果自动密语"
L["When at least N people are missing a raid buff say MANY instead of spamming a list"] = "当超过3个人缺失一个团队增益的时候说很多来代替繁复的列表"
L["When many say so"] = "当很多这样说"
L["When showing the names of the missing Paladin blessings, show them in short form"] = "当显示缺失的圣骑祝福名称的时候, 显示它们的缩写形式"
-- L["When there are multiple people who can provide a missing buff such as Fortitude then only whisper one of them at random who is in range rather than all of them"] = ""
L["When whispering and at least N people are missing a raid buff say MANY instead of spamming a list"] = "当至少N个人缺少团队增益且为密语时, 用*很多*代替产生列表"
L["Whisper buffers"] = "密语增益施法者"
L["Whisper many"] = "密语-很多"
-- L["Whisper only one"] = ""
L["Your taunt immune-fails"] = "你的嘲讽失败" -- Needs review
L["Your taunt resist-fails"] = "你的嘲讽抵抗-失败"
L["[IMMUNE] Danielbarron FAILED TO TAUNT their target (The Lich King) with Hand of Reckoning"] = "注册阴阳师 嘲讽失败 >>巫妖王<< 技能: 清算之手" -- Needs review
L["[RESIST] Danielbarron FAILED TO TAUNT their target (The Lich King) with Hand of Reckoning"] = "[抵抗] MT 嘲讽失败在他的目标 (巫妖王) 通过清算之手" -- Needs review
L["[RESIST] Darinia FAILED TO TAUNT my target (The Lich King) with Taunt"] = "阴阳师 嘲讽我的目标失败 >>巫妖王<< 技能: 嘲讽" -- Needs review




--RaidStatusBars - The bars showing alive/mana/etc on the main dashboard.
L["Dead healers"] = "死亡的治疗"
L["Dead tanks"] = "死亡的坦克"
L["I see dead people"] = "I see dead people"
L["n/a"] = "无"




--TalentsWindow - Messages and buttons in the talents window which is the window opened by clicking top left button on the dashboard.
L["Affliction"] = "痛苦"
L["Arcane"] = "奥术"
L["Arms"] = "武器"
L["Assassination"] = "刺杀"
L["Balance"] = "平衡"
L["Beast Mastery"] = "兽王"
L["Blood"] = "鲜血"
L["Class"] = "职业"
L["Combat"] = "战斗"
L["Demonology"] = "恶魔"
L["Destruction"] = "毁灭"
L["Discipline"] = "戒律"
L["Dual wield"] = "双持"
L["Elemental"] = "元素"
L["Enhancement"] = "增强"
L["Feral Combat"] = "野性战斗"
L["Fire"] = "火焰"
L["Frost"] = "冰霜"
L["Fury"] = "狂暴"
L["Has Aura Mastery"] = "有光环掌控"
L["Healer"] = "治疗"
L["Holy"] = "神圣"
L["Hybrid"] = "混合"
L["Improved Health Stone level 1"] = "强化治疗石(等级1)"
L["Improved Health Stone level 2"] = "强化治疗石(等级2)"
L["Marksmanship"] = "射击"
L["Melee DPS"] = "近战DPS" -- Needs review
L["Name"] = "玩家名称"
L["Protection"] = "防护"
L["Ranged DPS"] = "远程DPS"
L["Refresh"] = "刷新"
L["Restoration"] = "恢复"
L["Retribution"] = "惩戒"
L["Role"] = "角色"
L["Shadow"] = "暗影"
L["Spec"] = "特"
L["Specialisations"] = "特化"
L["Subtlety"] = "敏锐"
L["Survival"] = "生存"
L["Talent Specialisations"] = "天赋特化"
L["Tank"] = "坦克"
L["Unholy"] = "邪恶"




--TankTauntWarnings - The messages about tank taunts.
-- L["%s FAILED TO NINJA my boss target (%s%s%s) with %s"] = ""
-- L["%s FAILED TO NINJA my target (%s%s%s) with %s"] = ""
-- L["%s FAILED TO TAUNT my boss target (%s%s%s) with %s"] = ""
-- L["%s FAILED TO TAUNT my target (%s%s%s) with %s"] = ""
-- L["%s FAILED TO TAUNT their boss target (%s%s%s) with %s"] = ""
-- L["%s FAILED TO TAUNT their target (%s%s%s) with %s"] = ""
-- L["%s ninjaed my boss target (%s%s%s) with %s"] = ""
-- L["%s ninjaed my target (%s%s%s) with %s"] = ""
-- L["%s taunted my boss mob (%s%s%s) with %s"] = ""
-- L["%s taunted my boss target (%s%s%s) with %s"] = ""
-- L["%s taunted my mob (%s%s%s) with %s"] = ""
-- L["%s taunted my target (%s%s%s) with %s"] = ""
-- L["NON-TANK %s taunted my boss target (%s%s%s) with %s"] = ""
-- L["NON-TANK %s taunted my target (%s%s%s) with %s"] = ""

