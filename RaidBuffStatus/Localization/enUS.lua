local debug = false
--[===[@debug@
debug = true
--@end-debug@]===]

local L = LibStub("AceLocale-3.0"):NewLocale("RaidBuffStatus", "enUS", true, debug)

-- To help with missing translations please go here:
-- http://www.wowace.com/addons/raidbuffstatus/localization/


--BuffOptionsWindow - The window opened from the top right button on the main dashboard which configures which buffs to show on the dashboard.
L["Buff Options"] = true
L["Is a buff"] = true
L["Is a warning"] = true
L["Report on Boss"] = true
L["Report on Trash"] = true
L["Show on dashboard"] = true
L["Show/Report in combat"] = true




--CrowdControlWarnings - The messages about crowd control breakage.
L["%s broke %s on %s%s%s"] = true
L["%s broke %s on %s%s%s with %s"] = true
L["Non-tank %s broke %s on %s%s%s"] = true
L["Non-tank %s broke %s on %s%s%s with %s"] = true




--Messages -- General messages in whisper, tooltips, raid report, main dashboard buttons, etc.
L[" has set us up a Refreshment Table"] = true
L[" has set us up a Repair Bot"] = true
L[" has set us up a Soul Well"] = true
L["%s cast %s on %s"] = true
L["%s has a newer (%s) version of RBS (%s) than you (%s)"] = true
L["%s is setting Pally Power for %s but they are not in the raid/party"] = true
L["( Poison ?[IVX]*)"] = true
L["(Earthliving)"] = true
L["(Firestone)"] = true
L["(Flametongue)"] = true
L["(Frostbrand)"] = true
L["(Remove buff)"] = true
L["(Rockbiter)"] = true
L["(Spellstone)"] = true
L["(Ward of Shielding)"] = true
L["(Windfury)"] = true
L["AFK"] = true
L["Agil"] = true
L["Alt-Click on a party buff will cast on someone missing that buff."] = true
L["Alt-Click on a self buff will renew that buff."] = true
L["Aspect Cheetah/Pack On"] = true
L["Aspect of the Cheetah or Pack is on"] = true
L["Battle Elixir"] = true
L["Black Temple"] = true
L["Blessing of Kings, with this raid configuration, is better at least partly provided by Drums of the Forgotten Kings thus allowing other blessings to be used."] = true
L["Blessing of Wisdom will be overwritten by Shaman totems as points spent in Restorative Totems is greater than Improved Blessing of Wisdom."] = true
L["BoK"] = true
L["BoM"] = true
L["BoS"] = true
L["BoW"] = true
L["Boss"] = true
L["Buffers: "] = true
L["Cast by:"] = true
L["Check Pally Power for: "] = true
L["Click buffs to disable and enable."] = true
L["Click to toggle the RBS dashboard"] = true
L["Ctrl-Click Boss or Trash to whisper all those who need to buff."] = true
L["Ctrl-Click buffs to whisper those who need to buff."] = true
L["Dead"] = true
L["Death Knight Aura"] = true
L["Death Knight Presence"] = true
L["Death Knight is missing an Aura"] = true
L["Different Zone"] = true
L["Fish Feast about to expire!"] = true
L["Flask or two Elixirs"] = true
L["Flasked or Elixired but slacking"] = true
L["Got"] = true
L["Gruul's Lair"] = true
L["Guardian Elixir"] = true
L["Has buff: "] = true
L["Healer %s has died!"] = true
L["Health less than 80%"] = true
L["Hunter Aspect"] = true
L["Hunter has no aspect at all"] = true
L["Hyjal Summit"] = true
L["Int"] = true
L["Item count: "] = true
L["Low durability"] = true
L["Low durability (35% or less)"] = true
L["MANY!"] = true
L["Mage is missing a Mage Armor"] = true
L["Mana less than 80%"] = true
L["Melee DPS %s has died!"] = true
L["Missing "] = true
L["Missing Vigilance"] = true
L["Missing a Battle Elixir"] = true
L["Missing a Flask or two Elixirs"] = true
L["Missing a Guardian Elixir"] = true
L["Missing a scroll"] = true
L["Missing a temporary weapon buff"] = true
L["Missing buff: "] = true
L["Missing buffs (Boss): "] = true
L["Missing buffs (Trash): "] = true
L["Missing or not working oRA: "] = true
L["No"] = true
L["No Soulstone detected"] = true
L["No buffs needed! (Boss)"] = true
L["No buffs needed! (Trash)"] = true
L["Not Well Fed"] = true
L["Offline"] = true
L["Out of range"] = true
L["PVP On"] = true
L["PVP is On"] = true
L["Paladin %s has left the raid and had Pally Power blessings assigned to them"] = true
L["Paladin Aura"] = true
L["Paladin Different Aura - Group"] = true
L["Paladin blessing"] = true
L["Paladin has Crusader Aura"] = true
L["Paladin has Shadow Resistance Aura AND Shadow Protection"] = true
L["Paladin has no Aura at all"] = true
L["Paladin missing Seal"] = true
L["Paladins missing Pally Power: "] = true
L["Pally Power missing: "] = true
L["Player has a wrong Paladin blessing"] = true
L["Player has health less than 80%"] = true
L["Player has mana less than 80%"] = true
L["Player is AFK"] = true
L["Player is Dead"] = true
L["Player is Offline"] = true
L["Player is in a different zone"] = true
L["Player is missing at least one Paladin blessing"] = true
L["Please relog or reload UI to update the item cache."] = true
L["Press Escape -> Interface -> AddOns -> RaidBuffStatus for more options."] = true
L["Prot"] = true
L["Protection Paladin with no Righteous Fury"] = true
L["R"] = true
L["RBS Dashboard Help"] = true
L["RBS Tank List"] = true
L["Ranged DPS %s has died!"] = true
L["Refreshment Table about to expire!"] = true
L["Remind me later"] = true
L["Remove this button from this dashboard in the buff options window."] = true
L["Repair Bot about to expire!"] = true
L["Right-click to open the addons options menu"] = true
L["Sanctuary is assigned in Pally Power but no one has the spec to do it."] = true
L["Scan"] = true
L["Scroll"] = true
L["Seal"] = true
L["Serpentshrine Cavern"] = true
L["Shadow Resistance Aura AND Shadow Protection"] = true
L["Shift-Click buffs to report on only that buff."] = true
L["Slackers: "] = true
L["Slacking Paladins"] = true
L["Someone has a Soulstone or not"] = true
L["Soul Well about to expire!"] = true
L["Spi"] = true
L["Sta"] = true
L["Stamina increased by 40"] = true
L["Str"] = true
L["Sunwell Plateau"] = true
L["Tank %s has died!"] = true
L["Tank missing Earth Shield"] = true
L["Tank missing Thorns"] = true
L["Tank with "] = true
L["Tempest Keep"] = true
L["The above default button actions can be reconfigured."] = true
L["The following have inappropriate Paladin blessings: "] = true
L["There are more Paladins than different Auras in group"] = true
L["This is the first time RaidBuffStatus has been activated since installation or settings were reset. Would you like to visit the Buff Wizard to help you get RBS buffs configured? If you are a raid leader then you can click No as the defaults are already set up for you."] = true
L["Trash"] = true
L["Warning: "] = true
L["Warnings: "] = true
L["Weapon buff"] = true
L["Well Fed but slacking"] = true
L["Wintergrasp"] = true
L["Wrong Paladin blessing"] = true
L["Wrong flask for this zone"] = true
L["You need to be leader or assistant to do this"] = true
L["[IMMUNE]"] = true
L["[RESIST]"] = true
L["alpha"] = true
L["beta"] = true
L["expecting"] = true
L["prepares a Fish Feast!"] = true




