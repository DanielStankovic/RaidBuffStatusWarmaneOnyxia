﻿local L = LibStub("AceLocale-3.0"):NewLocale("RaidBuffStatus", "esMX")
if not L then return end

-- To help with missing translations please go here:
-- http://www.wowace.com/addons/raidbuffstatus/localization/


--BuffOptionsWindow - The window opened from the top right button on the main dashboard which configures which buffs to show on the dashboard.
-- L["Buff Options"] = ""
-- L["Is a buff"] = ""
-- L["Is a warning"] = ""
-- L["Report on Boss"] = ""
-- L["Report on Trash"] = ""
-- L["Show on dashboard"] = ""
-- L["Show/Report in combat"] = ""




--CrowdControlWarnings - The messages about crowd control breakage.
-- L["%s broke %s on %s%s%s"] = ""
-- L["%s broke %s on %s%s%s with %s"] = ""
-- L["Non-tank %s broke %s on %s%s%s"] = ""
-- L["Non-tank %s broke %s on %s%s%s with %s"] = ""




--Messages -- General messages in whisper, tooltips, raid report, main dashboard buttons, etc.
-- L[" has set us up a Refreshment Table"] = ""
-- L[" has set us up a Repair Bot"] = ""
-- L[" has set us up a Soul Well"] = ""
-- L["%s cast %s on %s"] = ""
-- L["%s has a newer (%s) version of RBS (%s) than you (%s)"] = ""
-- L["%s is setting Pally Power for %s but they are not in the raid/party"] = ""
-- L["( Poison ?[IVX]*)"] = ""
-- L["(Earthliving)"] = ""
-- L["(Firestone)"] = ""
-- L["(Flametongue)"] = ""
-- L["(Frostbrand)"] = ""
-- L["(Remove buff)"] = ""
-- L["(Rockbiter)"] = ""
-- L["(Spellstone)"] = ""
-- L["(Ward of Shielding)"] = ""
-- L["(Windfury)"] = ""
-- L["AFK"] = ""
-- L["Agil"] = ""
-- L["Alt-Click on a party buff will cast on someone missing that buff."] = ""
-- L["Alt-Click on a self buff will renew that buff."] = ""
-- L["Aspect Cheetah/Pack On"] = ""
-- L["Aspect of the Cheetah or Pack is on"] = ""
-- L["Battle Elixir"] = ""
-- L["Black Temple"] = ""
-- L["Blessing of Kings, with this raid configuration, is better at least partly provided by Drums of the Forgotten Kings thus allowing other blessings to be used."] = ""
-- L["Blessing of Wisdom will be overwritten by Shaman totems as points spent in Restorative Totems is greater than Improved Blessing of Wisdom."] = ""
-- L["BoK"] = ""
-- L["BoM"] = ""
-- L["BoS"] = ""
-- L["BoW"] = ""
-- L["Boss"] = ""
-- L["Buffers: "] = ""
-- L["Cast by:"] = ""
-- L["Check Pally Power for: "] = ""
-- L["Click buffs to disable and enable."] = ""
-- L["Click to toggle the RBS dashboard"] = ""
-- L["Ctrl-Click Boss or Trash to whisper all those who need to buff."] = ""
-- L["Ctrl-Click buffs to whisper those who need to buff."] = ""
-- L["Dead"] = ""
-- L["Death Knight Aura"] = ""
-- L["Death Knight Presence"] = ""
-- L["Death Knight is missing an Aura"] = ""
-- L["Different Zone"] = ""
-- L["Fish Feast about to expire!"] = ""
-- L["Flask or two Elixirs"] = ""
-- L["Flasked or Elixired but slacking"] = ""
-- L["Got"] = ""
-- L["Gruul's Lair"] = ""
-- L["Guardian Elixir"] = ""
-- L["Has buff: "] = ""
-- L["Healer %s has died!"] = ""
-- L["Health less than 80%"] = ""
-- L["Hunter Aspect"] = ""
-- L["Hunter has no aspect at all"] = ""
-- L["Hyjal Summit"] = ""
-- L["Int"] = ""
-- L["Item count: "] = ""
-- L["Low durability"] = ""
-- L["Low durability (35% or less)"] = ""
-- L["MANY!"] = ""
-- L["Mage is missing a Mage Armor"] = ""
-- L["Mana less than 80%"] = ""
-- L["Melee DPS %s has died!"] = ""
-- L["Missing "] = ""
-- L["Missing Vigilance"] = ""
-- L["Missing a Battle Elixir"] = ""
-- L["Missing a Flask or two Elixirs"] = ""
-- L["Missing a Guardian Elixir"] = ""
-- L["Missing a scroll"] = ""
-- L["Missing a temporary weapon buff"] = ""
-- L["Missing buff: "] = ""
-- L["Missing buffs (Boss): "] = ""
-- L["Missing buffs (Trash): "] = ""
-- L["Missing or not working oRA: "] = ""
-- L["No"] = ""
-- L["No Soulstone detected"] = ""
-- L["No buffs needed! (Boss)"] = ""
-- L["No buffs needed! (Trash)"] = ""
-- L["Not Well Fed"] = ""
-- L["Offline"] = ""
-- L["Out of range"] = ""
-- L["PVP On"] = ""
-- L["PVP is On"] = ""
-- L["Paladin %s has left the raid and had Pally Power blessings assigned to them"] = ""
-- L["Paladin Aura"] = ""
-- L["Paladin Different Aura - Group"] = ""
-- L["Paladin blessing"] = ""
-- L["Paladin has Crusader Aura"] = ""
-- L["Paladin has Shadow Resistance Aura AND Shadow Protection"] = ""
-- L["Paladin has no Aura at all"] = ""
-- L["Paladin missing Seal"] = ""
-- L["Paladins missing Pally Power: "] = ""
-- L["Pally Power missing: "] = ""
-- L["Player has a wrong Paladin blessing"] = ""
-- L["Player has health less than 80%"] = ""
-- L["Player has mana less than 80%"] = ""
-- L["Player is AFK"] = ""
-- L["Player is Dead"] = ""
-- L["Player is Offline"] = ""
-- L["Player is in a different zone"] = ""
-- L["Player is missing at least one Paladin blessing"] = ""
-- L["Please relog or reload UI to update the item cache."] = ""
-- L["Press Escape -> Interface -> AddOns -> RaidBuffStatus for more options."] = ""
-- L["Prot"] = ""
-- L["Protection Paladin with no Righteous Fury"] = ""
-- L["R"] = ""
-- L["RBS Dashboard Help"] = ""
-- L["RBS Tank List"] = ""
-- L["Ranged DPS %s has died!"] = ""
-- L["Refreshment Table about to expire!"] = ""
-- L["Remind me later"] = ""
-- L["Remove this button from this dashboard in the buff options window."] = ""
-- L["Repair Bot about to expire!"] = ""
-- L["Right-click to open the addons options menu"] = ""
-- L["Sanctuary is assigned in Pally Power but no one has the spec to do it."] = ""
-- L["Scan"] = ""
-- L["Scroll"] = ""
-- L["Seal"] = ""
-- L["Serpentshrine Cavern"] = ""
-- L["Shadow Resistance Aura AND Shadow Protection"] = ""
-- L["Shift-Click buffs to report on only that buff."] = ""
-- L["Slackers: "] = ""
-- L["Slacking Paladins"] = ""
-- L["Someone has a Soulstone or not"] = ""
-- L["Soul Well about to expire!"] = ""
-- L["Spi"] = ""
-- L["Sta"] = ""
-- L["Stamina increased by 40"] = ""
-- L["Str"] = ""
-- L["Sunwell Plateau"] = ""
-- L["Tank %s has died!"] = ""
-- L["Tank missing Earth Shield"] = ""
-- L["Tank missing Thorns"] = ""
-- L["Tank with "] = ""
-- L["Tempest Keep"] = ""
-- L["The above default button actions can be reconfigured."] = ""
-- L["The following have inappropriate Paladin blessings: "] = ""
-- L["There are more Paladins than different Auras in group"] = ""
-- L["This is the first time RaidBuffStatus has been activated since installation or settings were reset. Would you like to visit the Buff Wizard to help you get RBS buffs configured? If you are a raid leader then you can click No as the defaults are already set up for you."] = ""
-- L["Trash"] = ""
-- L["Warning: "] = ""
-- L["Warnings: "] = ""
-- L["Weapon buff"] = ""
-- L["Well Fed but slacking"] = ""
-- L["Wintergrasp"] = ""
-- L["Wrong Paladin blessing"] = ""
-- L["Wrong flask for this zone"] = ""
-- L["You need to be leader or assistant to do this"] = ""
-- L["[IMMUNE]"] = ""
-- L["[RESIST]"] = ""
-- L["alpha"] = ""
-- L["beta"] = ""
-- L["expecting"] = ""
-- L["prepares a Fish Feast!"] = ""