--Options - Command line and standard Blizzard addon interface options.
L["Alive"] = true
L["Allow raiders to use level 70 TBC flasks and elixirs"] = true
L["Allow raiders to use level 70 TBC flasks and elixirs that are just as good as WotLK flasks and elixirs"] = true
L["Alt-left click"] = true
L["Alt-right click"] = true
L["Always hide the Boss R Trash buttons"] = true
L["Announce to raid warning when a Fish Feast is prepared"] = true
L["Announce to raid warning when a Refreshment Table is prepared"] = true
L["Announce to raid warning when a Repair Bot is prepared"] = true
L["Announce to raid warning when a Soul Well is prepared"] = true
L["Anti spam"] = true
L["Appearance"] = true
L["Automatically configures the dashboard buffs and configuration defaults for your class or raid leading role"] = true
L["Automatically show the dashboard when you join a battleground"] = true
L["Automatically show the dashboard when you join a party"] = true
L["Automatically show the dashboard when you join a raid"] = true
L["Automatically whisper anyone missing Well Fed when your Fish Feast expire warnings appear"] = true
L["Automatically whisper anyone missing a Healthstone when your Soul Well expire warnings appear"] = true
L["Background colour"] = true
L["Border colour"] = true
L["Bosses only"] = true
L["Buff Wizard"] = true
L["Buff those missing buff"] = true
L["CC-break warnings"] = true
L["Combat"] = true
L["Combat options"] = true
L["Consumable options"] = true
L["Core raid buffs"] = true
L["Ctrl-left click"] = true
L["Ctrl-right click"] = true
L["DPS mana"] = true
L["Danielbarron broke Sheep on The Lich King with Hand of Reckoning"] = true
L["Darinia ninjaed my target (The Lich King) with Taunt"] = true
L["Darinia taunted my mob (The Lich King) with Taunt"] = true
L["Darinia taunted my target (The Lich King) with Taunt"] = true
L["Dashboard columns"] = true
L["Dashboard mouse button actions options"] = true
L["Death warnings"] = true
L["Disable scan in combat"] = true
L["Dumb assignment"] = true
L["Enable tank warnings including taunts, failed taunts and mob stealing"] = true
L["Enable tank warnings including taunts, failed taunts and mob stealing only on bosses"] = true
L["Enable warning messages when players die"] = true
L["Enable warnings when Crowd Control is broken by tanks and non-tanks"] = true
L["Enable warnings when Misdirection or Tricks of the Trade is cast"] = true
L["Enable/disable buff check"] = true
L["Feast auto whisper"] = true
L["Fish Feast"] = true
L["Food announce"] = true
L["Food raid warning announcement options for things like Fish Feasts"] = true
L["Good TBC"] = true
L["Good food only"] = true
L["Healer Stormsnow has died!"] = true
L["Healer death"] = true
L["Healer mana"] = true
L["Healers alive"] = true
L["Hide Boss R Trash"] = true
L["Hide and show the buff report dashboard."] = true
L["Hide dashboard during combat"] = true
L["Hide in combat"] = true
L["Hide the buff report dashboard."] = true
L["Highlight my buffs"] = true
L["Hightlight currently missing buffs on the dashboard for which you are responsible including self buffs and buffs which you are missing that are provided by someone else. I.e. show buffs for which you must take action"] = true
L["How MANY?"] = true
L["If Pally Power is detected then use that for working out who has not buffed, i.e. which Paladins are slacking"] = true
L["If a Paladin is missing Pally Power then fall back to not using Pally Power"] = true
L["Ignore groups 6 to 8"] = true
L["Ignore groups 6 to 8 when reporting as these are for subs"] = true
L["In range"] = true
L["Just check buffs as Pally Power has assigned them and don't complain when something is sub-optimal"] = true
L["Just my buffs"] = true
L["Left click"] = true
L["Melee DPS Danielbarron has died!"] = true
L["Melee DPS death"] = true
L["Minimap icon"] = true
L["Misdirection warnings"] = true
L["Mouse buttons"] = true
L["Move with Alt-click"] = true
L["NON-TANK Tanagra taunted my target (The Lich King) with Growl"] = true
L["Ninja taunts"] = true
L["Non-tank Glamor broke Hex on The Lich King with Moonfire"] = true
L["Non-tank breaks CC"] = true
L["Non-tank taunts my target"] = true
L["None"] = true
L["Number of columns to display on the dashboard"] = true
L["Only allow food that is 40 Stamina and other stats.  I.e. only allow the top quality food with highest stats"] = true
L["Only if all have it"] = true
L["Only me"] = true
L["Only show the buffs for which your class is responsible for.  This configuration can be used like a buff-bot where one simply right clicks on the buffs to cast them"] = true
L["Only show the core class raid buffs"] = true
L["Only show when you and only you break Crowd Control so you can say 'Now I don't believe you wanted to do that did you, ehee?'"] = true
L["Only use tank list"] = true
L["Only use the tank list and ignore spec when there is a tank list for determining if someone is a tank or not"] = true
L["Options for setting the quality requirements of consumables"] = true
L["Options for the integration of Pally Power"] = true
L["Options to do with configuring the tank list"] = true
L["Other taunt fails"] = true
L["Pally Power"] = true
L["Play a sound"] = true
L["Play a sound when Misdirection or Tricks of the Trade is cast"] = true
L["Play a sound when a healer dies"] = true
L["Play a sound when a melee DPS dies"] = true
L["Play a sound when a non-tank breaks Crowd Control"] = true
L["Play a sound when a ranged DPS dies"] = true
L["Play a sound when a tank breaks Crowd Control"] = true
L["Play a sound when a tank dies"] = true
L["Play a sound when one of your taunts fails due to resist"] = true
L["Play a sound when one of your taunts fails due to the target being immune"] = true
L["Play a sound when other people's taunts to your target fail"] = true
L["Play a sound when someone else targets a mob and taunts that mob which is targeting you"] = true
L["Play a sound when someone else taunts your target"] = true
L["Play a sound when someone else taunts your target which is targeting you"] = true
L["Play a sound when someone else who is not a tank taunts your target"] = true
L["Prepend RBS::"] = true
L["Prepend RBS:: to all lines of report chat. Disable to only prepend on the first line of a report"] = true
L["Raid Status Bars"] = true
L["Raid health"] = true
L["Raid leader"] = true
L["Raid mana"] = true
L["Ranged DPS Garmann has died!"] = true
L["Ranged DPS death"] = true
L["Refreshment Table"] = true
L["Repair Bot"] = true
L["Report missing to raid"] = true
L["Report to /raid or /party who is not buffed to the max."] = true
L["Report to officer channel"] = true
L["Report to officers"] = true
L["Report to raid/party"] = true
L["Report to raid/party - requires raid assistant"] = true
L["Report to self"] = true
L["Reporting"] = true
L["Reporting options"] = true
L["Require the Alt buton to be held down to move the dashboard window"] = true
L["Right click"] = true
L["Seconds between updates"] = true
L["Select which action to take when you click with the left mouse button over a dashboard buff check"] = true
L["Select which action to take when you click with the left mouse button with Alt held down over a dashboard buff check"] = true
L["Select which action to take when you click with the left mouse button with Ctrl held down over a dashboard buff check"] = true
L["Select which action to take when you click with the left mouse button with Shift held down over a dashboard buff check"] = true
L["Select which action to take when you click with the right mouse button over a dashboard buff check"] = true
L["Select which action to take when you click with the right mouse button with Alt held down over a dashboard buff check"] = true
L["Select which action to take when you click with the right mouse button with Ctrl held down over a dashboard buff check"] = true
L["Select which action to take when you click with the right mouse button with Shift held down over a dashboard buff check"] = true
L["Set N - the number of people missing a buff considered to be \"MANY\". This also affects reagent buffing"] = true
L["Set how many seconds between dashboard raid scan updates"] = true
L["Shift-left click"] = true
L["Shift-right click"] = true
L["Short missing blessing"] = true
L["Shorten names"] = true
L["Shorten names in the report to reduce channel spam"] = true
L["Show group number"] = true
L["Show in battleground"] = true
L["Show in party"] = true
L["Show in raid"] = true
L["Show the buff report dashboard."] = true
L["Show the group number of the person missing a party/raid buff"] = true
L["Skin and minimap options"] = true
L["Skip buff checking during combat. You can manually initiate a scan by pressing Scan on the dashboard"] = true
L["Soul Well"] = true
L["Status bars to show raid, dps, tank health, mana, etc"] = true
L["TBC flasks and elixirs"] = true
L["Tank Danielbarron has died!"] = true
L["Tank breaks CC"] = true
L["Tank death"] = true
L["Tank health"] = true
L["Tank list"] = true
L["Tank warnings"] = true
L["Tank warnings about taunts, failed taunts and mob stealing including accidental taunts from non-tanks"] = true
L["Tanks alive"] = true
L["Taunts to my mobs"] = true
L["Taunts to my target"] = true
L["Tells you when someone in your party, raid or guild has a newer version of RBS installed"] = true
L["Test"] = true
L["Test what the warning is like"] = true
L["The Buff Wizard automatically configures the dashboard buffs and configuration defaults for your class or raid leading role."] = true
L["The average DPS mana percent"] = true
L["The average healer mana percent"] = true
L["The average party/raid health percent"] = true
L["The average party/raid mana percent"] = true
L["The average tank health percent"] = true
L["The percentage of healers alive in the raid"] = true
L["The percentage of people alive in the raid"] = true
L["The percentage of people dead in the raid"] = true
L["The percentage of people within 40 yards range"] = true
L["The percentage of tanks alive in the raid"] = true
L["This is the default configuration in which RBS ships out-of-the-box.  It gives you pretty much anything a raid leader would need to see on the dashboard"] = true
L["Toggle to display a minimap icon"] = true
L["Use Pally Power"] = true
L["Version announce"] = true
L["Wait before announcing to see if others have announced first in order to reduce spam"] = true
L["Warn to party"] = true
L["Warn to party when a healer dies"] = true
L["Warn to party when a melee DPS dies"] = true
L["Warn to party when a non-tank breaks Crowd Control"] = true
L["Warn to party when a ranged DPS dies"] = true
L["Warn to party when a tank breaks Crowd Control"] = true
L["Warn to party when a tank dies"] = true
L["Warn to party when one of your taunts fails due to resist"] = true
L["Warn to party when one of your taunts fails due to the target being immune"] = true
L["Warn to party when other people's taunts to your target fail"] = true
L["Warn to party when someone else targets a mob and taunts that mob which is targeting you"] = true
L["Warn to party when someone else taunts your target"] = true
L["Warn to party when someone else taunts your target which is targeting you"] = true
L["Warn to party when someone else who is not a tank taunts your target"] = true
L["Warn to raid chat"] = true
L["Warn to raid chat when a healer dies"] = true
L["Warn to raid chat when a melee DPS dies"] = true
L["Warn to raid chat when a non-tank breaks Crowd Control"] = true
L["Warn to raid chat when a ranged DPS dies"] = true
L["Warn to raid chat when a tank breaks Crowd Control"] = true
L["Warn to raid chat when a tank dies"] = true
L["Warn to raid chat when one of your taunts fails due to resist"] = true
L["Warn to raid chat when one of your taunts fails due to the target being immune"] = true
L["Warn to raid chat when other people's taunts to your target fail"] = true
L["Warn to raid chat when someone else targets a mob and taunts that mob which is targeting you"] = true
L["Warn to raid chat when someone else taunts your target"] = true
L["Warn to raid chat when someone else taunts your target which is targeting you"] = true
L["Warn to raid chat when someone else who is not a tank taunts your target"] = true
L["Warn to raid warning"] = true
L["Warn to self"] = true
L["Warn to self when Misdirection or Tricks of the Trade is cast"] = true
L["Warn to self when a healer dies"] = true
L["Warn to self when a melee DPS dies"] = true
L["Warn to self when a non-tank breaks Crowd Control"] = true
L["Warn to self when a ranged DPS dies"] = true
L["Warn to self when a tank breaks Crowd Control"] = true
L["Warn to self when a tank dies"] = true
L["Warn to self when one of your taunts fails due to resist"] = true
L["Warn to self when one of your taunts fails due to the target being immune"] = true
L["Warn to self when other people's taunts to your target fail"] = true
L["Warn to self when someone else targets a mob and taunts that mob which is targeting you"] = true
L["Warn to self when someone else taunts your target"] = true
L["Warn to self when someone else taunts your target which is targeting you"] = true
L["Warn to self when someone else who is not a tank taunts your target"] = true
L["Warn using raid warning when a healer dies"] = true
L["Warn using raid warning when a melee DPS dies"] = true
L["Warn using raid warning when a non-tank breaks Crowd Control"] = true
L["Warn using raid warning when a ranged DPS dies"] = true
L["Warn using raid warning when a tank breaks Crowd Control"] = true
L["Warn using raid warning when a tank dies"] = true
L["Warn using raid warning when one of your taunts fails due to resist"] = true
L["Warn using raid warning when one of your taunts fails due to the target being immune"] = true
L["Warn using raid warning when other people's taunts to your target fail"] = true
L["Warn using raid warning when someone else targets a mob and taunts that mob which is targeting you"] = true
L["Warn using raid warning when someone else taunts your target"] = true
L["Warn using raid warning when someone else taunts your target which is targeting you"] = true
L["Warn using raid warning when someone else who is not a tank taunts your target"] = true
L["Warn when a healer dies"] = true
L["Warn when a melee DPS dies"] = true
L["Warn when a ranged DPS dies"] = true
L["Warn when a tank dies"] = true
L["Warning messages when players die"] = true
L["Warnings when Crowd Control is broken by tanks and non-tanks"] = true
L["Warnings when Misdirection or Tricks of the Trade is cast"] = true
L["Warnings when someone else targets a mob and taunts that mob which is targeting you"] = true
L["Warnings when someone else taunts your target"] = true
L["Warnings when someone else taunts your target who is not a tank"] = true
L["Warns when a non-tank breaks Crowd Control"] = true
L["Warns when a tank breaks Crowd Control"] = true
L["Warns when other people's taunts to your target fail"] = true
L["Warns when someone else taunts your target which is targeting you"] = true
L["Warns when your taunts fail due to resist"] = true
L["Warns when your taunts fail due to the target being immune"] = true
L["Well auto whisper"] = true
L["When at least N people are missing a raid buff say MANY instead of spamming a list"] = true
L["When many say so"] = true
L["When showing the names of the missing Paladin blessings, show them in short form"] = true
L["When there are multiple people who can provide a missing buff such as Fortitude then only whisper one of them at random who is in range rather than all of them"] = true
L["When whispering and at least N people are missing a raid buff say MANY instead of spamming a list"] = true
L["Whisper buffers"] = true
L["Whisper many"] = true
L["Whisper only one"] = true
L["Your taunt immune-fails"] = true
L["Your taunt resist-fails"] = true
L["[IMMUNE] Danielbarron FAILED TO TAUNT their target (The Lich King) with Hand of Reckoning"] = true
L["[RESIST] Danielbarron FAILED TO TAUNT their target (The Lich King) with Hand of Reckoning"] = true
L["[RESIST] Darinia FAILED TO TAUNT my target (The Lich King) with Taunt"] = true




--RaidStatusBars - The bars showing alive/mana/etc on the main dashboard.
L["Dead healers"] = true
L["Dead tanks"] = true
L["I see dead people"] = true
L["n/a"] = true




--TalentsWindow - Messages and buttons in the talents window which is the window opened by clicking top left button on the dashboard.
L["Affliction"] = true
L["Arcane"] = true
L["Arms"] = true
L["Assassination"] = true
L["Balance"] = true
L["Beast Mastery"] = true
L["Blood"] = true
L["Class"] = true
L["Combat"] = true
L["Demonology"] = true
L["Destruction"] = true
L["Discipline"] = true
L["Dual wield"] = true
L["Elemental"] = true
L["Enhancement"] = true
L["Feral Combat"] = true
L["Fire"] = true
L["Frost"] = true
L["Fury"] = true
L["Has Aura Mastery"] = true
L["Healer"] = true
L["Holy"] = true
L["Hybrid"] = true
L["Improved Health Stone level 1"] = true
L["Improved Health Stone level 2"] = true
L["Marksmanship"] = true
L["Melee DPS"] = true
L["Name"] = true
L["Protection"] = true
L["Ranged DPS"] = true
L["Refresh"] = true
L["Restoration"] = true
L["Retribution"] = true
L["Role"] = true
L["Shadow"] = true
L["Spec"] = true
L["Specialisations"] = true
L["Subtlety"] = true
L["Survival"] = true
L["Talent Specialisations"] = true
L["Tank"] = true
L["Unholy"] = true




--TankTauntWarnings - The messages about tank taunts.
L["%s FAILED TO NINJA my boss target (%s%s%s) with %s"] = true
L["%s FAILED TO NINJA my target (%s%s%s) with %s"] = true
L["%s FAILED TO TAUNT my boss target (%s%s%s) with %s"] = true
L["%s FAILED TO TAUNT my target (%s%s%s) with %s"] = true
L["%s FAILED TO TAUNT their boss target (%s%s%s) with %s"] = true
L["%s FAILED TO TAUNT their target (%s%s%s) with %s"] = true
L["%s ninjaed my boss target (%s%s%s) with %s"] = true
L["%s ninjaed my target (%s%s%s) with %s"] = true
L["%s taunted my boss mob (%s%s%s) with %s"] = true
L["%s taunted my boss target (%s%s%s) with %s"] = true
L["%s taunted my mob (%s%s%s) with %s"] = true
L["%s taunted my target (%s%s%s) with %s"] = true
L["NON-TANK %s taunted my boss target (%s%s%s) with %s"] = true
L["NON-TANK %s taunted my target (%s%s%s) with %s"] = true