--Options - Command line and standard Blizzard addon interface options.
-- L["Alive"] = ""
-- L["Allow raiders to use level 70 TBC flasks and elixirs"] = ""
-- L["Allow raiders to use level 70 TBC flasks and elixirs that are just as good as WotLK flasks and elixirs"] = ""
-- L["Alt-left click"] = ""
-- L["Alt-right click"] = ""
-- L["Always hide the Boss R Trash buttons"] = ""
-- L["Announce to raid warning when a Fish Feast is prepared"] = ""
-- L["Announce to raid warning when a Refreshment Table is prepared"] = ""
-- L["Announce to raid warning when a Repair Bot is prepared"] = ""
-- L["Announce to raid warning when a Soul Well is prepared"] = ""
-- L["Anti spam"] = ""
-- L["Appearance"] = ""
-- L["Automatically configures the dashboard buffs and configuration defaults for your class or raid leading role"] = ""
-- L["Automatically show the dashboard when you join a battleground"] = ""
-- L["Automatically show the dashboard when you join a party"] = ""
-- L["Automatically show the dashboard when you join a raid"] = ""
-- L["Automatically whisper anyone missing Well Fed when your Fish Feast expire warnings appear"] = ""
-- L["Automatically whisper anyone missing a Healthstone when your Soul Well expire warnings appear"] = ""
-- L["Background colour"] = ""
-- L["Border colour"] = ""
-- L["Bosses only"] = ""
-- L["Buff Wizard"] = ""
-- L["Buff those missing buff"] = ""
-- L["CC-break warnings"] = ""
-- L["Combat"] = ""
-- L["Combat options"] = ""
-- L["Consumable options"] = ""
-- L["Core raid buffs"] = ""
-- L["Ctrl-left click"] = ""
-- L["Ctrl-right click"] = ""
-- L["DPS mana"] = ""
-- L["Danielbarron broke Sheep on The Lich King with Hand of Reckoning"] = ""
-- L["Darinia ninjaed my target (The Lich King) with Taunt"] = ""
-- L["Darinia taunted my mob (The Lich King) with Taunt"] = ""
-- L["Darinia taunted my target (The Lich King) with Taunt"] = ""
-- L["Dashboard columns"] = ""
-- L["Dashboard mouse button actions options"] = ""
-- L["Death warnings"] = ""
-- L["Disable scan in combat"] = ""
-- L["Dumb assignment"] = ""
-- L["Enable tank warnings including taunts, failed taunts and mob stealing"] = ""
-- L["Enable tank warnings including taunts, failed taunts and mob stealing only on bosses"] = ""
-- L["Enable warning messages when players die"] = ""
-- L["Enable warnings when Crowd Control is broken by tanks and non-tanks"] = ""
-- L["Enable warnings when Misdirection or Tricks of the Trade is cast"] = ""
-- L["Enable/disable buff check"] = ""
-- L["Feast auto whisper"] = ""
-- L["Fish Feast"] = ""
-- L["Food announce"] = ""
-- L["Food raid warning announcement options for things like Fish Feasts"] = ""
-- L["Good TBC"] = ""
-- L["Good food only"] = ""
-- L["Healer Stormsnow has died!"] = ""
-- L["Healer death"] = ""
-- L["Healer mana"] = ""
-- L["Healers alive"] = ""
-- L["Hide Boss R Trash"] = ""
-- L["Hide and show the buff report dashboard."] = ""
-- L["Hide dashboard during combat"] = ""
-- L["Hide in combat"] = ""
-- L["Hide the buff report dashboard."] = ""
-- L["Highlight my buffs"] = ""
-- L["Hightlight currently missing buffs on the dashboard for which you are responsible including self buffs and buffs which you are missing that are provided by someone else. I.e. show buffs for which you must take action"] = ""
-- L["How MANY?"] = ""
-- L["If Pally Power is detected then use that for working out who has not buffed, i.e. which Paladins are slacking"] = ""
-- L["If a Paladin is missing Pally Power then fall back to not using Pally Power"] = ""
-- L["Ignore groups 6 to 8"] = ""
-- L["Ignore groups 6 to 8 when reporting as these are for subs"] = ""
-- L["In range"] = ""
-- L["Just check buffs as Pally Power has assigned them and don't complain when something is sub-optimal"] = ""
-- L["Just my buffs"] = ""
-- L["Left click"] = ""
-- L["Melee DPS Danielbarron has died!"] = ""
-- L["Melee DPS death"] = ""
-- L["Minimap icon"] = ""
-- L["Misdirection warnings"] = ""
-- L["Mouse buttons"] = ""
-- L["Move with Alt-click"] = ""
-- L["NON-TANK Tanagra taunted my target (The Lich King) with Growl"] = ""
-- L["Ninja taunts"] = ""
-- L["Non-tank Glamor broke Hex on The Lich King with Moonfire"] = ""
-- L["Non-tank breaks CC"] = ""
-- L["Non-tank taunts my target"] = ""
-- L["None"] = ""
-- L["Number of columns to display on the dashboard"] = ""
-- L["Only allow food that is 40 Stamina and other stats.  I.e. only allow the top quality food with highest stats"] = ""
-- L["Only if all have it"] = ""
-- L["Only me"] = ""
-- L["Only show the buffs for which your class is responsible for.  This configuration can be used like a buff-bot where one simply right clicks on the buffs to cast them"] = ""
-- L["Only show the core class raid buffs"] = ""
-- L["Only show when you and only you break Crowd Control so you can say 'Now I don't believe you wanted to do that did you, ehee?'"] = ""
-- L["Only use tank list"] = ""
-- L["Only use the tank list and ignore spec when there is a tank list for determining if someone is a tank or not"] = ""
-- L["Options for setting the quality requirements of consumables"] = ""
-- L["Options for the integration of Pally Power"] = ""
-- L["Options to do with configuring the tank list"] = ""
-- L["Other taunt fails"] = ""
-- L["Pally Power"] = ""
-- L["Play a sound"] = ""
-- L["Play a sound when Misdirection or Tricks of the Trade is cast"] = ""
-- L["Play a sound when a healer dies"] = ""
-- L["Play a sound when a melee DPS dies"] = ""
-- L["Play a sound when a non-tank breaks Crowd Control"] = ""
-- L["Play a sound when a ranged DPS dies"] = ""
-- L["Play a sound when a tank breaks Crowd Control"] = ""
-- L["Play a sound when a tank dies"] = ""
-- L["Play a sound when one of your taunts fails due to resist"] = ""
-- L["Play a sound when one of your taunts fails due to the target being immune"] = ""
-- L["Play a sound when other people's taunts to your target fail"] = ""
-- L["Play a sound when someone else targets a mob and taunts that mob which is targeting you"] = ""
-- L["Play a sound when someone else taunts your target"] = ""
-- L["Play a sound when someone else taunts your target which is targeting you"] = ""
-- L["Play a sound when someone else who is not a tank taunts your target"] = ""
-- L["Prepend RBS::"] = ""
-- L["Prepend RBS:: to all lines of report chat. Disable to only prepend on the first line of a report"] = ""
-- L["Raid Status Bars"] = ""
-- L["Raid health"] = ""
-- L["Raid leader"] = ""
-- L["Raid mana"] = ""
-- L["Ranged DPS Garmann has died!"] = ""
-- L["Ranged DPS death"] = ""
-- L["Refreshment Table"] = ""
-- L["Repair Bot"] = ""
-- L["Report missing to raid"] = ""
-- L["Report to /raid or /party who is not buffed to the max."] = ""
-- L["Report to officer channel"] = ""
-- L["Report to officers"] = ""
-- L["Report to raid/party"] = ""
-- L["Report to raid/party - requires raid assistant"] = ""
-- L["Report to self"] = ""
-- L["Reporting"] = ""
-- L["Reporting options"] = ""
-- L["Require the Alt buton to be held down to move the dashboard window"] = ""
-- L["Right click"] = ""
-- L["Seconds between updates"] = ""
-- L["Select which action to take when you click with the left mouse button over a dashboard buff check"] = ""
-- L["Select which action to take when you click with the left mouse button with Alt held down over a dashboard buff check"] = ""
-- L["Select which action to take when you click with the left mouse button with Ctrl held down over a dashboard buff check"] = ""
-- L["Select which action to take when you click with the left mouse button with Shift held down over a dashboard buff check"] = ""
-- L["Select which action to take when you click with the right mouse button over a dashboard buff check"] = ""
-- L["Select which action to take when you click with the right mouse button with Alt held down over a dashboard buff check"] = ""
-- L["Select which action to take when you click with the right mouse button with Ctrl held down over a dashboard buff check"] = ""
-- L["Select which action to take when you click with the right mouse button with Shift held down over a dashboard buff check"] = ""
-- L["Set N - the number of people missing a buff considered to be \"MANY\". This also affects reagent buffing"] = ""
-- L["Set how many seconds between dashboard raid scan updates"] = ""
-- L["Shift-left click"] = ""
-- L["Shift-right click"] = ""
-- L["Short missing blessing"] = ""
-- L["Shorten names"] = ""
-- L["Shorten names in the report to reduce channel spam"] = ""
-- L["Show group number"] = ""
-- L["Show in battleground"] = ""
-- L["Show in party"] = ""
-- L["Show in raid"] = ""
-- L["Show the buff report dashboard."] = ""
-- L["Show the group number of the person missing a party/raid buff"] = ""
-- L["Skin and minimap options"] = ""
-- L["Skip buff checking during combat. You can manually initiate a scan by pressing Scan on the dashboard"] = ""
-- L["Soul Well"] = ""
-- L["Status bars to show raid, dps, tank health, mana, etc"] = ""
-- L["TBC flasks and elixirs"] = ""
-- L["Tank Danielbarron has died!"] = ""
-- L["Tank breaks CC"] = ""
-- L["Tank death"] = ""
-- L["Tank health"] = ""
-- L["Tank list"] = ""
-- L["Tank warnings"] = ""
-- L["Tank warnings about taunts, failed taunts and mob stealing including accidental taunts from non-tanks"] = ""
-- L["Tanks alive"] = ""
-- L["Taunts to my mobs"] = ""
-- L["Taunts to my target"] = ""
-- L["Tells you when someone in your party, raid or guild has a newer version of RBS installed"] = ""
-- L["Test"] = ""
-- L["Test what the warning is like"] = ""
-- L["The Buff Wizard automatically configures the dashboard buffs and configuration defaults for your class or raid leading role."] = ""
-- L["The average DPS mana percent"] = ""
-- L["The average healer mana percent"] = ""
-- L["The average party/raid health percent"] = ""
-- L["The average party/raid mana percent"] = ""
-- L["The average tank health percent"] = ""
-- L["The percentage of healers alive in the raid"] = ""
-- L["The percentage of people alive in the raid"] = ""
-- L["The percentage of people dead in the raid"] = ""
-- L["The percentage of people within 40 yards range"] = ""
-- L["The percentage of tanks alive in the raid"] = ""
-- L["This is the default configuration in which RBS ships out-of-the-box.  It gives you pretty much anything a raid leader would need to see on the dashboard"] = ""
-- L["Toggle to display a minimap icon"] = ""
-- L["Use Pally Power"] = ""
-- L["Version announce"] = ""
-- L["Wait before announcing to see if others have announced first in order to reduce spam"] = ""
-- L["Warn to party"] = ""
-- L["Warn to party when a healer dies"] = ""
-- L["Warn to party when a melee DPS dies"] = ""
-- L["Warn to party when a non-tank breaks Crowd Control"] = ""
-- L["Warn to party when a ranged DPS dies"] = ""
-- L["Warn to party when a tank breaks Crowd Control"] = ""
-- L["Warn to party when a tank dies"] = ""
-- L["Warn to party when one of your taunts fails due to resist"] = ""
-- L["Warn to party when one of your taunts fails due to the target being immune"] = ""
-- L["Warn to party when other people's taunts to your target fail"] = ""
-- L["Warn to party when someone else targets a mob and taunts that mob which is targeting you"] = ""
-- L["Warn to party when someone else taunts your target"] = ""
-- L["Warn to party when someone else taunts your target which is targeting you"] = ""
-- L["Warn to party when someone else who is not a tank taunts your target"] = ""
-- L["Warn to raid chat"] = ""
-- L["Warn to raid chat when a healer dies"] = ""
-- L["Warn to raid chat when a melee DPS dies"] = ""
-- L["Warn to raid chat when a non-tank breaks Crowd Control"] = ""
-- L["Warn to raid chat when a ranged DPS dies"] = ""
-- L["Warn to raid chat when a tank breaks Crowd Control"] = ""
-- L["Warn to raid chat when a tank dies"] = ""
-- L["Warn to raid chat when one of your taunts fails due to resist"] = ""
-- L["Warn to raid chat when one of your taunts fails due to the target being immune"] = ""
-- L["Warn to raid chat when other people's taunts to your target fail"] = ""
-- L["Warn to raid chat when someone else targets a mob and taunts that mob which is targeting you"] = ""
-- L["Warn to raid chat when someone else taunts your target"] = ""
-- L["Warn to raid chat when someone else taunts your target which is targeting you"] = ""
-- L["Warn to raid chat when someone else who is not a tank taunts your target"] = ""
-- L["Warn to raid warning"] = ""
-- L["Warn to self"] = ""
-- L["Warn to self when Misdirection or Tricks of the Trade is cast"] = ""
-- L["Warn to self when a healer dies"] = ""
-- L["Warn to self when a melee DPS dies"] = ""
-- L["Warn to self when a non-tank breaks Crowd Control"] = ""
-- L["Warn to self when a ranged DPS dies"] = ""
-- L["Warn to self when a tank breaks Crowd Control"] = ""
-- L["Warn to self when a tank dies"] = ""
-- L["Warn to self when one of your taunts fails due to resist"] = ""
-- L["Warn to self when one of your taunts fails due to the target being immune"] = ""
-- L["Warn to self when other people's taunts to your target fail"] = ""
-- L["Warn to self when someone else targets a mob and taunts that mob which is targeting you"] = ""
-- L["Warn to self when someone else taunts your target"] = ""
-- L["Warn to self when someone else taunts your target which is targeting you"] = ""
-- L["Warn to self when someone else who is not a tank taunts your target"] = ""
-- L["Warn using raid warning when a healer dies"] = ""
-- L["Warn using raid warning when a melee DPS dies"] = ""
-- L["Warn using raid warning when a non-tank breaks Crowd Control"] = ""
-- L["Warn using raid warning when a ranged DPS dies"] = ""
-- L["Warn using raid warning when a tank breaks Crowd Control"] = ""
-- L["Warn using raid warning when a tank dies"] = ""
-- L["Warn using raid warning when one of your taunts fails due to resist"] = ""
-- L["Warn using raid warning when one of your taunts fails due to the target being immune"] = ""
-- L["Warn using raid warning when other people's taunts to your target fail"] = ""
-- L["Warn using raid warning when someone else targets a mob and taunts that mob which is targeting you"] = ""
-- L["Warn using raid warning when someone else taunts your target"] = ""
-- L["Warn using raid warning when someone else taunts your target which is targeting you"] = ""
-- L["Warn using raid warning when someone else who is not a tank taunts your target"] = ""
-- L["Warn when a healer dies"] = ""
-- L["Warn when a melee DPS dies"] = ""
-- L["Warn when a ranged DPS dies"] = ""
-- L["Warn when a tank dies"] = ""
-- L["Warning messages when players die"] = ""
-- L["Warnings when Crowd Control is broken by tanks and non-tanks"] = ""
-- L["Warnings when Misdirection or Tricks of the Trade is cast"] = ""
-- L["Warnings when someone else targets a mob and taunts that mob which is targeting you"] = ""
-- L["Warnings when someone else taunts your target"] = ""
-- L["Warnings when someone else taunts your target who is not a tank"] = ""
-- L["Warns when a non-tank breaks Crowd Control"] = ""
-- L["Warns when a tank breaks Crowd Control"] = ""
-- L["Warns when other people's taunts to your target fail"] = ""
-- L["Warns when someone else taunts your target which is targeting you"] = ""
-- L["Warns when your taunts fail due to resist"] = ""
-- L["Warns when your taunts fail due to the target being immune"] = ""
-- L["Well auto whisper"] = ""
-- L["When at least N people are missing a raid buff say MANY instead of spamming a list"] = ""
-- L["When many say so"] = ""
-- L["When showing the names of the missing Paladin blessings, show them in short form"] = ""
-- L["When there are multiple people who can provide a missing buff such as Fortitude then only whisper one of them at random who is in range rather than all of them"] = ""
-- L["When whispering and at least N people are missing a raid buff say MANY instead of spamming a list"] = ""
-- L["Whisper buffers"] = ""
-- L["Whisper many"] = ""
-- L["Whisper only one"] = ""
-- L["Your taunt immune-fails"] = ""
-- L["Your taunt resist-fails"] = ""
-- L["[IMMUNE] Danielbarron FAILED TO TAUNT their target (The Lich King) with Hand of Reckoning"] = ""
-- L["[RESIST] Danielbarron FAILED TO TAUNT their target (The Lich King) with Hand of Reckoning"] = ""
-- L["[RESIST] Darinia FAILED TO TAUNT my target (The Lich King) with Taunt"] = ""




--RaidStatusBars - The bars showing alive/mana/etc on the main dashboard.
-- L["Dead healers"] = ""
-- L["Dead tanks"] = ""
-- L["I see dead people"] = ""
-- L["n/a"] = ""




--TalentsWindow - Messages and buttons in the talents window which is the window opened by clicking top left button on the dashboard.
-- L["Affliction"] = ""
-- L["Arcane"] = ""
-- L["Arms"] = ""
-- L["Assassination"] = ""
-- L["Balance"] = ""
-- L["Beast Mastery"] = ""
-- L["Blood"] = ""
-- L["Class"] = ""
-- L["Combat"] = ""
-- L["Demonology"] = ""
-- L["Destruction"] = ""
-- L["Discipline"] = ""
-- L["Dual wield"] = ""
-- L["Elemental"] = ""
-- L["Enhancement"] = ""
-- L["Feral Combat"] = ""
-- L["Fire"] = ""
-- L["Frost"] = ""
-- L["Fury"] = ""
-- L["Has Aura Mastery"] = ""
-- L["Healer"] = ""
-- L["Holy"] = ""
-- L["Hybrid"] = ""
-- L["Improved Health Stone level 1"] = ""
-- L["Improved Health Stone level 2"] = ""
-- L["Marksmanship"] = ""
-- L["Melee DPS"] = ""
-- L["Name"] = ""
-- L["Protection"] = ""
-- L["Ranged DPS"] = ""
-- L["Refresh"] = ""
-- L["Restoration"] = ""
-- L["Retribution"] = ""
-- L["Role"] = ""
-- L["Shadow"] = ""
-- L["Spec"] = ""
-- L["Specialisations"] = ""
-- L["Subtlety"] = ""
-- L["Survival"] = ""
-- L["Talent Specialisations"] = ""
-- L["Tank"] = ""
-- L["Unholy"] = ""




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

