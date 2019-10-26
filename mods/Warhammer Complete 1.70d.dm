#modname "Warhammer Complete 1.70c"
#description "12 Warhammer nations - Tomb Kings, High Elves, 3 Empire nations, Skaven, Ogres, Lizardmen, Chaos Dwarfs, and 3 Chaos nations."
#version 1.70c
#icon "Warhammer-Complete/ModBanner.tga"

-- Check the Warhammer Changelog file for changes since the Dom5 conversion.

-- Version 1.0: Dom 5 Conversion
-- Added Slaanesh and Tzeentch
-- Removed reclimits on all units except Forsaken
-- Added recpoints for units (they're all multiples of 3, because why not?)
-- Check immortality command - done.
-- Mapmove convert - done.
-- Also look at iron armor/weapons - done.
-- Look at forts, consider making era 1 - done.
-- Check ranged weapons - done.
-- Check spell and effect vals, some will likely have changed - Slaanesh done, double-check Tzeentch.
-- Check UW vals - done.
-- Check modded onebattlespells - done.
-- Descr doesn't need double breaks - done.
-- Mounted units price decrease - good for now.
-- Check flag - done.
-- Decreased  weapon lengths by 1
-- Two-handed do a bit more damage now, maybe compensate - done.
-- Fixed bugged Tzeentch warrior axe
-- Changed Tzeentch Daemon Prince's halberd to 3 attacks from 1
-- Deleted Tzeentch warhound and had it use Slaanesh version w/Khorne sprite


-- SLAANESH WARHOST

-- VERSION 1.2 - Some Nerfs

-- Fire and shock resistances removed from all daemons, including heroes and pretenders.
--	 Weren't really good reasons to keep them, it was just a straight buff.
-- Chaos armor has 21 prot from 18. Rescost 25 from 17. This is to reflect its sprite and its lore - it had the stats of mail, not plate.
-- Chaos armor forgeable item is now in blood and costs 5 slaves. Findable and un-cursed, like other Chaos items now.
-- Witstealer sword not AP, 4 attacks from 3. Increased att to 3 from 2. Made more expensive, paths now blood and death.
-- Daemon princess random changed from WSD to SD.
-- Avatar of Slaanesh daemon form had Blood 2, changed to B1 and autocosted +50.
-- Avatar forms poisonres +5 to match coldres. Also no longer lifeless - they're alive, just magically.
-- Azazel had a Divine Blessing start of battle spell, removed it - he has H3 anyway. Minor leadership change.
-- Chaos Champ and Exalted Champ costs -10.
-- Health of sorc line decreased to be more human-like.
-- Icon of Slaanesh made unforgeable.
-- Chaos warrior description fix.
-- Chaos fury summon spell name change, summons 7 instead of 8.
-- Chosen w/flail cost fix, should've been 60 but was 70.
-- Minor chaosrec changes, knight cost +10


--VERSION 1.15 - Fucking with balance

-- Chaos Fury size 2 -> 1, cause they look like size 1, and imps are. Prot 6 -> 4.
-- Keeper of Secrets and Daemon Princess spells 1 research level later, Keeper of Secrets 3rd misc slot removed.
-- Marauders buffed slightly: cost 11 -> 10, attack skill 10 -> 11, MR 11 -> 12. Marauder horseman cost 25 -> 20 and increased MR.
-- Bray Shaman has leadership 10 instead of 40.
-- Slaanbull has 80 leadership and no Awe. Health 30 -> 40.
-- Ungor raider (archer) given a dagger, previously had useless kick
-- Removed ambidextrous from Daemon Avatar pretender, she doesn't have hand slots. Changed nametype to new Daemonic.
-- Decreased Daemonette and Seeker defense by 1
-- Champion cost 45 -> 75, Exalted Champ 55 -> 100, Chosen cost 70 -> 60, Chaos Warrior 35 -> 30, Standard Bearer 45 -> 40, Chaos Knight 60 -> 50
-- Gave exalted champ +20 leadership and a helmet.
-- Removed inquisitor from Herald and Cultist, potentially too powerful.
-- Adjusted summon costs for Daemonettes, Seekers and Fiends slightly upward, especially Fiends - they were underpriced.
-- Fiend health 25 -> 20, description changed to reflect their awesome offensive power.
-- Exalted sorc description fix
-- Decreased cost of sorc and exalted sorc by 5...apparently something is putting them 5 over the value shown in the inspector.
-- Increased base rescost of mounted marauder to 6 and knight to 20, as per vanilla standards.
-- Daemon-forged blade no longer AP, 3 attacks instead of 2, and no longer intrinsic. Silverslash back to AP and 3 attacks.


-- VERSION 1.10 (Cause I can do whatever I want with these numbers)

-- New, improved sprites for Sigvald's Chosen, Chosen w/sword, Seeker, and Sorcerer!
-- Name changes, including all-new names for Daemons!
	-- They were just random mishmashes of evil-sounding words ("Lovehate" and "Skinjob", anyone?) so I replaced them.
	-- In place of the 99 old names, we have 161 names from online lists of Chaos daemons! Say hi to Tkk'arr'quoth and Vha'shaelhur!
	-- Minor name changes of some humans to their tabletop names: 'Warrior of Slaaanesh' to 'Chaos Warrior' and so on.
	-- Description changes to sorcerer line.
-- Human rebalancing:
	-- Increased Chosen cost to 70 gold and Warrior to 35, decreased their health by 4 (was 20 and 18, now 16 and 14). HP changes also apply to knight, standard bearer.
	-- Increased MR of most human units by 1, as 12 seemed rather low for Chaos Warriors, who live in the most magical area on their earth. Forsaken MR +2.
	-- Increased human morale by 2, to simulate the Mark of Slaanesh: "Immune to Psychology" effect.
	-- Gave Chaos Champion Holy 1 and Chaos Lord B1 Holy 2, so that leading Chosen isn't a huge pain. Also made cultists poor leaders (10 guys).
	-- Fixed Exalted Champ's leadership - had 20 for some reason, now has 40. +autocost, minor stat increases and benefits from Daemonic whip.
	-- Removed mountain survival for like...all human units. Isn't actually thematic, and Chaos should have slow movement.
	-- Removed reclimit for foreignrec marauders. In the process, eliminated 2 gratuitous unit IDs.
	-- Increased knight cost from 50 to 60, base defense from 12 to 13.
	-- Messed with Chaos Broadsword, Hammer, and Morningstar. They have 2 attacks and I think the sword is better, so:
	-- Rescosts of 7 for sword, 6 for morningstar, 4 for hammer. Decreased hammer damage from 8 to vanilla 7.
	-- Chaos Armor - Increased defense penalty and encumbrance from 1 to 2, and resource cost to 17, as Full Chain costs 17 and gives 3 enc and def penalty. Maybe Prot will be buffed slightly in future.
	-- Sorcerer not sacred any more - wasn't really justified. Decreased autocalc cost by 5, he's 65 gold now.
	-- Gave Chosen 2 enc (was 1, but they're human, not Daemonic).
	-- Added appropriate Chaosrec to the sorcerer lineup, previously they were left out.
	-- Removed slowrec from Chaos lord
	-- Standard bearer now has chaos sword instead of normal one.
	-- Made cultist stealth 60 instead of 50
-- Beastmen rework:
	-- Gave most beastmen the 'furs' armor, like Pangaean creatures have. Previously many had no armor. Also decreased cost to 9 for ungor and 10 for gor.
	-- Removed Slaangor and Minotaur from recruitment pool. Neither of them looks very good...the minotaur is worse but the slaangor is the wrong sprite for its unit...too small and with a sword and shield, not an axe.
	-- Slaanbull: 30 -> 45 HP, Size 3 -> 4, +15 gold.
	-- Removed Awe from Wargor, he shouldn't have it. Also set him to autocost.
	-- Removed reclimit from ungor raider - unnecessary.
	-- Ungor raider halfhorn now leader of 40, not 10.
	-- Bray-shaman's random changed from NS to NSD, made sacred.
-- Hero rework:
	-- Properly updated Sigvald - he's now much more in line with the other Daemons. And he's a B3 H3 priest, due to his religious importance. Silverlash now has 4 attacks but is not AP.
	-- Dechala the Denied One now has D3B2H2, so she's somewhat useful. Resistances reworked, def and prot buffed in accordance with lore and added recuperation.
	-- Azazel now more Daemon-y - has hp regen, recup, resistances, etc. Magic now A3W3, B3H3, with an 100% AW random. Sword has 3 attacks, from 1. A little bit less HP and magicpower 2.
	-- Styrkaar improved - given W2A1B3H3 instead of just W1A1. Also recup and magicpower. Description improved a lot but still not great.
	-- Chosen Chaos Lord multihero (and prophetshape of Chaos Lord, I now realize) now has B2H3 and buffed stats in accordance with old human hero changes.
-- Assorted other changes below:

-- Removed Aura of Slaanesh from Daemonette, Seeker, and Fiend. It also now doesn't affect friendlies or mindless. Was a bit too powerful on the weakest Daemons.
-- Also, the whole Aura was borked - was paralyzing enemies, not doing stun damage. Fixed.
-- Resistances - finished, heroes included - but not completely sure they'll stay this way. The powerful daemons now have a ton.
-- Tinkered with MR on Daemons - 1 pt higher for Daemonette and Herald, 2 pts lower for Avatar and 1 for Keeper of Secrets.
-- Keeper of Secrets Death 3 -> 2, although still has a random +3 with chance of death.
-- Removed warhorse hoof attack from knight, just gave him the vanilla hoof. Not actually worth it, knights and everyone in vanilla have normal hooves.
-- Fixed bug - Chaos Vortex now yields correct gems.
-- Removed bite attack from Chaos Fury - 2 attacks are quite enough for a tiny little imp-thing.
-- Standard bearer now has a helmet, like his sprite and the other chaos warriors.
-- Increased Daemonic whip rescost, gave it 2 attacks.


-- VERSION 1.05
-- Battlefield magic changes - reworked spell "Acquiescence". 20+5/lvl AN dmg, MR neg, friendlies only, range 25+ and AoE 5+. W2, Evo 5. Slicing Shards and Phantasmagoria removed so as not to give lots of unique battlemagic.
                             -- added spell "Bliss in Torment" - basically Celestial Music for Slaanesh's daemons.
-- Sorc given W1 instead of WAF random, Sorc Lord now has W4 and a +3 A/F random. Cost discounts for Sorc Lord, Exalted Sorc for being priest mages.
-- Daemon resistances standardized - as they are made of Chaos energy, resistant to all elements. Base prot decreased by 2 for all daemons.
-- Assorted minor stat changes - removed fear from daemon princess, removed stealthy from daemonettes, added recup to exalted daemon, etc.
-- Avatars of Slaanesh cost changed - Daemon avatar is 350 points, human avatar is 130.
-- Nation description changed - less lore, more clarity about what it actually is.
-- Blood summons recosted, non-commanders a bit more numerous to make it less annoying to get lots of them.


-- VERSION 1.04 - Yes, I skipped a bit. This is a big update, and 1.05 will be nice for the more definitive version.

-- New sprite - Eziky's cultist instead of the old one! It's much cooler - she's got a fun color scheme and interesting robes. Also cultists now have inquisitor - cause they go corrupt enemy lands.
-- Increased HP of chaos warriors, chosen, and human commanders, along with morale and 1 strength. HP because in tabletop they have a lot more than humans, and morale because gift of Slaanesh is immune to Psychology, and the best way that translates in Dominions is higher morale.
-- Chaos warriors 20 -> 30 gold, because stat increases.
-- Added weapon, Chaos Warhammer - ID 1862, to achieve parity of Chaos Warriors. Previously only the sword one had 2 attacks. Chaos weapon theme is +att and -def from normal weapon version.
-- Removed awe from Chosen, decreased cost of all Chaos chosen to 50g (Khorne's are already.)
-- Reworked intrinsic daemonic weapons (scythetalons, tentacles, and claws), now they make sense. All have 2 attacks, claws and tentacles are AP and for the better daemons.
-- Changed name of Daemonette to "Daemonette of Slaanesh" for consistency.
-- Widespread revamp of summons - changed flavor, changed stats to intended - more elemental resistances and more diverse stats.
-- Added lance to Chaos Knight, changed his broadsword to a chaos broadsword (2 attacks).


--VERSION 1.01 - JoanSam

-- Changed sorc cost to 90 gold (from 60), sacred and +2 adept researcher. Added a flav phrase.
-- Chosen reclimit removed - they're not that powerful compared to other WH faction sacreds.
-- Daemon tentacle, Slaaneshi claws, Scythetalon all intrinsic weapons, Aura of Slaanesh #natural in case flaming/death weapons would affect it.
-- Keeper of Secrets no longer wearing Light Chaos armor (not in sprite, also he has good base prot)

--VERSION 1.00 - JoanSam

-- Magic changes overview:
-- Blood magic scales with priest level, to make explicit the connection between Daemons/Gifts and worship.
-- Human magic focuses on Water, Air, Fire, in no order.
-- Daemon magic focuses on Water, Death, Astral, in that order - the daemons are closer to 'true' magic.
-- Exalted Champion and Lord no longer have magic
-- Custom blessings removed; they were a silly workaround. Sorcerers and daemons now have priest levels.
-- Reintroduced cultist as B1H1, removed sorc's B1H1 and gave them S1 for ease of micro. Added flavor text.


-- New unit: Exalted Daemon, with other Slaanesh mod Chaos Lord sprite and, new summon spell.

-- The Exalted Daemon is a priest lvl 2 with inquisitor and stealthy. She has some minor magic, and can summon 1 Daemonette/turn.
-- Cultist removed for now (in unit and in rec list), could add later if necessary. Should give them blood if they come back in though.
-- Lots of description changes
-- Most commanders moved to autocost
-- Champion, Exalted Champion, Lord no longer have the magic item Chaos Armor, they now have the equipment. Actually, since it's magic armor you might want to do something about it.
-- Scythetalons no longer AP but have 2 attacks, debatable though.
-- Aura of Slaanesh was broken, now does 33 stun damage instead of 5. Also now AoE1; it's an Aura in WH, not actually a weapon.
-- Daemon-Forged broadswords and morningstars used by Chosen and Champions are now much more in line with WH stats. They have 2 attacks, and are not magic or AP. They are now named Chaos broadsword and morningstar. All units have been updated accordingly.
-- Chaos Armor prot 17 -> 18, def penalty 2 -> 1.
-- Sigvald the Magnificent: His sword, Sliverslash, now gets 6 attacks, from 2. Awe 3 -> 6. Added base prot 15 - otherwise headshots are brutal. No longer immortal.
-- Sprite of Herald changed to Amazonian Chosen - used for Exalted Champion in the other Slaanesh mod. Also changed stealth 20 -> 60, added inquisitor tag (is priest 2). Can summon dameonettes.
-- All summon spells changed from Conjuration to Blood, path req often lowered by 1, pathreqs trimmed and number of 'gems' required multiplied by 3 for blood slaves(standard stuff).
-- Added an extra attack to fiends, fiends now summon 4 instead of 2...seemed underpowered
-- Keeper of Secrets hugely improved - all-around better stats, gifted with high Awe, regen, recup, and has 1d6 fiends in battle, among more typical changes.
-- Items and armors changed to appropriate paths


-- Below changes are Sensori's.

-- Version 0.93 - Warriors of Slaanesh had the str of Warriors of Nurgle. Second Chosen of Slaanesh had reclimit 3. Pretender prices now autocalced and 20 off their prices. Added #natural to Chaos steed hoof, Slaaneshi claw and Scythetalon.

-- Version 0.92 - Sombre made the Keeper of Secrets attack sprite a new mouth! reclimits on Chosen make a comeback, Lords became StR (also increased research malus on Champs, Exalteds and Lords). Lowered research bonuses on Sorcerers by 1, higher ups lost theirs entirely (autocalc decides Exalted Sorcs price now). Lowest Sorcerer lost his leading ability. Exalted Champs and Lords lost their ability to instabless their followers. Champions become Exalted, Exalteds become Lords and Lords become Chosen Lords when propheted. Lowered #xpshape thresholds. Added a cultist event. Human followers now use 115 for nametypes.
-- Version 0.91 - Slightly adjusted Light Chaos Armor's rcost and prot down. blunt to Chaos steed hoof. Removed Slaanesh Plate Armor for simplicity's sake (and since Warriors etc. have Chaos Armor in tabletop). Increased Sorcerers' AP to 12, since that's human norm. Changes to #chaosrecs here and there. Champion lacked #chaosrec altogether. Added sounds to some weapons. Added Aura of Slaanesh to both Seekers of Slaanesh and Fiends of Slaanesh, removed one Scythetalon from the Seekers of Slaanesh (Fiend is now #awe 2, too).

-- Version 0.90 - Chaos steed hoof to 15 dmg and 1 att. Marauder Horsemen and Chieftains to 24 AP. Sorcerer became considerably cheaper while Exalted Sorc and Sorc Lord (who also became a poorleader) became more expensive (went overboard with the price reduction! Indract's autocalc stuff made me realize the pricing wasn't even close to right; and the research bonus on the Exalted and Lord were too high anyway, so I got a bit of a price reduction from there). Massive changes to Daemon command structure. Hammer Warriors had 11 att/def, 12 was what they were supposed to have (thanks Indract!). Daemon Princess had her #coldres upped to 5. Slaanesh's Plate Armor had -2 def, it was supposed to have -1 def (which Tzeentch's Plate Armor was enjoying), oops! To combat ridiculous morale bonuses from commanders, used #command where applicable and dropped #inspirational here and there. Gave the same higher Beastmen Slaanesh's gimmick as Nurgle's and Tzeentch's Beastmen have. Removed dt_cap from the Exalted Champ's whip.
-- Adjusted Slaanesh Plate Armor's #rcost down and adjusted Warriors' #chaosrec to be 1. Removed #seduce from Champion. Slight increase to Lords' AP. Chosen Lord received slightly more AP and a 66% chance for extra magic. Standard Bearer's #standard reduced to 1, cost reduced to 20 and #chaosrec to 1. Bray-Shaman had less MR than it was supposed to (thanks Indract!). Forgotten to add itemized Chaos Armor to Forsaken Champ. Ungor Raider Halfhorn's price dropped to 35. One of the Marauders had 0 prec (a mistake that came with the CU background, thanks Indract!). Champion's base enc was 3, reduced to 1. Marauder Horseman and Chaos Knights had 5 enc, dropped to 4. Acquiescence was now too powerful, another attempt to adjust it (this time it causes a small amount of Weakness (MR negates) and Paralyzation (MR negates)). Made Lord 285gp.

-- Version 0.85 - Added W based versions of blessings to match the other warhosts. Acquiescence was doing nothing, now it should function properly. Noticed that Slaangor had Tzaangor in its description, as well as the wrong weapon stated in it. Upped Chosen Lord's and Styrkaar's MR to Lord of Slaanesh's level. Foreignrec Cultist can now sail. #undcommand 5 to Chieftain. Added Icon of Slaanesh, which gives Cultists one extra point of holy (#restricteditem was fixed!). Added a new spell, Banquet of Slaanesh, which is basically a Slaaneshi version of the Nurgle spell, Consecration of Nurgle. Lowered Daemonettes to research level 3. Warriors are now 20gp. Lower prices on Sorcerers, removed their magic/undead leadership, lowered regular leaderships, gave a research bonus. Removed lots of autocalced prices to keep them what I want with changes. Removed Forest Survivals from most mortal followers of Slaanesh to accomodate for massive cost changes to Beastmen (also removed StR). Removed secondary paths from the
-- freshly added Blessings which were stopping people with just W from casting them! Inept researcher to Champs, Exalted Champs and Lords. Changes to Spawn of Slaanesh (became more similar to other Spawns, also changed #fear to more national #awe). Slight edits to #summary. Small typo fixes here and there. Made #foreignrec Marauders #coldrec. Reclimits on Chosen uplifted (Sacred is enough limit). Itemized Chaos Armor given to all commanders that had it. Champs and Exalted Champs now have #xpshape. Changed Sorc Lord Pretender's slots. Added a morale bonus to Chaos Armor. Sigvald received his own elite bodyguards as #batstartsum. Removed magical leadership from everything.


-- Version 0.75 - First release of the mod. Using freshly made assets as well as altered Tzeentch/Nurgle warhost assets and a slightly altered sprite from Chaos Undivided by Sombre (the Keeper of Secrets, shading and nicer differences in the attack sprite) and the usual altered Chaos Undivided .dm. Built Dechala on the Dechala for Chaos Undivided that Noble713 (from the Shrapnel forums) made. Starting at such a high version due to it not being likely that I would release 100 releases... Not that it's likely there will be 25, either, but it sounds nicer, and is more in line with the other mods.

-------- WEAPONS --------


#newweapon
#copyweapon 13
#name "Chaos Warhammer"
#nratt 2
#att 1
#def -1
#rcost 3
#ironweapon -- normal hammer isn't iron, but it should be
#end

#newweapon
#copyweapon 8
#name "Chaos Broadsword"
#nratt 2
#att 1
#def 1
#rcost 7
#end

#newweapon
#copyweapon 15 -- Morningstar (the flail has weird stats)
#name "Chaos Flail"
#nratt 2
#att 2
#def -2
#len 1
#rcost 5
#end

#newweapon
#copyweapon 1 -- Spear
#name "Chaos Spear"
#rcost 7
#def 1
#nratt 3
#end

#newweapon
#copyweapon 5 -- Halberd
#name "Chaos Halberd"
#nratt 2
#rcost 7
#end

#newweapon
#copyweapon 18
#name "Chaos Battleaxe"
#att 1
#def 0
#len 2
#nratt 2
#rcost 8
#end

#newweapon
#copyweapon 17
#name "Chaos Axe"
#nratt 2
#att 1
#rcost 3
#end

#newweapon
#name "Aura of Slaanesh"
#dmg 33
#aoe 1
#nostr
#magic
#armornegating
#mrnegates
#unrepel
#att 0
#def 0
#len 0
#bonus
#mind
#friendlyimmune
#dt_stun
#end

#newweapon
#name "Greater Aura of Slaanesh"
#dmg 33
#aoe 8
#nostr
#magic
#armornegating
#mrnegates
#unrepel
#att 0
#def 0
#len 0
#bonus
#mind
#friendlyimmune
#dt_stun
#end

#newweapon
#name "Aura of Tzeentch"
#dmg 3
#aoe 1
#att 0
#def 0
#len 0
#nostr
#magic
#armornegating
#mrnegateseasily
#unrepel
#bonus
#internal
--#dt_raise
--#raiseshape -6666
#end

#newweapon
#name "Greater Aura of Tzeentch"
#dmg 3
#aoe 8
#att 0
#def 0
#len 0
#nostr
#magic
#armornegating
#mrnegateseasily
#unrepel
#bonus
#internal
--#dt_raise
--#raiseshape -6666
#end
#end



#newweapon
#name "Daemonic Scythetalons"
#nratt 2
#dmg 5
#att 0
#def 2
#len 1
#magic
#rcost 0
#slash
#sound 38
#bonus
#end

#newweapon
#name "Daemonic Whip"
#dmg 3
#magic
#slash
#fire
#att 2
#def 1
#len 3
#rcost 10
#sound 9
#nratt 2
#end

#newweapon
#name "Daemon-Forged Blade"
#dmg 8
#magic
#slash
#att 3
#def 1
#len 2
#rcost 10
#sound 8
#nratt 3
#end

#newweapon
#copyweapon 3 -- Trident
#name "Daemonic Trident"
#att 2
#def 0
#nratt 3
#magic
#end

#newweapon
#name "Daemonic Halberd"
#dmg 8
#att -1
#def -1
#nratt 3
#len 3
#magic
#rcost 6
#sound 10
#slash
#pierce
#end

#newweapon
#name "Daemon-forged Flail"
#dmg 2
#att 0
#def -2
#len 1
#rcost 4
#blunt
#flail
#magic
#nratt 3
#sound 11
#end

#newweapon
#name "Daemon-forged Longsword"
#dmg 9
#magic
#nratt 2
#att 2
#def 1
#len 2
#twohanded
#sound 8
#rcost 6
#slash
#end

#newweapon
#name "Azazel's Daemonblade"
#dmg 6
#magic
#slash
#att 1
#def 1
#len 2
#rcost 5
#sound 8
#nratt 3
#end

#newweapon
#name "Daemonic Claws"
#dmg 6
#magic
#slash
#att 2
#def 1
#len 2
#bonus
#sound 38
#nratt 2
#end

#newweapon
#name "Sliverslash"
#dmg 6
#magic
#slash
#att 2
#def 1
#len 2
#sound 8
#nratt 4
#end

#newweapon
#name "Witstealer Sword"
#magic
#nratt 4
#slash
#pierce
#len 2
#def 2
#att 3
#dmg 10
#rcost 5
#sound 8
#secondaryeffect 156 -- Feeble Mind
#end

#newweapon
#copyweapon 85
#name "Daemonic Tentacles"
#dmg 0
#nratt 2
#magic
#end

#newweapon
#name "Plaguesword"
#dmg 12
#nostr
#bonus
#att 1
#def 0
#len 1
#magic
#rcost 0
#slash
#secondaryeffect 1916
#sound 8
#end

#newweapon
#name "Chaos Cleaver"
#dmg 9
#slash
#att 0
#def 1
#len 1
#sound 10
#rcost 3
#nratt 2
#ironweapon
#end

#newweapon
#copyweapon 1914 -- "Aura of Nurgle"
#name "Greater Aura of Nurgle"
#aoe 8
#end

#newweapon
#name "Plaguesword"
#dmg 8
#att 1
#def 0
#len 1
#magic
#slash
#secondaryeffect 1916
#sound 8
#rcost 3
#end

#newweapon
#name "Large Plaguesword"
#dmg 10
#att 1
#def 0
#len 2
#magic
#slash
#secondaryeffect 1916
#sound 8
#rcost 5
#nratt 3
#end

#newweapon
#name "Poison Tentacle"
#dmg -5
#armorpiercing
#att 0
#def 0
#len 0
#magic
#bonus
#secondaryeffect 50
#end

#newweapon
#name "Plague Scythe"
#dmg 8
#att 2
#def 2
#len 2
#nratt 3
#magic
#twohanded
#sound 8
#slash
#rcost 8
#secondaryeffectalways 431
#end

#newweapon
#name "Valnir's Flail"
#dmg 3
#att 0
#def 1
#len 2
#rcost 4
#blunt
#flail
#magic
#nratt 3
#sound 11
#twohanded
#end

#newarmor
#name "Chaos Armor"
#type 5
#prot 21
#enc 2
#def -2
#rcost 26
#ironarmor
#end

#newarmor
#name "Light Chaos Armor"
#type 5
#prot 12
#enc 1
#def -1
#rcost 10
#end

#newarmor
#name "Auric Armor"
#type 5
#prot 18
#enc 1
#def -1
#rcost 20
#magicarmor
#end

#newweapon 1914 -- KEEP ID #
#copyweapon 143 -- Disease
#name "Aura of Nurgle"
#mrnegateseasily
#aoe 1
#unrepel
#bonus
#end

#newweapon
#name "Pestilent Potion"
#nostr
#bonus
#magic
#dmg 4
#ammo 4
#armornegating
#secondaryeffect 1915
#hardmrneg
#acid
#end

#newweapon
#name "Necrotic Missiles"
#bonus
#magic
#dmg 1
#nostr
#ammo 20
#range -1
#aoe 1
#armornegating
#secondaryeffect 1916
#hardmrneg
#nratt -2
#end

#newweapon
#name "Rabid Bite"
#dmg 2
#slash
#att 0
#def -1
#len 0
#bonus
#secondaryeffect 1913
#natural
#end

#newweapon 1913 -- KEEP ID #
#name "Infection"
#mrnegates
#dmg 2
#bonus
#nostr
#dt_weakness
#sizeresist
#secondaryeffect 143
#end

#newweapon
#name "Filth Mace"
#dmg 5
#att 0
#def 0
#len 1
#magic
#secondaryeffect 51
#rcost 4
#blunt
#sound 10
#end

#newweapon
#name "Balesword"
#dmg 8
#att 1
#def 0
#len 1
#magic
#rcost 3
#sound 8
#secondaryeffect 1915
#slash
#end

#newweapon 1915 -- KEEP ID #
#name "Poison and Disease"
#bonus
#dmg 15
#poison
#dt_poison
#nostr
#magic
#armornegating
#secondaryeffect 414
#end

#newweapon 1916 -- KEEP ID #
#name "Poison and Corrosion"
#bonus
#dmg 15
#poison
#dt_poison
#nostr
#magic
#armornegating
#secondaryeffectalways 515
#end

#newweapon
#name "Rusted Cleaver"
#dmg 5
#slash
#len 2
#rcost 5
#att 1
#nratt 2
#def -1
#sound 10
#ironweapon
#end

#newweapon
#name "Infected Vomit"
#bonus
#dmg 15
#poison
#dt_poison
#nostr
#range 7
#ammo 1
#flyspr 313
#explspr 10004
#aoe 1
#magic
#armornegating
#secondaryeffectalways 414
#end


-------- UNITS ----------

-- Warhound (all)

#newmonster 7657
#snow
#spr1 "./Warhammer-Complete/warhound1KR.tga"
#spr2 "./Warhammer-Complete/warhound2KR.tga"
#name "Warhound"
#nametype 144
#descr "These natural killers are made all the more horrifying by the warping effect of Chaos, causing them to sprout horns, tusks, and spines."
#hp 10
#size 2
#prot 3
#mor 10
#mr 9
#enc 2
#str 10
#att 10
#def 10
#prec 8
#mapmove 20
#ap 18
#gcost 6
#rcost 1
#rpcost 2
#noitem
#stealthy 0
#animal
#wastesurvival
#forestsurvival
#berserk 2
#undisciplined
#coldres 5
#weapon 223
#end


-- Marauder of Slaanesh #1

#newmonster 7658
#snow
#spr1 "./Warhammer-Complete/marauder_axe_1.tga"
#spr2 "./Warhammer-Complete/marauder_axe_2.tga"
#name "Marauder"
#nametype 115
#descr "Marauders are natural fighters, born into hardship and brought up in a world where surviving each day is no small victory. Only the strong and the capable prosper, for the weak are weeded out and killed. They have no time for plough or sickle, for their tools are the axe, the sword and the shield. What their own lands cannot provide, they take from the lands of lesser men."
#hp 11
#size 2
#mor 10
#mr 12
#enc 3
#str 10
#att 11
#def 10
#prec 10
#mapmove 16
#ap 12
#gcost 11
#chaosrec 1
#rcost 1
#rpcost 6
#coldres 5
#weapon "Axe"
#armor "Iron Cap"
#armor "Leather Hauberk"
#armor "Shield"
#pillagebonus 1
#wastesurvival
#end

-- Marauder of Slaanesh #2

#newmonster 7659
#snow
#spr1 "./Warhammer-Complete/marauder_1SL.tga"
#spr2 "./Warhammer-Complete/marauder_2SL.tga"
#name "Marauder"
#nametype 115
#descr "Marauders are natural fighters, born into hardship and brought up in a world where surviving each day is no small victory. Only the strong and the capable prosper, for the weak are weeded out and killed. They have no time for plough or sickle, for their tools are the axe, the sword and the shield. What their own lands cannot provide, they take from the lands of lesser men."
#hp 11
#size 2
#mor 10
#mr 12
#enc 3
#str 10
#att 11
#def 10
#prec 10
#mapmove 16
#ap 12
#gcost 11
#chaosrec 1
#coldres 5
#rcost 1
#rpcost 6
#weapon "Morningstar"
#armor "Iron Cap"
#armor "Leather Hauberk"
#armor "Shield"
#wastesurvival
#pillagebonus 1
#end

-- Chaos Marauder Horseman

#newmonster 7660
#snow
#spr1 "./Warhammer-Complete/marauder_horseman_1SL.tga"
#spr2 "./Warhammer-Complete/marauder_horseman_2SL.tga"
#name "Marauder Horsemen"
#nametype 115
#descr "These mounted raiders are a constant threat along the borders of more civilised lands, and when Marauders gather in strength it is scouting parties of these riders that guide them to the richest settlements."
#ap 24
#mapmove 22
#hp 12
#size 3
#str 12
#enc 4
#att 11
#def 10
#prec 10
#mr 12
#mor 10
#gcost 20
#chaosrec 2
#rcost 6
#rpcost 18
#coldres 5
#itemslots 13446
#weapon "Morningstar"
#weapon 56
#armor "Iron Cap"
#armor "Leather Hauberk"
#armor "Shield"
#mounted
#wastesurvival
#pillagebonus 1
#end

-- Warrior of Slaanesh #1

#newmonster 7661
#snow
#spr1 "./Warhammer-Complete/Warrior_of_Slaanesh_hammer_1.tga"
#spr2 "./Warhammer-Complete/Warrior_of_Slaanesh_hammer_2.tga"
#name "Chaos Warrior"
#nametype 115
#descr "Chaos Warriors are fighters of unmatched prowess. Their strength is infernal and their bodies as tough as the Iron Mountains. Imbued with the power of Chaos and encased in armor, a Chaos Warrior is equal to several battle-hardened mortal men. This warrior bears the Mark of Slaanesh, strengthening his lust and desire for battle."
#ap 11
#mapmove 14
#hp 14
#size 2
#enc 2
#str 13
#att 12
#def 12
#prec 10
#mr 13
#mor 15
#gcost 30
#chaosrec 2
#rcost 1
#rpcost 15
#coldres 5
#armor "Full Helmet"
#armor "Chaos Armor"
#armor "Kite Shield"
#wastesurvival
#startage 26
#maxage 900
#weapon "Chaos Warhammer"
#end


-- Warrior of Slaanesh #2

#newmonster 7662
#snow
#spr1 "./Warhammer-Complete/Warrior_of_Slaanesh_1.tga"
#spr2 "./Warhammer-Complete/Warrior_of_Slaanesh_2.tga"
#name "Chaos Warrior"
#nametype 115
#descr "Chaos Warriors are fighters of unmatched prowess. Their strength is infernal and their bodies as tough as the Iron Mountains. Imbued with the power of Chaos and encased in armor, a Chaos Warrior is equal to several battle-hardened mortal men. This warrior bears the Mark of Slaanesh, strengthening his lust and desire for battle."
#ap 11
#mapmove 16
#hp 14
#size 2
#str 13
#enc 2
#att 12
#def 12
#prec 10
#mr 13
#mor 15
#gcost 30
#chaosrec 2
#rcost 1
#rpcost 15
#coldres 5
#weapon "Chaos Broadsword"
#armor "Full Helmet"
#armor "Chaos Armor"
#armor "Kite Shield"
#wastesurvival
#startage 26
#maxage 900
#end


-- Knight of Slaanesh

#newmonster 7663
#snow
#spr1 "./Warhammer-Complete/chaosknight_1SL.tga"
#spr2 "./Warhammer-Complete/chaosknight_2SL.tga"
#name "Chaos Knight"
#nametype 115
#descr "Chaos Knights are towering brutes clad in thickest plate, heavily armed and riding massive warhorses. They ride to war with great lances, evil-looking polearms designed to impale and tear; and cruel blades. This knight bears the Mark of Slaanesh, strengthening his lust and desire for battle."
#ap 18
#mapmove 22
#hp 14
#size 3
#str 14
#enc 4
#att 12
#def 13
#prec 10
#mr 13
#mor 15
#coldres 5
#itemslots 13446
#armor "Full Helmet"
#armor "Kite Shield"
#mounted
#gcost 60
#chaosrec 3
#rcost 20
#rpcost 32
#ressize 2
#wastesurvival
#startage 31
#maxage 900
#armor "Chaos Armor"
#weapon "Lance"
#weapon "Chaos Broadsword"
#weapon 56
#end


-- Standard Bearer

#newmonster 7664
#snow
#spr1 "./Warhammer-Complete/standard_bearer_1SL.tga"
#spr2 "./Warhammer-Complete/standard_bearer_2SL.tga"
#name "Standard Bearer"
#nametype 115
#descr "The presence of a Standard Bearer may mean the difference between a glorious victory and crushing defeat, for they raise the morale of their allies in battle, their standard paying homage to the Prince of Excess."
#ap 11
#mapmove 14
#hp 14
#size 2
#str 13
#enc 2
#att 12
#def 12
#prec 10
#mr 13
#mor 15
#gcost 40
#chaosrec 2
#rcost 1
#rpcost 18
#coldres 5
#armor "Chaos Armor"
#standard 1
#wastesurvival
#startage 28
#maxage 900
#weapon "Chaos Broadsword"
#armor "Full Helmet"
#armor "Kite Shield"
#end

-- Chosen of Slaanesh #1

#newmonster 7665
#snow
#spr1 "./Warhammer-Complete/Chosen_Slaanesh_morningstar_1.tga"
#spr2 "./Warhammer-Complete/Chosen_Slaanesh_morningstar_2.tga"
#name "Chosen"
#nametype 115
#descr "There are those amongst the ranks of the Chaos Warriors who bear the favor of their patron god more so than their fellows. Known amongst their kind as Chosen, they possess supernatural abilities to aid them in their constant war against order and sanity, and are dreaded across the Old World and beyond."
#ap 12
#mapmove 16
#hp 16
#size 2
#str 15
#enc 2
#att 13
#def 13
#prec 10
#mr 14
#mor 17
#gcost 60
#chaosrec 3
#rcost 1
#rpcost 26
#coldres 5
#weapon "Chaos Flail"
#armor "Full Helmet"
#armor "Chaos Armor"
#armor "Kite Shield"
#holy
#itemslots 14470
#wastesurvival
#startage 34
#maxage 1200
#end

-- Chosen of Slaanesh #2

#newmonster 7666
#spr1 "./Warhammer-Complete/Chosen_Slaanesh_sword_1.tga"
#spr2 "./Warhammer-Complete/Chosen_Slaanesh_sword_2.tga"
#name "Chosen"
#nametype 115
#descr "There are those amongst the ranks of the Chaos Warriors who bear the favor of their patron god more so than their fellows. Known amongst their kind as Chosen, they possess supernatural abilities to aid them in their constant war against order and sanity, and are dreaded across the Old World and beyond."
#ap 12
#mapmove 16
#hp 16
#size 2
#str 15
#enc 2
#att 13
#def 13
#prec 10
#mr 14
#mor 17
#gcost 60
#chaosrec 3
#rcost 1
#snow
#rpcost 26
#coldres 5
#armor "Full Helmet"
#armor "Chaos Armor"
#armor "Kite Shield"
#holy
#itemslots 14470
#wastesurvival
#startage 34
#maxage 1200
#weapon "Chaos Broadsword"
#end

-- FOREIGNREC UNITS

-- Minotaur of Slaanesh

#newmonster 7668
#spr1 "./Warhammer-Complete/slaan_minotaur_1.tga"
#spr2 "./Warhammer-Complete/slaan_minotaur_2.tga"
#name "Minotaur of Slaanesh"
#nametype 109
#descr "Minotaurs, also known as Bullgors, are massive monstrosities that constantly hunger for blood and red meat. Even though they're less intelligent than the smaller Beastmen, they are unnaturally strong and powerful, which makes them quite formidable warriors. They gather in loose tribes ruled over by the strongest of their number, and when called to battle, they reach into the piles of weapons and armor heaped in offering before the herdstones, equipping themselves with the largest and most formidable weapons they can find."
#ap 15
#mapmove 18
#hp 26
#size 3
#str 17
#enc 3
#att 10
#def 9
#prec 7
#prot 5
#mr 12
#mor 14
#gcost 55
#chaosrec 3
#rcost 5
#rpcost 18
#heal
#weapon "Broad Sword"
#weapon 331 -- Gore
#armor 2
#armor 9
#startage 40
#maxage 500
#forestsurvival
#berserk 4
#trample
#pillagebonus 1
#coldres 10
#end

-- Slaangor

#newmonster 7669
#spr1 "./Warhammer-Complete/slaangor_1.tga"
#spr2 "./Warhammer-Complete/slaangor_2.tga"
#name "Slaangor"
#nametype 109
#descr "Bestigors of Slaanesh, the Slaangors are, just as their other Bestigor brethren, the strongest and meanest of the Beastmen footsoldiers. Due to their size and ferocity they carve a priviliged position within the warherd, constantly enforcing their superiority upon the Gors and Ungors with random acts of violence. Quite atypically, the Slaangors carry a broadsword and a shield, while usually Bestigors wield massive, two-handed axes. Bestigors generally form a chieftain's inner circle of retainers and enforcers, but it is in their nature to constantly strive for ever greater dominance amongst their tribes, which can often lead them to challenge the leadership of the tribal chieftain."
#ap 15
#mapmove 16
#hp 15
#size 2
#str 13
#enc 2
#att 12
#def 10
#prec 10
#prot 4
#mr 13
#mor 11
#gcost 35
#chaosrec 3
#rcost 4
#rpcost 12
#startage 28
#maxage 200
#weapon "Broad Sword"
#armor "Chain Mail Cuirass"
#armor "Shield"
#forestsurvival
#pillagebonus 1
#awe 1
#coldres 7
#end

-- Gor of Slaanesh

#newmonster 7670
#spr1 "./Warhammer-Complete/gor_1SL.tga"
#spr2 "./Warhammer-Complete/gor_2SL.tga"
#name "Gor"
#nametype 109
#descr "Gors are what form the great mass of the warherds. Their appearance varies, but all combine bestial features with those of a man. The base form of the Beastmen, and that possessed by the vast majority of the Gors, is the hea and legs of a goat and the upper torso of a man, albeit a particularly hairy and malodorous one, even if as creatures of Chaos, there can be great variance from Beastman to Beastman. Regardless of that fact, it is the horns of a Beastman without which one cannot be considered a real Gor. Indeed, in the society of Beastmen, horns are the ultimate mark of rank and power, and their leaders are always those with the largest and most spectacular sets."
#hp 12
#size 2
#mor 11
#mr 11
#enc 3
#str 12
#att 11
#def 9
#prec 10
#prot 6
#mapmove 18
#ap 14
#gcost 11
#chaosrec 1
#rcost 1
#rpcost 6
#startage 22
#maxage 150
#weapon "Club"
#pillagebonus 1
#forestsurvival
#coldres 7
#stealthy 0
#armor "Shield"
#end

-- Ungor of Slaanesh

#newmonster 7671
#spr1 "./Warhammer-Complete/ungor_1SL.tga"
#spr2 "./Warhammer-Complete/ungor_2SL.tga"
#name "Ungor"
#nametype 109
#descr "Ungors are physically weaker than the other Beastmen and their horns, if they have any at all, are less impressive and less numerous. Where the Gors usually have long and spectacular horns as deadly as a sword, Ungors usually, at most, have short prongs or horn buds sprouting from their skulls, which in turn are not recognizable as that of a goat or any other type acknowledged by the Gors. The Ungors occupy the lowest station in the warherd; they must fight for whatever scraps of food left over by the others or try and steal them from the tribe's Warhounds. Regardless of their status, however, they are crucial to the warherd, for it is them who have the dexterity to repair and bind the weaponry of their clumsier Gor brethren; without the Ungors, the other Beastmen would find themselves without weapons."
#hp 10
#size 2
#mor 9
#mr 10
#enc 3
#str 10
#att 10
#def 10
#prec 10
#mapmove 18
#ap 14
#prot 4
#gcost 9
#chaosrec 1
#rcost 1
#rpcost 3
#startage 20
#maxage 80
#weapon "Spear"
 #pillagebonus 1
#forestsurvival
#coldres 7
#armor "Shield"
#stealthy
#end

-- Ungor Raider

#newmonster 7672
#spr1 "./Warhammer-Complete/ungor_raider_1SL.tga"
#spr2 "./Warhammer-Complete/ungor_raider_2SL.tga"
#name "Ungor Raider"
#nametype 109
#descr "Ungor Raiders are those Ungors tasked with the role of hunting out enemies for the warherds to prey upon. They have a knowledge of the wilderness that is unsurpassed by even the most intelligent Gor, and it is they who sow the seeds of mayhem that soon blossom into full-blown destruction as the rest of the warherd falls upon their victims. Bands of Ungor Raiders range ahead of the warherd as it travels through the lands, sending runners back and forth to ensure the main body of the Beastman army can bring its might to bear."
#hp 10
#size 2
#mor 9
#mr 10
#enc 3
#str 10
#att 10
#def 11
#prec 10
#mapmove 18
#ap 14
#gcost 9
#chaosrec 1
#rcost 1
#rpcost 3
#startage 20
#maxage 80
#pillagebonus 1
#forestsurvival
#coldres 7
#armor 44
#weapon 9
#weapon "Short Bow"
#stealthy 10
#end

-- Forsaken

#newmonster 7673
#spr1 "./Warhammer-Complete/forsaken_1SL.tga"
#spr2 "./Warhammer-Complete/forsaken_2SL.tga"
#name "Forsaken"
#nametype 115
#descr "The Forsaken are those poor souls granted at least one too many 'gifts' by their patron god, their intellect reduced to the level of beasts. Whether it is due to some slight against Slaanesh or for great accomplishments, it does not matter. One thing is certain for the Forsaken, however; in their future looms either death or spawndom."
#hp 10
#size 2
#mor 30
#mr 14
#enc 2
#str 13
#att 10
#def 10
#prec 10
#mapmove 16
#ap 12
#gcost 12
#chaosrec 1
#rcost 1
#rpcost 15
#itemslots 15488
#coldres 7
#weapon 85
#weapon 600
#armor "Leather Hauberk"
#wastesurvival
#snow
#regeneration 5
#neednoteat
#undisciplined
#berserk 3
#startage 29
#maxage 4000
#end

------- COMMANDERS

-- Slaanesh Cultist

#newmonster 7667
#spr1 "./Warhammer-Complete/slaanesh_cultist_1.tga"
#spr2 "./Warhammer-Complete/slaanesh_cultist_2.tga"
#name "Cultist"
#descr "Slaanesh is worshipped by His cultists through the most perverse and decadent self-indulgence, often in the form of great orgies involving every vice conceivable. Indeed, while the cults of Slaanesh are not nearly as insidious or secretive as those of Tzeentch, His popularity among mortals makes them spread like wild fire. And so, the cults of Slaanesh are many, and they flourish within the lands of Men. When not corrupting the enemy, cultists often bring fresh sacrifices to Slaanesh to gain his gifts and his favor."
#hp 10
#size 2
#mor 13
#mr 14
#enc 3
#str 10
#att 10
#def 10
#prec 10
#mapmove 16
#ap 12
#magicskill 7 1
#magicskill 8 1
#gcost 9985
#chaosrec 3
#rcost 1
#snow
#rpcost 2
#weapon "Dagger"
#startage 30
#maxage 150
#wastesurvival
#coldres 5
#userestricteditem 6566
#holy
#spy
#poorleader
#poormagicleader
#stealthy 0
#armor "Robes"
#end

-- Forsaken Champion

#newmonster 7674
#spr1 "./Warhammer-Complete/forsaken_slaanesh_champion_1.tga"
#spr2 "./Warhammer-Complete/forsaken_slaanesh_champion_2.tga"
#name "Forsaken Champion"
#nametype 115
#descr "While it is not the desire of any Champion to walk the path of spawndom, sometimes it is inevitable, as the gifts pile up and the Champion begins to lose his humanity in its entirety. Whether it is due to great accomplishments of the Champion or due to slights against Slaanesh, it matters little. Still, the Champion desperately holds onto his sanity, to his mind, whilst he falls into the depths of Chaos."
#ap 12
#mapmove 16
#hp 18
#size 2
#str 14
#enc 1
#att 11
#def 11
#prec 12
#mr 15
#mor 18
#gcost 10020
#chaosrec 5
#rcost 1
#rpcost 1
#custommagic 768 25
#okleader
#undcommand 5
#coldres 10
#weapon "Mace"
#weapon "Daemonic Claws"
#armor "Chaos Armor"
#itemslots 15494
#startage 50
#maxage 5000
#snow
#wastesurvival
#berserk 3
#regeneration 5
#neednoteat
#beastmaster 1
#awe 1
#shatteredsoul 25
#holy
#end

-- Ungor Raider Halfhorn

#newmonster 7675
#spr1 "./Warhammer-Complete/ungor_raider_halfhorn_1SL.tga"
#spr2 "./Warhammer-Complete/ungor_raider_halfhorn_2SL.tga"
#name "Ungor Raider Halfhorn"
#nametype 109
#descr "Ungor Raider Halfhorns, as with Halfhorns in general, are those Ungors with any kind of horns, and as such lead the various groups of Ungor Raiders sent out to find potential targets for the warherd. And indeed, it is the Halfhorn who decides whether or not the raiding party can take out a target on its own, and it is he who leads the attack if he deems it worth the risk. The risk being, of course, should the warherd's chieftain find out, that they would all be brutally punished, often leaving the Raiders dead in the dirt. Still, such is the sadistic and jealous ire the Ungor have for all other species that more often than not they judge it well worth the cost."
#hp 10
#size 2
#mor 9
#mr 11
#enc 3
#str 10
#att 10
#def 11
#prec 10
#mapmove 18
#ap 14
#gcost 9990
#chaosrec 3
#rcost 1
#rpcost 1
#startage 25
#maxage 80
#weapon 9
#pillagebonus 1
#forestsurvival
#coldres 5
#stealthy 20
#okleader
#armor 44
#weapon "Short Bow"
#end

-- Doombull of Slaanesh (Slaanbull)

#newmonster 7676
#spr1 "./Warhammer-Complete/slaanbull_1.tga"
#spr2 "./Warhammer-Complete/slaanbull_2.tga"
#name "Slaanbull"
#nametype 109
#descr "Slaanbulls are Doombulls blessed with the mark of Slaanesh. Doombulls are the Lords of the Minotaurs, not so much set apart from their lesser kin by their intelligence but by their sheer animal bloodlust which they can spread to those who surround them. They are capable of leadership, after a fashion; it is a Doombull who bellows the raw will of the Dark Ones, triggering a terrifying stampede that can only end when the horde's unnatural thirst is quenched with the blood of men. As such, meeting them on the battlefield is often a horrifying and bloody affair."
#ap 16
#mapmove 16
#hp 40
#size 3
#str 18
#enc 2
#att 12
#def 11
#prec 8
#mr 12
#mor 15
#gcost 10060
#prot 6
#chaosrec 4
#rcost 6
#rpcost 1
#heal
#ambidextrous 3
#weapon 331 -- Gore
#weapon "Broad Sword"
#weapon "Broad Sword"
#armor 9
#armor 118
#startage 40
#maxage 500
#forestsurvival
#berserk 6
#trample
#pillagebonus 1
#onebattlespell 1022 -- Growing Fury
#coldres 10
#goodleader
#end

-- Wargor

#newmonster 7677
#spr1 "./Warhammer-Complete/wargor_1SL.tga"
#spr2 "./Warhammer-Complete/wargor_2SL.tga"
#nametype 109
#name "Wargor of Slaanesh"
#descr "Wargors are the leaders of the warherds, but they care not for the concerns of their tribe. It does not matter to them how their underlings feed themselves or how their disputes are settled. Indeed, all they concern themselves with is battle. Day and night they brood and plot the myriad ways they will enact their race's hatred of Man, the violence they will wreak upon his flesh and the defilement they will heap upon his temples."
#ap 15
#mapmove 16
#hp 17
#size 2
#str 13
#enc 2
#att 12
#def 12
#prec 10
#prot 6
#mr 12
#mor 13
#chaosrec 3
#rcost 5
#rpcost 1
#startage 35
#maxage 200
#pillagebonus 1
#ambidextrous 2
 #weapon "Broad Sword"
#armor 118
#armor "Chain Mail Cuirass"
#okleader
#forestsurvival
#stealthy 0
#coldres 7
#gcost 10000
#weapon "Broad Sword"
#end

-- Marauder Chieftain

#newmonster 7678
#spr1 "./Warhammer-Complete/marauder_chieftain_1SL.tga"
#spr2 "./Warhammer-Complete/marauder_chieftain_2SL.tga"
#name "Marauder Chieftain"
#nametype 115
#descr "A Marauder Chieftain is a Marauder who has gained power over his kin, be it by force of strength, guile, or any other means deemed necessary. They are often found at the helm of Marauder raids, be they by land or sea. Indeed, Marauders are expert sailors and often they raid the coastlines of the more civilised lands with their longboats."
#ap 24
#mapmove 16
#hp 12
#size 3
#ressize 2
#str 12
#enc 5
#att 11
#def 10
#prec 10
#mr 11
#mor 10
#gcost 10025 -- 80
#chaosrec 3
#rcost 1
#snow
#rpcost 1
#okleader
#undcommand 5
#coldres 5
#itemslots 13446
#weapon "Broad Sword"
#weapon 56
#armor "Half Helmet"
#armor "Chain Mail Hauberk"
#armor "Shield"
#mounted
#wastesurvival
#pillagebonus 1
#sailing 80 2
#end

-- Bray-Shaman

#newmonster 7679
#spr1 "./Warhammer-Complete/bray-shaman_1SL.tga"
#spr2 "./Warhammer-Complete/bray-shaman_2SL.tga"
#name "Bray-Shaman"
#nametype 109
#descr "Bray-Shamans are born into magic, and they wield it with an instinctive ease. A palpable miasma of fell sorcery surrounds them, and when their wrath is roused reality itself is distorted and maimed. The roots of trees twist and writhe at their passing, the undergrowth boils with unholy life and repugnant parasites scurry at their feet. And within the brutal and bitter world of the Beastmen, they occupy a unique niche. They need not defend themselves from the other members of their tribes, for none would dare to assault them. Indeed, not even the mightiest Beastlord would harm a Bray-Shaman, for they speak the will of the Dark Gods, and those that defy the gods pay the highest price of all."
#ap 12
#mapmove 18
#hp 13
#size 2
#str 10
#prot 3
#enc 3
#att 11
#def 11
#prec 10
#mr 14
#mor 13
#chaosrec 6
#magicskill 5 1
#magicskill 6 1
#researchbonus -4
#custommagic 14336 100 -- NS
#custommagic 14336 10 -- NSD
#rcost 1
#rpcost 2
#weapon "Magic Staff"
#forestsurvival
#startage 55
#maxage 1500
#stealthy 0
#coldres 10
#gcost 10010
#holy
#poorleader
#end

-- Sorcerer of Slaanesh

#newmonster 7680
#spr1 "./Warhammer-Complete/Slaanesh_sorcerer_1.tga"
#spr2 "./Warhammer-Complete/Slaanesh_sorcerer_2.tga"
#name "Chaos Sorcerer"
#nametype 115
#descr "Chaos Sorcerers are madmen and malcontents all. Sorcerers with the Mark of Slaanesh, while not as magically inclined as those who follow Tzeentch, make useful followers. Many come from the civilized realms, where they studied the fundamental forms of magic to unlock its deepest secrets. They follow the Dark Prince in hopes of yet greater knowledge, proving invaluable scholars and theorists."
#gcost 75
#ap 12
#mapmove 16
#hp 10
#size 2
#str 10
#enc 3
#att 10
#def 10
#prec 10
#mr 14
#mor 13
--#researchbonus 2
#rcost 1
#coldres 3
#snow
#wastesurvival
#rpcost 2
#weapon "Fist"
#armor "Robes"
#noleader
#startage 30
#maxage 60
#magicskill 4 1
#magicskill 2 1
#chaosrec 4
#end

-- Exalted Sorcerer of Slaanesh

#newmonster 7681
#spr1 "./Warhammer-Complete/exalted_slaanesh_sorcerer_1.tga"
#spr2 "./Warhammer-Complete/exalted_slaanesh_sorcerer_2.tga"
#name "Exalted Chaos Sorcerer"
#nametype 115
#descr "As a Chaos Sorcerer grows in power, he may be granted the title of 'Exalted'. Malicious they are, hateful, twisted further by the horrifying gifts given by the Prince of Chaos, yet they always seek more in their never ending quest for magical power."
#gcost 9985
#ap 12
#mapmove 16
#hp 16
#size 2
#str 10
#enc 3
#att 10
#def 10
#prec 10
#mr 16
#mor 12
#holy
#magicskill 2 1
#magicskill 7 2
#magicskill 8 2
#custommagic 896 100 -- SAWB
#custommagic 896 100 -- SAWB
#rcost 1
#snow
#rpcost 2
#weapon 172
#armor "Robes"
#poorleader
#startage 50
#maxage 90
#coldres 5
#wastesurvival
#chaosrec 12
#end

-- Sorcerer Lord

#newmonster 7682
#spr1 "./Warhammer-Complete/Sorcerer_Lord_1SL.tga"
#spr2 "./Warhammer-Complete/Sorcerer_Lord_2SL.tga"
#name "Chaos Sorcerer Lord"
#nametype 115
#descr "A Chaos Sorcerer Lord is the greatest of the Chaos Sorcerers, the epitome of a Sorcerer, not only in power but also in inhumanity. His understanding of the magical arts has grown exponentially, well beyond those of lesser Sorcerers. Yet his quest for power is unending, as he is lured by Slaanesh into the furthest depths of depravity. This is the Dark Prince's way."
#ap 12
#gcost 465 - 465 was 9950
#mapmove 16
#hp 24
#size 2
#str 12
#enc 3
#att 10
#def 10
#prec 10
#mr 18
#mor 14
#coldres 5
#wastesurvival
#magicskill 7 3 -- Blood
#magicskill 8 3 -- Priest
#rcost 1
#snow
#rpcost 4
#weapon "Magic Staff"
#armor "Light Chaos Armor"
#armor "Full Helmet"
#poorleader
#startage 80
#maxage 200
#holy
#magicskill 2 4
#custommagic 384 300 -- AF
#chaosrec 25
#end


-- Chaos Champion (Champion of Slaanesh)

#newmonster 7683
#spr1 "./Warhammer-Complete/champion_1SL.tga"
#spr2 "./Warhammer-Complete/champion_2SL.tga"
#name "Chaos Champion"
#nametype 115
#descr "The Champions of Chaos are the greatest fighters of the Chaos worshippers. Their presence on the battlefield can turn the tide of a closely fought combat. The Champions of Slaanesh surrender themselves completely to the excesses that are personified by their god, the Dark Prince."
#gcost 10020
#ap 12
#mapmove 16
#hp 20
#size 2
#str 15
#enc 2
#att 13
#def 13
#prec 12
#mr 14
#mor 17
#chaosrec 3
#rcost 1
#rpcost 1
#snow
#holy
#okleader
#undcommand 20
#weapon "Chaos Broadsword"
#armor "Full Helmet"
#armor "Chaos Armor"
#armor "Shield"
#startage 30
#maxage 80
#wastesurvival
#coldres 5
#itemslots 15494
#xpshape 50
#end

-- Exalted Champion of Slaanesh

#newmonster 7684
#spr1 "./Warhammer-Complete/exalted_champion_1.tga"
#spr2 "./Warhammer-Complete/exalted_champion_2.tga"
#name "Exalted Chaos Champion"
#nametype 115
#descr "The Champions of Chaos are some of the greatest fighters of the Chaos worshippers, and often the next step on the path of a Champion towards eventual Daemonhood (or faltering in their path and becoming a Spawn of Chaos) is to become an Exalted Chaos Champion. Armed with an even greater array of Daemonic gifts than a regular Champion, they are, indeed, formidable foes to those who stand before them. They have also gained powers in the cult of Slaanesh, although these are limited."
#gcost 10030
#ap 12
#mapmove 16
#hp 24
#size 2
#str 16
#enc 2
#att 14
#def 14
#prec 12
#mr 15
#mor 18
#chaosrec 4
#rcost 1
#rpcost 1
#snow
#holy
#okundeadleader
#armor 21
#armor "Chaos Armor"
#armor "Shield"
#itemslots 15494
#startage 70
#maxage 2500
#coldres 5
#awe 1
#wastesurvival
#xpshape 100
#okleader
#command 20
#magicskill 8 1
#weapon "Daemonic Whip"
#end

-- Lord of Slaanesh

#newmonster 7685
#spr1 "./Warhammer-Complete/chosen_lord_1.tga" -- Sprite intentional
#spr2 "./Warhammer-Complete/chosen_lord_2.tga"
#name "Chaos Lord"
#nametype 115
#descr "Of all the mortal warriors across the civilisations of the world, Chaos Lords are the most feared, for they are truly like gods amongst men. This Chaos Lord rides to war on a Steed of Slaanesh, a daemonic creature gifted to the greatest of Slaanesh's mortal followers, his powers beyond those of any regular Champion. Although Chaos Lords are not adept at performing the magic rituals necessary to gain Slaanesh's favor, they hold his authority nonetheless."
#ap 26
#mapmove 26
#hp 30
#size 3
#ressize 2
#str 18
#enc 3
#att 16
#def 16
#prec 13
#mr 17
#mor 18
#itemslots 13446
#weapon "Aura of Slaanesh"
#weapon "Chaos Spear"
#armor "Full Helmet"
#armor "Chaos Armor"
#armor "Shield"
#mounted
#gcost 10050
#chaosrec 8
#rcost 7
#rpcost 2
#holy
#awe 2
#inspirational 1
#startage 30
#maxage 3000
#goodleader
#goodundeadleader
#wastesurvival
#coldres 5
#prophetshape 7691
#magicskill 7 2
#magicskill 8 2
#end

---- HEROES

-- Chosen Chaos Lord (of Slaanesh)

#newmonster 7691
#spr1 "./Warhammer-Complete/lord_of_slaanesh_1.tga" -- Sprite intentional
#spr2 "./Warhammer-Complete/lord_of_slaanesh_2.tga"
#name "Chosen Chaos Lord"
#nametype 115
#descr "This Chaos Lord has advanced even further on the path to Daemonhood than his less-favored fellows, gaining even more gifts from his dark patron in reward. Mounted upon a Steed of Slaanesh, his powers are indeed unmatched by nigh any other mortal follower of the Prince of Excess."
#ap 26
#mapmove 26
#hp 36
#size 3
#ressize 2
#str 20
#enc 3
#att 18
#def 16
#prec 14
#mr 18
#mor 18
#itemslots 13446
#weapon "Aura of Slaanesh"
#weapon "Chaos Spear"
#armor "Full Helmet"
#armor "Chaos Armor"
#armor "Shield"
#mounted
#gcost 0
#rcost 1
#snow
#holy
#awe 2
#inspirational 1
#startage 400
#maxage 3500
#expertleader
#wastesurvival
#coldres 10
#researchbonus -12
#okundeadleader
#magicskill 7 3
#magicskill 8 3
#latehero 6
#end

-- Dechala the Denied One

#newmonster 7686
#spr1 "./Warhammer-Complete/dechala_1.tga"
#spr2 "./Warhammer-Complete/dechala_2.tga"
#name "Denied One"
#fixedname "Dechala"
#descr "During the times of Aenarion, Dechala was a beautiful High Elf princess, given to a Daemon Prince of Slaanesh by her family to save their own lives. Slaanesh accepted, but returned her empowered as a Greater Daemon. Dechala then exacted a terrible and bloody vengeance upon her kinsmen, offering them as sacrifices to her Dark Prince. Now, she is mutated beyond recognition, marking her as a creature of Chaos; she has six arms and her legs have been replaced by the body of a snake. She has the otherwordly beauty that only Slaanesh may grant, but it is as unnatural and disturbing as it is irresistible. Her visage evokes loathing as much as it arouses pleasure."
#ap 16
#mapmove 18
#hp 30
#size 2
#str 16
#enc 1
#att 16
#def 15
#prec 13
#prot 12
#mr 16
#mor 18
#gcost 0
#rcost 1
#ambidextrous 5
#weapon "Aura of Slaanesh"
#weapon "Daemon-Forged Blade"
#weapon "Daemon-Forged Blade"
#weapon "Daemon-Forged Blade"
#armor "Chaos Armor"
#startage 4500
#maxage 20000
#magicskill 5 3
#itemslots 13470
#holy
#demon
#goodleader
#command 40
#goodundeadleader
#awe 4
#female
#wastesurvival
#snow
#forestsurvival
#fear 5
#magicpower 1
#magicskill 7 2
#magicskill 8 2
#heal
#coldres 10
#latehero 15
#end

-- Sigvald the Magnificent

#newmonster 7687
#spr1 "./Warhammer-Complete/sigvald_1.tga"
#spr2 "./Warhammer-Complete/sigvald_2.tga"
#name "Magnificent"
#fixedname "Sigvald"
#descr "Though he appears to be little more than sixteen summers of age, Sigvald the Magnificent has blighted the world for over three hundred years. Gifted with overwhelming beauty but corrupt to the core, Sigvald marches at the head of an army of utterly devoted followers who would give their lives for him without a second thought. Such are the depths of Sigvald's self-obsession that he will call his retainers to attend him with their mirrors in the midst of battle, preening and murmuring compliments to himself as men fight and die all around him. Sigvald's baroque armor remains forever untarnished by age or the tiniest fleck of dirt, and warm perfumed air surrounds him even during the fiercest blizzard. The ground reshapes itself to let Sigvald pass, and his feet float an inch above the world's surface so that his boots are never touched by the mud or gore of the battlefield."
#ap 11
#mapmove 18
#enc 1
#hp 44
#size 2
#str 17
#enc 1
#att 14
#def 13
#prec 11
#mr 18
#mor 20
#gcost 0
#rcost 1
#itemslots 14470
#weapon "Greater Aura of Slaanesh"
#weapon "Sliverslash"
#armor "Auric Armor"
#armor "Shield"
#startage 350
#maxage 10000
#magicskill 1 3 -- Air
#magicskill 8 3 -- Priest
#magicskill 7 3 -- Blood
#holy
#inspirational 1
#goodleader
#goodundeadleader
#float
#awe 7
#regeneration 10
#heal
#wastesurvival
#snow
#batstartsum1d6 7700
#prot 15
#magicpower 1
#demon
#coldres 15
#latehero 21
#end

-- Styrkaar

#newmonster 7688
#spr1 "./Warhammer-Complete/Styrkaar_1.tga"
#spr2 "./Warhammer-Complete/Styrkaar_2.tga"
#name "Chosen Servant of Slaanesh"
#fixedname "Styrkaar"
#descr "Styrkaar was born to the Jerg of the Sortsvinaer tribe on the northern coast of Norsca. Ever since his childhood, he had been accompanied by a strange voice which bore the name Sle'zuzu, which aided him using mysterious powers. Sle'zuzu revealed himself as a Daemon from the Void, and when Styrkaar had become the chief of his tribe with Sle'zuzu's aid, and led them to ever-greater glory in the name of the Prince of Chaos, Slaanesh made it known that Styrkaar's actions were indeed pleasing, and fused Styrkaar and Sle'zuzu into one body. Styrkaar's warriors knew nothing of this; they simply took his change as a sign of his Gifts. As time progressed, his favor with Slaanesh became increasingly apparent; his humanity is increasingly surpassed by Daemonic traits. And his fame grows; he is said to have defeated and slaughtered another Champion of Slaanesh, Vandred the Majestic, and many warbands that roam the Chaos Wastes of various affiliations."
#ap 20
#mapmove 24
#hp 40
#size 3
#ressize 2
#str 17
#enc 4
#att 17
#def 17
#prec 11
#mr 17
#mor 18
#magicskill 2 1
#magicskill 1 1
#itemslots 13446
#weapon "Chaos Spear"
#weapon "Aura of Slaanesh"
#armor "Full Helmet"
#armor "Chaos Armor"
#armor "Shield"
#mounted
#gcost 0
#rcost 1
#holy
#awe 2
#seduce 15
#inspirational 1
#startage 400
#maxage 10000
#expertleader
#poorundeadleader
#wastesurvival
#snow
#coldres 10
#magicpower 1
#magicskill 7 2
#magicskill 8 2
#heal
#latehero 6
#end

-- Azazel the Prince of Damnation

#newmonster 7689
#spr1 "./Warhammer-Complete/Azazel_1.tga"
#spr2 "./Warhammer-Complete/Azazel_2.tga"
#name "Prince of Damnation"
#fixedname "Azazel"
#descr "In the ancient past, Azazel was the chief of the Gerreon tribe, one of the twelve human tribes united by Sigmar, whom Azazel betrayed. After his betrayal, he fled to the Chaos Wastes where he pledged his eternal loyalty to the Dark Prince, and was in return gifted with Daemonhood. Now, he leads the armies of Slaanesh. But he is so much more than just that. Indeed, he sees into the very hearts and souls of men, and even their deepest desires and hidden passions are plain to him. With his silvery voice Azazel whispers to his opponents, promising them all they have ever desired if they abandon the folly of opposing Slaanesh and embrace the Prince of Chaos instead. And few are those who can resist his temptations; all who know of him dread to face him in battle, for the cost of losing to Azazel is not only the death of the body, but the damnation of the soul as well."
#ap 20
#mapmove 22
#hp 88
#size 4
#str 21
#enc 1
#att 18
#def 16
#prec 12
#prot 15
#mr 16
#mor 30
#gcost 0
#magicskill 2 3
#magicskill 1 3
#itemslots 15490
#weapon "Greater Aura of Slaanesh" -- Greater Aura
#weapon "Azazel's Daemonblade" -- Azazel's Daemonblade
#armor "Light Chaos Armor"
#startage 2600
#maxage 10000
#holy
#inspirational 1
#expertleader
#expertundeadleader
#awe 5
#flying
#magicpower 1
#demon
#seduce 20
#neednoteat
#coldres 15
#wastesurvival
#heal
#fear 5
#magicskill 7 3
#magicskill 8 3
#custommagic 768 100
#latehero 24
#end


-- Spawn of Slaanesh

#newmonster 7690
#spr1 "./Warhammer-Complete/chaos_spawn_1SL.tga"
#spr2 "./Warhammer-Complete/chaos_spawn_2SL.tga"
#name "Spawn of Slaanesh"
#nametype 191
#descr "A mortal who is visited by too many of Slaanesh's gifts eventually succumbs to madness and mutation and becomes a Spawn of Slaanesh. To many Northmen this is seen as a great favor, for the mortal becomes a true creature of Chaos, warped beyond recognition, no longer fettered by mortal concerns of self-preservation, loyalty, or even anything more than instinct."
#ap 16
#gcost 0
#mapmove 16
#hp 50
#size 4
#str 20
#prot 15
#enc 1
#att 14
#def 14
#prec 11
#mr 15
#mor 30
#holy
#berserk 3
#ambidextrous 5
#weapon "Aura of Slaanesh"
#weapon 62 -- Bile
--#weapon 30 -- Venomous Bite
#weapon 203 -- Barbed Tail
#weapon "Daemonic Tentacles" -- Daemonic Tentacle
#weapon "Daemonic Claws" -- Daemonic claws
#startage 150
#maxage 5000
#noleader
#poisonres 10
#awe 1
#neednoteat
#pierceres
#wastesurvival
#forestsurvival
#coldres 15
#itemslots 28672
#magicpower 1
#demon
#montag 6006
#end

#newmonster 7703 -- Spawn #2, for Lord ascension with montags, 80% chance of becoming Spawn
#copystats 7690
#descr "A mortal who is visited by too many of Slaanesh's gifts eventually succumbs to madness and mutation and becomes a Spawn of Slaanesh. To many Northmen this is seen as a great favor, for the mortal becomes a true creature of Chaos, warped beyond recognition, no longer fettered by mortal concerns of self-preservation, loyalty, or even anything more than instinct."
#copyspr 7690
#montag 6006
#end


----------- Daemon Summonables ------------

-- Chaos Fury (Slaanesh)

#newmonster 7696
#spr1 "./Warhammer-Complete/Chaosfury_1SL.tga"
#spr2 "./Warhammer-Complete/Chaosfury_2SL.tga"
#name "Chaos Fury"
#nametype 191
#descr "Furies are yowling and vicious Daemons with hooked claws and leathery, bat-like wings. A short mane of rough fur runs from the Fury's vestigial horns to the base of its spine. Furies are commonly black; however, as beings of unrefined chaotic power, they can appear in all manner of hues, depending on which of the Dark Gods is in ascendance."
#ap 15
#mapmove 20
#hp 8
#prot 4
#size 2
#str 9
#enc 1
#att 9
#def 10
#prec 8
#mr 12
#mor 30
#gcost 0
#rcost 1
#magicpower 1
#noitem
#weapon "Claws"
#startage 20
#maxage 10000
#flying
#wastesurvival
#demon
#holy
#coldres 10
#end

-- Daemonette

#newmonster 7692
#spr1 "./Warhammer-Complete/daemonette1.tga"
#spr2 "./Warhammer-Complete/daemonette2.tga"
#name "Daemonette"
#nametype 191
#descr "Gifted with disturbing beauty, Daemonettes are the Lesser Daemons of Slaanesh. What unearthly delights they might pleasure your soul with none can say, but upon the reeking field of battle, pain is what they bring. Vicious, spiteful, yet loving in the fatal affections they lavish upon those who dare refuse their chaotic charms, Daemonettes are swift and deadly to all who cross their path. On lithe legs they surge across the battlefield, dancing from foe to foe, gifting each in turn with gaping wounds from their scythe-like talons."
#ap 16
#mapmove 18
#hp 12
#prot 8
#size 2
#str 10
#enc 1
#att 10
#def 11
#prec 11
#mr 14
#mor 30
#gcost 0
#rcost 1
#itemslots 64640
#startage 20
#maxage 10000
#demon
#awe 2
#holy
#magicpower 1
#female
#weapon "Daemonic Scythetalons"
#coldres 10
#wastesurvival
#snow
#end

-- Seeker of Slaanesh

#newmonster 7694
#spr1 "./Warhammer-Complete/daemonetteonsteed1.tga"
#spr2 "./Warhammer-Complete/daemonetteonsteed2.tga"
#name "Seeker of Slaanesh"
#nametype 191
#descr "Daemonettes often ride into battle upon elegant mounts that are swifter than any mortal steed. Like all Slaaneshi creatures, these lithe daemonic mounts possess a disturbingly hypnotic appearance and unmistakable sinuous beauty. These siren hunters use the speed of their steeds to toy with their mortal prey and often delay the moment of the kill in favour of prolonging the suffering of their quarry."
#ap 26
#mapmove 24
#hp 12
#prot 8
#size 3
#ressize 2
#str 10
#enc 1
#att 12
#def 12
#prec 11
#mr 14
#mor 30
#gcost 0
#rcost 1
#itemslots 13440 -- legless and armless
#startage 20
#maxage 10000
#mounted
#demon
#awe 2
#holy
#magicpower 1
#female
#weapon "Daemonic Scythetalons"
#coldres 10
#wastesurvival
#snow
#end


-- Fiend of Slaanesh

#newmonster 7695
#spr1 "./Warhammer-Complete/fiend_1.tga"
#spr2 "./Warhammer-Complete/fiend_2.tga"
#name "Fiend of Slaanesh"
#nametype 191
#descr "Fiends are incredibly swift, able to skitter and scuttle across all manner of terrain at frightening speed. There is something unnameably disturbing about a Fiend's gait, for its twitching dance rocks it from side to side. In this way, a Fiend will take at least three or four steps for every pace it advances, splayed legs beating out an arrhythmic toccata that praises the glory of the Dark Prince of Chaos. The Fiends sing to one another as they run, emanating a high-pitched and pervasive chitter that few mortals consciously hear. Though a Fiend is perhaps frailer than other Daemons of their size, their razor-sharp talons eviscerate mortal foes before they have the chance to react."
#ap 26
#mapmove 26
#hp 20
#prot 11
#size 3
#str 14
#enc 1
#att 13
#def 14
#prec 7
#mr 15
#mor 30
#gcost 0
#rcost 1
#noitem
#startage 20
#maxage 10000
#demon
#holy
#awe 1
#magicpower 1
#weapon "Daemonic Scythetalons"
#weapon "Daemonic Scythetalons"
#coldres 10
#wastesurvival
#snow
#end

-- Herald of Slaanesh

#newmonster 7693
#spr1 "./Warhammer-Complete/forestamazonianchosen1.tga"
#spr2 "./Warhammer-Complete/forestamazonianchosen2.tga"
#name "Herald of Slaanesh"
#nametype 191
#descr "Heralds of Slaanesh are Daemonettes which have gained his favor. Though not poweful sorcerers, they are his ears in enemy lands, and his voice, whispering insidious rumors and corrupting the desires of the local nobility. With their daemonic powers, they can summon more of their sisters from the Void."
#ap 16
#mapmove 18
#hp 20
#prot 8
#size 2
#str 11
#enc 1
#att 12
#def 12
#prec 12
#mr 15
#mor 30
#gcost 0
#rcost 1
#ambidextrous 5
#itemslots 15488
#weapon "Aura of Slaanesh"
#startage 20
#maxage 10000
#coldres 10
#demon
#spy
#awe 3
#female
#okleader
#holy
#magicpower 1
#stealthy 20
#magicskill 7 2
#magicskill 8 2
#custommagic 6656 100
#makemonsters1 7692
#weapon "Daemonic Whip"
#weapon "Daemonic Whip"
#wastesurvival
#snow
#okundeadleader
#end

-- Exalted Daemon of Slaanesh

#newmonster 7699
#spr1 "./Warhammer-Complete/exalteddaemon1.tga"
#spr2 "./Warhammer-Complete/exalteddaemon2.tga"
#name "Exalted Daemon of Slaanesh"
#nametype 191
#descr "The favored servants of the Dark Prince sometimes fall just short of full ascension to immortality. Or maybe one of His daemonic servants has proved itself worthy of reward. Either way, Slaanesh grants a mortal host the gift of possession by a powerful daemon, which mutates the host's body to serve its ends. These daemons must constantly exert their will to remain inside the mortal form, and are thus not quite as powerful as Daemon Princes. However, they delight in combat just as much as their brethren, and their magic is still powerful by the standard of most mortal spellcasters."
#ap 20
#mapmove 18
#hp 54
#heal
#prot 11
#size 3
#str 17
#enc 1
#att 16
#def 16
#prec 13
#mr 17
#mor 30
#gcost 0
#rcost 1
#pathcost 50
#startdom 3
#coldres 10
#wastesurvival
#snow
#itemslots 15494
#startage 4000
#maxage 10000
#magicskill 2 1
#inspirational 1
#okleader
#okundeadleader
#awe 3
#demon
#magicpower 1
#magicskill 7 2
#custommagic 6656 200
#magicskill 8 2
#weapon "Aura of Slaanesh" -- Aura
#weapon "Daemon-Forged Blade" -- Daemonblade
#weapon "Daemonic Scythetalons" -- Scythetalons
#armor "Light Chaos Armor"
#end

-- Daemon Princess of Slaanesh

#newmonster 7698
#spr1 "./Warhammer-Complete/daemonprincess1.tga"
#spr2 "./Warhammer-Complete/daemonprincess2.tga"
#name "Daemon Princess"
#nametype 191
#descr "A Daemon Princess of immense power, the daemonic fate all Champions desire, this terrible being was once mortal, but has been transformed beyond recognition to please Slaanesh. Inside her newly-incarnated form vast magical forces roil, as the power of the Void emanates from her body. It confounds and mesmerizes her lesser foes, leaving her free to command Slaanesh's armies, or vanquish enemy lords and spellcasters."
#ap 22
#mapmove 22
#hp 48
#prot 12
#size 3
#str 18
#enc 1
#att 16
#def 19
#prec 14
#mr 18
#mor 30
#gcost 0
#rcost 1
#heal
#coldres 15
#wastesurvival
#weapon "Greater Aura of Slaanesh" -- Greater Aura of Slaan
#itemslots 15494
#startage 4000
#maxage 10000
#magicskill 2 3
#magicskill 7 3
#magicskill 8 3
#magicskill 5 2
#custommagic 6144 200
#expertleader
#expertundeadleader
#awe 6
#flying
#demon
#female
#magicpower 1
#weapon "Daemon-Forged Blade"
#montag 6006
#end

-- Keeper of Secrets

#newmonster 7697
#spr1 "./Warhammer-Complete/keeper_of_secrets_1.tga"
#spr2 "./Warhammer-Complete/keeper_of_secrets_2.tga"
#name "Keeper of Secrets"
#nametype 191
#descr "Many-limbed and jewel-eyed, sensuous in movement yet deadly and fierce, a Keeper of Secrets is the Greater Daemon of Slaanesh. They are gifted with the subtle and insidious magic of the Dark Prince, wracking the enemy with spasms of agony, clouding their minds with dark whispers of glory, and creating illusions of their worst fears and greatest desires. Formed of the stuff of Chaos, Slaanesh has granted these servants his greatest gifts and protected them from enemy magic almost as well as from mortal weapons. Those few brave mortals who face up to such a monster must be pure of heart and mind, for a Keeper of Secrets is surrounded by many enchantments that lull the mind and deaden the senses. It can invade the thoughts and senses of its enemies, penetrating their every psychic defence - sending them false visions of glory, stroking their egos and their innermost desires to lead the fools astray."
#ap 18
#mapmove 18
#enc 1
#hp 92
#prot 18
#size 5
#str 22
#att 17
#def 17
#prec 12
#mr 21
#mor 30
#gcost 0
#rcost 1
#heal
#ambidextrous 4
#weapon "Greater Aura of Slaanesh" -- Greater Aura of Slaan
#weapon "Daemonic Claws" -- Slaaneshi Claws
#weapon "Daemon-Forged Blade" -- Daemon blade
#maxage 10000
#magicskill 2 3
#magicskill 7 4
#magicskill 4 2
#custommagic 6144 300
#holy
#goodleader
#fear 10
#awe 5
#demon
#magicpower 2
#coldres 20
#wastesurvival
#snow
#itemslots 15366 - No head slot, everything else normal
#spreaddom 1
#magicskill 8 4
#goodundeadleader
#end

-- Sigvald's bodyguards

#newmonster 7700
#copystats 7666
#spr1 "./Warhammer-Complete/Chosen_Sigvald_1.tga"
#spr2 "./Warhammer-Complete/Chosen_Sigvald_2.tga"
#name "Sigvald's Chosen"
#descr "As Sigvald's utterly devoted elite bodyguards, these Chosen bear mirrored shields so that he may bask in his own divine glory."
#nametype 191
#gcost 0
#end

----------- PRETENDERS - Avatars of Slaanesh

-- Sorcerer Lord of Slaanesh

-- Avatar Sorcerer Shape
#newmonster 7702
#nametype 115
#startdom 1
#gcost 9980
#pathcost 20
#name "Avatar of Slaanesh"
#spr1 "./Warhammer-Complete/avatarhum1.tga"
#spr2 "./Warhammer-Complete/avatarhum2.tga"
#descr "Slaanesh is the Chaos god of lust, excess, pleasure, perfection and hedonism. Slaanesh typically appears in a form which is male on the left side and female on the right, with two sets of devilish horns growing from its head. It can however assume any form; male, female, hermaphrodite or asexual. Slaanesh has chosen to appear this time as a human sorcerer on a wave of magical energy, and will lead his armies to everlasting bliss. But the Dark Prince is merely using this vessel for convenience - life does not flow through it, nor does Slaanesh's mind inhabit it. The body is pure Chaos energy, harnessed to his will."
#magicskill 2 1 -- Water
#magicskill 7 1 -- Blood
#magicskill 1 1 -- Air
#hp 30
#mr 20
#str 15
#def 12
#enc 1
#mor 30
#mapmove 16
#prec 15
#att 10
#ap 10
#size 3
#enc 1
#demon
#coldres 25
#wastesurvival
#snow
#weapon "fist"
#heal
#awe 5
#mounted
#float
#end


-- Avatar Daemonic shape
#newmonster 7701
#nametype 191
#startdom 3
#gcost 10030
#pathcost 60
#name "Avatar of Slaanesh"
#spr1 "./Warhammer-Complete/avatar1.tga"
#spr2 "./Warhammer-Complete/avatar2.tga"
#descr "Slaanesh is the Chaos god of lust, excess, pleasure, perfection and hedonism. Slaanesh typically appears in a form which is male on the left side and female on the right, with two sets of devilish horns growing from its head. It can however assume any form; male, female, hermaphrodite or asexual. Slaanesh has chosen to appear this time as a Greater Daemon capable of obliterating his foes, and leading his armies to everlasting bliss."
#magicskill 2 1
#magicskill 5 1
#magicskill 7 1
#hp 146
#size 6
#prot 18
#ap 18
#mapmove 20
#mr 20
#str 22
#att 16
#def 16
#enc 1
#prec 15
#mor 30
#demon
#magicpower 2
#coldres 25
#wastesurvival
#snow
#heal
#itemslots 15488
#startage 40
#maxage 10000
#goodleader
#expertundeadleader
#fear 5
#awe 5
#weapon "Greater Aura of Slaanesh" -- Greater Aura
#weapon "Daemonic Claws" -- Slaaneshi Claws
#weapon "Daemonic Claws"
#weapon "Daemonic Tentacles"
#end

-- REMOVE THIS
#newmonster 7704
#copystats 29 -- Light Infantry
#copyspr 29
#descr "dsa"
#def 20
#end

#newmonster 7705
#copystats 29 -- Light Infantry
#copyspr 29
#descr "dsa"
#hp 20
#end








--------------------------------------

-------- SPELLS ----------

#newspell
#name "Summon Daemonettes"
#descr "With this spell, the caster summons a group of Daemonettes, the Lesser Daemons of Slaanesh, beings possessed of the hypnotic glamour for which all Daemons of Slaanesh are abhorred."
#restricted 191
#school 6
#researchlevel 3
#path 0 7
#pathlevel 0 1
#fatiguecost 2000
#effect 10001
#damage 7692
#nreff 5
#end

-- Secondary Daemonette summon and affliction removal

--#newspell
--#name "Daemonette summoning"
--#descr "Used in Banquet of Slaanesh"
--#restricted 159
--#school -1
--#path 0 2
--#pathlevel 0 3
--#fatiguecost 2100
--#effect 10001
--#damage 4185
--#nreff 1007
--#end

--#newspell
--#copyspell 1072 -- Blood Feast
--#name "Banquet of Slaanesh"
--#descr "The caster forms a Slaaneshi cult within an unsuspecting village, which tears at the very humanity of its 'followers'. They take part in every form of vile debauchery including that of cannibalism, starting with kidnappings of the weakest and least cared for. As the horrors continue and the villagers begin to suspect foul play, the caster finally sheds all reason, sacrificing all his 'followers' to Slaanesh; in their place manifest a score of Daemonettes. It is then that the caster assails the village in earnest with the aid of the Daemonettes, killing and feasting upon the flesh of the innocent and guilty alike. Once the village has been brought to the ground, the caster finds himself less human; he craves mortal flesh, his soul corrupted but his body healed of afflictions. The Daemonettes thus manifested then join his cause."
--#restricted 159
--#school 6
--#researchlevel 3
--#path 0 7
--#pathlevel 0 2
--#fatiguecost 4500
--#nextspell "Daemonette summoning"
--#end

#newspell
#name "Summon Seekers"
#descr "With this spell, the caster summons a group of Seekers of Slaanesh, the outriders of the Prince of Chaos, darkling Daemonettes mounted on swift daemonic Steeds."
#restricted 191
#school 6
#researchlevel 4
#path 0 7
#pathlevel 0 2
#fatiguecost 1800
#effect 10001
#damage 7694
#nreff 3
#end

#newspell
#name "Summon Fiends"
#descr "With this summoning, the caster brings forth a couple of Fiends of Slaanesh, strange creatures which are swift and terrible."
#restricted 191
#school 6
#researchlevel 5
#path 0 7
#pathlevel 0 3
#fatiguecost 3000
#effect 10001
#damage 7695
#nreff 3
#end

#newspell
#name "Summon Herald"
#descr "With this spell, the summoner brings forth a Herald of Slaanesh, one of His most insidious tools. They can corrupt the civilized lands from afar, sowing disorder and lust before the arrival of the Dark Prince's armies."
#restricted 191
#school 6
#researchlevel 5
#path 0 7
#pathlevel 0 3
#fatiguecost 4000
#effect 10021
#damage 7693
#nreff 1
#end

#newspell
#name "Summon Exalted Daemon"
#descr "With this spell, the sorcerer courts Slaanesh's favor with threescore victims. In return, one of his fellows is possessed by a daemon of great power to aid his men in their conquest of the civilized realms."
#restricted 191
#school 6
#researchlevel 6
#path 0 7
#pathlevel 0 4
#fatiguecost 6000
#effect 10021
#damage 7699
#nreff 1
#end

#newspell
#name "Summon Daemon Princess"
#descr "The caster proves his devotion to the Dark Prince with an offering of nearly a hundred mortals. In return, the Prince rewards this sorcerer with one of his most terrifying and alluring servants, a Daemon Princess to lay waste to the lands of mortal men."
#restricted 191
#school 6
#researchlevel 8
#path 0 7
#pathlevel 0 4
#fatiguecost 8000
#effect 10021
#damage 7698
#nreff 1
#end

#newspell
#name "Summon Keeper of Secrets"
#descr "With this ultimate dark ritual, the caster sorcerer offers tenscore victims of pure blood to his Dark Prince. Out of the void comes a Keeper of Secrets, a Greater Daemon of Slaanesh. They are many limbed and jewel-eyed, strangely sensuous in movement and yet at the same time brutal and fierce. The Keeper will lead the sorcerer's armies to victory, engulfing all that stands in its path."
#restricted 191
#school 6
#researchlevel 9
#path 0 7
#path 3 5
#pathlevel 0 7
#pathlevel 1 2
#fatiguecost 12000
#effect 10021
#damage 7697
#nreff 1
#end


#newspell
#name "Summon Furies"
#descr "While Chaos Furies are not aligned to any one Dark God, it does not mean the followers of Slaanesh cannot use them to their own ends. With this spell, the caster summons a small group of them and binds them to his service."
#restricted 191
#school 6
#researchlevel 2
#path 0 7
#pathlevel 0 1
#fatiguecost 1200
#effect 10001
#damage 7696
#nreff 5
#end

-- Combat spells --

-- Slicing Shards -

--#newspell
--#name"Bleeding"
--#descr "The after-effect of Slicing shards - causes bleeding."
--#restricted 159
--#school -1
--#researchlevel 0
--#path 0 2
--#pathlevel 0 2
--#effect 11 -- special attack
--#damage 8192 -- bleed
--#spec 1099511631936
--#end

--#newspell
--#name "Slicing Shards"
--#descr "The caster flicks his wrists and a cloud of razor-sharp darts burst from his hands, flensing the minds, bodies and souls of his foes."
--#restricted 159
--#school 2
--#researchlevel 4
--#path 2 -1
--#pathlevel 3 0
--#fatiguecost 40
--#effect 2
--#damage 15
--#aoe 4
--#flightspr -1
--#explspr 10130
--#precision 1
--#range 30
--#sound 40
--#spec 1099511631936
--#nextspell "Bleeding"
--#end

-- Acquiescence -

#newspell
#clear
#copyspell 549 -- Stellar Cascades
#name "Acquiescence"
#descr "The caster's foes are engulfed in Slaanesh's delusions. They feel their limbs grow heavy with the weight of seductive dreams and twisted desires. A powerful mage can project the delusions much more effectively than a weak one."
#range 5015
#aoe 1003
#precision 5
#restricted 191
#school 2
#path 0 2
#pathlevel 0 2
#researchlevel 5
#fatiguecost 50
#damage 5010
#spec 397440
#explspr 10011
#sound 21
#end

-- Phantasmagoria -

--#newspell
--#clear
--#copyspell 998 -- Panic
--#name "Phantasmagoria"
--#descr "With a complex sign, the caster summons illusory creatures in the minds of his enemies, their dark promises of fulfilment seducing and terrifying the helpless foe."
--#aoe 1002
--#restricted 159
--#school 2
--#researchlevel 5
--#path 0 2
--#pathlevel 0 3
--#range 5010
--#explspr 10052
--#sound 23
--#end

#newspell
#copyspell 435 -- Celestial Music
#name "Bliss in Torment"
#descr "A tremor of Slaanesh's energy runs through the battlefield. His daemons feel it course through them, and are aroused to the highest levels of lust, pain, and pleasure. They feed on these emotions and become altogether more terrifying: faster, nimbler, and focused with complete clarity on the coming slaughter."
#restricted 191
#spec 13139976 --4751368-- 4227080 -- (demons, sacreds, no undead, friendlies, can use underwater)
#school 4
#path 0 2
#pathlevel 0 4
#end

-------- MAGIC ITEMS ---------

-- Chaos Armor

#newitem
#restricted 191
#spr "./Warhammer-Complete/chaos_armor.tga"
#constlevel 4
#mainpath 7 -- Blood
#mainlevel 1
#name "Chaos Armor"
#descr "The armor worn by the most favored of the Chaos Gods, it is forged by Daemons and given to the mortal followers of the Prince of Excess, becoming willing participants in the Great Game. It is extremely durable, but built to allow the wearer a wide range of movement."
#type 5
#armor "Chaos Armor"
#morale 2
#end

-- Chaos Armor copy, doesn't seem used by anything

--#selectitem 520
--#restricted 159
--#spr "./Warhammer-Complete/chaos_armor.tga"
--#constlevel 12
--#mainpath 2
--#mainlevel 2
--#secondarypath 1
--#secondarylevel 1
--#name "Chaos Armor"
--#descr "The armor worn by the most favored of the Chaos Gods, it is forged by Daemons and given to the mortal followers of the Prince of Excess, becoming willing participants in the Great Game. It is extremely durable, but built to allow the wearer a wide range of movement."
--#type 5
--#armor "Chaos Armor"
--#end

-- Witstealer Sword

#newitem
#restricted 191
#spr "./Warhammer-Complete/wit_stealer.tga"
#name "Witstealer Sword"
#type 1
#mainpath 7
#mainlevel 4
#secondarypath 5
#secondarylevel 4
#constlevel 8
#descr "The Witstealer Sword was forged in the molten heat of desire and cooled in a vat of Slaanesh's blood. Long ago, Slaanesh armed his champion N'kari with this sword for single combat. His blood courses into the veins of wounded enemies, rendering them stupefied before His pleasure."
#weapon "Witstealer Sword"
#end

-- Icon of Slaanesh

--#newitem
--#restricted 159
--#spr "./Warhammer-Complete/Icon_of_Slaanesh.tga"
--#constlevel 12
--#mainpath 2
--#mainlevel 1
--#secondarypath 1
--#secondarylevel 1
--#descr "With the use of specialized Icons, the followers of Slaanesh strengthen themselves in various ways. These particular Icons, however, only lend themselves to grant the leaders of Slaanesh's cults with additional priestly authority."
--#name "Icon of Slaanesh"
--#type 8
--#nofind
--#cursed
--#magicboost 8 1
--#restricteditem 6566
--#end

-------- EVENTS --------

#newevent
#rarity 0 -- Always, but only one 0 rarity event can happen/turn
#req_rare 25 -- Will happen 40% of the time when reqs are met
#nation 191 -- Slaanesh controls the troops
#req_notnation 191
#req_notnation 183
#req_notnation 190
#req_monster 7667 -- Cultist
#req_capital 0 -- Must not be a capital
#req_maxdef 19
#req_minunrest 40
#req_land 1 -- Must be a land prov
#req_maxtroops 100
#msg "A corrupt cult of hedonism honoring the Prince of Excess has sprung up in the province! They have summoned his daemons to their aid, and some particularly brave followers have given themselves completely to Slaanesh!"
#unrest 30
#newdom 4
#incscale2 0 -- Increases turmoil
#req_indepok 1 -- Can (not must) happen to indies
#com 7667 -- Cultist
#1unit 7690 -- Spawn
#2d6units 7692 -- Daemonette
#1d6units 7667 -- Cultist
#1d6units 7673 -- Forsaken
#end

#newevent
#nation 191
#rarity 0
#req_rare 5
#req_land 1
#req_fornation 191
#req_pop0ok
#req_targmnr 7691 -- Chosen Chaos Lord
#killcom 7691
#com -6006 -- 1 Daemon, 2 Spawns
#msg "After long years of service to Slaanesh, a Chosen Chaos Lord has cast off his mortal shackles, shedding his body and name. Whether he has ascended to Daemonhood or mutated into Spawndom remains to be seen..."
#end

-------- NAMES -----------


-- Daemon Names

#selectnametype 191
#clear
#addname "Be'lakor"
#addname "Morkar"
#addname "Khaardun"
#addname "Asavar Kul"
#addname "Ulgkhar"
#addname "Balzropht"
#addname "Sirath"
#addname "Hazriath"
#addname "Hemsk Av'Lyd"
#addname "Kaesoron"
#addname "Khorybdia"
#addname "Laesydra"
#addname "Lilesh"
#addname "Malyg'nyl"
#addname "Nashimel"
#addname "Shyak"
#addname "Varangallax"
#addname "Vha'shaelhur"
#addname "Zhan'naosh"
#addname "Daerg'gan"
#addname "Barban Falk"
#addname "Dhar'leth"
#addname "G'ellg'aar"
#addname "Gralastyx"
#addname "Ingethel"
#addname "Ka'astellck"
#addname "Kor Megron"
#addname "Kor'talor"
#addname "Lorgar"
#addname "Malphas"
#addname "M'kar"
#addname "Mortechaan"
#addname "Sindri Myr"
#addname "Nemerath"
#addname "Pereklithar"
#addname "Tkk'arr'quoth"
#addname "Xorgarth"
#addname "Arkh'gar"
#addname "Azariah Kyras"
#addname "Arkun"
#addname "Ekrak"
#addname "Barkor"
#addname "Khorsen"
#addname "Kir-Itz"
#addname "N'Alries"
#addname "Omphalos"
#addname "Rulgor"
#addname "Sh'Karr"
#addname "Tallomin"
#addname "Uraka"
#addname "Baramal"
#addname "Anexthrok"
#addname "Cor'bax"
#addname "Gal'furth"
#addname "Grulphor"
#addname "Mamon"
#addname "Mephedast"
#addname "Mordokh"
#addname "Martarion"
#addname "S'Thell"
#addname "Abraxes"
#addname "Corflikh"
#addname "Istragon"
#addname "Ghargatuloth"
#addname "K'tzis'tzar"
#addname "Kurzz'ak"
#addname "Phokulozortis"
#addname "Ti'lath"
#addname "Zinohk"
#addname "Vyrokaan"
#addname "Xyn'goran"
#addname "Yssarill"
#addname "Thax'rael"
#addname "Auloth"
#addname "Beubkghor"
#addname "Khanchorus"
#addname "Kharnagar"
#addname "Kniir"
#addname "Kullivar"
#addname "Lil'een'dow"
#addname "Malfecius"
#addname "Marbas"
#addname "Irathrix"
#addname "Mukarr'ath"
#addname "Kaybreinon"
#addname "Pharaa'guet"
#addname "Shuukketh"
#addname "Volgaarax"
#addname "Cognitae"
#addname "Makir"
#addname "Vraksian"
#addname "Xurunt"
#addname "Uug'glaw"
#addname "Balthalamus"
#addname "Nessiar"
#addname "Abrial"
#addname "Adharon"
#addname "Ahrimin"
#addname "Anakwanar'sek"
#addname "Araghazt"
#addname "Kallorax"
#addname "Baranuux"
#addname "Ba'ar Zul"
#addname "Berossus"
#addname "Borroleth"
#addname "Chengrel"
#addname "Davroth"
#addname "Drexos"
#addname "Devram'korda"
#addname "Doulthekh"
#addname "Elak Sarda"
#addname "Eleaxus"
#addname "Emmesh-Aiye"
#addname "Enok'innenti"
#addname "Firaeveus"
#addname "Gammadin"
#addname "Ghalabrax"
#addname "Halasker"
#addname "Kho'ren'"
#addname "Hezlokh"
#addname "Kathal"
#addname "Kharn"
#addname "Kelbor-Hal"
#addname "Kavator"
#addname "Khuzor"
#addname "Kolvax"
#addname "Koros"
#addname "Kor Phaeron"
#addname "Kossolax"
#addname "Kraagon"
#addname "Kraegax"
#addname "Kranon"
#addname "Kyrus"
#addname "Malek'vos"
#addname "Makir"
#addname "Mannu'drath"
#addname "Mardeghai"
#addname "Mothac"
#addname "Nadyzbar"
#addname "Onnu'praydh'"
#addname "Paramyx"
#addname "Paristur"
#addname "Pater'siin"
#addname "Ghulglaw"
#addname "Rynax"
#addname "Sathash"
#addname "Scabur'thash"
#addname "Soktoth"
#addname "Skchalik"
#addname "Shon'tu"
#addname "Tarraq"
#addname "Umbragh"
#addname "Urkrathos"
#addname "Urlock Gaur"
#addname "Anrathi"
#addname "Varan'aur"
#addname "Ygethmor"
#addname "Zhorisch"
#addname "Zhufor"
#addname "Zymran"
#addname "Necronhet"
#end

-------- SITES -----------

#newsite 1920
#name "Chaos Vortex of Slaanesh"
#path 7
#level 0
#rarity 5
#gems 2 2
#gems 0 1
#gems 1 1
#gems 7 2
#end

#newsite 1921
#name "Halls of Slaanesh"
#path 5
#level 0
#rarity 5
#homecom 7685 -- Lord of Slaan
#homecom 7682 -- Sorcerer Lord
#homemon 7665 -- Chosen of Slaanesh #1
#homemon 7666 -- Chosen of Slaanesh #2
--#spr 17 --Doesn't work
#end

-------- NATIONS ---------

#selectnation 191
#clearnation
#name "Slaanesh Warhost"
#epithet "Seduction of Corruption"
#era 2
#idealcold 2
#brief "Barbarous Northmen, mutated by Slaanesh into fearsome superhuman warriors, and mighty summoned Daemons with Magic Power."
#descr "Slaanesh. The Chaos God of Pleasure, Passion, and Decadence. His cults flourish within the lands of Men; his principle of indulging in every vice easily makes him the most popular of the Dark Gods within the civilized lands. His warriors, loyal servants all, yearn to ascend to Daemonhood with his favor. His Daemons possess all manner of Gifts; mortals find themselves unable to harm such splendor, and often fall into a stupor before it. Daemons depend on the winds of magic to manifest physically in this world, and their power will vary accordingly."
#summary "Race: Brutal Chaos Warriors, Beastmen and Daemons. Limited Ocean Sailing. Prefer cold scale +2.
Military: Strong armored melee infantry, forest-recruitable Beastmen, summoned Daemons with Awe and fatigue-causing auras. Many units have multiple attacks.
Magic: Primarily Water, with Air and Fire for human sorcerers and Blood, Death and Astral through Daemons. Some Nature and Death through Beastmen.
Priests: Strong. Cultists start cults in foreign countries by causing unrest in lands with turmoil. Can blood sacrifice."
#flag "./Warhammer-Complete/flagSL.tga"


---- GODS
#cleargods
#homerealm 1
#addgod 2462 -- Golden Idol
#addgod 180 -- demilich
#addgod 158 -- Oracle
#addgod 656 -- fount of blood
#addgod 657 -- Monolith
#addgod 269 -- Wyrm
#addgod 216 -- red dragon
#addgod 265 -- blue dragon
#addgod 266 -- green dragon
#addgod 2447 -- idol of men
#addgod 2448 -- idol of beasts
#addgod 2449 -- idol of sorcery
#addgod 2460 -- Statue of Fertility
#addgod 157 -- Mother of Monsters
#addgod 1343 -- Titan of Love
#addgod 1231 -- Drakaina
#addgod 1229 -- Son of Fenrer
#addgod 1561 -- Father of Winters
#cheapgod20 7701 -- Daemonic Avatar of Slaanesh
#cheapgod20 7702 -- Human Avatar of Slaanesh
#addgod 7701
#addgod 7702
---- RECRUITS
#clearrec
#wasterec 7657 -- Warhound
--#wasterec 4166 -- Forsaken
#forestrec 7672 -- Ungor Raider
#forestrec 7671 -- Ungor
#forestrec 7670 -- Gor
--#forestrec 4162 -- Slaangor
--#forestrec 4161 -- Minotaur
#addrecunit 7658 -- Marauder #1
#addrecunit 7659 -- Marauder #2
#addforeignunit 7658
#addforeignunit 7659
#addrecunit 7660 -- Marauder Horsemen
#addrecunit 7661 -- Warrior of Slaanesh #1
#addrecunit 7662 -- Warrior of Slaanesh #2
#addrecunit 7664 -- Standard Bearer
#addrecunit 7663 -- Knight of Slaanesh
--addrecunit 6508 -- Chosen of Slaanesh #1, cap only
--addrecunit 6509 -- Chosen of Slaanesh #2, cap only
--addrecunit 6539 -- Chaos Fury, summon
--addrecunit 6535 -- Daemonette of Slaan, summon
--addrecunit 6537 -- Seeker of Slaan, summon
--addrecunit 6538 -- Fiend of Slaan, summon





---- LEADERS

#addreccom 7667 -- Cultist
--addforeigncom 4195 -- foreign Cultist
--#wastecom 4167 -- Forsaken Champion
#forestcom 7675 -- Ungor Raider Halfhorn
#forestcom 7677 -- Wargor
#forestcom 7676 -- Slaanbull
#forestcom 7679 -- Bray-Shaman
#addreccom 7678 -- Marauder Chief
#addreccom 7683 -- Champion of Slaanesh
#addreccom 7684 -- Exalted Champion
#addreccom 7680 -- Sorcerer of Slaanesh
#addreccom 7681 -- Exalted Sorcerer of Slaanesh
--addreccom 6525 -- Sorcerer Lord, cap only (NOTE - these are all old ID values).
--addreccom 6528 -- Lord of Slaanesh, cap only
--addreccom 6529 -- Dechala the Denied One, hero
--addreccom 6530 -- Sigvald the Magnificent, hero
--addreccom 6531 -- Styrkaar, hero
--addreccom 6532 -- Azazel, hero
--addreccom 6533 -- Spawn of Slaanesh, multihero
--addreccom 6534 -- Chosen Lord, multihero
--addreccom 4186 -- Herald of Slaanesh, summon
--addreccom 6540 -- Keeper of Secrets, summon

#hero1 7686 -- Dechala the Denied One
#hero2 7687 -- Sigvald the Magnificent
#hero3 7688 -- Styrkaar
#hero4 7689 -- Azazel the Prince of Damnation
--#multihero1 6533 -- Spawn of Slaanesh
#multihero2 7691 -- Chosen Lord of Slaanesh


----- STARTSITES

#sacrificedom

#clearsites
#startsite "Chaos Vortex of Slaanesh"
#startsite "Halls of Slaanesh"

#templepic 11

----- FORTS

#fortera 2
#fortcost 20

---- COLOR

#color 1 0 0.5
#secondarycolor 1.0 1.0 0


------- PROVINCE DEFENCE

--Sets the units to be used in province defense.
#defcom1 7678 -- Marauder Chief
#defcom2 7680 -- Sorcerer of Slaanesh
#defunit1 7658 -- Marauder #1 (axe)
#defunit1b 7659 -- Marauder #2 (morningstar)
#defunit2 7661 -- Warrior #1
#defunit2b 7660 -- Marauder Horseman

--Sets how many of the units to appear per 10 points.
#defmult1 10
#defmult1b 10
#defmult2 7
#defmult2b 10

------- STARTING UNITS

#startcom 7678 -- Marauder Chief
#startscout 7667
#startunittype1 7658
#startunitnbrs1 15
#startunittype2 7659
#startunitnbrs2 10
#end

-- END OF SLAANESH, BEGINNING OF TZEENTCH --

-- Xma: autocalced rpcost, set rp, set mapmove, removed magicboost so you get a prophet, added snowmove and riverpassing to floaters (bugged without ?), corrected spell IDs.

-- Version .7 of WHComplete - Daemon-forged battleaxe renamed Chaos Battleaxe, not a magic weapon.

-- Version 1.01 - Wand of Whimsy was missing a type and apparently went in the Misc slot. Oops! Warhounds now get a more devastating Venomous Bite. Made Pretender gcosts autocalc, also made the national Pretenders 20 cheaper. Added #natural to Chaos Steed hoof and Scythetalon. Lowered combat spell precision to 5 where applicable.

-- Version 1.00 - Version 1.00! How disturbing. --#magicboost 8-7 works now, a lot of clutter removed. Chaos Fury was missing #holy, added. Chosen reclimits made a comeback and the Lord became StR (also increased research malus on Champs, Exalteds and Lords). Lowered research bonuses on Sorcs by 1, the rest lost theirs (autocalc decides Exalted Sorc's price now). Lowest Sorcerer lost his leading ability. Exalted Champs and Lords lost their ability to instabless their followers. Added event s to turn Chosen Lords into Spawns or Daemon Princes. Champions become Exalted, Exalteds become Lords and Lords become Chosen Lords when Propheted. Tzaanbulls now have invuln 15. Lowered #xpshape thresholds. Added a cultist event. Human followers use 115 for nametypes.

-- Version 0.99 - Slight adjustment down on the #prot and #rcost of the Light Chaos Armor. #blunt to Chaos Steed Hoof. Removed Tzeentch Plate Armor for simplicity's sake (and since Warriors etc. wear Chaos Armor in tabletop). Reduced the start numbers of the second Marauder group to 10 to match the other Warhosts. More alterations to Lord of Change's sprite (Sombre made the head!). Apparently copyspelling Blessing caused all kinds of issues with the Blessing item on the Cultist, seems to work now that it's no longer a copyspell (also, the Cultist became Sacred; same as every other Cultist). Removed the Discord of Tzeentch (Banishment) item, as you can only have one restricteditem per Commander and that slot is already taken by another item. Screamers are now #stormimmune. Cyspeth's onebattlespell is no longer wasted on summoning 2 commander cronies, and instead uses #batstartsum2 (since it seems to work properly now on ranged, which means spell slot 180 is now open). Lord of Tzeentch's magical abilities
-- were changed to stop unboosted teleporting/cloud trapezing. Gave Minotaurs/Tzaanbulls 2 more invuln. Changes to #chaosrecs of many things. Obelisk lost its magic but gained the Cultist's blessing item (still spreads dom) and became capable of using the Greater Blessing item, too.

-- Version 0.98 - Chaos steed hoof to 15 dmg and 1 att. Marauder Horsemen and Chieftains to 24 AP. Sorcerers became considerably cheaper, while Exalted Sorcerers and Sorcerer Lords (who became poorleaders, too) became more expensive (I forgot about the massive boon Sacred is! Thanks Indract for reminding me! Made the price hike a bit less steep by halving researchbonus on Exalted and Sorc Lord). Screamers became undisciplined (as suggested by Orionja). Massive reworking of Daemon command structure. Slightly upped Lord of Tzeentch's gcost. Upped Daemon Prince #coldres to 5. Tzeentch's Plate Armor had -1 def, while that was supposed to be with Slaanesh's Plate Armor (which was -2 def, like Nurgle's), oops! Tzeentch's higher Beastmen got their gimmick from #invulnerable 10. To combat massive morale bonuses from commanders, started using #command where applicable and dropped #inspirational here and there. Discs of Tzeentch lost their flying ability (leaving them with #float), but things with them received a
-- boost to AP (upped to 25); this also means I gave the gimmick of Invulnerable 10 given to Beastmen to the human followers, too. Cultists lost S, but received an item they can cast Blessing of Tzeentch with (and there is a 5F gem forgeable item for Discord of Tzeentch), also the Icon of Tzeentch is now just 5S gems. Gave the Flamer and the Changebringer Drake Fire as main mode of attack instead of Flames of Tzeentch, making them less of a copy of the Horrors. Adjusted Warrior's chaosrec to 1. Standard Bearer's standard reduced to 1, gcost down to 20 and chaosrec to 1. Spawn of Tzeentch had enc 3, changed to 1 (thanks Indract!) and gave it a tentacle attack (since Nurgle one has one too with just as awkward tentacle positioning). Made lance the Chaos Knight's first attack. Forsaken Champ lacked itemized Chaos Armor. Changed Forsaken's Pincer to be the #bonus weapon Pincer. Ungor Raider Halfhorn's price dropped to 35. Lowered Tzeentch Chaos Armor's res cost to 23. #nostr off Staff of Change. Chaos Knights
-- and Marauder Horsemen had 5 enc, dropped to 4. Sounds to attack spells.

-- Version 0.97 - Increased #rcost for some higher-end Beastmen and Exalted Champ + Lord of Tzeentch. Aekold Helbrass was supposed to have #inspirational, I had written it wrongly. Also fixed other issues presented by Dominions 4 Mod Editor. Lowered Sorcerer Lord Pretender's #maxage to 10000. Chaos Furies's .tgas were upper case in the files, but lower case in .dm, changed them to match. Foreignrec Cultist can now sail. #undcommand 5 for Chieftain. Added the Icon of Tzeentch, which allows Cultists to battle-cast the highest level bless. Changed Aegis of Orange Fire to not be MR resists easily and lowered research level. Added Sacreds (Chosen became 5gp costlier) and astral Blessings for them, renamed the other blessings to Sorcerous Blessings and removed the highest version of them. Mages are now slightly lower cost, don't have undead/magic leadership, but have a research bonus. Brought back the Banishment copy, since the warhost has potentially too much early-on trouble with undead.
-- Warriors are now 20gp. Pink Horrors down to research level 3. Massive changes to Beastman pricing etc., removal of Forest Survival on human followers of Tzeentch to accomodate for this change. Got rid of lots of autocalced costs to keep them sameish. Removed Galrauch's leadership and changed his E to A. Removed E and W from random magic lists (except E from Sorc Lord), as the nation isn't supposed to have full access to all magic paths (as the nation gets D and N through Bray-Shamans), left E on Vilitch however (as he has been described as lacklustre; E can be his thing). Added an Unstable Chaos Vortex summon which, in turn, summons ten Pink Horrors and then goes away and "turns" into a Herald of Tzeentch (the Vortex causes unrest and kills population). Gave negative #researchbonus to the Champs, Exalted Champs and Lord to denote their status as fighters. Changes to Spawn of Tzeentch (now it's similar to the other Spawns). Slight edits to #summary. Made #foreignrec Marauders #coldrec.
-- Reclimits on Chosen uplifted (Sacred is enough of a reclimit). All commanders with Chaos Armor now start with an itemized Chaos Armor in Chest slot. Added #xpshape to Champs and Exalted Champs. People on discs lost their feet slots again. Dropped magical leadership from everything.


-- Version 0.95 - Removed chest slots from units/commanders with Chaos Armor, because you aren't supposed to replace Chaos Armor (going through #itemslots also means units mounted on Discs of Tzeentch will get leg slots, as there's no reason why you couldn't sit on it while putting boots on); not adding to commanders with Light Chaos Armor. Added a onebattlespell self-bless for some commanders/heroes with Chaos Armor. Altered Vilitch's itemslots a lot. Added armorpiercing to a lot of magical weapons. Lowered Spawn of Tzeentch's (renamed it) prot a little but increased its #invulnerable. Switched the Daemon-forged Battleaxe to use Ulm's Bane of Heresy instead of Halt Sacred, making it even more potent. Warhound received the ability to berserk. Forsaken Champion became a Beastmaster and received #animalawe (due to being the commander in the wastelands with the Warhounds). Changed the long and short nation descriptions (the long un was basically an edited CU one, so, it was boring).

-- Version 0.94 - Changed the Chaos Vortex to Chaos Vortex of Tzeentch. Made the Daemon-forged Battleaxe a bit more potent (Halt Sacred), and as such made the Chosen wielding it a bit more potent. Brought up MRs pretty much across the board (because my "high" was apparently "mediocre"). Max ages to Chosen and Warriors. Added Tzeentch Plate Armor, gave it to several units below Chosen to make Chaos Armor a bit less common. Altered the itemized Chaos Armor to bless its user. 2S for the Daemon Prince. Removed unique tags from Heroes. More morale for Warriors. Made Warhounds #undisciplined (since Forsaken are). Fixed the Greater Blessing of Tzeentch (it had no MR check and wasn't usable underwater). Gave Pretenders a version of the Greater Blessing as onebattlespell. Increased LoC's prot and #invulnerable (also fixed a typo in #invulnerable). Added an extra, middling Blessing type (AOE10 with MR negates). Lowered gem costs of Blessings. Added Obelisk of Tzeentch, which is immobile, has some magic and
-- Version 0.94 - spreads Dominion.

-- Version 0.93 - Changed the armors to have the name "Tzeentch" on them to match the Nurgle warhost. Made the startsites match Nurgle warhost. Slight upgrade to Warhound. Removed Warhound from PD and extra PD adjustments. Raised the MR of the Pretenders to 19, as 18 is apparently the "basic" amount and that won't do! Added a national color. Added armorpiercing to the Daemon-forged Battleaxe, since the Daemon-forged Broad Sword already had it. Altered the costs of the items and fixed Wand of Whimsy's main path.

-- Version 0.92 - Red lining to the icons of the items so it's easier to tell which are mod items. From now on, adding the version number to the .dm file. Added a new Beastman commander, the Ungor Raider Halfhorn, which leads to the Wargor becoming slow to recruit. Added Ungor Raiders, too. Changed Sorcerer Lord's 110 custommagic part to 100 and 10. Apparently 110 is counted as Level +2.

-- Version 0.91 - Added the mod's very first items, starting with a const level 6 Staff of Change which is... A staff meant for fighting. Added a Chaos Armor item, which is basically much like the Chaos Armor all the Warriors and such wear (edited by Neruz from dom4goons!) and slightly upped Chaos Armor's stats. Added a Rune Stone of Sorcery item, which gives 2 temp astral gems in battle. Added Wand of Whimsy, which is a wand that grants the user magical powers. Changes to chaosrecs of Beastmen, so now they cost closer to what the rest cost in high turmoil (reclimits and slowrecs stay the same). Also added #stealthy to many of the Beastmen (all except Tzaanbull and the Minotaurs). Changed the mod's icon a bit.  Added sounds and types to some mod weapons.

-- Version 0.90 - As the mod is pretty much feature complete, I decided to make a massive jump in versions. Less risk of looking like an early alpha this way. One pixel change to the Minotaur's (and Tzaanbull's) first sprite. Changed the Gor's weapon to a Club, as it should've been. There was a typo in the Gor's description. Added Bray Shaman, a mage of the Beastmen, so now they sort of have a full set of recruitables. Adjusted the prices of the mages upwards. Now the Daemon Prince summoning allows for summoning both the Trident type and the Halberd type Daemon Princes! Altered the names and descriptions of the old Chaos Undivided spells; also added a new evocation.

-- Versions 0.01 - 0.12 - The humble beginnings of the Tzeentch Warhost, leading up to MC compatibility and an ever increasing number of units/commanders as well as spells and the like.

-- Nationslot: 120
-- Weaponslots: 1870-1881
-- Armor slots: 449-450
-- Unit slots: 4331-4350, 4796-4798, 4800-4835
-- Site slots: 1952, 1953
-- Montag: 60006
-- Restricted items: 6567, 6568
-- Magical item IDs: 967, 971

-------- WEAPONS --------



#newweapon
#name "Chaos Fire"
#nostr
#armorpiercing
#aoe 1
#bonus
#len 0
#dmg 10
#att 0
#def 0
#fire
#magic
#hardmrneg
#sound 16
#end

#newweapon
#name "Lightning of Tzeentch"
#att 0
#ammo 20
#range 35
#dmg 0
#magic
#sound 24
#flyspr 210 4
#explspr 10219
#secondaryeffectalways 232
#bonus
#hardmrneg
#end

#newweapon
#name "Flames of Tzeentch"
#nostr
#armorpiercing
#bonus
#dmg 8
#att 0
#fire
#magic
#range 30
#ammo 20
#flyspr 133 4
#explspr 10113
#sound 16
#hardmrneg
#end

#newweapon
#name "Chaotic Fire"
#nostr
#armorpiercing
#bonus
#dmg 6
#att 0
#def 0
#len 0
#fire
#magic
#hardmrneg
#sound 16
#end

#newweapon
#name "Windblade"
#dmg 12
#nratt 3
#att 2
#def 3
#len 2
#magic
#slash
#twohanded
#charge
#sound 8
#end

#newweapon
#name "Breath of Change"
#dmg 999
#magic
#range -3
#ammo 4
#mrnegates
#bonus
#beam
#aoe 2
#explspr 10121
#armornegating
#nostr
#range0
#sound 16
#end

#newweapon
#name "Melekh's halberd"
#dmg 11
#att -1
#def -1
#len 3
#magic
#fire
#sound 16
#nratt 3
#slash
#end

#newweapon
#name "Thomin's Sword"
#dmg 12
#magic
#att 1
#def 0
#nratt 2
#len 1
#slash
#sound 8
#end

#newweapon 1917 -- -- KEEP THIS ID #
#name "Staff of Change"
#dmg 10
#armornegating
#magic
#att 2
#def 4
#len 3
#blunt
#hardmrneg
#secondaryeffect 232
#sound 24
#end


-------- UNITS ----------

-- Minotaur of Tzeentch

#newmonster 7755
#spr1 "./Warhammer-Complete/minotaur_1TZ.tga"
#spr2 "./Warhammer-Complete/minotaur_2TZ.tga"
#name "Minotaur of Tzeentch"
#nametype 109
#descr "Minotaurs are massive bull-headed monstrosities that constantly hunger for blood and red meat. Even though they're less intelligent than the smaller Beastmen, they are unnaturally strong and powerful, which makes them quite formidable warriors. They gather in loose tribes ruled over by the strongest of their number, and when called to battle, they reach into the piles of weapons and armor heaped in offering before the herdstones, equipping themselves with the largest and most formidable weapons they can find."
#ap 15
#mapmove 18
#hp 26
#size 3
#str 17
#enc 3
#att 10
#def 9
#prec 7
#prot 5
#invulnerable 12
#mr 14
#mor 14
#gcost 55
#chaosrec 3
#rcost 5
#rpcost 18
#heal
#weapon "Axe"
#weapon 331 -- Gore
#armor 2
#armor 9
#startage 40
#maxage 500
#forestsurvival
#berserk 4
#trample
#pillagebonus 1
--#magicboost 8-7
#end

-- Tzaangor

#newmonster 7758
#spr1 "./Warhammer-Complete/tzaangor_1.tga"
#spr2 "./Warhammer-Complete/tzaangor_2.tga"
#name "Tzaangor"
#nametype 109
#descr "Bestigors of Tzeentch, the Tzaangors are, just as their other Bestigor brethren, the strongest and meanest of the Beastmen footsoldiers. Due to their size and ferocity they carve a priviliged position within the warherd, constantly enforcing their superiority upon the Gors and Ungors with random acts of violence. Quite atypically, the Tzaangors carry an axe and a shield, while usually Bestigors wield massive, two-handed axes. Bestigors generally form a chieftain's inner circle of retainers and enforcers, but it is in their nature to constantly strive for ever greater dominance amongst their tribes, which can often lead them to challenge the leadership of the tribal chieftain."
#ap 15
#mapmove 16
#hp 15
#size 2
#str 13
#enc 2
#att 12
#def 10
#prec 10
#prot 4
#mr 15
#mor 11
#gcost 30
#chaosrec 3
#rcost 4
#startage 28
#maxage 200
#weapon "Axe"
#armor "Chain Mail Cuirass"
#armor "Shield"
#forestsurvival
#pillagebonus 1
--#magicboost 8-7
#stealthy 0
#invulnerable 10
#rpcost 12
#end

-- Gor of Tzeentch

#newmonster 7760
#spr1 "./Warhammer-Complete/gor_1TZ.tga"
#spr2 "./Warhammer-Complete/gor_2TZ.tga"
#name "Gor"
#nametype 109
#descr "Gors are what form the great mass of the warherds. Their appearance varies, but all combine bestial features with those of a man. The base form of the Beastmen, and that possessed by the vast majority of the Gors, is the hea and legs of a goat and the upper torso of a man, albeit a particularly hairy and malodorous one, even if as creatures of Chaos, there can be great variance from Beastman to Beastman. Regardless of that fact, it is the horns of a Beastman without which one cannot be considered a real Gor. Indeed, in the society of Beastmen, horns are the ultimate mark of rank and power, and their leaders are always those with the largest and most spectacular sets."
#hp 12
#size 2
#mor 10
#mr 13
#enc 3
#str 12
#att 11
#def 9
#prec 10
#prot 6
#mapmove 18
#ap 14
#gcost 13
#chaosrec 1
#rcost 1
#stealthy 0
#startage 22
#maxage 150
#weapon "Club"
#armor "Shield"
#pillagebonus 1
#forestsurvival
--#magicboost 8-7
#stealthy 0
#rpcost 6
#end

-- Ungor of Tzeentch

#newmonster 7761
#spr1 "./Warhammer-Complete/ungor_1TZ.tga"
#spr2 "./Warhammer-Complete/ungor_2TZ.tga"
#name "Ungor"
#nametype 109
#descr "Ungors are physically weaker than the other Beastmen and their horns, if they have any at all, are less impressive and less numerous. Where the Gors usually have long and spectacular horns as deadly as a sword, Ungors usually, at most, have short prongs or horn buds sprouting from their skulls, which in turn are not recognizable as that of a goat or any other type acknowledged by the Gors. The Ungors occupy the lowest station in the warherd; they must fight for whatever scraps of food left over by the others or try and steal them from the tribe's Warhounds. Regardless of their status, however, they are crucial to the warherd, for it is them who have the dexterity to repair and bind the weaponry of their clumsier Gor brethren; without the Ungors, the other Beastmen would find themselves without weapons."
#hp 10
#size 2
#mor 9
#mr 13
#enc 3
#str 10
#att 10
#def 11
#prec 10
#prot 4
#mapmove 18
#ap 14
#gcost 11
#chaosrec 1
#rcost 1
#startage 20
#maxage 80
#stealthy 10
#weapon "Spear"
#armor "Shield"
#pillagebonus 1
#forestsurvival
--#magicboost 8-7
#rpcost 3
#end

-- Ungor Raider

#newmonster 7763
#spr1 "./Warhammer-Complete/ungor_raider_1TZ.tga"
#spr2 "./Warhammer-Complete/ungor_raider_2TZ.tga"
#name "Ungor Raider"
#nametype 109
#descr "Ungor Raiders are those Ungors tasked with the role of hunting out enemies for the warherds to prey upon. They have a knowledge of the wilderness that is unsurpassed by even the most intelligent Gor, and it is they who sow the seeds of mayhem that soon blossom into full-blown destruction as the rest of the warherd falls upon their victims. Bands of Ungor Raiders range ahead of the warherd as it travels through the lands, sending runners back and forth to ensure the main body of the Beastman army can bring its might to bear."
#hp 10
#size 2
#mor 9
#mr 13
#enc 3
#str 10
#att 10
#def 11
#prec 10
#mapmove 18
#ap 14
#gcost 13
#chaosrec 1
#rcost 1
#startage 20
#maxage 80
#stealthy 15
#weapon "Short Bow"
#weapon 9
#pillagebonus 1
#forestsurvival
--#magicboost 8-7
#rpcost 3
#end

-- Forsaken

#newmonster 7751
#spr1 "./Warhammer-Complete/forsaken_1TZ.tga"
#spr2 "./Warhammer-Complete/forsaken_2TZ.tga"
#name "Forsaken"
#nametype 115
#descr "The Forsaken are those poor souls granted at least one too many 'gifts' by their patron god, their intellect reduced to the level of beasts. Whether it is due to some slight against Tzeentch or for great accomplishments, it does not matter. One thing is certain for the Forsaken, however; in their future looms either death or spawndom."
#hp 10
#size 2
#mor 30
#mr 15
#enc 2
#str 11
#att 10
#def 10
#prec 10
#mapmove 16
#ap 12
#gcost 12
#chaosrec 1
#rcost 1
#coldres 3
#itemslots 15488
#weapon 85
#weapon 273
#armor "Leather Hauberk"
#wastesurvival
#snow
#regeneration 5
#neednoteat
#undisciplined
#berserk 3
#startage 29
#maxage 4000
--#magicboost 8-7
#rpcost 15
#montag 6004
#end

-- Marauder of Tzeentch #1

#newmonster 7706
#spr1 "./Warhammer-Complete/marauder_1TZ.tga"
#spr2 "./Warhammer-Complete/marauder_2TZ.tga"
#name "Marauder"
#nametype 115
#descr "Marauders are natural fighters, born into hardship and brought up in a world where surviving each day is no small victory. Only the strong and the capable prosper, for the weak are weeded out and killed. They have no time for plough or sickle, for their tools are the axe, the sword and the shield. What their own lands cannot provide, they take from the lands of lesser men."
#hp 11
#size 2
#mor 10
#mr 11
#enc 3
#str 11
#att 10
#def 10
#prec 10
#mapmove 16
#ap 12
#gcost 11
#chaosrec 1
#rcost 1
#snow
#coldres 3
#weapon "Axe"
#armor "Iron Cap"
#armor "Leather Hauberk"
#armor "Shield"
#pillagebonus 1
#wastesurvival
--#magicboost 8-7
#rpcost 6
#end

-- Marauder of Tzeentch #2

#newmonster 7707
#spr1 "./Warhammer-Complete/marauder_club_1.tga"
#spr2 "./Warhammer-Complete/marauder_club_2.tga"
#name "Marauder"
#nametype 115
#descr "Marauders are natural fighters, born into hardship and brought up in a world where surviving each day is no small victory. Only the strong and the capable prosper, for the weak are weeded out and killed. They have no time for plough or sickle, for their tools are the axe, the sword and the shield. What their own lands cannot provide, they take from the lands of lesser men."
#hp 11
#size 2
#mor 10
#mr 11
#enc 3
#str 11
#att 10
#def 10
#prec 10
#mapmove 16
#ap 12
#gcost 11
#chaosrec 1
#rcost 1
#snow
#coldres 3
#weapon "Club"
#armor "Iron Cap"
#armor "Leather Hauberk"
#armor "Shield"
#pillagebonus 1
#wastesurvival
--#magicboost 8-7
#rpcost 6
#end

-- Marauder of Tzeentch #1 -- foreignrec

#newmonster 7749
#copystats 7706
#copyspr 7706
#descr "Marauders are natural fighters, born into hardship and brought up in a world where surviving each day is no small victory. Only the strong and the capable prosper, for the weak are weeded out and killed. They have no time for plough or sickle, for their tools are the axe, the sword and the shield. What their own lands cannot provide, they take from the lands of lesser men."
#coldrec 2
#rpcost 6
#end

-- Marauder of Tzeentch #2 -- foreignrec

#newmonster 7750
#copystats 7707
#copyspr 7707
#descr "Marauders are natural fighters, born into hardship and brought up in a world where surviving each day is no small victory. Only the strong and the capable prosper, for the weak are weeded out and killed. They have no time for plough or sickle, for their tools are the axe, the sword and the shield. What their own lands cannot provide, they take from the lands of lesser men."
#coldrec 2
#rpcost 6
#end

-- Chaos Marauder Horseman

#newmonster 7708
#spr1 "./Warhammer-Complete/marauder_horseman_1TZ.tga"
#spr2 "./Warhammer-Complete/marauder_horseman_2TZ.tga"
#name "Marauder Horseman"
#nametype 115
#descr "These mounted raiders are a constant threat along the borders of more civilised lands, and when Marauders gather in strength it is scouting parties of these riders that guide them to the richest settlements."
#ap 24
#mapmove 22
#hp 12
#size 3
#ressize 2
#str 12
#enc 5
#att 11
#def 10
#prec 10
#mr 11
#mor 10
#gcost 25
#chaosrec 2
#rcost 1
#snow
#okleader
#coldres 3
#itemslots 13446
#weapon "Throwing Axe"
#weapon "Axe"
#weapon 56
#armor "Iron Cap"
#armor "Chain Mail Hauberk"
#armor "Shield"
#mounted
#wastesurvival
#pillagebonus 1
--#magicboost 8-7
#rpcost 18
#end

-- Warrior of Tzeentch #1

#newmonster 7709
#spr1 "./Warhammer-Complete/Warrior_of_Tzeentch_1.tga"
#spr2 "./Warhammer-Complete/Warrior_of_Tzeentch_2.tga"
#name "Chaos Warrior"
#nametype 115
#descr "Chaos Warriors are fighters of unmatched prowess. Their strength is infernal and their bodies as tough as the Iron Mountains. Imbued with the power of Chaos and encased in suits of hell-forged armor, a Chaos Warrior is equal to several battle-hardened mortal men. They are no longer truly human, but living weapons, honed perfectly for the bloody task before them."
#ap 11
#mapmove 14
#hp 13
#size 2
#str 12
#enc 2
#att 12
#def 12
#prec 10
#mr 14
#mor 13
#gcost 30
#chaosrec 2
#rcost 1
#snow
#coldres 3
#weapon "Chaos Broadsword" -- Chaos Broadsword
#armor "Full Helmet"
#armor "Chaos Armor"
#armor "Kite Shield"
#wastesurvival
#startage 26
#maxage 900
--#magicboost 8-7
#rpcost 15
#end

-- Warrior of Tzeentch #2

#newmonster 7710
#spr1 "./Warhammer-Complete/Warrior_of_Tzeentch_Axe_1.tga"
#spr2 "./Warhammer-Complete/Warrior_of_Tzeentch_Axe_2.tga"
#name "Chaos Warrior"
#nametype 115
#descr "Chaos Warriors are fighters of unmatched prowess. Their strength is infernal and their bodies as tough as the Iron Mountains. Imbued with the power of Chaos and encased in suits of hell-forged armor, a Chaos Warrior is equal to several battle-hardened mortal men. They are no longer truly human, but living weapons, honed perfectly for the bloody task before them."
#ap 11
#mapmove 14
#hp 13
#size 2
#str 12
#enc 2
#att 12
#def 12
#prec 10
#mr 14
#mor 13
#gcost 30
#chaosrec 2
#rcost 1
#snow
#coldres 3
#weapon "Chaos Axe" -- Chaos Axe
#armor "Full Helmet"
#armor "Chaos Armor"
#armor "Kite Shield"
#wastesurvival
#startage 26
#maxage 900
--#magicboost 8-7
#rpcost 15
#end

-- Knight of Tzeentch

#newmonster 7711
#spr1 "./Warhammer-Complete/chaosknight_1TZ.tga"
#spr2 "./Warhammer-Complete/chaosknight_2TZ.tga"
#name "Chaos Knight"
#nametype 115
#descr "Chaos Knights are towering brutes clad in thickest plate, each section of Armor crafted by a master daemonsmith. They ride to war with great lances, evil-looking polearms designed to impale and tear; and their blades and maces flicker with dark fire. Even the frightful reputation of the Chaos Knights is a weapon in its own right, crippling those who would stand against them before a single blow is struck."
#ap 18
#mapmove 22
#hp 14
#size 3
#str 14
#enc 4
#att 12
#def 12
#prec 10
#mr 14
#mor 13
#coldres 3
#itemslots 13446
#weapon "Lance"
#weapon "Chaos Broadsword" -- Chaos Broadsword
#weapon 56
#armor "Full Helmet"
#armor "Chaos Armor"
#armor "Kite Shield"
#mounted
#gcost 60
#chaosrec 3
#rcost 6
#ressize 2
#wastesurvival
#snow
#startage 31
#maxage 900
--#magicboost 8-7
#rpcost 32
#end

-- Standard Bearer

#newmonster 7712
#spr1 "./Warhammer-Complete/banner_bearer_1TZ.tga"
#spr2 "./Warhammer-Complete/banner_bearer_2TZ.tga"
#name "Standard Bearer"
#nametype 115
#descr "The presence of a Standard Bearer may mean the difference between a glorious victory and crushing defeat, for they raise the morale of their allies in battle, their standard paying homage to the Changer of Ways."
#ap 11
#mapmove 14
#size 2
#str 12
#enc 2
#att 12
#def 12
#prec 10
#mr 14
#mor 13
#gcost 40
#chaosrec 2
#rcost 1
#snow
#coldres 3
#weapon "Chaos Broadsword" -- Chaos Broadsword
#armor "Kite Shield"
#armor "Full Helmet"
#armor "Chaos Armor"
#standard 1
#wastesurvival
#startage 28
#maxage 900
--#magicboost 8-7
#rpcost 18
#end

-- Chosen of Tzeentch #1

#newmonster 7713
#spr1 "./Warhammer-Complete/Chosen_sword_1.tga"
#spr2 "./Warhammer-Complete/Chosen_sword_2.tga"
#name "Chosen"
#nametype 115
#descr "There are those amongst the ranks of the Chaos Warriors who bear the favor of their patron god more so than their fellows. Known amongst their kind as Chosen, they possess supernatural abilities to aid them in their constant war against order and sanity, and are dreaded across the Old World and beyond. "
#ap 12
#mapmove 16
#hp 17
#size 2
#str 14
#enc 1
#att 13
#def 13
#prec 10
#mr 15
#mor 15
#gcost 65
#chaosrec 3
#rcost 1
#snow
#coldres 5
#weapon "Chaos Broadsword" -- Chaos Broadsword
#armor "Full Helmet"
#armor "Chaos Armor"
#armor "Kite Shield"
#itemslots 14470
#wastesurvival
#startage 34
#maxage 1200
--#magicboost 8-7
#holy
#invulnerable 5
#rpcost 26
#end

-- Chosen of Tzeentch #2

#newmonster 7714
#spr1 "./Warhammer-Complete/Chosen_Axe_1TZ.tga"
#spr2 "./Warhammer-Complete/Chosen_Axe_2TZ.tga"
#name "Chosen"
#nametype 115
#descr "There are those amongst the ranks of the Chaos Warriors who bear the favor of their patron god more so than their fellows. Known amongst their kind as Chosen, they possess supernatural abilities to aid them in their constant war against order and sanity, and are dreaded across the Old World and beyond. "
#ap 12
#mapmove 16
#hp 17
#size 2
#str 14
#enc 1
#att 13
#def 13
#prec 10
#mr 15
#mor 15
#gcost 65
#chaosrec 3
#rcost 1
#snow
#coldres 5
#weapon "Chaos Battleaxe"
#armor "Full Helmet"
#armor "Chaos Armor"
#itemslots 14470
#wastesurvival
#startage 34
#maxage 1200
--#magicboost 8-7
#holy
#invulnerable 5
#rpcost 26
#end

------- COMMANDERS


-- Tzeentch Cultist

#newmonster 7715
#spr1 "./Warhammer-Complete/chaos_cultist_1TZ.tga"
#spr2 "./Warhammer-Complete/chaos_cultist_2TZ.tga"
#name "Cultist"
#descr "While there are cults of all the Dark Gods within the lands of men, the cults of Tzeentch are truly the most insidious, the most powerful and the most spread out, and the most difficult to weed out of them all. Not only may they tempt with power, but they may even seem entirely harmless until one has fallen to Chaos. As for the Warhost, it utilizes the cults to find weaknesses within hostile lands. Otherwise, they are generally autonomous."
#hp 10
#size 2
#mor 10
#mr 13
#enc 3
#str 10
#att 10
#def 10
#prec 10
#mapmove 16
#ap 12
#gcost 10000
#chaosrec 3
#rcost 1
#snow
#coldres 3
#startage 30
#maxage 150
#weapon "Dagger"
#armor "Robes"
#noleader
#wastesurvival
#stealthy 30
#spy
#magicskill 8 1
#userestricteditem 111
--startitem 515
#itemslots 31878
#holy
#rpcost 1
#end

-- Forsaken Champion

#newmonster 7752
#spr1 "./Warhammer-Complete/forsaken_champion_1.tga"
#spr2 "./Warhammer-Complete/forsaken_champion_2.tga"
#name "Forsaken Champion"
#nametype 115
#descr "While it is not the desire of any Champion to walk the path of spawndom, sometimes it is inevitable, as the gifts pile up and the Champion begins to lose his humanity in its entirety. Whether it is due to great accomplishments of the Champion or due to slights against Tzeentch, it matters little. Still, the Champion desperately holds onto his sanity, to his mind, whilst he falls into the depths of Chaos."
#ap 12
#mapmove 16
#hp 18
#size 2
#str 12
#enc 1
#att 11
#def 11
#prec 12
#mr 16
#mor 15
#gcost 10060
#chaosrec 5
#rcost 1
#custommagic 2048 40
#okleader
#undcommand 5
#coldres 5
#weapon "Mace"
#armor "Chaos Armor"
#itemslots 15494
#startage 50
#maxage 5000
#snow
#wastesurvival
#berserk 3
#regeneration 5
#neednoteat
#beastmaster 1
--#magicboost 8-7
#rpcost 1
#end

-- Ungor Raider Halfhorn

#newmonster 7737
#spr1 "./Warhammer-Complete/ungor_raider_halfhorn_1TZ.tga"
#spr2 "./Warhammer-Complete/ungor_raider_halfhorn_2TZ.tga"
#name "Ungor Raider Halfhorn"
#nametype 109
#descr "Ungor Raider Halfhorns, as with Halfhorns in general, are those Ungors with any kind of horns, and as such lead the various groups of Ungor Raiders sent out to find potential targets for the warherd. And indeed, it is the Halfhorn who decides whether or not the raiding party can take out a target on its own, and it is he who leads the attack if he deems it worth the risk. The risk being, of course, should the warherd's chieftain find out, that they would all be brutally punished, often leaving the Raiders dead in the dirt. Still, such is the sadistic and jealous ire the Ungor have for all other species that more often than not they judge it well worth the cost."
#hp 10
#size 2
#mor 9
#mr 13
#enc 3
#str 10
#att 10
#def 11
#prec 10
#mapmove 18
#ap 14
#gcost 35
#chaosrec 3
#rcost 1
#startage 25
#maxage 80
#stealthy 25
#poorleader
#weapon "Short Bow"
#weapon 9
#pillagebonus 1
#forestsurvival
#rpcost 1
#end

-- Doombull of Tzeentch

#newmonster 7754
#spr1 "./Warhammer-Complete/doombull_1TZ.tga"
#spr2 "./Warhammer-Complete/doombull_2TZ.tga"
#name "Tzaanbull"
#nametype 109
#descr "Tzaanbulls are Doombulls blessed with the mark of Tzeentch. Doombulls are the Lords of the Minotaurs, not so much set apart from their lesser kin by their intelligence but by their sheer animal bloodlust which they can spread to those who surround them. They are capable of leadership, after a fashion; it is a Doombull who bellows the raw will of the Dark Ones, triggering a terrifying stampede that can only end when the horde's unnatural thirst is quenched with the blood of men. As such, meeting them on the battlefield is often a horrifying and bloody affair."
#ap 16
#mapmove 16
#hp 30
#size 3
#str 18
#enc 2
#att 12
#def 11
#prec 8
#mr 15
#mor 15
#gcost 90
#prot 6
#invulnerable 10
#chaosrec 4
#rcost 6
#poorleader
#heal
#ambidextrous 3
#weapon 331 -- Gore
#weapon "Axe"
#weapon "Axe"
#armor 9
#armor 118
#startage 40
#maxage 500
#forestsurvival
#berserk 6
#fear 6
#trample
#pillagebonus 1
#onebattlespell 1022 -- Growing Fury
--#magicboost 8-7
#rpcost 1
#end

-- Wargor

#newmonster 7759
#spr1 "./Warhammer-Complete/wargor_1TZ.tga"
#spr2 "./Warhammer-Complete/wargor_2TZ.tga"
#nametype 109
#name "Wargor of Tzeentch"
#descr "Wargors are the leaders of the warherds, but they care not for the concerns of their tribe. It does not matter to them how their underlings feed themselves or how their disputes are settled. Indeed, all they concern themselves with is battle. Day and night they brood and plot the myriad ways they will enact their race's hatred of Man, the violence they will wreak upon his flesh and the defilement they will heap upon his temples."
#ap 15
#mapmove 16
#hp 17
#size 2
#str 13
#enc 2
#att 12
#def 12
#prec 10
#prot 6
#mr 14
#mor 13
#gcost 60
#chaosrec 3
#rcost 5
#startage 35
#maxage 200f
#pillagebonus 1
#ambidextrous 2
#weapon "Axe"
#weapon "Axe"
#armor 118
#armor "Chain Mail Cuirass"
#okleader
#forestsurvival
--#magicboost 8-7
#stealthy 0
#rpcost 1
#end

-- Marauder Chieftain

#newmonster 7716
#spr1 "./Warhammer-Complete/marauder_chieftain_1TZ.tga"
#spr2 "./Warhammer-Complete/marauder_chieftain_2TZ.tga"
#name "Marauder Chieftain"
#nametype 115
#descr "A Marauder Chieftain is a Marauder who has gained power over his kin, be it by force of strength, guile, or any other means deemed necessary. They are often found at the helm of Marauder raids, be they by land or sea. Indeed, Marauders are expert sailors and often they raid the coastlines of the more civilised lands with their longboats."
#ap 24
#mapmove 16
#hp 12
#size 3
#ressize 2
#str 12
#enc 5
#att 11
#def 10
#prec 10
#mr 12
#mor 10
#gcost 10025 -- 80
#chaosrec 3
#rcost 1
#snow
#okleader
#undcommand 5
#coldres 3
#itemslots 13446
#weapon "Broad Sword"
#weapon 56
#armor "Half Helmet"
#armor "Chain Mail Hauberk"
#armor "Shield"
#mounted
#wastesurvival
#pillagebonus 1
#sailing 80 2
--#magicboost 8-7
#rpcost 1
#end

-- Bray-Shaman

#newmonster 7762
#spr1 "./Warhammer-Complete/bray-shaman_1TZ.tga"
#spr2 "./Warhammer-Complete/bray-shaman_2TZ.tga"
#name "Bray-Shaman"
#nametype 109
#descr "Bray-Shamans are born into magic, and they wield it with an instinctive ease. A palpable miasma of fell sorcery surrounds them, and when their wrath is roused reality itself is distorted and maimed. The roots of trees twist and writhe at their passing, the undergrowth boils with unholy life and repugnant parasites scurry at their feet. And within the brutal and bitter world of the Beastmen, they occupy a unique niche. They need not defend themselves from the other members of their tribes, for none would dare to assault them. Indeed, not even the mightiest Beastlord would harm a Bray-Shaman, for they speak the will of the Dark Gods, and those that defy the gods pay the highest price of all."
#ap 12
#mapmove 18
#hp 13
#size 2
#str 10
#prot 3
#enc 3
#att 11
#def 11
#prec 10
#mr 15
#mor 13
#chaosrec 6
#magicskill 5 1
#magicskill 6 1
#researchbonus -4
#custommagic 10240 100 -- NS
#custommagic 14336 10 -- NSD
#gcost 160
#holy
#rcost 1
#weapon "Magic Staff"
#okleader
#forestsurvival
#startage 55
#maxage 1500
#stealthy 0
#rpcost 2
#end


-- Sorcerer of Tzeentch

#newmonster 7717
#spr1 "./Warhammer-Complete/chaos_sorcerer_1TZ.tga"
#spr2 "./Warhammer-Complete/chaos_sorcerer_2TZ.tga"
#name "Chaos Sorcerer"
#nametype 115
#descr "Those Champions of Chaos who seek mastery over the magical arts are known as Chaos Sorcerers, and they are madmen and malcontents all. However, only those deemed worthy by the Great Sorcerer Himself are marked by the Changer of Ways, and their power is indeed greater than that of those Chaos Sorcerers who follow the other Dark Gods."
#ap 12
#mapmove 16
#hp 10
#size 2
#str 10
#enc 3
#att 10
#def 10
#prec 10
#mr 16
#mor 13
#coldres 3
#wastesurvival
#magicskill 4 1
#magicskill 7 1
#custommagic 2432 66 -- SFA
#custommagic 2432 66 -- SFA
#custommagic 2432 66 -- SFA
#gcost 130
#rcost 1
#snow
#rpcost 2
#weapon "Fist"
#armor "Robes"
#noleader
#startage 45
#maxage 1500
--#magicboost 8-7
#end

-- Exalted Sorcerer of Tzeentch

#newmonster 7718
#spr1 "./Warhammer-Complete/exalted_chaos_sorcerer_1TZ.tga"
#spr2 "./Warhammer-Complete/exalted_chaos_sorcerer_2TZ.tga"
#name "Exalted Chaos Sorcerer"
#nametype 115
#descr "Those Champions of Chaos who seek mastery over the magical arts are known as Chaos Sorcerers, and they are madmen and malcontents all. As a Chaos Sorcerer grows in power, he may be granted the title of 'Exalted'. Malicious they are, hateful, twisted further by the gifts given by the Changer of Ways, yet they always seek for more in their never ending quest for power."
#ap 12
#mapmove 16
#hp 15
#size 2
#str 11
#enc 3
#att 10
#def 10
#prec 10
#mr 18
#mor 13
#coldres 3
#wastesurvival
#magicskill 4 2
#magicskill 0 1
#magicskill 7 1
#magicskill 8 2
#custommagic 2432 50 -- SFA
#custommagic 2432 50 -- SFA
#custommagic 16768 50 -- FAB
#custommagic 16768 50 -- FAB
#custommagic 2432 10 -- SFA
#gcost 275 -- 255 was 9070 when the paths were less tricky and not priest
#chaosrec 12
#rcost 1
#snow
#weapon 172
#armor "Robes"
#poorleader
#startage 150
#maxage 2500
--#magicboost 8-7
#holy
#rpcost 2
#end

-- Sorcerer Lord

#newmonster 7719
#spr1 "./Warhammer-Complete/Sorcerer_Lord_1TZ.tga"
#spr2 "./Warhammer-Complete/Sorcerer_Lord_2TZ.tga"
#name "Chaos Sorcerer Lord"
#nametype 115
#descr "A Sorcerer Lord is the greatest of the Chaos Sorcerers, the epitome of a Sorcerer, not only in power but also in inhumanity. And as a follower of Tzeentch, he is indeed powerful, well beyond his lesser kin, not to mention those who follow the other Dark Gods. But still, the quest for more is unending; no matter the cost to his sanity, his very being. The Changer of Ways may have gifted a Sorcerer Lord more than any other, it is still never going to quench his thirst for power. Thus is the way of Chaos."
#gcost 495 -- 475 was 9950 before priest levels
#chaosrec 25
#rcost 1
#rpcost 4
#ap 10
#mapmove 16
#hp 20
#size 2
#str 12
#enc 3
#att 10
#def 10
#prec 10
#mr 19
#mor 14
#coldres 3
#wastesurvival
#magicskill 4 3
#magicskill 0 2
#magicskill 1 1
#magicskill 7 2
#magicskill 8 3
#custommagic 3456 50 -- SFAE
#custommagic 3456 50 -- SFAE
#custommagic 16768 50 -- FAB
#custommagic 16768 50 -- FAB
#custommagic 3456 10 -- SFAE
#slowrec
#snow
#weapon "Magic Staff"
#armor "Light Chaos Armor"
#poorleader
#startage 250
#maxage 5000
--#magicboost 8-7
#holy
#end

-- Champion of Tzeentch

#newmonster 7720
#spr1 "./Warhammer-Complete/Champion_1TZ.tga"
#spr2 "./Warhammer-Complete/Champion_2TZ.tga"
#name "Chaos Champion"
#nametype 115
#descr "The Champions of Chaos are some of the greatest fighters of the Chaos worshippers. Their presence on the battlefield can turn the tide of a closely fought combat. The Champions of Tzeentch, like Tzeentch himself, are ever changing and mutating, surrendering completely to the whims of the Changer of Ways."
#gcost 10030
#ap 12
#mapmove 16
#hp 18
#size 2
#str 14
#enc 1
#att 13
#def 13
#prec 12
#mr 15
#mor 15
#chaosrec 5
#rcost 1
#snow
#okleader
#undcommand 20
#coldres 5
#weapon "Chaos Broadsword" -- Chaos Broadsword
#armor "Full Helmet"
#armor "Chaos Armor"
#armor "Kite Shield"
#itemslots 15494
#startage 50
#maxage 1500
#wastesurvival
--#magicboost 8-7
#rpcost 1
#holy
#invulnerable 10
#xpshape 50
#end

-- Exalted Champion

#newmonster 7721
#spr1 "./Warhammer-Complete/Exalted_Hero_1.tga"
#spr2 "./Warhammer-Complete/Exalted_Hero_2.tga"
#name "Exalted Chaos Champion"
#nametype 115
#descr "The Champions of Chaos are some of the greatest fighters of the Chaos worshippers, and often the next step on the path of a Champion towards eventual Daemonhood (or faltering in their path and becoming a Spawn of Chaos) is to become an Exalted Champion, or as they are otherwise known, an Exalted Hero. Armed with an even greater array of Daemonic gifts than a regular Champion, they are, indeed, formidable foes to those who stand before them."
#gcost 9080
#ap 25
#mapmove 24
#hp 22
#size 3
#ressize 2
#str 14
#enc 4
#att 14
#def 14
#prec 12
#mr 16
#mor 15
#chaosrec 8
#rcost 2
#goodleader
#command -20
#okundeadleader
#coldres 5
#magicskill 4 1
#magicskill 8 1
#custommagic 2176 100
#weapon "Axe"
#weapon "Axe"
#ambidextrous 3
#weapon "Chaotic Fire"
#armor "Full Helmet"
#armor "Chaos Armor"
#itemslots 13446
#startage 70
#maxage 2500
#float
#mounted
#fear 5
#researchbonus -10
#wastesurvival
#snow
--#magicboost 8-7
#invulnerable 10
#holy
#xpshape 100
#rpcost 2
#end

-- Lord of Tzeentch

#newmonster 7722
#name "Chaos Lord"
#spr1 "./Warhammer-Complete/lord_of_tzeentch_1.tga"
#spr2 "./Warhammer-Complete/lord_of_tzeentch_2.tga"
#nametype 115
#descr "Of all the mortal warriors across the civilisations of the world, Chaos Lords are the most feared, for they are truly like gods amongst men. The Lord of Tzeentch rides to war on a mysterious Disc of Tzeentch, a twisted and daemonic creation bound to his will, his powers beyond those of any regular Champion."
#gcost 10050
#ap 25
#mapmove 24
#hp 27
#size 3
#ressize 2
#str 15
#enc 3
#att 16
#def 16
#prec 12
#mr 17
#mor 17
#magicskill 4 1 -- Astral
#magicskill 8 2 -- Priest
#custommagic 2176 100
#custommagic 384 66
#coldres 5
#weapon "Aura of Tzeentch" -- Aura
#weapon "Chaos Fire"
#weapon "Chaos Halberd"
#armor "Full Helmet"
#armor "Chaos Armor"
#armor "Shield"
#itemslots 13446
#float
#chaosrec 12
#rcost 3
#startage 140
#maxage 3000
#goodleader
#goodundeadleader
#mounted
#fear 5
#inspirational 1
#researchbonus -12
#wastesurvival
#snow
--#magicboost 8-7
#invulnerable 15
#holy
#rpcost 2
#prophetshape 7733
#end


---- HEROES

-- Egrimm van Horstmann

#newmonster 7723
#spr1 "./Warhammer-Complete/Egrimm_1.tga"
#spr2 "./Warhammer-Complete/Egrimm_2.tga"
#name "Sorcerer of Tzeentch"
#fixedname "Egrimm van Horstmann"
#descr "Egrimm van Horstmann has had a long and varied life. Indeed, in the past, he became the Grand Master of the Order of Light, all the while following the Dark God Tzeentch. He corrupted it from within, unleashed the Chaos Dragon hidden underneath the Pyramid of Light and fled to the Chaos Wastes. Now, he commands the Cabal he formed with the former, corrupt acolytes of the Order of Light, which is the greatest of the cults of Tzeentch."
#ap 18
#mapmove 24
#hp 45
#size 6
#ressize 2
#prot 0
#str 25
#enc 3
#att 17
#def 14
#prec 12
#mr 19
#mor 20
#gcost 0
#rcost 1
#weapon "Aura of Tzeentch" -- Aura
#weapon "Dragon Fire"
#weapon "Dragon Gas"
#weapon "Daemon-Forged Blade"
#armor "Chaos Armor"
#armor "Full Helmet"
#itemslots 12416 -- 1 head, 2 misc
#startage 300
#maxage 5000
#magicskill 0 3 -- Fire
#magicskill 4 4 -- Astral
#magicskill 1 1 -- Air
#magicskill 7 2 -- Blood
#inspirational 1
#goodleader
#command 80
#goodundeadleader
#fear 6
#flying
#coldres 5
#wastesurvival
#snow
#mounted
#secondtmpshape 7724
--#magicboost 8-7
#holy
#latehero 20
#end

-- Baudros the Chaos Dragon

#newmonster 7724
#spr1 "./Warhammer-Complete/Baudros_1.tga"
#spr2 "./Warhammer-Complete/Baudros_2.tga"
#name "Chaos Dragon"
#fixedname "Baudros"
#descr "Released from the Order of Light's Pyramid of Light by Egrimm van Horstmann and then bound by the very same to act as his mount, Baudros is finally free from thralldom. Wounded but still fighting, he will leave once the battle is done."
#ap 18
#mapmove 24
#hp 60
#size 6
#prot 17
#str 25
#enc 3
#att 15
#def 14
#prec 10
#mr 19
#mor 18
#gcost 0
#rcost 1
#weapon "Greater Aura of Tzeentch" -- Greater Aura
#weapon "Dragon Fire"
#weapon "Dragon Gas"
#weapon "Bite"
#weapon "Bite"
#startage 1400
#maxage 10000
#inspirational 1
#itemslots 12672
#noleader
#fear 6
#flying
#coldres 5
#wastesurvival
#poisonres 5
#demon
#magicpower 1
#neednoteat
#magicboost 53 -7
#holy
#latehero 18
#end

-- Vilitch the Curseling

#newmonster 7736
#name "Curseling"
#spr1 "./Warhammer-Complete/vilitch_1.tga"
#spr2 "./Warhammer-Complete/vilitch_2.tga"
#fixedname "Vilitch"
#descr "The story of Vilitch is a good example of the Great Sorcerer's love for anarchy. Indeed, Vilitch was born a twin; he was sickly and weak, disallowed even the most basic rights of a tribesman, whilst his brother, Thomin, was everything he was not, strong and able, the pride of the tribe. He was physically abusive towards Vilitch for the smallest slight. All Vilitch managed, or was allowed, was to become an apprentice of the tribe shaman, through whom he learnt of the Dark Gods. It was Vilitch's fervent prayers to Tzeentch  for a reversal of their fates that brought forth their fated change; on one Geheimnisnacht, Vilitch and Thomin were fused together. Thomin's intellect had been added to Vilitch's own and he lost his free will, becoming merely a part of Vilitch, and Vilitch's nascent sorcerous abilities were increased a hundred fold. It was then that Vilitch brought vengeance upon his tribe, and by the time the sun had set, the village had been utterly destroyed."
#ap 14
#mapmove 16
#hp 40
#size 3
#str 18
#enc 2
#att 14
#def 13
#prec 10
#mr 18
#mor 17
#magicskill 4 4 -- Astral
#magicskill 0 2 -- Fire
#magicskill 3 2 -- Earth
#magicskill 1 1 -- Air
#coldres 5
#ambidextrous 3
#weapon "Aura of Tzeentch" -- Aura
#weapon "Thomin's Sword"
#weapon "Chaos Flail" -- Chaos Flail
#armor "Full Helmet"
#armor "Chaos Armor"
#itemslots 14732 -- 4 hands, 2 heads, 1 feet, 2 misc
#gcost 0
#rcost 1
#startage 240
#maxage 10000
#goodleader
#poorundeadleader
#wastesurvival
#snow
#onebattlespell 739 -- Power of the Spheres
--#magicboost 8-7
#holy
#invulnerable 10
#latehero 15
#end

-- Galrauch the First of the Chaos Dragons

#newmonster 7725
#spr1 "./Warhammer-Complete/galrauch_1.tga"
#spr2 "./Warhammer-Complete/galrauch_2.tga"
#name "First of the Chaos Dragons"
#fixedname "Galrauch"
#descr "Galrauch is the very first of the Chaos Dragons, an amalgam of Galrauch the Sun Dragon and Fateclaw the Lord of Change, brought to existence as Galrauch the Sun Dragon ate Fateclaw whole. He thought it would destroy the Lord of Change; instead, Fateclaw became a sentient, controlling part of him, turning the Sun Dragon into what would become the progenitor of all Chaos Dragons. Indeed, all the others of his kind are said to be his offspring. He is both physically a formidable beast and a great mage. Within him, however, the two aspects constantly battle for control; at times, Galrauch wrests control of his Chaos tainted body, making him more of a liability than an asset."
#ap 18
#mapmove 24
#hp 100
#size 6
#prot 17
#str 25
#enc 3
#att 15
#def 14
#prec 10
#mr 19
#mor 18
#gcost 0
#rcost 1
#weapon "Greater Aura of Tzeentch" -- Greater Aura
#weapon "Dragon Fire"
#weapon "Breath of Change"
#weapon "Bite"
#weapon "Bite"
#startage 3400
#maxage 10000
#magicskill 0 2
#magicskill 4 3
#magicskill 1 2
#inspirational 1
#itemslots 12672
#shatteredsoul 20
#noleader
#fear 6
#flying
#coldres 5
#wastesurvival
#poisonres 5
#demon
#magicpower 1
#neednoteat
--#magicboost 8-7
#holy
#latehero 18
#invulnerable 10
#end

-- Melekh the Changer

#newmonster 7730
#name "Changer"
#spr1 "./Warhammer-Complete/Melekh_1.tga"
#spr2 "./Warhammer-Complete/Melekh_2.tga"
#fixedname "Melekh"
#descr "Melekh is the lord of the Aeslings, one of the major Norse tribes of Norsca. Son of a tribal blacksmith, he was stricken with grief as his wife died giving birth to his greatly mutated son, leading him to assault the Shaman of his tribe, who had neglected his duties. In turn, the Shaman gave Melekh the seemingly impossible task of naming a Lord of Change; a task that took Melekh many years to accomplish. But in the end, he returned to his tribe and killed the Shaman, who had taken the part of foster father for Melekh's son. And thus, Melekh and his son were reunited."
#ap 25
#mapmove 16
#hp 30
#size 3
#ressize 2
#str 15
#enc 3
#att 16
#def 16
#prec 12
#mr 17
#mor 19
#magicskill 4 2 -- Astral
#magicskill 0 2 -- Fire
#coldres 5
#weapon "Aura of Tzeentch" -- Aura
#weapon "Chaos Fire"
#weapon "Melekh's Halberd"
#armor "Full Helmet"
#armor "Chaos Armor"
#armor "Shield"
#itemslots 13446
#startitem 719 -- Chaos Armor
#float
#gcost 0
#rcost 1
#startage 300
#maxage 3000
#goodleader
#command 40
#poorundeadleader
#mounted
#fear 5
#inspirational 1
#wastesurvival
#snow
#onebattlespell "Blessing"
--#magicboost 8-7
#holy
#heal
#invulnerable 10
#latehero 9
#end

-- Cyspeth the Champion

#newmonster 7731
#spr1 "./Warhammer-Complete/Cyspeth_1.tga"
#spr2 "./Warhammer-Complete/Cyspeth_2.tga"
#name "Champion"
#fixedname "Cyspeth"
#descr "Cyspeth is Melekh the Changer's mutated son. His head is that of a bird rather than a man, his skin is not of human complexion, to note a few of his mutations. He was fostered by the Shaman of the Aesling tribe while his father was on his quest to find out the true name of a Lord of Change, the two were reunited after his father's triumphant return; the Shaman did not live to see another day. While a Champion by title, Cyspeth is much more a Sorcerer than his father, and his magic is indeed potent, even more so during combat. Two Sorcerers enter the fray with Cyspeth whenever he needs to do battle."
#ap 13
#mapmove 16
#hp 23
#size 2
#str 12
#enc 2
#att 13
#def 13
#prec 11
#mr 17
#mor 18
#coldres 5
#magicskill 4 3 -- Astral
#magicskill 0 2 -- Fire
#magicskill 1 2 -- Air
#gcost 0
#rcost 1
#weapon "Aura of Tzeentch" -- Aura
#weapon "Magic Staff"
#armor "Light Chaos Armor"
#goodleader
#okundeadleader
#startage 270
#maxage 5000
#wastesurvival
#snow
#onebattlespell "Blessing"
#batstartsum2 7732
--#magicboost 8-7
#holy
#invulnerable 10
#end

-- Cyspeth's cronies

#newmonster 7732
#copystats 7717
#copyspr 7717
#clearmagic
#weapon "Lightning of Tzeentch"
#weapon "Fist"
#descr "A lesser Sorcerer, roused into battle."
#poorleader
#poorundeadleader
#end

-- Chosen Lord of Tzeentch

#newmonster 7733
#name "Chosen Lord of Tzeentch"
#spr1 "./Warhammer-Complete/chosen_lord_of_tzeentch_1.tga"
#spr2 "./Warhammer-Complete/chosen_lord_of_tzeentch_2.tga"
#nametype 115
#descr "A Chosen Lord of Tzeentch is a Chaos Lord who has advanced even further on the path to Daemonhood than the 'lesser' of their kind, gaining even more gifts from their dark patron than a Lord of Tzeentch, of whom there already are few. Standing upon a Chariot of Tzeentch, his powers are indeed unmatched by nigh any other mortal followers of the Changer of Ways."
#ap 25
#mapmove 24
#hp 36
#size 5
#ressize 2
#str 15
#enc 3
#att 16
#def 16
#prec 12
#mr 17
#mor 18
#magicskill 4 2 -- Astral
#custommagic 384 100
#coldres 5
#trample
#weapon "Aura of Tzeentch" -- Aura
#weapon "Daemonic Scythetalons" -- Daemonic Scythetalons
#weapon "Halberd of Tzeentch"
#armor "Full Helmet"
#armor "Chaos Armor"
#armor "Shield"
#itemslots 13446
#invulnerable 15
#float
#gcost 0
#rcost 1
#startage 240
#maxage 3500
#expertleader
#poorundeadleader
#mounted
#fear 6
#inspirational 1
#wastesurvival
#snow
#speciallook 1
#onebattlespell "Blessing"
--#magicboost 8-7
#holy
#researchbonus -12
#end

-- Aekold Helbrass, the Champion of Tzeentch

#newmonster 7734
#spr1 "./Warhammer-Complete/aekold_1.tga"
#spr2 "./Warhammer-Complete/aekold_2.tga"
#name "Champion"
#fixedname "Aekold Helbrass"
#descr "In his past, Aekold Helbrass was the respected son of a noble house within the Empire. He had everything such a man could want: wealth, power, a beautiful fiancee and a commission within the Templar Order of the Jade Griffon. His fall began as he joined a secret society known as the 'Brethren of the Golden Eagle,' which he thought was harmless in its pursuit of changing the world.  In truth, as it turned out, it was a cult of Tzeentch and Aekold had been taken in by it, changing his life forever. Now, he is a Champion of Tzeentch who has been given a most unusual gift by Tzeentch, one known as the Breath of Life. The mutating powers of Chaos have granted Aekold the ability to create life wherever he goes. Around his feet, flowers and plants spring into life, and doorframes sprout new life, growing leaves and branches spontaneously. Even the wounds on his person and those around him will stitch themselves back together, no matter the severity."
#ap 13
#mapmove 16
#hp 35
#size 2
#str 15
#enc 1
#att 14
#def 14
#prec 12
#mr 17
#mor 16
#gcost 0
#rcost 1
#snow
#magicskill 4 2
#magicskill 0 1
#weapon "Aura of Tzeentch" -- Aura
#weapon "Windblade"
#armor "Full Helmet"
#armor "Chaos Armor"
#itemslots 15494
#startitem 719 -- Chaos Armor
#startage 600
#maxage 10000
#goodleader
#poorundeadleader
#poisonres 10
#coldres 5
#wastesurvival
#snow
#immortal
#autohealer 4
#regeneration 15
#onebattlespell "Blessing"
--#magicboost 8-7
#holy
#invulnerable 10
#latehero 12
#end

-- Spawn of Tzeentch

#newmonster 7735
#spr1 "./Warhammer-Complete/chaos_spawn_1TZ.tga"
#spr2 "./Warhammer-Complete/chaos_spawn_2TZ.tga"
#name "Spawn of Tzeentch"
#nametype 191
#descr "A mortal who is visited by too many of Tzeentch's gifts eventually succumbs to madness and mutation and becomes a Spawn of Chaos. To many Northmen this is seen as a great favour, for the mortal becomes a true creature of Chaos, warped beyond recognition, no longer fettered by mortal concerns of self-preservation, loyalty, or even anything more than instinct."
#ap 16
#mapmove 16
#hp 50
#size 4
#str 20
#prot 15
#enc 1
#att 14
#def 14
#prec 11
#mr 18
#mor 30
#gcost 0
#rcost 1
#berserk 3
#coldres 3
#invulnerable 10
#ambidextrous 5
#itemslots 28672
#weapon "Aura of Tzeentch" -- Aura
#weapon "Claws"
#weapon "Bile"
#weapon 30 -- Venomous Bite
#weapon 203 -- Barbed Tail
#weapon 85 -- Tentacle
#startage 150
#maxage 5000
#noleader
#poisonres 15
#pierceres
#fear 5
#neednoteat
#magicboost 53 -7
#wastesurvival
#snow
#holy
#montag 6005
#end

#newmonster 8005 -- Spawn #2
#descr "A mortal who is visited by too many of Tzeentch's gifts eventually succumbs to madness and mutation and becomes a Spawn of Chaos. To many Northmen this is seen as a great favour, for the mortal becomes a true creature of Chaos, warped beyond recognition, no longer fettered by mortal concerns of self-preservation, loyalty, or even anything more than instinct."
#copystats 7735
#copyspr 7735
#montag 6005
#end

----------- Daemon Summonables ------------

-- Flamer of Tzeentch

#newmonster 7738
#spr1 "./Warhammer-Complete/Flamer1.tga"
#spr2 "./Warhammer-Complete/Flamer2.tga"
#name "Flamer of Tzeentch"
#nametype 191
#descr "Flamers of Tzeentch are Daemons that use burning limbs to hurl bolts of yellow and blue magical flame at their foes. This magical fire of Tzeeentch burns not only flesh but reality itself, and its caress can shatter the senses as completely as it chars and burns the body. The Flamers are no less deadly in close combat, where they can use their pyrotechnic powers to burn through Armor, flesh and bone with ease."
#ap 10
#mapmove 16
#hp 15
#prot 6
#size 2
#str 12
#enc 1
#att 10
#def 10
#prec 12
#mr 16
#mor 30
#gcost 0
#rcost 1
#magicpower 1
#weapon "Aura of Tzeentch" -- Aura
#weapon "Drake Fire"
#weapon "Chaos Fire"
#heat 5
#fireres 25
#startage 35
#maxage 10000
#demon
#neednoteat
#invulnerable 10
#holy
#end

-- Changebringer

#newmonster 7739
#spr1 "./Warhammer-Complete/Changebringer_1.tga"
#spr2 "./Warhammer-Complete/Changebringer_2.tga"
#name "Changebringer"
#nametype 191
#descr "Changebringers are, essentially, Flamers of Tzeentch mounted upon Discs of Tzeentch, giving the Daemonic beings much increased maneuverability, and in turn making them deadlier than they ever could be alone. Their offensive abilities are unaffected by their mode of travel. The Disc itself assaults the Changebringer's enemies as well, making it indeed a greater threat to any hostile force than a normal Flamer."
#ap 25
#mapmove 24
#float
#hp 15
#prot 6
#size 3
#ressize 2
#str 13
#enc 1
#att 10
#def 10
#prec 12
#mr 16
#mor 30
#gcost 0
#rcost 1
#magicpower 1
#weapon "Aura of Tzeentch" -- Aura
#weapon "Drake Fire"
#weapon "Chaos Fire"
#weapon "Chaos Fire"
#heat 5
#fireres 25
#startage 55
#maxage 10000
#demon
#neednoteat
#invulnerable 10
--#magicboost 8-7
#holy
#end

-- Pink Horror

#newmonster 7740
#spr1 "./Warhammer-Complete/Pink_Horror_1.tga"
#spr2 "./Warhammer-Complete/Pink_Horror_2.tga"
#name "Pink Horror"
#nametype 191
#descr "Pink Horrors are, in general, identifiable by their luminescent pink skin and their high-pitches squeals of laughter. They whirl about on the battlefield in a frantic and barely controlled ecstasy, all the while giggling insanely. Nothing makes a Pink Horror happier than utilizing their eldritch powers, which cause death and destruction among their enemies."
#ap 12
#mapmove 18
#hp 6
#prot 6
#size 2
#str 10
#enc 1
#att 10
#def 10
#prec 10
#mr 15
#mor 30
#gcost 0
#rcost 1
#magicpower 1
#weapon "Chaotic Fire"
#weapon "Flames of Tzeentch"
#startage 20
#maxage 10000
#poisonres 25
#secondtmpshape 7741
#secondtmpshape 7741
#demon
#invulnerable 10
#neednoteat
#holy
#end

-- Blue Horror

#newmonster 7741
#spr1 "./Warhammer-Complete/Blue_Horror_1.tga"
#spr2 "./Warhammer-Complete/Blue_Horror_2.tga"
#name "Blue Horror"
#nametype 191
#descr "A Blue Horror is very similar to a Pink Horror in stature, but their temperaments are entirely different. Where Pink Horrors are merry, the Blue Horror is sullen and malicious, much like bad-tempered children, on their faces a perpetual scowl as they sneer and grumble their way through battle. They are, in a way, the depressive phase of their manic 'parents'."
#montag 6004
#ap 12
#mapmove 16
#hp 6
#prot 6
#size 1
#str 8
#enc 1
#att 10
#def 10
#prec 10
#mr 15
#mor 30
#gcost 0
#rcost 1
#magicpower 1
#weapon "Lightning of Tzeentch"
#weapon "Chaotic Fire"
#startage 20
#maxage 10000
#demon
#invulnerable 10
#neednoteat
--#magicboost 8-7
#holy
#end

-- Screamer of Tzeentch

#newmonster 7742
#spr1 "./Warhammer-Complete/screamer1.tga"
#spr2 "./Warhammer-Complete/screamer2.tga"
#name "Screamer of Tzeentch"
#nametype 191
#descr "From the ether of Chaos come the Screamers, glimmering sky-sharks that ride upon the Winds of Magic as a bird glides upon the breeze. Festooned with fangs, horns, and spurs, they dive. Trailing multi-coloured tendrils in the air, their slashing blades tear through the enemy before they soar skywards once more. Screamers have no real conscious thought, existing merely on instinct and mindlessly hunting along the Winds of Magic for mortal souls. When a Chaos army gathers, they are drawn down from the Realm of Chaos by the pulses of emotion, attracted to battlefields by the carnage and hatred generated. Here they gather in shoals, diving down upon the enemy and feasting on the escaping souls of the slain."
#ap 12
#mapmove 20
#hp 10
#prot 10
#size 2
#str 10
#enc 1
#att 12
#def 10
#prec 10
#mr 15
#mor 30
#gcost 0
#rcost 1
#noitem
#invulnerable 15
#magicpower 1
#undisciplined
#weapon "Aura of Tzeentch" -- Aura
#weapon "Daemonic Scythetalons" -- Daemonic Scythetalons
#startage 20
#maxage 10000
#flying
#stormimmune
#demon
#neednoteat
#holy
#montag 6004
#end

-- Chaos Fury

#newmonster 7743
#spr1 "./Warhammer-Complete/chaosfury_1TZ.tga"
#spr2 "./Warhammer-Complete/chaosfury_2TZ.tga"
#name "Chaos Fury"
#nametype 191
#descr "Furies are yowling and vicious Daemons with hooked claws and leathery, bat-like wings. A short mane of rough fur runs from the Fury's vestigial horns to the base of its spine. Furies are commonly black; however, as beings of unrefined chaotic power, they can appear in all manner of hues, depending on which of the Dark Gods is in ascendance."
#ap 15
#mapmove 20
#hp 8
#prot 8
#size 2
#str 10
#enc 1
#att 9
#def 10
#prec 8
#mr 12
#mor 30
#gcost 0
#rcost 1
#magicpower 1
#noitem
#weapon "Claws"
#startage 20
#maxage 10000
#flying
#demon
#neednoteat
--#magicboost 8-7
#holy
#montag 6004
#end

-- Herald of Tzeentch

#newmonster 7744
#spr1 "./Warhammer-Complete/herald_1.tga"
#spr2 "./Warhammer-Complete/herald_2.tga"
#name "Herald of Tzeentch"
#nametype 191
#descr "Standing upon a Disc of Tzeentch, the Herald is a more stable, more powerful form of Horror, capable of utilizing magic. Heralds are often seen leading their lesser cousins into battle. The Herald is always accompanied by a small group of Horrors when it enters the fray."
#ap 25
#mapmove 24
#hp 15
#prot 6
#size 3
#str 13
#enc 1
#att 10
#def 10
#prec 10
#mr 16
#mor 30
#gcost 0
#rcost 1
#ressize 2
#itemslots 13454
#magicpower 1
#magicskill 4 1
#custommagic 2176 50 -- SF
#custommagic 2176 10 -- SF
#weapon "Aura of Tzeentch" -- Aura
#weapon "Magic Staff"
#weapon "Chaotic Fire"
#weapon "Flames of Tzeentch"
#startage 50
#maxage 10000
#okleader
#expertundeadleader
#batstartsum3 7740
#batstartsum2 7741
#demon
#invulnerable 15
#float
#neednoteat
#mounted
--#magicboost 8-7
#holy
#end

-- Herald 2nd form for dom spread

#newmonster 7745
#nametype 191
#copystats 7744
#copyspr 7744
#spreaddom 2
#firstshape 7744
#holy
#end

-- Lord of Change

#newmonster 7746
#spr1 "./Warhammer-Complete/lord_of_change_1.tga"
#spr2 "./Warhammer-Complete/lord_of_change_2.tga"
#name "Lord of Change"
#nametype 191
#descr "To face a Lord of Change in battle is to stand against a master of fate itself. It unravels and deciphers what will come to pass, and uses the knowledge to confound its enemies' plans. The ultimate master of the Winds of Magic, the Lord of Change is second only to Tzeentch himself in mystic power. Its appearance reflects its capricious nature; the Lord of Change is a bizarre creature of multi-hued skin, massive feathered pinions and a bird-like face with eyes that shine with the ruinous light of the very depths of the Realm of Chaos."
#ap 18
#mapmove 22
#enc 1
#hp 98
#prot 14
#size 4
#str 19
#att 15
#def 15
#prec 12
#mr 23
#mor 30
#gcost 0
#rcost 1
#invulnerable 25
#magicpower 2
#chaospower 2
#horrormark
#weapon "Greater Aura of Tzeentch" -- Greater Aura of Tzeentch
#weapon "Magic Staff"
#weapon "Chaos Fire"
#weapon "Lightning of Tzeentch"
#startage 400
#maxage 10000
#magicskill 4 3
#magicskill 0 2
#magicskill 1 1
#custommagic 2432 100
#custommagic 2432 100
#custommagic 2432 50
#inspirational 1
#goodleader
#expertundeadleader
#fear 10
#flying
#demon
#neednoteat
#researchbonus 5
--#magicboost 8-7
#holy
#heal
#spreaddom 1
#makemonsters2 7738 -- Flamers
#end

-- Lord of Change (Extra Dom first summon dealie)

#newmonster 7747
#nametype 191
#copystats 7746
#copyspr 7746
#spreaddom 5
#firstshape 7746
#end

-- Daemon Prince #1: used for chosen lord transform event

#newmonster 7756
#spr1 "./Warhammer-Complete/summon_daemon_prince_1.tga"
#spr2 "./Warhammer-Complete/summon_daemon_prince_2.tga"
#name "Daemon Prince"
#nametype 191
#descr "A Daemon Prince is a Champion who has received the ultimate reward from their patron god: Daemonhood, becoming a creature of untold power. For each Champion who reaches Daemonhood, however, there are untold thousands who die in the field of battle or end their pitiful existences as Spawns of Chaos. Some of their number enter the Realm of Chaos to serve the Changer of Ways on unknown worlds and dimensions; others, however, stay among their mortal brethren and wage eternal war in their patron's name."
#ap 20
#mapmove 22
#hp 70
#size 4
#str 18
#enc 1
#att 17
#def 15
#prec 12
#mr 20
#mor 30
#gcost 0
#rcost 1
#prot 8
#invulnerable 15
#weapon "Aura of Tzeentch" -- Aura
#weapon "Daemonic Trident"
#armor "Light Chaos Armor"
#fireres 15
#wastesurvival
#startage 3000
#maxage 10000
#custommagic 2432 300 -- FAS
#custommagic 2944 200 -- FAWS
#custommagic 2944 100
#custommagic 2944 100
#custommagic 2944 50
#inspirational 1
#goodleader
#command 40
#expertundeadleader
#fear 5
#flying
#demon
#magicpower 1
#neednoteat
#montag 6005
--#magicboost 8-7
#holy
#end

-- Daemon Prince #2: Numbers 2 and 3 used for summon

#newmonster 7765
#copystats 7756
#spr1 "./Warhammer-Complete/summon_daemon_prince_1.tga"
#spr2 "./Warhammer-Complete/summon_daemon_prince_2.tga"
#descr "A Daemon Prince is a Champion who has received the ultimate reward from their patron god: Daemonhood, becoming a creature of untold power. For each Champion who reaches Daemonhood, however, there are untold thousands who die in the field of battle or end their pitiful existences as Spawns of Chaos. Some of their number enter the Realm of Chaos to serve the Changer of Ways on unknown worlds and dimensions; others, however, stay among their mortal brethren and wage eternal war in their patron's name."
#montag 6007
#end

-- Daemon Prince #3

#newmonster 7757
#copystats 7756
#spr1 "./Warhammer-Complete/summon2_daemon_prince_1.tga"
#spr2 "./Warhammer-Complete/summon2_daemon_prince_2.tga"
#descr "A Daemon Prince is a Champion who has received the ultimate reward from their patron god: Daemonhood, becoming a creature of untold power.  For each Champion who reaches Daemonhood, however, there are untold thousands who die in the field of battle or end their pitiful existences as Spawns of Chaos. Some of their number enter the Realm of Chaos to serve the Changer of Ways on unknown worlds and dimensions; others, however, stay among their mortal brethren and wage eternal war in their patron's name."
#weapon "Daemonic Halberd"
#montag 6007
#end

-- Non-Daemonic summons --

-- Unstable Chaos Vortex, 1st

#newmonster 7726
#spr1 "./Warhammer-Complete/vortex.tga"
#name "Unstable Chaos Vortex"
#nametype 191
#descr "An unstable vortex, created most likely by a vile Sorcerer of Tzeentch. It will allow the passage of several Horrors from the Realm of Chaos into the real world."
#ethereal
#mapmove 0
#size 3
#ap 2
#hp 5
#inanimate
#neednoteat
#weapon 0
#weapon "Aura of Tzeentch" -- Aura
#noleader
#unteleportable
#nohof
#blind
#itemslots 1
#prec 0
#prot 0
#noheal
#str 0
#enc 0
#att 0
#def 0
#mor 50
#mr 25
#gcost 0
#magicskill 4 1
#magicboost 53 -7
#firstshape 7727
#popkill 5
#incunrest 10
#end

-- Unstable Vortex, form 2

#newmonster 7727
#copyspr 7726
#copystats 7726
#descr "An unstable vortex, created most likely by a vile Sorcerer of Tzeentch. It will allow the passage of several Horrors from the Realm of Chaos into the real world. It will function for two more months before collapsing."
#firstshape 7728
#summon5 7740
#popkill 30
#incunrest 160
#end

-- Unstable Vortex, form 3

#newmonster 7728
#copyspr 7726
#copystats 7726
#descr "An unstable vortex, created most likely by a vile Sorcerer of Tzeentch. It will allow the passage of several Horrors from the Realm of Chaos into the real world. It will function for one more month before collapsing."
#firstshape 7744
#summon5 7740
#popkill 50
#incunrest 300
#end

-- Obelisk of Tzeentch

#newmonster 7764
#spr1 "./Warhammer-Complete/obelisk_1.tga"
#spr2 "./Warhammer-Complete/obelisk_2.tga"
#name "Obelisk of Tzeentch"
#nametype 100
#descr "A monument built from stone and in honor of the Changer of Ways, its mere presence makes believers out of unbelievers. As a side-effect of its magical construction, it is capable of blessing those Marked by the Changer of Ways."
#bluntres
#pierceres
#inanimate
#neednoteat
#mapmove 0
#magicbeing
#noheal
#hp 35
#prot 10
#ap 2
#size 3
#mr 18
#mor 50
#prec 10
#def 0
#att 0
#enc 0
#str 0
#weapon 0
#weapon "Aura of Tzeentch" -- Aura
#noleader
#gcost 0
--startitem 515
#userestricteditem 111
#spreaddom 1
#startage 152
#nohof
#immobile
#poisonres 50
#unteleportable
#stonebeing
#itemslots 12288
#maxage 2500
#blind
--#magicboost 8-7
#holy
#end

----------- PRETENDERS,  Sorcerer Lord of Tzeentch and Daemon Prince

-- Pretender Sorcerer Lord of Tzeentch

#newmonster 7748
#spr1 "./Warhammer-Complete/Sorcerer_Lord_Pretender_1TZ.tga"
#spr2 "./Warhammer-Complete/Sorcerer_Lord_Pretender_2TZ.tga"
#name "Sorcerer Lord of Tzeentch"
#nametype 115
#descr "Standing upon a Disc of Tzeentch, this formidable Sorcerer Lord of Tzeentch has gained such power and favor from his patron god that there is nothing left to achieve for him in the mortal realm than godhood. Forever bound to the Dark God, however, the Sorcerer Lord would act as a channel between the two realms, and act as His surrogate in a place where He cannot manifest."
#ap 25
#mapmove 24
#hp 30
#size 3
#ressize 2
#str 12
#enc 3
#att 12
#def 12
#prec 12
#mr 20
#mor 30
#coldres 3
#wastesurvival
#magicskill 4 1
#magicskill 0 1
#magicskill 1 1
#gcost 9990
#pathcost 10
#startdom 1
#rcost 1
#weapon "Aura of Tzeentch" -- Aura
#weapon "Magic Staff"
#armor "Light Chaos Armor"
#itemslots 13446
#okleader
#startage 900
#maxage 10000
#mounted
#float
#researchbonus 15
#tmpastralgems 2
#inspiringres 1
#end

-- Pretender Daemon Prince

#newmonster 7753
#spr1 "./Warhammer-Complete/daemon_prince_1.tga"
#spr2 "./Warhammer-Complete/daemon_prince_2.tga"
#name "Daemon Prince of Tzeentch"
#nametype 191
#descr "A Daemon Prince of immense power, the daemonic fate all Champions desire, this ancient being has decided that it is now time to destroy all of civilization and for it to become a true God within this realm. Still true to Tzeentch, however, it would still only function as though a regent in this realm for the Dark God, who cannot manifest outside the Realm of Chaos."
#ap 22
#mapmove 22
#hp 85
#size 4
#str 19
#enc 1
#att 18
#def 16
#prec 13
#mr 20
#mor 30
#rcost 1
#gcost 10000
#pathcost 50
#startdom 3
#coldres 5
#wastesurvival
#invulnerable 15
#weapon "Greater Aura of Tzeentch" -- Greater Aura
#weapon "Daemon-Forged Blade"
#armor "Light Chaos Armor"
#startage 4000
#maxage 10000
#magicskill 0 1
#magicskill 4 2
#inspirational 1
#expertleader
#expertundeadleader
#fear 5
#flying
#demon
#magicpower 1
#neednoteat
#end

--------------------------------------

-------- SPELLS ----------

-- Divine copies

-- Banish -

#newspell
#copyspell "Banishment"
#name "Discord of Tzeentch"
#descr "Whilst many of the servants of Tzeentch are daemons, it is not beside Him to grant His followers the power to smite the Daemonic and Undead filth brought forth by His enemies."
#restricted 183
#school 4
#researchlevel 0
#path 0 4
#pathlevel 0 1
#explspr 10008
#sound 23
#end

-- Sorcerous Bless

#newspell
#copyspell "Banishment"
#name "Sorcerous Blessing of Tzeentch"
#descr "And thus the Dark God Tzeentch gives His dark blessing to a small number of His followers, with or without his Mark."
#restricted 183
#school 4
#researchlevel 2
#path 0 4
#path 1 0
#pathlevel 0 2
#pathlevel 1 1
#aoe 1
#fatiguecost 100
#spec  12599296 -- Same as regular Blessing of Tzeentch but without Sacred requirement
#sound 23
#explspr 10005
#end

-- Bigger Sorcerous Bless

#newspell
#copyspell "Banishment"
#name "Greater Sorcerous Blessing"
#descr "And thus the Dark God Tzeentch gives His dark blessing to a larger number of His followers, Marked or otherwise. Thanks to His fickle nature, however, not all targeted shall be granted His blessing."
#restricted 183
#school 4
#researchlevel 4
#path 0 4
#path 1 0
#pathlevel 0 3
#pathlevel 1 1
#aoe 10
#fatiguecost 200
#spec  12587008 -- Same as regular Greater Blessing but with MR negates and without Sacred requirement
#sound 23
#explspr 10005
#end

-- Summons

-- Pink Horrors

#newspell
#name "Summon Pink Horrors"
#descr "From the ether of Chaos arise the Horrors, beings of pure Chaos that take infinite forms and crackle with magical power. They are unpredictable, chaotic, and deadly on the battlefield."
#restricted 183
#school 0
#researchlevel 3
#path 0 4
#path 1 0
#pathlevel 0 3
#pathlevel 1 1
#fatiguecost 700
#effect 10001
#damage 7740
#nreff 4
#end

-- Flamers

#newspell
#name "Summon Flamers of Tzeentch"
#descr "Summons a couple of Flamers of Tzeentch, Daemons which hurl Daemonic fire at their enemies at range and burn them in close range."
#restricted 183
#school 0
#researchlevel 6
#path 0 4
#path 1 0
#pathlevel 0 4
#pathlevel 1 2
#fatiguecost 500
#effect 10001
#damage 7738
#nreff 2
#end

-- Changebringer

#newspell
#name "Summon Changebringer"
#descr "Summons a Changebringer, a Flamer of Tzeentch which is mounted upon a Disc of Tzeentch."
#restricted 183
#school 0
#researchlevel 7
#path 0 4
#path 1 0
#pathlevel 0 5
#pathlevel 1 2
#fatiguecost 400
#effect 10001
#damage 7739
#nreff 1
#end

-- Screamer

#newspell
#name "Summon Screamers of Tzeentch"
#descr "Summons a host of Screamers, glimmering sky-sharks that ride upon the Winds of Magic as a bird glides upon the breeze."
#restricted 183
#school 0
#researchlevel 5
#path 0 4
#path 1 1
#pathlevel 0 3
#pathlevel 1 1
#fatiguecost 1500
#effect 10001
#damage 7742
#nreff 8
#end

-- Herald

#newspell
#name "Summon Herald of Tzeentch"
#descr "With this ritual, the caster brings forth a Herald which stands upon a Disc of Tzeentch, to aid and command the lesser Daemonic forces of Tzeentch."
#restricted 183
#school 0
#researchlevel 5
#path 0 4
#pathlevel 0 3
#fatiguecost 2000
#effect 10021
#damage 7745
#nreff 1
#end

-- Lord of Change

#newspell
#name "Summon Lord of Change"
#descr "With this summoning, the caster brings forth a Lord of Change, a Greater Daemon of Tzeentch. They are avian, winged humanoids in form. They are the foremost agents of the Changer of Ways, and no other being which is aligned to Tzeentch embodies the nature of their Dark God as the Supreme Manipulator as they do."
#restricted 183
#school 0
#researchlevel 9
#path 0 4
#path 1 1
#pathlevel 0 6
#pathlevel 1 2
#fatiguecost 4500
#effect 10021
#damage 7747
#nreff 1
#end

-- Daemon Prince

#newspell
#name "Call Daemon Prince"
#descr "It is no mean feat for one to reach Daemonhood, for it is only by countless years of dedication that one can reach this outcome. Many mighty lords who had hoped for this power succumb to spawndom. With this incantation, the caster brings forth a mighty follower of Tzeentch, a Daemon Prince, who is ready to fight for His cause where ever it may be."
#restricted 183
#school 0
#researchlevel 8
#path 0 4
#pathlevel 0 5
#fatiguecost 4000
#effect 10021
#damage -6007
#nreff 1
#end

-- Chaos Furies

#newspell
#name "Harness Pure Chaos"
#descr "While Chaos Furies are not aligned to any one Dark God, it does not mean the followers of Tzeentch cannot use them to their own ends. With this spell, the caster summons a small group of them and binds them to his service."
#restricted 183
#school 0
#researchlevel 2
#path 0 4
#path 1 1
#pathlevel 0 2
#pathlevel 1 1
#fatiguecost 400
#effect 10001
#damage 7743
#nreff 10
#end

-- Non-Daemonic summons --

-- Obelisk

#newspell
#name "Obelisk Creation"
#descr "With this ritual, the caster creates an Obelisk of Tzeentch in honor of the Changer of Ways. With this dark creation, it is possible to make believers out of unbelievers."
#restricted 183
#school 4
#researchlevel 4
#path 0 4
#path 1 1
#pathlevel 0 3
#pathlevel 1 1
#fatiguecost 1000
#effect 10021
#damage 7764
#nreff 1
#end

-- Summoning Vortex

#newspell
#name "Unstable Vortex"
#descr "With this ritual, the caster brings to existence an unstable Vortex of Chaos, allowing the Realm of Chaos to seep through into the real world, allowing, with time, a group of Horrors to come forth from the Aethyr."
#restricted 183
#school 4
#researchlevel 3
#path 0 4
#pathlevel 0 3
#fatiguecost 1500
#effect 10021
#damage 7726
#nreff 1
#end

-- Combat spells

-- Red Fire -

#newspell
#name "Flickering Red Fire"
#descr "The caster sends forth red flames upon the enemy. The flames are metaphysical in nature and are only guaranteed to affect those who are weak of will, burning them horribly."
#restricted 183
#school 2
#researchlevel 1
#path 0 4
#pathlevel 0 1
#fatiguecost 10
#effect 2
#damage 18
#aoe 1
#flightspr -1
#explspr 10113
#precision 5
#range 30
#spec 4096
#sound 16
#end

-- Bolt of Change -

#newspell
#name "Bolt of Change"
#descr "The caster hurls a single devastating bolt of energy that blasts through the ranks of the enemy, wracking their bodies with sickening and uncontrollable mutations."
#restricted 183
#school 2
#researchlevel 6
#path 0 4
#path 1 0
#pathlevel 0 3
#pathlevel 1 2
#fatiguecost 25
#effect 2
#damage 20
#aoe 1
#flightspr -1
#explspr 10206
#precision 5
#range 40
#spec 4224
#sound 24
#end

-- Aegis of Orange Fire -

#newspell
#copyspell 357 -- Tempering the Will
#name "Aegis of Orange Fire"
#descr "With this incantation, which calls upon the Dark God Tzeentch, the caster bestows resistance to magic to some of his allies."
#restricted 183
#school 4
#researchlevel 3
#path 0 4
#pathlevel 0 3
#fatiguecost 20
#aoe 8
#spec 12713984 -- may use underwater, no effect on mindless, affects friendlies only
#end

-- Treason of Tzeentch -

#newspell
#copyspell 1013 -- Confusion
#name "Treason of Tzeentch"
#descr "The caster reaches his thought into the minds of his victims, tormenting them with subtle whispers that stoke the fires of mistrust and treachery, turning them against one another."
#restricted 183
#school 4
#path 0 4
#end

-- Blue Fire -

#newspell
#name "Blue Fire of Tzeentch"
#copyspell 561 -- Astral Fires
#descr "As the caster twists his hands in the air, the bodies of his enemies are consumed with coruscating blue flames. Due to the metaphysical nature of the flames, however, they only burn those weak of will."
#restricted 183
#school 2
#researchlevel 4
#path 0 4 -- The magic path for casting, IE: fire, water, etc.
#path 1 0
#pathlevel 0 3
#pathlevel 1 1
#fatiguecost 20
#effect 2
#damage 24
#aoe 3
#flightspr -1
--#explspr 10141 Old sprite effect
#precision 5
#range 40
#spec 4096
#sound 16
#end

-- Infernal Gateway -

#newspell
#copyspell 1117 -- Infernal Prison
#name "Infernal Gateway"
#descr "The caster opens a portal to the dread Realm of Chaos, a magical tear in the mortal plane that sucks the target to nigh certain doom."
#restricted 183
#school 4
#researchlevel 9
#path 0 4
#path 1 0
#pathlevel 0 4
#pathlevel 1 3
#fatiguecost 500
#end

-------- MAGIC ITEMS ---------

-- Staff of Change

#newitem
#restricted 183
#spr "./Warhammer-Complete/staff_change.tga"
#constlevel 6
#mainpath 4
#mainlevel 2
#secondarypath 0
#secondarylevel 2
#name "Staff of Change"
#descr "Raw chaos flows about this weapon, running up and down the stave as tongues of crackling rainbow fire. To be struck by this staff is therefore to feel the touch of change itself, rendered into a mewling and mutating mass by the unstoppable energies of Tzeentch. It can only be wielded by Daemons."
#type 2
#weapon 1917
#mr 2
#onlydemon
#deathfire 5
#end



-- Rune Stone of Sorcery

#newitem
#restricted 183
#spr "./Warhammer-Complete/runestone.tga"
#constlevel 2
#mainpath 4
#mainlevel 1
#secondarypath 0
#secondarylevel 1
#name "Rune Stone of Sorcery"
#descr "This stone pulsates with chaotic energy, and it grants its wearer extra magical resources when brought to the battlefield."
#type 8
#tmpastralgems 2
#end

-- Wand of Whimsy

#newitem
#restricted 183
#spr "./Warhammer-Complete/wandofwhimsy.tga"
#constlevel 8
#mainpath 4
#mainlevel 2
#secondarypath 0
#secondarylevel 1
#name "Wand of Whimsy"
#descr "This wand was carved from the bones of Krysothos, a Lord of Change who dared to steal a portion of Tzeentch's sorceries. Krysothos is gone now, bound to a feathered grimoire, but his bones linger still and steal magic whenever they can - magic that their wielder can harness to his own ends."
#magicpower 1
#weapon 151
#autospell "Power of the Spheres"
#pen 2
#type 1
#end

-- Icon of Tzeentch

#newitem
#restricted 183
#spr "./Warhammer-Complete/Icon_of_Tzeentch.tga"
#constlevel 12
#mainpath 4
#mainlevel 1
#descr "With the use of specialized icons, the followers of Tzeentch strengthen themselves in various ways. These particular Icons, however, only lend themselves to grant the leaders of Tzeentch's cults with additional ability for bringing forth the blessings of Tzeentch."
#name "Icon of Tzeentch"
#type 8
#nofind
#cursed
#restricteditem 111
#spell "Greater Blessing of Tzeentch"
#end

-- Crude Icon of Tzeentch

#selectitem 716
#restricted 183
#spr "./Warhammer-Complete/crude_Icon_of_Tzeentch.tga"
#constlevel 12
#mainpath 4
#mainlevel 1
#descr "This crude Icon of Tzeentch allows the Cultist to bring forth the blessings of Tzeentch upon those marked by the Changer of Ways."
#name "Crude Icon of Tzeentch"
#type 8
#nofind
#cursed
#spell "Blessing of Tzeentch"
#end

-- Chaos Armor

#newitem
#restricted 183
#spr "./Warhammer-Complete/chaos_armor.tga"
#constlevel 4
#mainpath 4
#mainlevel 2
#secondarypath 0
#secondarylevel 1
#name "Tzeentch Chaos Armor"
#descr "The armor worn by the most favored of the Chaos Gods, it is forged by Daemons and given to the mortal followers of the Changer of Ways, becoming willing participants in His never-ending and often unfathomable schemes. It is extremely durable, but does not affect the movement of its wearer as much as other armor of its class would. It binds itself to the wearer, making it impossible to be removed; but many are those who welcome this gift."
#type 5
#armor "Chaos Armor"
#cursed
#bless
#mr 2
#nofind
#end

-- Chaos Armor copy

#selectitem 719
#restricted 183
#spr "./Warhammer-Complete/chaos_armor.tga"
#constlevel 12
#mainpath 4
#mainlevel 2
#secondarypath 0
#secondarylevel 1
#name "Tzeentch Chaos Armor"
#descr "The armor worn by the most favored of the Chaos Gods, it is forged by Daemons and given to the mortal followers of the Changer of Ways, becoming willing participants in His never-ending and often unfathomable schemes. It is extremely durable, but does not affect the movement of its wearer as much as other armor of its class would. It binds itself to the wearer, making it impossible to be removed; but many are those who welcome this gift."
#type 5
#armor "Chaos Armor"
#cursed
#bless
#nofind
#end

-------- EVENTS ----------

#newevent
#rarity 0
#req_rare 15 -- Will happen x% of the time when reqs are met
#req_nation 183 -- Tzeentch
#req_notnation 191
#req_notnation 183
#req_notnation 190
#nation 183 -- Tzeentch controls the troops
#req_monster 7715 -- Tzeentch cultist
#req_capital 0
#req_maxdef 19
#req_minunrest 60
#req_land 1
#req_maxtroops 100
#req_indepok 1 -- Can but not must happen to indies
#msg "A dark cult honoring the Changer of Ways has sprung up in the province! They have summoned his daemons to their aid, and some particularly brave followers have given themselves completely to Tzeentch!"
#unrest 30
#newdom 3
#incscale2 0 -- Turmoil
#1d6units 7740 -- Pink horror
#1unit 7735 -- Spawn
#1d6units 7741 -- Blue horror
#1d6units 7715 -- Cultist
#1d6units 7751 -- Forsaken
#com 7715 -- Cultist
#end

#newevent
#nation 183
#rarity 0
#req_rare 5 -- Will occur 5% of the time
#req_land 1
#req_fornation 183
#req_pop0ok
#req_targmnr 7733 -- Chosen Chaos Lord
#killcom 7733
#com -6005 -- 1 Daemon, 2 Spawns
#msg "After long years of service to Tzeentch, a Chosen Chaos Lord has cast off his mortal shackles, shedding his body and name. Whether he has ascended to Daemonhood or mutated into Spawndom remains to be seen..."
#end



-------- SITES -----------

#newsite 1922
#name "Chaos Vortex of Tzeentch"
#path 4
#level 0
#rarity 5
#gems 4 3
#gems 0 2
#gems 1 1
#end

#newsite 1923
#name "Halls of Tzeentch"
#path 5
#level 0
#rarity 5
#homecom 7722 -- Chaos Lord
#homemon 7713 -- Chosen of Tzeentch #1
#homemon 7714 -- Chosen of Tzeentch #2
#homecom 7719 -- Sorcerer Lord
#end

-------- NATIONS ---------

#selectnation 183
#clearnation
#name "Tzeentch Warhost"
#epithet "The Ways are Changing"
#era 2
#idealcold 2
#likesterr 64
#brief "Barbarous Northmen, mutated by Tzeentch into fearsome superhuman warriors, and mighty summoned Daemons with Magic Power."
#descr "Tzeentch, the Changer of Ways. The greatest of Chaos Sorcerers bear his Mark, for magic is his plaything. His cults are the most tenacious and secretive of all the Chaos Gods’. But when raw force is required, great Warhosts of Northmen made in His name gather and march upon the southern lands of Men, aided by his unnatural Daemons, their forms changing and twisting into new shapes as the nature of reality shifts around them, sometimes warping mortals who come too close. The winds of magic strengthen or weaken their physical bodies."
#summary "Race: Brutal Chaos Warriors, Beastmen and Daemons. Limited Ocean Sailing. Prefer cold scale +2.
Military: Strong armored melee infantry, forest-recruitable Beastmen, summoned Daemons with magical auras and Invulnerability. Many units have multiple attacks.
Magic: Astral, Fire, Air, Blood. Some Death and Nature through Beastmen.
Priests: None. Instead of normal blessings, uses Astral magic. Cultists start cults in foreign countries by causing unrest in lands with turmoil. Can blood sacrifice."
#flag "./Warhammer-Complete/flagTZ.tga"

---- GODS
#homerealm 1
#homerealm 2
#addgod 7748 -- adds Sorcerer Lord of Tzeentch as a Pretender
#cheapgod20 7748
#addgod 7753 -- adds Daemon Prince of Tzeentch as a Pretender
#cheapgod20 7753


#addgod 158 -- oracle
#addgod 180 -- demilich
#addgod 600 -- titan of war and wisdom
#addgod 656 -- fount of blood
#addgod 657 -- monolith
#addgod 607 -- Baphomet
#addgod 657 -- Monolith
#addgod 269 -- Wyrm
#addgod 216 -- red dragon
#addgod 265 -- blue dragon
#addgod 266 -- green dragon
#addgod 1230 -- forge lord
#addgod 1025 -- divine glyph
#addgod 1371 -- titan of death and rebirth
#addgod 1561 -- father of winters
#addgod 2447 -- idol of men
#addgod 2448 -- idol of beasts
#addgod 2449 -- idol of sorcery

---- RECRUITS
#clearrec
#wasterec 7657 -- Warhound
--#wasterec 4821 -- Forsaken
#forestrec 7761 -- Ungor of Tzeentch
#forestrec 7763 -- Ungor Raider
#forestrec 7760 -- Gor of Tzeentch
#forestrec 7758 -- Tzaangor, or Bestigor of Tzeentch
#forestrec 7755 -- Minotaur
#addrecunit 7706 -- Marauder w. Axe
#addforeignunit 7749 -- M w. Axe
#addrecunit 7707 -- Marauder w. Club
#addforeignunit 7750 -- M w. Club
#addrecunit 7708 -- Marauder Horseman
#addrecunit 7709 -- Warrior of Tzeentch #1
#addrecunit 7710 -- Warrior of Tzeentch #2
#addrecunit 7711 -- Chaos Knight
#addrecunit 7712 -- Standard Bearer
--addrecunit 4338 -- Chosen of Tzeentch #1, cap only
--addrecunit 4339 -- Chosen of Tzeentch #2, cap only
--addrecunit 4808 -- Flamer of Tzeentch
--addrecunit 4809 -- Changebringer
--addrecunit 4802 -- Cyspeth's crony Sorcerer
--addrecunit 4810 -- Pink Horror
--addrecunit 4811 -- Blue Horror
--addrecunit 4812 -- Screamer
--addrecunit 4813 -- Chaos Fury




---- LEADERS

#addreccom 7715 -- Tzeentch Cultist
--#wastecom 4822 - Forsaken Champion
#forestcom 7737 -- Ungor Raider Halfhorn
#forestcom 7759 -- Wargor
#forestcom 7754 -- Tzaanbull
#addreccom 7716 -- Marauder Chieftain
#addreccom 7720 -- Champion
#addreccom 7721 -- Exalted Hero of Tzeentch
#forestcom 7762 -- Bray-Shaman
--addreccom 4347 -- Lord of Tzeentch, cap only
#addreccom 7717 -- Sorcerer
#addreccom 7718 -- Exalted Sorcerer
--addreccom 4344 -- Sorcerer Lord, cap only
--addreccom 4348 -- Egrimm van Horstmann the Sorcerer of Tzeentch
--addreccom 4349 -- Baudros the Chaos Dragon, Egrimm's secondtmpshape
--addreccom 4350 -- Galrauch the First of the Chaos Dragons
--addreccom 4803 -- Chosen Lord on Chariot of Tzeentch
--addreccom 4804 -- Aekold Helbrass the Champion
--addreccom 4805 -- Spawn of Chaos
--addreccom 4801 -- Cyspeth the Champion
--addreccom 4800 -- Melekh the Changer
--addreccom 4806 -- Vilitch the Curseling
--addreccom 4814 -- Herald of Tzeentch
--addreccom 4815 -- Herald of Tzeentch spreaddom version
--addreccom 4816 -- Lord of Change
--addreccom 4817 -- Lord of Change spreaddom version
--addreccom 4823 -- Daemon Prince (Pretender)
--addreccom 4827 -- Daemon Prince (summon)
--addreccom 4828 -- Daemon Prince #2 (summon)

#hero1 7734 -- Aekold Helbrass the Champion
#hero2 7725 -- Galrauch the First of the Chaos Dragons
#hero3 7723 -- Egrimm van Horstmann
#hero4 7730 -- Melekh the Changer
#hero5 7731 -- Cyspeth the Champion
#hero6 7736 -- Vilitch the Curseling
#multihero1 7735 -- Spawn of Chaos
#multihero2 7733 -- Chosen Lord on a Chariot of Tzeentch

----- STARTSITES

#sacrificedom

#clearsites
#startsite "Chaos Vortex of Tzeentch"
#startsite "Halls of Tzeentch"

#templepic 11

----- FORTS
#fortera 2
#fortcost 20

---- COLOR

#color 0 0 1.0
#secondarycolor 1.0 1.0 0

------- PROVINCE DEFENCE

--Sets the units to be used in province defense.
#defcom1 7716 -- Marauder Chief
#defcom2 7717 -- Sorcerer
#defunit1 7707 -- Marauder w. Club
#defunit1b 7706 -- Marauder w. Axe
#defunit2 7709 -- Warrior #1
#defunit2b 7708 -- Marauder Horseman

--Sets how many of the units to appear per 10 points.
#defmult1 10
#defmult1b 10
#defmult2 7
#defmult2b 10

------- STARTING UNITS

#startcom 7716
#startscout 7715
#startunittype1 7706
#startunitnbrs1 15
#startunittype2 7707
#startunitnbrs2 10
#end

--END OF TZEENTCH, START OF NURGLE


-- Sensori's changelog below:

-- Version 0.94 -- Standard Bearer's #prot 4 was missing and Bile Troll's Infected Vomit had -7 in range rather than 7 (pointed out by Omnipwn on the forums! Thanks!). Pretender prices are now autocalced and the national ones received #cheapgod20. Added #natural to Chaos steed hoof, Poison Tentacle and Rabid Bite. Lowered Fleshy Abundance's #precision from 20 to 5.

-- Version 0.93 -- With the coming of #diseaseres, the human followers lose their ability to regenerate, also added lower diseaseres to Marauders, Sorcerers, regular commanders etc. reclimits on Chosen made a comeback, Lord became StR (also increased the Champs', Exalteds' and Lords' research malus). Lowered research bonuses on Sorcerers by 1, higher ups lost theirs entirely (Exalted Sorc's price now decided by autocalc). Lowest Sorcerer lost his leading ability. Exalted Champs and Lords lost their ability to instabless their followers (also removed the minibless entirely). Sorcerers are no longer resistant to poison. Champions become Exalted, Exalteds become Lords and Lords become Chosen Lords when Propheted. Lowered #xpshape thresholds. Added a Daemonic incursion event. Human followers use 115 for nametypes.

-- Version 0.92 -- Removed Nurgle Plate Armor for simplicity's sake (and apparently Warriors, in tabletop, always have Chaos Armor). Pestigor's chaosrec is now 3, as with the others. blunt and #slash to the flail/sword. #blunt to Chaos steed hoof. Sombre noticed that Nurgle Standard Bearers were lacking a shield. Increased and decreased #mr, #ap, #def etc. according to how they are in Slaanesh Warhost where applicable. Altered the Warhost's flag. Changed Lord of Nurgle's magic to be either 2D or 2N and gave the Lord a shield (which is situated on the mount, because I wanted the Lord to show better on the sprite... I don't know why I've been debating myself over giving the Lord a shield). Returned #heal to Warriors and Standard Bearers (still waiting for #diseaseres). Added Bile Troll, a new unit (thanks Sombre!). More changes to chaosrecs here and there.

-- Version 0.91 -- Chaos steed hoof to 15 dmg and 1 att. Marauder Horsemen and Chieftains to 24 AP. Lord of Nurgle's AP to 20. Sorcerer became considerably cheaper while Exalted Sorc and Sorc Lord (who became a poorleader) became more expensive (went overboard with the price reduction! Indract's autocalc stuff made me realize the pricing wasn't even close to right; lowered #researchbonus to make the price hike less steep). Massive reworking of Daemon command structure. Daemon Prince's #coldres upped to 5. Apparently Tzaangor (and Slaangor) *now* has #stealthy, so Pestigor got his #stealthy back. To combat ridiculous morale bonuses, started using #command where applicable and dropped #inspirational here and there. Made everything below Chosen have #coldres 3, as with the other Warhosts. Slightly adjusted Nurgle Plate Armor's rcost downwards and adjusted Warriors' chaosrec to be 1. Removed recup and regen from Warriors and the Standard Bearer (Plague Knight only lost regen) since other nations' Warriors
-- don't have their specialties, also lowered poisonres. Had forgotten to add poisoncloud to the Chosen Lord, gave it to him, and he also got a 66% chance to get more magic. Standard Bearer's #standard reduced to 1, weapon changed to Short Sword, cost reduced to 20 and chaosrec changed to 1. Foreignrec Marauders weren't actually recruitable (thanks Indract!). Infection from Warhounds is now #mrnegates. Made lance Plague Knight's first weapon. Poison Tentacle was lacking armorpiercing. Ungor Raider Halfhorn's price dropped to 35. Wargor missed his #okleader after everything became living. One Marauder had #prec 0, raised to 10 (remnant from CU, thanks Indract!). Marauder Horsemen had 5 enc, changed to 4. Lord of Nurgle is now 285gp, same as Lord of Slaanesh.

-- supposed to have it anyway). Mages became cheaper, lost leaderships, gained research bonus. Gave some survivals to some Heroes (while Forest survivals are now mostly gone). Got rid of lots of autocalced gold costs to keep them where I want them to be. Doombulls of Nurgle are now Pestibulls, lost their holy but became not slow to recruit, slightly cheaper and have a disease cloud. Warriors became 5gp cheaper. Removed secondary paths from D blessings because they were making them unusable by actual target audience of D mages (changed their explspr & sounds, too). Plaguebearers' etc. weapon wasn't breaking enemy armor, using #secondaryeffects to try and fix it. Changes to Spawn of Nurgle (it's more similar to other Spawns now, and gained national specialties of increased HP, more STR and deathdisease/diseasecloud). Slight edits to summary. Champs, Exalted Champs and Lords became inept researchers. Slight STR increase to Minotaurs and Pestigors. Made #foreignrec Marauders #coldrec. Bray-Shamans had N
-- removed and F instated in its place. Reclimits on Chosen uplifted (Sacred makes them 10 rec limit at best anyway). Changed Champ's and Exalted Champ's ID slots head for head and added #xpshape to both. Valnir's flail lacked #twohanded (which may be bugged). Added a copy Chaos Armor item and gave all commanders with Chaos Armor that version of the armor item. Changed slots of people on Palanquins. Removed undead from all mortal followers of Nurgle and gave them regeneration 5 instead (Banish etc. are too effective against the supposedly hardy followers of Nurgle). Removed Proctection of Nurgle due to the removal of #undead. Added an STR bonus to Chaos Armor. Changed the Sorcerer Lord to have 3 magic paths. Exalted Champ received #fear 5. Added proper #nametype to Sorcerers. Lowered undead leaderships (while heightening regular leaderships where applicable), removed magical leadership.

-- Version 0.78 - Made everything with #enc 0 except GUOs have #enc 1 or 2 (brings enc to Tzeentch warhost's levels). Protection of Nurgle now requires a gem and 2 levels of Ench research. Standard Bearer now has MM1 like its Tzeentch counterpart. Cultist received start/maxage. Added secondary color to nation colors. Fixed #summary formatting. Tinkered with the long description some more. Added a new spell to Ench, "Consecration of Nurgle", which both removes afflictions (also kills pop and gives your mage a craving for human flesh) and summons Plaguebearers. Slight change to the #summary. Added 'Warhammer' to modname (since Tzeentch warhost has it). Brought the Champion up to Chosen levels and upped the Exalted Champ a little. Lowered the price of the Sorcerer Lord Pretender - it was the same price as the Tzeentch one, which can fly, gets a bit more research and such. Added nofind to items. Fixed the Daemon Prince's tail's positioning. Fixed the positioning of a bunch of sprites
-- (didn't really show in-game, but it bothered me!).

-- Version 0.77 - Removed chest slots from units with Chaos Armor, because you aren't supposed to replace Chaos Armor. Lowered #poisonres to "normal" undead levels on all except Daemons. Herald received a buff to its leading ability and a #batstartsum. #ambidextrous to Plague Drone and Rot Fly. Lowered the Spawn of Nurgle's #prot a little but increased its #invulnerable. Warhound received the ability to berserk. Forsaken Champion became a Beastmaster and received animalawe (due to being the commander in the wastelands with the Warhounds). Gave the nation a new main and brief description (the old ones were... Rather generic).

-- Version 0.76 - Fixed Ku'gath's shadow (it was way too small). Fixed Plaguebearer and Herald of Nurgle sprites (they were 1 pixel too low and had too small shadows). Renamed the Chaos Vortex again, to Chaos Vortex of Nurgle. Added survivals to the Champ, Exalted Champ and Lord (since they were supposed to have matching survivals with the Chosen). Added ages to Chosen and Warriors. Added Nurgle Plate Armor, gave it to several units below Chosen. Altered the itemized Chaos Armor to bless its user (and removed the resistances). Brought up the MRs of the Sorcerers. Made Warhounds #undisciplined (since Forsaken are #undisciplined). Increased morale for units from Warriors to Chosen. More MR to Plague Drones/Rot Flies. Changed some #prots and a lot of #invulnerables. #chaosrec was missing from Lord of Nurgle. Chaos Furies had the wrong path to summon.

-- Version 0.75 - Jump in versions due to "why not?" Ever so slight changes to the Minotaur! Added undisciplined to Rot Fly. Changes to the Warhound (incl. Rabid Bite and reclimit). Foreignrec Cultist added. Changed PD, it was the same way it had been in Dom3 and in Dom4 it looked INCREDIBLY HIGH, also removed Warhound from PD due to weapon change. Removed Pestigor's #stealthy because the Tzaangor isn't stealthy. Gave the nation a national color. Added an item, the Nurgle Chaos Armor. Added Filth Mace and Balesword, which are weapons. Lowered the negative Def and amount of Enc on the Chaos Armor to match the Tzeentch armor, still gives less prot (enc was mostly useless due to everyone using it being undead with no enc anyway, and units generally have less def than their Tzeentch counterparts to begin with). Added holy to Plague Drone/Rot Fly. Added armorpiercing to the Daemonforged Axe and made flails take out 2 def. Put a - between all "Daemon" and "forged" to match Tzeentch warhost.
-- Was supposed to have #dmg in weapon commands, and the mistake lead to pretty much no damage in a lot of custom weapons.

-- Version 0.51 - After some feedback, fixing some silly oversights! Giving 18 MR to the Pretenders due to that being the norm. 2D to the Daemon Prince Pretender. Giving the humans (and Beastmen) who had 10AP 12AP, because that's the norm and Nurgle's effects don't really slow people down. Giving the Chosen with the axe a Daemonforged Axe (it's not supposed to be as good as the Flail one, but not that much worse!). Checking if I can get rid of the range on Protection of Nurgle (also giving it an #explspr). Checking att levels on humans in general (same reason as AP; there's no Rigor Mortis), def levels will stay (or become worse) due to "no pain". Other stuff: Adjusted the prices of the Chosen slightly upwards. Adjusted resource costs of weapons. Gave some spells #sounds and explsprs.

-- Version 0.5 - Initial release of the mod! Utilizes a lot of edited Tzeentch warhost assets (which is not to say that there wouldn't be any new ones) as well as the Dom3 Chaos Undivided's .dm as base.

-- Weapon IDs: 1765, 68, 69
-- Armor IDs:
-- Unit IDs: 5000 - 5049
-- Nation ID: 146
-- Site IDs: 1925 - 1926
-- Montag IDs: 69402
-- Restricted items: 6565
-- Magic item IDs: 968

-------- UNITS ----------

-- Warhounds of Nurgle

#newmonster 7766
#spr1 "./Warhammer-Complete/warhound_nurgle_1.tga"
#spr2 "./Warhammer-Complete/warhound_nurgle_2.tga"
#name "Warhound"
#nametype 144
#descr "These natural killers are made all the more horrifying by the warping effect of Chaos, causing them to sprout horns, tusks, and spines."
#hp 12
#size 2
#prot 3
#mor 10
#mr 9
#enc 2
#str 12
#att 10
#def 8
#prec 8
#mapmove 20
#ap 18
#gcost 7
#rcost 1
#snow
#rpcost 3
#noitem
#weapon "Rabid Bite"
#stealthy 10
#animal
#coldres 5
#berserk 2
#undisciplined
#wastesurvival
#forestsurvival
#diseaseres 80
#end

-- Bile Troll

#newmonster 7816
#spr1 "./Warhammer-Complete/Bile_Troll_1.tga"
#spr2 "./Warhammer-Complete/Bile_Troll_2.tga"
#name "Bile Troll"
#descr "Bile Trolls are perhaps the most vile of all Troll-kind; they are cursed, tortured creatures, with an appalling hunger that can never be satiated. It is said that they are the descendents of Trolls who feasted upon the dead who had followed Grandfather Nurgle which lead to their malediction, and those among the Troll-kind who have since shared their terrible fate. Never are they given respite of their agony. Their bodies are wracked with disease which their regenerative powers constantly attempt to overcome but never cannot, only to forever continue the cycle of suffering as what ails them will never outright slay them. They are shunned and feared by all, even their kin, as none wish to share their terrible fate."
#mapmove 16
#ap 13
#hp 42
#str 22
#att 10
#size 3
#enc 3
#def 8
#prec 4
#prot 13
#mor 12
#mr 14
#weapon "Rusted Cleaver"
#weapon "Infected Vomit"
#regeneration 15
#heal
#rcost 2
#rpcost 24
#darkvision 50
#poisonres 25
#neednoteat
#poorleader
#gcost 65
#maxage 500
#startage 250
#swampsurvival
#wastesurvival
#snow
#diseaseres 100
#end


-- Minotaur of Nurgle

#newmonster 7801
#spr1 "./Warhammer-Complete/minotaur_1.tga"
#spr2 "./Warhammer-Complete/minotaur_2.tga"
#name "Minotaur of Nurgle"
#nametype 109
#descr "Minotaurs are massive bull-headed monstrosities that constantly hunger for blood and red meat. Even though they're less intelligent than the smaller Beastmen, they are unnaturally strong and powerful, which makes them quite formidable warriors. They gather in loose tribes ruled over by the strongest of their number, and when called to battle, they reach into the piles of weapons and armor heaped in offering before the herdstones, equipping themselves with the largest and most formidable weapons they can find."
#ap 12
#mapmove 16
#hp 29
#size 3
#str 18
#enc 3
#att 10
#def 9
#prec 7
#prot 5
#mr 12
#mor 14
#gcost 55
#chaosrec 3
#rcost 5
#rpcost 18
#heal
#weapon 347
#weapon 331 -- Gore
#armor 2
#armor 9
#startage 40
#maxage 500
#forestsurvival
#berserk 4
#trample
#pillagebonus 1
#regeneration 5
#deathdisease 6
#poisonres 25
#diseaseres 100
#end

-- Pestigor

#newmonster 7802
#spr1 "./Warhammer-Complete/pestigor_1.tga"
#spr2 "./Warhammer-Complete/pestigor_2.tga"
#name "Pestigor"
#nametype 109
#descr "Bestigors of Nurgle, Pestigors are, just as their other Bestigor brethren, the strongest and meanest of the Beastmen footsoldiers. Pestigors are racked with pestilence, disease and malformations but still maintain the morbid vigor of their patron god. Another abnormality that they have is that they often bear only a single horn, which is very uncommon among Beastmen. Regardless, just as the other Bestigors, due to their size and ferocity they carve a privileged position within the warherd, constantly enforcing their superiority upon the Gors and Ungors with random acts of violence. Unlike their brethren who prefer large, two handed axes, Pestigors wield flails and shields. Bestigors generally form a chieftain's inner circle of retainers and enforcers, but it is in their nature to constantly strive for ever greater dominance amongst their tribes, which can often lead them to challenge the leadership of the tribal chieftain."
#ap 12
#mapmove 14
#hp 17
#size 2
#str 14
#enc 2
#att 12
#def 10
#prec 10
#prot 4
#mr 13
#mor 11
#gcost 35
#chaosrec 3
#rcost 4
#rpcost 12
#startage 28
#maxage 200
#weapon "Chaos Flail"
#armor "Chain Mail Cuirass"
#armor "Shield"
#forestsurvival
#pillagebonus 1
#heal
#regeneration 5
#deathdisease 5
#poisonres 25
#stealthy 0
#diseaseres 100
#end

-- Gor of Nurgle

#newmonster 7803
#spr1 "./Warhammer-Complete/gor_1NR.tga"
#spr2 "./Warhammer-Complete/gor_2NR.tga"
#name "Gor"
#nametype 109
#descr "Gors are what form the great mass of the warherds. Their appearance varies, but all combine bestial features with those of a man. The base form of the Beastmen, and that possessed by the vast majority of the Gors, is the head and legs of a goat and the upper torso of a man, albeit a particularly hairy and malodorous one, even if as creatures of Chaos, there can be great variance from Beastman to Beastman. Regardless of that fact, it is the horns of a Beastman without which one cannot be considered a real Gor. Indeed, in the society of Beastmen, horns are the ultimate mark of rank and power, and their leaders are always those with the largest and most spectacular sets."
#hp 14
#size 2
#mor 10
#mr 11
#enc 3
#str 12
#att 11
#def 9
#prec 10
#prot 6
#mapmove 16
#ap 12
#gcost 13
#chaosrec 1
#rcost 1
#rpcost 6
#stealthy 0
#startage 22
#maxage 150
#weapon "Club"
#armor "Shield"
#pillagebonus 1
#forestsurvival
#stealthy 0
#diseaseres 90
#end

-- Ungor of Nurgle

#newmonster 7804
#spr1 "./Warhammer-Complete/ungor_1NR.tga"
#spr2 "./Warhammer-Complete/ungor_2NR.tga"
#name "Ungor"
#nametype 109
#descr "Ungors are physically weaker than the other Beastmen and their horns, if they have any at all, are less impressive and less numerous. Where the Gors usually have long and spectacular horns as deadly as a sword, Ungors usually, at most, have short prongs or horn buds sprouting from their skulls, which in turn are not recognizable as that of a goat or any other type acknowledged by the Gors. The Ungors occupy the lowest station in the warherd; they must fight for whatever scraps of food left over by the others or try and steal them from the tribe's Warhounds. Regardless of their status, however, they are crucial to the warherd, for it is them who have the dexterity to repair and bind the weaponry of their clumsier Gor brethren; without the Ungors, the other Beastmen would find themselves without weapons."
#hp 12
#size 2
#mor 9
#mr 10
#enc 3
#str 10
#att 10
#def 11
#prec 10
#prot 4
#mapmove 16
#ap 12
#gcost 11
#chaosrec 1
#rcost 1
#rpcost 3
#startage 20
#maxage 80
#stealthy 10
#weapon "Spear"
#armor "Shield"
#pillagebonus 1
#forestsurvival
#diseaseres 80
#end

-- Ungor Raider

#newmonster 7805
#spr1 "./Warhammer-Complete/ungor_raider_1NR.tga"
#spr2 "./Warhammer-Complete/ungor_raider_2NR.tga"
#name "Ungor Raider"
#nametype 109
#descr "Ungor Raiders are those Ungors tasked with the role of hunting out enemies for the warherds to prey upon. They have a knowledge of the wilderness that is unsurpassed by even the most intelligent Gor, and it is they who sow the seeds of mayhem that soon blossom into full-blown destruction as the rest of the warherd falls upon their victims. Bands of Ungor Raiders range ahead of the warherd as it travels through the lands, sending runners back and forth to ensure the main body of the Beastman army can bring its might to bear."
#hp 12
#size 2
#mor 9
#mr 10
#enc 3
#str 10
#att 10
#def 11
#prec 10
#mapmove 16
#ap 12
#gcost 13
#chaosrec 1
#rcost 1
#rpcost 3
#startage 20
#maxage 80
#stealthy 15
#weapon "Short Bow"
#weapon 9
#pillagebonus 1
#forestsurvival
#diseaseres 80
#end

-- Forsaken

#newmonster 7806
#spr1 "./Warhammer-Complete/forsaken_nurgle_1.tga"
#spr2 "./Warhammer-Complete/forsaken_nurgle_2.tga"
#name "Forsaken"
#nametype 115
#descr "The Forsaken are those poor souls granted at least one too many 'gifts' by their patron god, their intellect reduced to the level of beasts. Whether it is due to some slight against Nurgle or for great accomplishments, it does not matter. One thing is certain for the Forsaken, however; in their future looms either death or spawndom."
#hp 13
#size 2
#mor 30
#mr 12
#enc 2
#str 11
#att 10
#def 10
#prec 10
#mapmove 14
#ap 12
#gcost 12
#chaosrec 1
#rcost 1
#rpcost 15
#coldres 3
#itemslots 15488
#weapon 85
#weapon "Poison Tentacle"
#armor "Leather Hauberk"
#wastesurvival
#snow
#regeneration 5
#neednoteat
#undisciplined
#berserk 3
#startage 29
#maxage 4000
#diseaseres 100
#deathdisease 3
#poisonres 25
#end

-- Marauder of Nurgle #1

#newmonster 7767
#spr1 "./Warhammer-Complete/marauder_nurgle_club_1.tga"
#spr2 "./Warhammer-Complete/marauder_nurgle_club_2.tga"
#name "Marauder"
#nametype 115
#descr "Marauders are natural fighters, born into hardship and brought up in a world where surviving each day is no small victory. Only the strong and the capable prosper, for the weak are weeded out and killed. They have no time for plough or sickle, for their tools are the axe, the sword and the shield. What their own lands cannot provide, they take from the lands of lesser men."
#hp 12
#size 2
#mor 10
#mr 10
#enc 3
#str 10
#att 11
#def 10
#prec 10
#mapmove 16
#ap 12
#gcost 11
#chaosrec 1
#coldres 3
#rcost 1
#snow
#rpcost 6
#weapon "Club"
#armor "Iron Cap"
#armor "Leather Hauberk"
#armor "Shield"
#pillagebonus 1
#wastesurvival
#diseaseres 60
#end

-- Marauder of Nurgle #2

#newmonster 7768
#spr1 "./Warhammer-Complete/marauder_flail_1.tga"
#spr2 "./Warhammer-Complete/marauder_flail_2.tga"
#name "Marauder"
#nametype 115
#descr "Marauders are natural fighters, born into hardship and brought up in a world where surviving each day is no small victory. Only the strong and the capable prosper, for the weak are weeded out and killed. They have no time for plough or sickle, for their tools are the axe, the sword and the shield. What their own lands cannot provide, they take from the lands of lesser men."
#hp 12
#size 2
#mor 10
#mr 10
#enc 3
#str 10
#att 11
#def 10
#prec 10
#mapmove 16
#ap 12
#gcost 11
#chaosrec 1
#rcost 1
#snow
#rpcost 6
#coldres 3
#weapon 15 -- Morningstar
#armor "Iron Cap"
#armor "Leather Hauberk"
#armor "Shield"
#wastesurvival
#pillagebonus 1
#diseaseres 60
#end

-- Marauder #1 - foreignrec

#newmonster 7794
#copystats 7767
#copyspr 7767
#descr "Marauders are natural fighters, born into hardship and brought up in a world where surviving each day is no small victory. Only the strong and the capable prosper, for the weak are weeded out and killed. They have no time for plough or sickle, for their tools are the axe, the sword and the shield. What their own lands cannot provide, they take from the lands of lesser men."
#reclimit 10
#coldrec 2
#end

-- Marauder #2 - foreignrec

#newmonster 7795
#copystats 7768
#copyspr 7768
#descr "Marauders are natural fighters, born into hardship and brought up in a world where surviving each day is no small victory. Only the strong and the capable prosper, for the weak are weeded out and killed. They have no time for plough or sickle, for their tools are the axe, the sword and the shield. What their own lands cannot provide, they take from the lands of lesser men."
#reclimit 10
#coldrec 2
#end

-- Nurgle Marauder Horsemen

#newmonster 7769
#spr1 "./Warhammer-Complete/marauder_horseman_nurgle_1.tga"
#spr2 "./Warhammer-Complete/marauder_horseman_nurgle_2.tga"
#name "Marauder Horseman"
#nametype 115
#descr "These mounted raiders are a constant threat along the borders of more civilised lands, and when Marauders gather in strength it is scouting parties of these riders that guide them to the richest settlements."
#ap 24
#mapmove 22
#hp 13
#size 3
#str 12
#enc 4
#att 11
#def 10
#prec 10
#mr 10
#mor 10
#gcost 25
#chaosrec 2
#rcost 1
#snow
#rpcost 18
#itemslots 13446
#weapon 15 -- Morningstar
#weapon 56
#armor "Iron Cap"
#armor "Leather Hauberk"
#armor "Shield"
#mounted
#wastesurvival
#pillagebonus 1
#coldres 3
#diseaseres 60
#end

-- Warrior of Nurgle #1

#newmonster 7770
#spr1 "./Warhammer-Complete/Warrior_of_Nurgle_flail_1.tga"
#spr2 "./Warhammer-Complete/Warrior_of_Nurgle_flail_2.tga"
#name "Chaos Warrior"
#nametype 115
#descr "Chaos Warriors are fighters of unmatched prowess. Their strength is infernal and their bodies as tough as the Iron Mountains. Imbued with the power of Chaos and encased in suits of hell-forged armor, a Chaos Warrior is equal to several battle-hardened mortal men. They are no longer truly human, but living weapons, honed perfectly for the bloody task before them."
#ap 10
#mapmove 12
#hp 15
#size 2
#enc 2
#prot 4
#str 13
#att 12
#def 11
#prec 10
#mr 11
#mor 13
#gcost 30
#chaosrec 2
#rcost 1
#snow
#rpcost 15
#weapon "Chaos Flail" -- Chaos Flail
#armor "Full Helmet"
#armor "Chaos Armor"
#armor "Kite Shield"
#poisonres 15
#wastesurvival
#coldres 3
#startage 28
#maxage 900
#diseaseres 80
#end


-- Warrior of Nurgle #2

#newmonster 7771
#spr1 "./Warhammer-Complete/Warrior_of_Nurgle_axe_1.tga"
#spr2 "./Warhammer-Complete/Warrior_of_Nurgle_axe_2.tga"
#name "Chaos Warrior"
#nametype 115
#descr "Chaos Warriors are fighters of unmatched prowess. Their strength is infernal and their bodies as tough as the Iron Mountains. Imbued with the power of Chaos and encased in suits of hell-forged armor, a Chaos Warrior is equal to several battle-hardened mortal men. They are no longer truly human, but living weapons, honed perfectly for the bloody task before them."
#ap 10
#mapmove 12
#hp 15
#size 2
#enc 2
#prot 4
#str 13
#att 12
#def 11
#prec 10
#mr 11
#mor 13
#gcost 30
#chaosrec 2
#rcost 1
#snow
#rpcost 15
#weapon "Chaos Axe" -- Chaos Axe
#armor "Full Helmet"
#armor "Chaos Armor"
#armor "Kite Shield"
#poisonres 15
#wastesurvival
#coldres 3
#startage 26
#maxage 900
#diseaseres 80
#end

-- Plague knights

#newmonster 7772
#spr1 "./Warhammer-Complete/plagueknight_1.tga"
#spr2 "./Warhammer-Complete/plagueknight_2.tga"
#name "Plague Knight"
#nametype 115
#descr "Plague Knights are the mounted elite from amongst the Chaos Warriors whose patron is Nurgle. They are always infected with all manner of disfiguring diseases, and are motivated by a strange and morbid energy; they are known to survive wounds that might slay another Chaos Knight. Indeed, they are of a different kind of terrifying than their kin who follow the other Dark Gods."
#ap 17
#mapmove 20
#hp 16
#size 3
#str 14
#prot 4
#enc 4
#att 11
#def 11
#prec 10
#mr 11
#mor 13
#itemslots 13446
#weapon "Lance"
#weapon "Chaos Flail" -- Chaos Flail
#weapon 56
#armor "Full Helmet"
#armor "Chaos Armor"
#armor "Kite Shield"
#mounted
#gcost 60
#coldres 3
#chaosrec 3
#rcost 6
#rpcost 32
#ressize 2
#diseaseres 90
#poisonres 15
#wastesurvival
#snow
#startage 31
#maxage 900
#end

-- Standard Bearer

#newmonster 7773
#spr1 "./Warhammer-Complete/standard_bearer_1NR.tga"
#spr2 "./Warhammer-Complete/standard_bearer_2NR.tga"
#name "Standard Bearer"
#nametype 115
#descr "The presence of a Standard Bearer may mean the difference between a glorious victory and crushing defeat, for they raise the morale of their allies in battle, their standard paying homage to Grandfather Nurgle."
#ap 10
#mapmove 12
#hp 15
#prot 4
#size 2
#str 13
#enc 2
#att 12
#def 11
#prec 10
#mr 12
#mor 13
#gcost 40
#chaosrec 2
#rcost 1
#snow
#rpcost 18
#weapon "Chaos Broadsword" -- Chaos Broadsword
#armor "Full Helmet"
#armor "Chaos Armor"
#armor "Kite Shield"
#standard 1
#poisonres 15
#coldres 3
#wastesurvival
#startage 28
#maxage 900
#diseaseres 80
#end

-- Chosen of Nurgle #1

#newmonster 7774
#spr1 "./Warhammer-Complete/Chosen_flail_1.tga"
#spr2 "./Warhammer-Complete/Chosen_flail_2.tga"
#name "Chosen"
#nametype 115
#descr "There are those amongst the ranks of the Chaos Warriors who bear the favor of their patron god more so than their fellows. Known amongst their kind as Chosen, they possess supernatural abilities to aid them in their constant war against order and sanity, and are dreaded across the Old World and beyond."
#ap 11
#mapmove 14
#hp 19
#size 2
#str 15
#enc 1
#att 13
#def 11
#prec 10
#mr 13
#prot 4
#mor 15
#gcost 65
#chaosrec 3
#rcost 1
#snow
#rpcost 26
#weapon "Chaos Flail" -- Chaos Flail
#armor "Full Helmet"
#armor "Chaos Armor"
#armor "Kite Shield"
#itemslots 14470
#holy
#poisonres 25
#heal
#wastesurvival
#coldres 5
#startage 34
#maxage 1200
#diseaseres 90
#end

-- Chosen of Nurgle #2

#newmonster 7775
#spr1 "./Warhammer-Complete/Chosen_axe_1NR.tga"
#spr2 "./Warhammer-Complete/Chosen_axe_2NR.tga"
#name "Chosen"
#nametype 115
#descr "There are those amongst the ranks of the Chaos Warriors who bear the favor of their patron god more so than their fellows. Known amongst their kind as Chosen, they possess supernatural abilities to aid them in their constant war against order and sanity, and are dreaded across the Old World and beyond."
#ap 11
#mapmove 14
#hp 19
#size 2
#str 15
#enc 1
#att 13
#def 11
#prec 10
#mr 13
#prot 4
#mor 15
#gcost 65
#chaosrec 3
#rcost 1
#snow
#rpcost 26
#weapon "Chaos Axe" -- Chaos Axe
#armor "Full Helmet"
#armor "Chaos Armor"
#armor "Kite Shield"
#itemslots 14470
#holy
#poisonres 25
#heal
#wastesurvival
#coldres 5
#startage 34
#maxage 1200
#diseaseres 90
#end

------- COMMANDERS


-- Nurgle Cultist

#newmonster 7776
#spr1 "./Warhammer-Complete/nurgle_cultist_1.tga"
#spr2 "./Warhammer-Complete/nurgle_cultist_2.tga"
#name "Cultist"
#descr "While the cults of Nurgle are not the most spread out nor the strongest of all the cults of the various Dark Gods, it does not mean they are nonextant. Indeed, they are ever present in the lands of men, rotting away the very foundations of civilization."
#hp 10
#size 2
#mor 10
#mr 11
#enc 3
#str 10
#att 10
#def 10
#prec 10
#mapmove 16
#ap 12
#holy
#gcost 10000
#rcost 1
#snow
#rpcost 1
#chaosrec 3
#coldres 3
#magicskill 8 1
#weapon "Dagger"
#armor "Robes"
#noleader
#wastesurvival
#spy
#stealthy 0
#startage 30
#maxage 150
#userestricteditem 110
#diseaseres 80
#end


-- Forsaken Champion

#newmonster 7807
#spr1 "./Warhammer-Complete/forsaken_nurgle_champion_1.tga"
#spr2 "./Warhammer-Complete/forsaken_nurgle_champion_2.tga"
#name "Forsaken Champion"
#nametype 115
#descr "While it is not the desire of any Champion to walk the path of spawndom, sometimes it is inevitable, as the gifts pile up and the Champion begins to lose his humanity in its entirety. Whether it is due to great accomplishments of the Champion or due to slights against Nurgle, it matters little. Still, the Champion desperately holds onto his sanity, to his mind, whilst he falls into the depths of Chaos."
#ap 12
#mapmove 14
#hp 18
#size 2
#str 12
#enc 1
#att 11
#def 11
#prec 12
#mr 13
#prot 4
#mor 15
#gcost 10060
#chaosrec 5
#rcost 1
#rpcost 1
#custommagic 12288 15
#okleader
#undcommand 5
#coldres 5
#poisonres 25
#weapon "Mace"
#weapon "Poison Tentacle"
#armor "Chaos Armor"
#itemslots 15494
#startage 50
#maxage 5000
#forestsurvival
#wastesurvival
#snow
#berserk 3
#regeneration 5
#neednoteat
#deathdisease 4
#beastmaster 1
#animalawe 1
#diseaseres 100
#end

-- Ungor Raider Halfhorn

#newmonster 7808
#spr1 "./Warhammer-Complete/ungor_raider_halfhorn_1NR.tga"
#spr2 "./Warhammer-Complete/ungor_raider_halfhorn_2NR.tga"
#name "Ungor Raider Halfhorn"
#nametype 109
#descr "Ungor Raider Halfhorns, as with Halfhorns in general, are those Ungors with any kind of horns, and as such lead the various groups of Ungor Raiders sent out to find potential targets for the warherd. And indeed, it is the Halfhorn who decides whether or not the raiding party can take out a target on its own, and it is he who leads the attack if he deems it worth the risk. The risk being, of course, should the warherd's chieftain find out, that they would all be brutally punished, often leaving the Raiders dead in the dirt. Still, such is the sadistic and jealous ire the Ungor have for all other species that more often than not they judge it well worth the cost."
#hp 12
#size 2
#mor 9
#mr 11
#prot 2
#enc 3
#str 10
#att 10
#def 11
#prec 10
#mapmove 16
#ap 12
#gcost 35
#chaosrec 3
#rcost 1
#rpcost 1
#startage 25
#maxage 80
#stealthy 25
#poorleader
#weapon "Short Bow"
#weapon 9
#pillagebonus 1
#forestsurvival
#diseaseres 80
#end

-- Doombull of Nurgle

#newmonster 7809
#spr1 "./Warhammer-Complete/doombull_1NR.tga"
#spr2 "./Warhammer-Complete/doombull_2NR.tga"
#name "Pestibull"
#nametype 109
#descr "Pestibulls are Doombulls who have been blessed with the Mark of Nurgle. Doombulls are the Lords of the Minotaurs, not so much set apart from their lesser kin by their intelligence but by their sheer animal bloodlust which they can spread to those who surround them. They are capable of leadership, after a fashion; it is a Doombull who bellows the raw will of the Dark Ones, triggering a terrifying stampede that can only end when the horde's unnatural thirst is quenched with the blood of men. As such, meeting them on the battlefield is often a horrifying and bloody affair."
#ap 13
#mapmove 14
#hp 33
#size 3
#str 19
#enc 2
#att 12
#def 10
#prec 8
#mr 12
#mor 15
#gcost 90
#prot 8
#chaosrec 4
#rcost 6
#rpcost 1
#poorleader
#heal
#ambidextrous 3
#weapon "Aura of Nurgle" -- Aura
#weapon 331 -- Gore
#weapon 347
#weapon "Axe"
#armor 9
#armor 118
#startage 40
#maxage 500
#forestsurvival
#berserk 6
#fear 6
#trample
#pillagebonus 1
#onebattlespell 1022 -- Growing Fury
#regeneration 5
#deathdisease 6
#poisonres 25
#heal
#diseaseres 100
#end

-- Wargor

#newmonster 7810
#spr1 "./Warhammer-Complete/wargor_nurgle_1.tga"
#spr2 "./Warhammer-Complete/wargor_nurgle_2.tga"
#nametype 109
#name "Wargor of Nurgle"
#descr "Wargors are the leaders of the warherds, but they care not for the concerns of their tribe. It does not matter to them how their underlings feed themselves or how their disputes are settled. Indeed, all they concern themselves with is battle. Day and night they brood and plot the myriad ways they will enact their race's hatred of Man, the violence they will wreak upon his flesh and the defilement they will heap upon his temples."
#ap 12
#mapmove 14
#hp 20
#size 2
#str 13
#enc 2
#att 12
#def 11
#prec 10
#prot 6
#mr 12
#mor 13
#gcost 60
#chaosrec 3
#rcost 5
#rpcost 1
#startage 35
#maxage 200
#pillagebonus 1
#ambidextrous 2
#weapon "Axe"
#weapon "Axe"
#armor 118
#armor "Chain Mail Cuirass"
#okleader
#forestsurvival
#stealthy 0
#regeneration 5
#deathdisease 4
#poisonres 25
#heal
#diseaseres 80
#end

-- Marauder Chieftain

#newmonster 7793
#spr1 "./Warhammer-Complete/marauder_chieftain_nurgle_1.tga"
#spr2 "./Warhammer-Complete/marauder_chieftain_nurgle_2.tga"
#name "Marauder Chieftain"
#nametype 115
#descr "A Marauder Chieftain is a Marauder who has gained power over his kin, be it by force of strength, guile, or any other means deemed necessary. They are often found at the helm of Marauder raids, be they by land or sea. Indeed, Marauders are expert sailors and often they raid the coastlines of the more civilised lands with their longboats."
#ap 24
#mapmove 16
#hp 12
#size 3
#ressize 2
#str 12
#enc 5
#att 11
#def 10
#prec 10
#mr 10
#mor 10
#gcost 10025 -- 80
#chaosrec 3
#rcost 1
#snow
#rpcost 1
#okleader
#undcommand 5
#coldres 3
#itemslots 13446
#weapon "Axe"
#weapon 56
#armor "Half Helmet"
#armor "Chain Mail Hauberk"
#armor "Shield"
#mounted
#wastesurvival
#pillagebonus 1
#sailing 80 2
#diseaseres 60
#end

-- Bray-Shaman

#newmonster 7811
#spr1 "./Warhammer-Complete/bray-shaman_1NR.tga"
#spr2 "./Warhammer-Complete/bray-shaman_2NR.tga"
#name "Bray-Shaman"
#nametype 109
#descr "Bray-Shamans are born into magic, and they wield it with an instinctive ease. A palpable miasma of fell sorcery surrounds them, and when their wrath is roused reality itself is distorted and maimed. The roots of trees twist and writhe at their passing, the undergrowth boils with unholy life and repugnant parasites scurry at their feet. And within the brutal and bitter world of the Beastmen, they occupy a unique niche. They need not defend themselves from the other members of their tribes, for none would dare to assault them. Indeed, not even the mightiest Beastlord would harm a Bray-Shaman, for they speak the will of the Dark Gods, and those that defy the gods pay the highest price of all."
#ap 12
#mapmove 14
#hp 15
#size 2
#str 10
#prot 3
#enc 3
#att 11
#def 10
#prec 10
#mr 14
#mor 13
#chaosrec 6
#magicskill 5 1
#magicskill 0 1
#researchbonus -6
#custommagic 6272 100 -- FSD
#custommagic 6272 10 -- FSD
#gcost 160
#holy
#rcost 1
#rpcost 2
#weapon "Magic Staff"
#okleader
#forestsurvival
#startage 55
#maxage 1500
#stealthy 0
#poisonres 25
#diseaseres 90
#end


-- Sorcerer of Nurgle

#newmonster 7777
#spr1 "./Warhammer-Complete/nurgle_sorcerer_1.tga"
#spr2 "./Warhammer-Complete/nurgle_sorcerer_2.tga"
#name "Chaos Sorcerer"
#nametype 115
#descr "Those Champions of Chaos who seek mastery over the magical arts are known as Chaos Sorcerers, and they are madmen and malcontents all. While the Sorcerers marked by Nurgle are not necessarily as great magic users as those marked by Tzeentch, it does not mean, by any means, that they are defenseless or weak. Their strengths lie elsewhere; in the realms of despair and decay."
#ap 12
#mapmove 16
#hp 10
#size 2
#str 10
#enc 3
#att 10
#def 10
#prec 10
#mr 14
#mor 13
#magicskill 5 1
#magicskill 6 1
#custommagic 28672 100
#custommagic 28672 10
#gcost 100  -- 100 was autocalced val
#rcost 1
#snow
#rpcost 2
#weapon "Fist"
#armor "Robes"
#noleader
#startage 45
#maxage 1500
#coldres 3
#wastesurvival
#diseaseres 60
#end

-- Exalted Sorcerer of Nurgle

#newmonster 7778
#spr1 "./Warhammer-Complete/exalted_sorcerer_nurgle_1.tga"
#spr2 "./Warhammer-Complete/exalted_sorcerer_nurgle_2.tga"
#name "Exalted Chaos Sorcerer"
#nametype 115
#descr "Those Champions of Chaos who seek mastery over the magical arts are known as Chaos Sorcerers, and they are madmen and malcontents all. As a Chaos Sorcerer grows in power, he may be granted the title of 'Exalted'. Malicious they are, hateful, twisted further by the horrifying gifts given by the Great Lord of Decay, yet they always seek for more in their never ending quest for power."
#gcost 275 -- 245 was 10000 before priest paths
#chaosrec 12
#ap 12
#mapmove 16
#hp 15
#size 2
#str 11
#enc 3
#att 10
#def 10
#prec 10
#mr 16
#mor 12
#holy
#coldres 3
#wastesurvival
#magicskill 5 2
#magicskill 6 1
#magicskill 7 1
#magicskill 8 2
#custommagic 28672 100
#custommagic 28672 10
#rcost 1
#snow
#rpcost 2
#weapon "Fist"
#armor "Robes"
#poorleader
#startage 150
#maxage 2500
#diseaseres 90
#end

-- Sorcerer Lord

#newmonster 7779
#spr1 "./Warhammer-Complete/Sorcerer_Lord_nurgle_1.tga"
#spr2 "./Warhammer-Complete/Sorcerer_Lord_nurgle_2.tga"
#name "Chaos Sorcerer Lord"
#nametype 115
#descr "A Sorcerer Lord is the greatest of the Chaos Sorcerers, the epitome of a Sorcerer, not only in power but also in inhumanity. His understanding of the ways of Nurgle, of His many diseases and the like, have grown exponentially, but still, the Lord is never satisfied. No matter what glimpses of the darkness beyond he has seen, it has only served to whet his appetite. Indeed, he may have received great many gifts from Grandfather Nurgle, but it is still never going to quench his thirst for more. Thus is the way of Chaos."
#gcost 480
#slowrec
#chaosrec 25
#ap 12
#mapmove 16
#hp 20
#size 2
#str 12
#enc 3
#att 10
#def 10
#prec 10
#mr 17
#mor 13
#holy
#magicskill 5 3 -- D3
#magicskill 6 2 -- N2
#magicskill 7 1 -- B1
#magicskill 8 3 -- H3
#custommagic 28672 100 -- DNB
#custommagic 28672 10 -- DNB
#custommagic 12288 100 -- DN
#rcost 1
#snow
#rpcost 4
#weapon "Magic Staff"
#armor "Robes"
#poorleader
#startage 250
#maxage 5000
#coldres 3
#wastesurvival
#diseaseres 90
#end

-- Champion of Nurgle

#newmonster 7780
#spr1 "./Warhammer-Complete/Champion_of_Nurgle_1.tga"
#spr2 "./Warhammer-Complete/Champion_of_Nurgle_2.tga"
#name "Chaos Champion"
#nametype 115
#descr "The Champions of Chaos are some of the greatest fighters of the Chaos worshippers. Their presence on the battlefield can turn the tide of a closely fought combat. Nurgle's Champions, ravaged by disease, are themselves protected from such plagues, for they have become inured to the pain and discomfort. While their bodies may corrupt, the spirit of Nurgle sustains them when lesser mortals would die."
#ap 11
#mapmove 14
#hp 22
#size 2
#str 15
#enc 1
#att 13
#def 12
#prot 4
#prec 10
#mr 13
#mor 15
#gcost 10030
#chaosrec 5
#rcost 1
#rpcost 1
#snow
#holy
#deathdisease 3
#heal
#poisonres 25
#coldres 5
#okleader
#undcommand 20
#weapon "Chaos Cleaver"
#armor "Full Helmet"
#armor "Chaos Armor"
#armor "Kite Shield"
#itemslots 15494
#startage 54
#maxage 1500
#wastesurvival
#xpshape 50
#diseaseres 90
#end

-- Exalted Champion of Nurgle

#newmonster 7781
#spr1 "./Warhammer-Complete/Exalted_Champion_Nurgle_1.tga"
#spr2 "./Warhammer-Complete/Exalted_Champion_Nurgle_2.tga"
#name "Exalted Chaos Champion"
#nametype 115
#descr "The Champions of Chaos are some of the greatest fighters of the Chaos worshippers, and often the next step on the path of a Champion towards eventual Daemonhood (or faltering in their path and becoming a Spawn of Chaos) is to become an Exalted Champion, or as they are otherwise known, an Exalted Hero. Armed with an even greater array of Daemonic gifts than a regular Champion, they are, indeed, formidable foes to those who stand before them. They roam across the lands, seeking duels to the death with others of their kind."
#ap 11
#mapmove 14
#hp 26
#size 2
#str 16
#enc 1
#att 14
#def 13
#prec 10
#mr 15
#prot 4
#mor 15
#gcost 10000
#chaosrec 8
#rcost 1
#snow
#rpcost 2
#holy
#researchbonus -8
#magicskill 8 1
#custommagic 12288 100
#deathdisease 4
#heal
#poisonres 25
#goodleader
#command -20
#okundeadleader
#weapon "Daemon-forged Longsword"
#armor "Chaos Armor"
#itemslots 15494
#startage 75
#maxage 2500
#coldres 5
#wastesurvival
#diseaseres 100
#xpshape 100
#fear 5
#end

-- Lord of Nurgle

#newmonster 7782
#spr1 "./Warhammer-Complete/lord_of_nurgle_1.tga"
#spr2 "./Warhammer-Complete/lord_of_nurgle_2.tga"
#name "Chaos Lord"
#nametype 115
#descr "Of all the mortal warriors across the civilisations of the world, Chaos Lords are the most feared, for they are truly like gods amongst men. The Lord of Nurgle rides upon a rotting Daemonic steed, a great scythe his weapon of choice. His powers are, indeed, beyond those of any regular Champion."
#gcost 10050
#ap 20
#mapmove 20
#hp 34
#size 3
#ressize 2
#str 16
#enc 3
#att 16
#def 15
#prec 11
#mr 17
#prot 4
#mor 17
#magicskill 8 2
#custommagic 12288 200
#itemslots 13446 -- 2 hands, 1 head, chest, 2 misc slots
#weapon "Aura of Nurgle" -- Aura
#weapon "Plague Scythe"
#weapon 56
#armor "Full Helmet"
#armor "Chaos Armor"
#armor "Shield"
#mounted
#rcost 6
#rpcost 2
#chaosrec 12
#researchbonus -10
#holy
#inspirational 1
#startage 300
#maxage 3000
#goodleader
#goodundeadleader
#deathdisease 6
#heal
#poisonres 25
#coldres 5
#wastesurvival
#snow
#diseaseres 100
#prophetshape 7800
#end

---- HEROES


-- Spawn of Nurgle

#newmonster 7783
#spr1 "./Warhammer-Complete/spawn_of_nurgle_1.tga"
#spr2 "./Warhammer-Complete/spawn_of_nurgle_2.tga"
#name "Spawn of Nurgle"
#nametype 191
#descr "A mortal who is visited by too many of Nurgle's gifts eventually succumbs to madness and mutation and becomes a Spawn of Chaos. To many Northmen this is seen as a great favour, for the mortal becomes a true creature of Chaos, warped beyond recognition, no longer fettered by mortal concerns of self-preservation, loyalty, or even anything more than instinct."
#ap 15
#mapmove 16
#hp 50
#size 4
#str 22
#prot 15
#enc 1
#att 14
#def 13
#prec 11
#mr 15
#mor 30
#gcost 0
#rcost 1
#holy
#berserk 3
#coldres 3
#itemslots 28672
#ambidextrous 5
#weapon "Aura of Nurgle" -- Aura
#weapon "Poison Tentacle" -- Poison Tentacle
#weapon 62 -- Bile
#weapon 30 -- Venomous Bite
#weapon 203 -- Barbed Tail
#weapon 33 -- Claws
#startage 500
#maxage 3500
#noleader
#regeneration 5
#poisonres 25
#pierceres
#fear 5
#heal
#diseaseres 100
#deathdisease 3
#neednoteat
#wastesurvival
#snow
#swampsurvival
#magicpower 1
#montag 6003
#end

#newmonster 7729 -- Spawn #2
#descr "A mortal who is visited by too many of Nurgle's gifts eventually succumbs to madness and mutation and becomes a Spawn of Chaos. To many Northmen this is seen as a great favour, for the mortal becomes a true creature of Chaos, warped beyond recognition, no longer fettered by mortal concerns of self-preservation, loyalty, or even anything more than instinct."
#copystats 7783
#copyspr 7783
#montag 6003
#end

-- Chosen Lord of Nurgle

#newmonster 7800
#spr1 "./Warhammer-Complete/Chosen_Lord_of_Nurgle_1.tga"
#spr2 "./Warhammer-Complete/Chosen_Lord_of_Nurgle_2.tga"
#name "Chosen Lord of Nurgle"
#nametype 115
#descr "Of all the mortal warriors across the civilisations of the world, Chaos Lords are the most feared, for they are truly like gods amongst men. The Chosen Lord of Nurgle towers over his companions, gifted with strength and stature beyond the rest of Nurgle's followers, a great scythe his weapon of choice."
#ap 13
#mapmove 16
#hp 40
#size 3
#ressize 2
#str 17
#enc 1
#att 16
#def 14
#prot 4
#prec 11
#mr 17
#mor 17
#magicskill 5 1
#custommagic 12288 100
#custommagic 12288 66
#weapon "Aura of Nurgle" -- Aura
#weapon "Plague Scythe"
#armor "Full Helmet"
#armor "Chaos Armor"
#itemslots 13446 -- 2 hands, 1 head, chest, misc slots
#gcost 0
#rcost 1
#snow
#holy
#inspirational 1
#startage 450
#maxage 3500
#expertleader
#poorundeadleader
#deathdisease 8
#heal
#diseaseres 100
#poisonres 25
#fear 5
#onebattlespell "Blessing"
#coldres 5
#wastesurvival
#researchbonus -6
#end

-- Ku'gath the Plaguefather

#newmonster 7796
#spr1 "./Warhammer-Complete/Kugath_1.tga"
#spr2 "./Warhammer-Complete/Kugath_2.tga"
#name "Plaguefather"
#fixedname "Ku'gath"
#descr "Unlike other Great Unclean Ones who aim to spread already extant plagues, Ku'gath is as fascinated by the breeding of new and virulent life as Nurgle himself; it is Ku'gath's ambition to one day breed a plague so potent that it could infect the Gods themselves. While, due to his research, Ku'gath remains relatively unaffected by the shifting balance of power within the Realm of Chaos, but also due to said research he is the most willing of Nurgle's Daemons to enter the mortal realm. It is from mortal beings that he gathers most of his plague reagents. And in his years within the mortal realm, Ku'gath has encountered only one race that has managed to kindle his rage: the Dwarfs. Professionally he hates them due to their inability to succumb to disease. Personally, he is embittered by his defeat at Karaz-a-Karak. Indeed, when Ku'gath manages to prepare his perfect plague, they will be his first test subjects. He rides into combat on a palanquin of Nurgle."
#ap 11
#mapmove 14
#hp 130
#prot 20
#size 6
#ressize 5
#mounted
#str 19
#enc 0
#att 16
#def 16
#prec 10
#mr 18
#mor 30
#gcost 0
#rcost 1
#weapon "Greater Aura of Nurgle" -- Greater Aura
#weapon "Large Plaguesword" -- Large Plaguesword
#weapon "Necrotic Missiles"
#trample
#startage 190
#maxage 10000
#magicskill 5 2
#magicskill 6 1
#holy
#inspirational 1
#goodleader
#command 20
#expertundeadleader
#deathdisease 10
#domsummon -6008
#makemonsters3 -6008
#poisonres 25
#wastesurvival
#snow
#fear 8
#demon
#neednoteat
#magicpower 1
#itemslots 12422
#diseaseres 100
#regeneration 10
#heal
#latehero 21
#end

-- Valnir the Reaper

#newmonster 7797
#spr1 "./Warhammer-Complete/valnir_1.tga"
#spr2 "./Warhammer-Complete/valnir_2.tga"
#name "Reaper"
#fixedname "Valnir"
#descr "Once Valnir was a mortal man stricken with despair, a great chieftain and warrior who had carved a small empire in the north. He was no apathetic defeatist; he hated the world, and wanted to impose his misery upon all the lands of men. In time, he left his tribe, swearing that he wouldn't return until he had found a way to make the world suffer as he did.  It was this purpose that led Valnir to sail across the Frozen Sea, to travel through the lands of the Kurgans, and finally range far to the north to the Chaos Wastes, where he pledged his soul to Nurgle and became His mighty Champion. Long and terrible was Valnir's service to his god, and horrific indeed was the suffering he inflicted in his master's name; but in the end, he was defeated at the gates of Kislev, as unlikely that might have been, his body carried back to his homeland as was his final wish. Now, he has risen once more. Not truly dead or alive, he is sustained by the daemonic powers of Nurgle."
#ap 11
#mapmove 14
#hp 33
#size 2
#str 18
#prot 4
#enc 1
#att 18
#def 14
#prec 13
#mr 16
#mor 17
#magicskill 5 2
#magicskill 6 1
#weapon "Aura of Nurgle" -- Aura
#weapon "Valnir's Flail"
#armor "Full Helmet"
#armor "Chaos Armor"
#itemslots 15494
#startitem 719 -- Chaos Armor
#gcost 0
#rcost 1
#snow
#holy
#inspirational 1
#startage 300
#maxage 4500
#goodleader
#goodundeadleader
#deathdisease 7
#regeneration 15
#heal
#immortal
#demon
#poisonres 25
#invulnerable 10
#fear 5
#coldres 5
#onebattlespell "Blessing"
#wastesurvival
#mountainsurvival
#latehero 18
#end

-- Festus the Leechlord

#newmonster 7798
#spr1 "./Warhammer-Complete/festus_1.tga"
#spr2 "./Warhammer-Complete/festus_2.tga"
#name "Leechlord"
#fixedname "Festus"
#descr "Before his fall, Festus was a respected doctor. He founded hospices all over Nordland and under his guidance, many outbreaks of various ailments were overcome. He was a compassionate and gifted man. But as one might expect, it was his compassion that destroyed him; all that was needed was a plague so potent that even he couldn't cure it. Desperate for a cure, he called out for help; it was the Dark God Nurgle who answered. Promised the knowledge necessary to cure this particular plague as well as all the other diseases in the world in exchange for a lifetime of service, Festus, in his desperation, agreed. Now, he is the Leechlord of Nurgle, devoid of all compassion, a being with an intimate knowledge of all disease and a desire to experiment. Though his curative powers are greater than ever before, woe betide the fool who crosses the Doctor,  for he is not above force-feeding his latest concoctions to his victims in his quest to bring even more repugnant forms of life into the world."
#ap 12
#mapmove 16
#hp 25
#prot 10
#size 3
#str 12
#enc 1
#att 13
#def 12
#prec 10
#mr 14
#mor 30
#gcost 0
#rcost 1
#weapon "Aura of Nurgle" -- Aura
#weapon "Magic Staff"
#weapon "Pestilent Potion"
#startage 190
#maxage 10000
#magicskill 5 2
#magicskill 6 2
#holy
#heal
#autodishealer 3
#autodisgrinder 2
#woundfend 60
#okleader
#okundeadleader
#deathdisease 8
#diseaseres 100
#regeneration 10
#bluntres
#poisonres 25
#neednoteat
#coldres 3
#wastesurvival
#snow
#diseaseres 100
#end

-- Epidemius the Nurgle's chosen tallyman

#newmonster 7799
#spr1 "./Warhammer-Complete/Epidemius_1.tga"
#spr2 "./Warhammer-Complete/Epidemius_2.tga"
#name "Chosen Tallyman"
#fixedname "Epidemius"
#descr "Epidemius is Nurgle's chosen Tallyman, one of the seven Proctors of Pestilence and the cataloguer of all the Plaguelord's diseases. Epidemius' task is an unending one, and it generates a great deal of paperwork, so he rides a palanquin to share the burden; and to more easily force a path through Nurgle's hordes. Two dozen Nurglings attend to the Tallyman's every need, providing the parchment, operating the death's head abacus, excreting the ink for the quill pens and even defending Epidemius from harm should a foolish enemy venture too close. "
#ap 11
#mapmove 14
#hp 32
#prot 16
#ressize 3
#size 5
#mounted
#str 17
#enc 1
#att 16
#def 16
#prec 10
#mr 15
#mor 30
#gcost 0
#rcost 1
#weapon "Greater Aura of Nurgle" -- Greater Aura
#weapon "Large Plaguesword" -- Large Plaguesword
#trample
#startage 190
#maxage 10000
#holy
#heal
#magicskill 5 1
#inspirational 1
#goodleader
#expertundeadleader
#deathdisease 6
#demon
#neednoteat
#magicpower 1
#poisonres 25
#onebattlespell "Divine Blessing"
#batstartsum3 -6008
#itemslots 13446
#end

----------- Daemon Summonables ------------

-- Nurgle Plaguebearer

#newmonster 7784
#spr1 "./Warhammer-Complete/Plaguebearer_1.tga"
#spr2 "./Warhammer-Complete/Plaguebearer_2.tga"
#name "Plaguebearer"
#nametype 191
#descr "Plaguebearers resemble famine victims suffering from every disease imaginable. They are surrounded by a cloud of disease and do not notice pain, for they are already suffering every torment imaginable."
#ap 10
#mapmove 14
#hp 26
#prot 12
#size 2
#str 13
#enc 1
#att 11
#def 11
#prec 9
#mr 13
#mor 30
#gcost 0
#rcost 1
#weapon "Plaguesword"
#startage 20
#maxage 10000
#poisonres 25
#deathdisease 2
#demon
#neednoteat
#holy
#magicpower 1
#heal
#end

-- Nurgling #1

#newmonster 7785
#spr1 "./Warhammer-Complete/Nurgling_1_1.tga"
#spr2 "./Warhammer-Complete/Nurgling_1_2.tga"
#name "Nurgling"
#nametype 191
#descr "Nurglings are creations of the Dark God Nurgle. They caper across the battlefield in a putrescent tide, highlighted by a babbling cacophony of shrieks, seeking to drag larger opponents down with their infection-riddled claws and venomous bites."
#ap 12
#mapmove 16
#hp 5
#prot 6
#size 1
#str 8
#enc 1
#att 10
#def 10
#prec 7
#mr 10
#mor 30
#gcost 0
#rcost 1
#weapon 43
#startage 20
#maxage 10000
#poisonres 25
#demon
#neednoteat
#holy
#magicpower 1
#montag 6008
#stealthy 0
#heal
#end

-- Nurgling #2

#newmonster 7786
#spr1 "./Warhammer-Complete/Nurgling_2_1.tga"
#spr2 "./Warhammer-Complete/Nurgling_2_2.tga"
#name "Nurgling"
#nametype 191
#descr "Nurglings are creations of the Dark God Nurgle. They caper across the battlefield in a putrescent tide, highlighted by a babbling cacophony of shrieks, seeking to drag larger opponents down with their infection-riddled claws and venomous bites."
#ap 12
#mapmove 16
#hp 5
#prot 6
#size 1
#str 8
#enc 1
#att 10
#def 10
#prec 7
#mr 10
#mor 30
#gcost 0
#rcost 1
#weapon 127
#startage 20
#maxage 10000
#poisonres 25
#demon
#neednoteat
#holy
#magicpower 1
#montag 6008
#stealthy 0
#heal
#end

-- Nurgling #3

#newmonster 7787
#spr1 "./Warhammer-Complete/Nurgling_3_1.tga"
#spr2 "./Warhammer-Complete/Nurgling_3_2.tga"
#name "Nurgling"
#nametype 191
#descr "Nurglings are creations of the Dark God Nurgle. They caper across the battlefield in a putrescent tide, highlighted by a babbling cacophony of shrieks, seeking to drag larger opponents down with their infection-riddled claws and venomous bites."
#ap 12
#mapmove 16
#hp 5
#prot 6
#size 1
#str 8
#enc 1
#att 10
#def 10
#prec 7
#mr 10
#mor 30
#gcost 0
#rcost 1
#weapon 207
#startage 20
#maxage 10000
#poisonres 25
#demon
#neednoteat
#holy
#magicpower 1
#montag 6008
#stealthy 0
#heal
#end

-- Herald of Nurgle

#newmonster 7788
#spr1 "./Warhammer-Complete/Herald_of_Nurgle_1.tga"
#spr2 "./Warhammer-Complete/Herald_of_Nurgle_2.tga"
#name "Herald of Nurgle"
#nametype 191
#descr "A mortal who resists the ravages of Nurgle's Rot for a significant time endures an unusually long incubation period for the nascent Plaguebearer, resulting in a larger, tougher individual known as a Herald of Nurgle, who leads the lesser Plaguebearers to battle. Regardless of that however, they are a testament to the fact that even the hardiest of souls cannot indefinitely defy disease. The Herald spreads Nurgle's Rot on his own volition which kills a small amount of the populace, but also summons one Plaguebearer per month."
#ap 10
#mapmove 14
#hp 32
#prot 14
#size 2
#str 15
#enc 1
#att 14
#def 13
#prec 9
#mr 13
#mor 30
#gcost 0
#rcost 1
#weapon "Aura of Nurgle" -- Aura
#weapon "Plaguesword"
#goodleader
#expertundeadleader
#startage 20
#magicskill 5 1
#custommagic 12288 40
#maxage 10000
#poisonres 25
#deathdisease 2
#batstartsum4 7784
#summon1 7784
#popkill 1
#demon
#neednoteat
#holy
#magicpower 1
#heal
#end

-- Beast of Nurgle

#newmonster 7792
#spr1 "./Warhammer-Complete/beast_of_nurgle_1.tga"
#spr2 "./Warhammer-Complete/beast_of_nurgle_2.tga"
#name "Beast of Nurgle"
#nametype 191
#descr "While Beasts of Nurgle are as though perfect physical examples of Nurgle's damning influence, horrifying creatures which can kill small animals and plants with their mere proximity, they behave in the same over-friendly and easily excitable manner as puppies. Indeed, they crave attention, greeting newcomers by slobbering all over them with their slimy tentacles. While this is not a problem for most of Nurgle's servants, it is, indeed, deadly for most mortals."
#ap 12
#mapmove 16
#hp 30
#prot 18
#size 2
#str 7
#enc 1
#att 12
#def 10
#prec 10
#mr 13
#mor 30
#gcost 0
#rcost 1
#noitem
#weapon "Aura of Nurgle" -- Aura
#weapon "Poison Tentacle"
#weapon "Poison Tentacle"
#weapon "Poison Tentacle"
#weapon "Poison Tentacle"
#startage 20
#maxage 10000
#poisonres 25
#demon
#neednoteat
#holy
#magicpower 1
#undisciplined
#itemslots 12288
#slimer 1
#heal
#end

-- Chaos Fury

#newmonster 7789
#spr1 "./Warhammer-Complete/chaosfury_nurgle_1.tga"
#spr2 "./Warhammer-Complete/chaosfury_nurgle_2.tga"
#name "Chaos Fury"
#nametype 191
#descr "Furies are yowling and vicious Daemons with hooked claws and leathery, bat-like wings. A short mane of rough fur runs from the Fury's vestigial horns to the base of its spine. Furies are commonly black; however, as beings of unrefined chaotic power, they can appear in all manner of hues, depending on which of the Dark Gods is in ascendance."
#ap 15
#mapmove 20
#hp 8
#prot 8
#size 2
#str 10
#enc 1
#att 9
#def 10
#prec 8
#mr 11
#mor 30
#gcost 0
#rcost 1
#noitem
#weapon "Claws"
#startage 20
#maxage 10000
#poisonres 25
#flying
#demon
#neednoteat
#holy
#magicpower 1
#end

-- Plague Drone

#newmonster 7812
#spr1 "./Warhammer-Complete/plague_drone_1.tga"
#spr2 "./Warhammer-Complete/plague_drone_2.tga"
#name "Plague Drone"
#nametype 191
#descr "High-ranking Plaguebearers are known amongst the Daemon legions as Plague Drones; a title that conveys commendable humility, yet belies the power beneath. These stewards of Nurgle's garden ride into the mortal realm mounted upon Rot Flies - colossal Daemon-insects whose appearance is so repugnant it leaves festering scars upon the mind. From their lofty positions the Plague Drones can properly tally the diseases running rife across the battlefield, as well as swiftly intervene should Nurgle's divine plans meet with heavily-armed resistance."
#ap 14
#mapmove 18
#flying
#float
#hp 26
#prot 12
#size 5
#ressize 2
#str 12
#enc 1
#att 11
#def 11
#prec 12
#mr 14
#mor 30
#gcost 0
#rcost 1
#magicpower 1
#ambidextrous 3
#weapon "Aura of Nurgle" -- Aura
#weapon "Plaguesword"
#weapon 271
#weapon 557
#weapon 43
#weapon 43
#trample
#poisonres 25
#startage 55
#maxage 10000
#deathdisease 5
#demon
#neednoteat
#secondshape 7813
#itemslots 12288
#holy
#heal
#end

-- Rot Fly (Plague Drone second form)

#newmonster 7813
#spr1 "./Warhammer-Complete/rot_fly_1.tga"
#spr2 "./Warhammer-Complete/rot_fly_2.tga"
#name "Rot Fly"
#nametype 191
#descr "A Rot Fly is, simply put, the final form of a Beast of Nurgle, embittered by mortals' reactions to its presence, leading to a metamorphosis from the ever-friendly and overly happy Beast of Nurgle into a creature that hates everything, and wants to exact revenge upon an uncaring world. They are prized steeds for the Plaguebearers, for in their haste to punish the mortals that spurned their larval form, Rot Flies will speed into battle at great pace; something a Palanquin is quite incapable of."
#ap 14
#mapmove 22
#flying
#float
#hp 40
#prot 12
#size 4
#str 12
#enc 1
#att 11
#def 11
#prec 12
#mr 14
#mor 30
#gcost 0
#rcost 1
#magicpower 1
#ambidextrous 5
#weapon "Aura of Nurgle" -- Aura
#weapon 271
#weapon 557
#weapon 43
#weapon 43
#trample
#poisonres 25
#startage 55
#maxage 10000
#deathdisease 6
#demon
#neednoteat
#itemslots 12288
#undisciplined
#holy
#heal
#end

-- Great Unclean One

#newmonster 7790
#spr1 "./Warhammer-Complete/Great_Unclean_One_1.tga"
#spr2 "./Warhammer-Complete/Great_Unclean_One_2.tga"
#name "Great Unclean One"
#nametype 191
#descr "Wreathed in swarms of giggling Nurglings, the Great Unclean One shambles across the battlefield spreading disease and pestilence wherever it passes. To the mortal eye, the Great Unclean One is the foulest of servants of the Ruinous Powers, appearing as a malformed being of weeping pustules and exposed, diseased organs; few men have the stomach, let alone the ability, to oppose such a being. His Nurgling children will appear when Nurgle's dominion is strong."
#ap 14
#mapmove 16
#hp 115
#prot 18
#size 5
#str 19
#enc 0
#att 16
#def 12
#prec 10
#mr 18
#mor 30
#gcost 0
#rcost 1
--#weapon 1747
#weapon "Greater Aura of Nurgle" -- Greater Aura
#weapon "Large Plaguesword" -- Large Plaguesword
#startage 190
#maxage 10000
#magicskill 5 2
#custommagic 13312 100
#custommagic 13312 100
#custommagic 23312 100
#holy
#inspirational 1
#goodleader
#command 40
#expertundeadleader
#deathdisease 6
#domsummon -6008
#makemonsters2 -6008
#fear 8
#demon
#neednoteat
#magicpower 2
#poisonres 25
#wastesurvival
#snow
#regeneration 10
#heal
#end

--Daemon Prince of Nurgle (Summon)

#newmonster 7815
#spr1 "./Warhammer-Complete/Nurgle_Daemon_Prince_1.tga"
#spr2 "./Warhammer-Complete/Nurgle_Daemon_Prince_2.tga"
#name "Daemon Prince"
#nametype 191
#descr "A Daemon Prince is a Champion who has received the ultimate reward from their patron god: Daemonhood, becoming a creature of untold power. For each Champion who reaches Daemonhood, however, there are untold thousands who die in the field of battle or end their pitiful existences as Spawns of Chaos. Some of their number enter the Realm of Chaos to serve the Lord of Pestilence on unknown worlds and dimensions; others, however, stay among their mortal brethren and wage eternal war in their patron's name."
#ap 20
#mapmove 22
#hp 80
#size 4
#str 18
#enc 1
#att 17
#def 15
#prot 14
#prec 12
#mr 18
#mor 30
#rcost 1
#wastesurvival
#poisonres 25
#regeneration 5
#weapon "Greater Aura of Nurgle" -- Greater Aura
#weapon "Daemon-forged Flail" -- Daemon Flail
#armor "Light Chaos Armor" -- Light chaos armor
#armor "Full Helmet"
#itemslots 15494
#startage 6000
#maxage 10000
#magicskill 5 2 -- Death
#magicskill 6 1 -- Nature
#custommagic 15360 200 -- Death, Nature, Earth, Astral
#custommagic 15360 200
#inspirational 1
#goodleader
#expertundeadleader
#fear 5
#flying
#demon
#deathdisease 6
#magicpower 1
#neednoteat
#montag 6003
#end

----------- PRETENDERS, Daemon Prince of Nurgle and Sorcerer Lord of Nurgle

-- Daemon Prince of Nurgle Pretender

#newmonster 7791
#spr1 "./Warhammer-Complete/Nurgle_Daemon_Prince_1.tga"
#spr2 "./Warhammer-Complete/Nurgle_Daemon_Prince_2.tga"
#name "Daemon Prince of Nurgle"
#nametype 191
#descr "A Daemon Prince of immense power, the daemonic fate all Champions desire, this ancient being has decided that it is now time to destroy all of civilization and for it to become a true God within this realm. Still true to Nurgle, it functions as a regent in this realm for the Dark God, who cannot manifest outside the Realm of Chaos."
#ap 22
#mapmove 22
#hp 95
#size 4
#str 19
#enc 1
#att 17
#def 15
#prot 15
#prec 13
#mr 18
#mor 30
#gcost 9980
#rcost 1
#pathcost 50
#startdom 3
#coldres 5
#wastesurvival
#poisonres 25
#regeneration 5
#weapon "Greater Aura of Nurgle" -- Greater Aura
#weapon "Daemon-forged Flail" -- Daemon Flail
#armor "Light Chaos Armor" -- Light chaos armor
#armor "Full Helmet"
#itemslots 15494
#startage 4000
#maxage 10000
#magicskill 5 2
#magicskill 6 1
#inspirational 1
#expertleader
#expertundeadleader
#fear 5
#flying
#demon
#deathdisease 6
#magicpower 1
#neednoteat
#end

-- Sorcerer Lord of Nurgle Pretender

#newmonster 7814
#spr1 "./Warhammer-Complete/Sorcerer_Lord_Pretender_1NR.tga"
#spr2 "./Warhammer-Complete/Sorcerer_Lord_Pretender_2NR.tga"
#name "Sorcerer Lord of Nurgle"
#nametype 115
#descr "Sitting upon a Palanquin of Nurgle, this formidable Sorcerer Lord of Nurgle has gained such power and favor from his patron god that there is nothing left to achieve for him in the mortal realm than godhood. Forever bound to the Dark God, however, the Sorcerer Lord would act as a channel between the two realms, and act as His surrogate in a place where He cannot manifest."
#ap 12
#mapmove 14
#hp 30
#size 3
#ressize 2
#str 12
#enc 3
#att 12
#def 12
#prec 12
#mr 18
#mor 30
#coldres 3
#wastesurvival
#snow
#magicskill 5 1
#magicskill 6 1
#magicskill 7 1
#gcost 10000
#pathcost 10
#startdom 1
#rcost 1
#weapon "Magic Staff"
#armor "Robes"
#trample
#okleader
#startage 900
#maxage 10000
#mounted
#researchbonus 10
#tmpdeathgems 2
#itemslots 62592
#diseaseres 100
#end

--------------------------------------

-------- SPELLS ----------

--- Summons ---

-- Beasts of Nurgle summon

#newspell
#name "Summon Beasts of Nurgle"
#descr "With this spell, the caster summons several Beasts of Nurgle, horrifying beasts with curious personalities."
#restricted 186
#school 0
#researchlevel 5
#path 0 5
#pathlevel 0 3
#fatiguecost 800
#effect 10001
#damage 7792
#nreff 5
#end

-- Plaguebearers summon

#newspell
#name "Summon Plaguebearers"
#descr "Summons a group of Plaguebearers. They are the lesser Daemons of Nurgle and the rank and file of His Daemonic armies."
#restricted 186
#school 0
#researchlevel 3
#path 0 5
#pathlevel 0 2
#fatiguecost 500
#effect 10001
#damage 7784
#nreff 4
#end

-- Secondary Plaguebearer summon and affliction removal

#newspell
#name "Plaguebearer summoning"
#descr "Summons a group of Plaguebearers. They are the lesser Daemons of Nurgle and the rank and file of His Daemonic armies."
#restricted 186
#school -1
#path 0 5
#pathlevel 0 3
#fatiguecost 0
#effect 10001
#damage 7784
#nreff 1007
#end

#newspell
#copyspell 1072 -- Blood Feast
#name "Consecration of Nurgle"
#descr "The caster forms a vile cult within an unsuspecting village, infecting his 'followers' with Nurgle's Rot. After they die and form into Plaguebearers, the vile ritual for the Great Lord of Decay begins in earnest, as the caster proceeds to infect, murder and feast upon the flesh of the rest of the villagers as his minions protect his person. As the ritual ends and the village is in ruins, the caster finds himself even less human; he craves mortal flesh, his body changed in ways which have 'healed' some of his afflictions. The Plaguebearers thus formed gleefully join his cause."
#restricted 186
#school 4
#researchlevel 3
#path 0 5
#pathlevel 0 3
#fatiguecost 1500
#nextspell "Plaguebearer summoning"
#end

-- Herald summon

#newspell
#name "Summon Herald of Nurgle"
#descr "With this summoning, the caster brings forth a Herald of Nurgle to lead its lesser brethren. A Herald is the result of a hardier than usual individual succumbing to Nurgle's Rot."
#restricted 186
#school 0
#researchlevel 5
#path 0 5
#pathlevel 0 3
#fatiguecost 1500
#effect 10021
#damage 7788
#nreff 1
#end

-- Plague Drone summon

#newspell
#name "Summon Plague Drone"
#descr "Summons a Plague Drone, a Plaguebearer sitting atop a Rot Fly, a flying Daemonic mount of Nurgle."
#restricted 186
#school 0
#researchlevel 7
#path 0 5
#path 1 6
#pathlevel 0 5
#pathlevel 1 2
#fatiguecost 400
#effect 10001
#damage 7812
#nreff 1
#end

--Daemon Prince Summon

#newspell
#name "Call Daemon Prince"
#descr "It is no mean feat for one to reach Daemonhood, for it is only by countless years of dedication that one can reach this outcome. Many mighty lords who had hoped for this power succumb to spawndom. With this incantation, the caster brings forth a mighty follower of Nurgle, a Daemon Prince, who is ready to fight for His cause where ever it may be."
#restricted 186
#school 0
#researchlevel 8
#path 0 5
#pathlevel 0 5
#fatiguecost 4000
#effect 10021
#damage 7815
#nreff 1
#end

-- Great Unclean One summon

#newspell
#name "Summon Great Unclean One"
#descr "With this grand ritual, the caster brings from the Realm of Chaos to the world a Great Unclean One, a Greater Daemon of Nurgle. The Great Unclean One is gigantic in figure, bloated with decay, disease and all imaginable kinds of physical corruption."
#restricted 186
#school 0
#researchlevel 9
#path 0 5
#path 1 6
#pathlevel 0 6
#pathlevel 1 2
#fatiguecost 4500
#effect 10021
#damage 7790
#nreff 1
#end

-- Chaos Fury summon

#newspell
#name "Summon Furies"
#descr "While Chaos Furies are not aligned to any one Dark God, it does not mean the followers of Nurgle cannot use them to their own ends. With this spell, the caster summons a small group of them and binds them to his service."
#restricted 186
#school 0
#researchlevel 2
#path 0 5
#pathlevel 0 1
#fatiguecost 400
#effect 10001
#damage 7789
#nreff 10
#end

--

-- Bile Troll summon

#newspell
#name "Bind Bile Trolls"
#descr "With this vile spell, the caster binds a number of Bile Trolls to his service."
#restricted 186
#school 0
#researchlevel 6
#path 0 5
#pathlevel 0 3
#path 1 6
#pathlevel 1 1
#fatiguecost 2000
#effect 10001
#damage 7816
#nreff 1002
#end

--- Combat spells ---

-- Fleshy Abundance -

#newspell
#name "Fleshy Abundance"
#descr "The caster generously gifts the fortunate recipient with a growth spurt of the most repulsive kind. Great wobbling mounds of grey-green fat spill out to seal wounds moments after they are formed."
#restricted 186
#school 4
#researchlevel 4
#path 0 5 -- The magic path for casting, IE: fire, water, etc.
#path 1 6
#pathlevel 0 2
#pathlevel 1 1
#fatiguecost 20
#effect 10 -- Regeneration?
#damage 32
#aoe 3
#precision 5
#range 30
#flightspr 404
#explspr 10004
#spec 12587008
#sound 31
#end

-- Rancid Visitations -

#newspell
#name "Rancid Visitations"
#descr "As the caster reaches out, his enemies are seized by a terrible affliction that blackens their flesh and rots their organs to mulch."
#restricted 186
#school 4
#researchlevel 4
#path 0 5
#aoe 2
#flightspr -1
#explspr 10121
#pathlevel 0 4
#fatiguecost 30
#effect 11 -- Special Damage
#damage 257 -- Decay and Disease
#spec 528384 -- Mr negates, no effect on undead, can't be cast uw
#sound 22
#end

-- Plague Wind -

#newspell
#copyspell "Plague"
#name "Plague Wind"
#descr "The caster summons forth a maelstrom of maggots, bile and blight-ridden fluids to eat away his enemy's skin, flesh and soul."
#restricted 186
#school 4
#researchlevel 6
#path 0 5
#fatiguecost 50
#end


-------- MAGIC ITEMS ---------

-- Chaos Armor

#newitem
#restricted 186
#spr "./Warhammer-Complete/chaos_armor.tga"
#constlevel 4
#mainpath 5
#mainlevel 2
#secondarypath 6
#secondarylevel 1
#name "Nurgle Chaos Armor"
#descr "The armor worn by the most favored of the Chaos Gods, it is forged by Daemons and given to the mortal followers of the Great Lord of Decay, becoming willing participants in the Great Game. It is extremely durable, but does not affect the movement of its wearer as much as other armor of its class would. It binds itself to the wearer, making it impossible to be removed; but many are those who welcome this gift."
#type 5
#armor "Chaos Armor"
#cursed
#bless
#nofind
#str 3
#end

-- Filth Mace

#newitem
#restricted 186
#spr "./Warhammer-Complete/filth_mace.tga"
#constlevel 4
#mainpath 5
#mainlevel 1
#descr "This rusted mace drips with Nurgle's choicest plagues and bears an enchantment that ensnares the souls of those crushed beneath its filth-encrusted mass. The screams of these spirits are deafening and fearsome in equal measure, but they are as nothing compared to the terror caused when a fresh soul is bound to the mace, fuelling an epidemic growth of new disease: the wails turn into phlegm-choked laughter and the steady drip of pestilence becomes a weeping flood."
#name "Filth Mace"
#type 1
#fear 5
#weapon "Filth Mace"
#end

-- Balesword

#newitem
#restricted 186
#spr "./Warhammer-Complete/balesword.tga"
#constlevel 4
#mainpath 6
#mainlevel 1
#descr "Legend tells that there is one Balesword for each of Nurgle's favored plagues. Moreover, each blade is thought to have been congealed from the infected waste matter that each plague draws forth."
#name "Balesword"
#type 1
#weapon "Balesword"
#end

-- Icon of Nurgle

#newitem
#restricted 186
#spr "./Warhammer-Complete/Icon_of_Nurgle.tga"
#constlevel 12
#mainpath 5
#mainlevel 1
#secondarypath 6
#secondarylevel 1
#descr "With the use of specialized Icons, the followers of Nurgle strengthen themselves in various ways. These particular Icons, however, only lend themselves to grant the leaders of Nurgle's cults with additional priestly authority."
#name "Icon of Nurgle"
#type 8
#nofind
#cursed
#magicboost 8 1
#restricteditem 110
#end

-------- EVENTS --------

#newevent
#rarity 0
#req_rare 15 -- Happens x% of the time
#req_nation 186 --- Nurgle
#req_notnation 191
#req_notnation 183
#req_notnation 186
#nation 186 -- Nurgle controls the troops
#req_monster 7776 -- Cultist
#req_capital 0
#req_maxdef 24
#req_minunrest 80
#req_land 1
#req_magic 1
#req_maxtroops 150
#req_indepok 1 -- Can happen to indies
#msg "Nurgle's Carnival has taken place in the province, culminating in a Daemonic incursion!"
#kill 20 -- 20% of pop dies
#unrest 40
#newdom 3
#incscale2 0
#com 7788 -- Herald
#5d6units 7784 -- Plaguebearers
#end

--#newevent
--#nation 142
--#rarity 0
--#req_rare 5 -- Will occur 5% of the time
--#req_land 1
--#req_fornation 142
--#req_pop0ok
--#req_targmnr 7748 -- Chosen Chaos Lord
--#killcom 7748
--#com -5555 -- 1 Daemon, 2 Spawns
--#msg "After long years of service to Nurgle, a Chosen Chaos Lord has cast off his mortal shackles, shedding his body and name. Whether he has ascended to Daemonhood or mutated into Spawndom remains to be seen..."
--#end


-------- SITES -----------

#newsite 1918
#name "Chaos Vortex of Nurgle"
#path 5
#level 0
#rarity 5
#gems 5 3
#gems 6 2
#end

#newsite 1919
#name "Halls of Nurgle"
#path 5
#level 0
#rarity 5
#homemon 7774 -- Chosen of Nurgle #1
#homemon 7775 -- Chosen of Nurgle #2
#homecom 7782 -- Chaos Lord of Nurgle
#homecom 7779 -- Sorcerer Lord of Nurgle
#end

-------- NATIONS ---------

#selectnation 186
#clearnation
#name "Nurgle Warhost"
#epithet "Despair and Decay"
#era 2
#idealcold 2
#nodeathsupply
#brief "Barbarous Northmen, mutated by Nurgle into fearsome superhuman warriors, and mighty summoned Daemons with Magic Power."
#descr "Nurgle: the Chaos God of Disease, Death, Decay, and Destruction. It is the ultimate irony of those mortals who worship Nurgle that many of them had been infected by diseases spread by their dark patron, leading them to follow Him out of desperation. Indeed, Nurgle has oft been the root cause of their plight, yet they do not see it. Of course, not all of them are like thus as they seek His attention; not all desperation is the result of Nurgle's meddling. Regardless of the reasons of their affiliation with the Great Lord of Decay, however, it is a known fact that, among other things, these followers of Nurgle raise Warhosts to spread these dubious 'gifts' of their Dark God. What matters is the danger a Warhost of Nurgle poses to the land and those who inhabit it. His Daemons are the most feared of all, for if they are allowed to march unimpeded, disease and death will follow. They can be strengthened or weakened by the winds of magic."
#summary "Race: Brutal Chaos Warriors, Beastmen and Daemons. Disease Resistant. Limited Ocean Sailing. Prefer cold scale +2.
Military: Powerful infantry and cavalry, no ranged troops beyond Beastmen, strong magic and summoned Daemons with disease-causing auras. Many units have multiple attacks.
Magic: Death, Nature, Blood. Some Astral through Beastmen.
Priests: Weak. Cultists can start cults in foreign countries by causing unrest in lands with turmoil. Can blood sacrifice."
#flag "./Warhammer-Complete/flagNR.tga"

---- GODS

#homerealm 1
#homerealm 2
#addgod 7791 -- Daemon Prince of Nurgle
#cheapgod20 7791
#addgod 7814 -- Sorcerer Lord of Nurgle
#cheapgod20 7814
#addgod 656 -- Fountain of Blood
#addgod 1348 -- Titan of Serpents and Medicine
#addgod 2431 -- Titan of the Underworld
#addgod 1371 -- Titan of Death and Rebirth
#addgod 383 -- Prince of Death
#addgod 2463 -- Statue of War
#addgod 2138 -- Sphinx
#addgod 872 -- Ghost King
#addgod 180 -- Demilich
#addgod 657 -- Monolith
#addgod 269 --  Wyrm
#addgod 216 -- Red Dragon
#addgod 265 -- Blue Dragon
#addgod 266 -- Green Dragon
#addgod 2447 -- Idol of Men
#addgod 2448 -- Idol of Beasts
#addgod 2449 -- Idol of Sorcery

---- RECRUITS

#clearrec
#wasterec 7766 -- Warhound
--#wasterec 5040 -- Forsaken
#forestrec 7804 -- Ungor
#forestrec 7805 -- Ungor Raider
#forestrec 7803 -- Gor
#forestrec 7802 -- Pestigor
#swamprec 7816 -- Bile Troll
#addrecunit 7767 -- Marauder w. Club
#addforeignunit 7794 -- Foreignrec Marauder #1
#addrecunit 7768 -- Marauder w. Flail
#addforeignunit 7795 -- Foreignrec Marauder #2
#addrecunit 7769 -- Marauder Horsemen
#addrecunit 7770 -- Nurgle Chaos Warrior #1
#addrecunit 7771 -- Nurgle Chaos Warrior #2
#addrecunit 7773 -- Standard Bearer
--addrecunit 3326 --
--addrecunit 3327 --
#addrecunit 7772 -- Chaos Knight
#forestrec 7801 -- Minotaur

--addrecunit 5018 -- Plaguebearer
--addrecunit 5026 -- Beast
--addrecunit 5046 -- Plague Drone
--addrecunit 5047 -- Rot Fly
--addrecunit 5036 -- Pestigor
--addrecunit 3331
--addrecunit 3337
--addrecunit 3356
--addrecunit 3357
--addrecunit 3358
--addrecunit 3359
--addrecunit 3360
--addrecunit 3361
--addrecunit 3362
--addrecunit 3363
--addrecunit 3366




---- LEADERS

#addreccom 7776 -- Nurgle Cultist
--#wastecom 5041 -- Forsaken Champion
#forestcom 7808 -- Ungor Raider Halfhorn
#forestcom 7810 -- Wargor
#forestcom 7809 -- Doombull
#addreccom 7793 -- Marauder Chieftain
#addreccom 7780 -- Champion of Nurgle
#addreccom 7781 -- Exalted Champion of Nurgle
#forestcom 7811 -- Bray-Shaman
--addreccom 5016 -- Lord of Nurgle, cap only
#addreccom 7777 -- Sorcerer of Nurgle
#addreccom 7778 -- Exalted Sorcerer of Nurgle
--addreccom 5013 -- Sorcerer Lord of Nurgle, cap only
--addreccom  --
--addreccom 5017 -- Spawn of Nurgle
--addreccom 5033 -- Epidemius
--addreccom 5032 -- Festus the Leechlord
--addreccom 5031 -- Valnir the Reaper
--addreccom 5030 -- Ku'Gath

--addreccom 5022 -- Herald
--addreccom 5024 -- Great Unclean One
--addreccom 5017 -- Spawn of Nurgle
--addreccom 3367
--addreccom 3368
--addreccom 3369
--addreccom 3370

#hero1 7796 -- Ku'Gath
#hero2 7797 -- Valnir the Reaper
#hero3 7798 -- Festus the Leechlord
#hero4 7799 -- Epidemius
--#hero5 3349 -- somethingsomething
#multihero1 7783 -- Spawn of Nurgle
#multihero2 7800 -- Chosen Lord of Nurgle


----- STARTSITES

#sacrificedom

#clearsites
#startsite "Chaos Vortex of Nurgle"
#startsite "Halls of Nurgle"

#templepic 11

----- FORTS

#fortera 2
#fortcost 20

---- COLOR

#color 0 1.0 0
#secondarycolor 1.0 1.0 0


------- PROVINCE DEFENCE

--Sets the units to be used in province defense.
#defcom1 7793
#defcom2 7777
#defunit1 7767
#defunit1b 7768
#defunit2 7771
#defunit2b 7769

--Sets how many of the units to appear per 10 points.
#defmult1 10
#defmult1b 10
#defmult2 5
#defmult2b 10

------- STARTING UNITS

#startcom 7793
#startscout 7776
#startunittype1 7767
#startunitnbrs1 15
#startunittype2 7768
#startunitnbrs2 10
#end

--END OF NURGLE, BEGINNING OF OGRE KINGDOMS

--Sombre changes below, JoanSam changes in Warhammer Changelog

----- 0.1 -----

-- Ported from Dom4 to Dom5

-- monster ids moved -- not needed -- done
-- nation ids moved -- done
-- weapon ids no change needed -- done
-- armor ids no change needed -- done
-- site ids no change needed --  done
-- standardise nation description -- done
-- recruitment points added to all units -- done
-- commander points added to all commanders -- done
-- check on iron weapons, wooden weapons etc -- done
-- sensible fortera selected -- done
-- mapmove conversion -- done


still to do

-- maybe check hp etc against conversion? Especially for characters, strength values etc


---- CONTENT -----

-- Added the Firebelly mage


---- TWEAKS -----

-- Heroes made unique

-- Weapons generally cleaned up, lengths made to fit dom5 standards

-- Wall defenders are gnoblars now

-- Flag resized and detailed to dom5 standards

-- Skrag now autoblesses army, berserks himself, summons 1d6+1 gorgers

-- Removed retinues from Tyrant, Bruiser

-- Removed multiforms of gnoblars

-- Forts cost 100% extra

-- Remmoved Facet of the Maw spell/unit entirely

-- Scraplaunchers more expensive

-- Slaughtermasters not equivalent of slow to recruit


-------- ITEMS

#selectitem 717
--#copyitem 51
#restricted 184
#name "Maw Cleaver"
#descr "Every Slaughtermaster or Butcher has sacrificed countless slaves to the Great Maw. Over time their implements of butchery have become uniquely suited to the task and as such they are able to ritually sacrifice two more slaves than normal each month."
#spr "./Warhammer-Complete/Item_Cleaver.tga"
#constlevel 0
#type 1
#weapon "Ogre Choppa"
#mainpath 7
#mainlevel 1
#douse 1
#sacrificebonus 4
#nofind
#cursed
#end


#selectitem 718
#name "Skrag's Meatpot"
#descr "Skrag's meatpot has been fed with all manner of ogres, greenskins, men, beasts, and reputedly even daemons. Over time it has become a channel to the maw itself and hungers constantly, driving the already unhinged and violent Skrag into an endless frenzy that he might constantly offer it more flesh."
#spr "./Warhammer-Complete/Item_Meatpot.tga"
#constlevel 12
#type 8 -- misc item
#bers
#nofind
#cursed
#end




-------- New Weapons


#newweapon
#name "Hunter Harpoon"
#dmg -8
#att 1
#def 0
#range -1
#ammo 3
#secondaryeffect 263
#flyspr 110 1
#dt_large
#flail
#sound 19
#pierce
#ironweapon
#end

#newweapon
#name "Dark Chains"
#dmg 0
#dt_stun
#att 0
#def -1
#flail
#len 3
#secondaryeffect 274 -- enslave mind
#end

#newweapon
#name "Fleshflayer"
#slash
#dmg 13
#nostr
#att 1
#def 1
#flail
#len 4
#sound 9
#nratt 2
#dt_raise
#magic
#secondaryeffect 285 -- additional weakness
#end

#newweapon
#name "Ogre Smash"
#dmg -1
#att -1
#def -1
#len 0
#rcost 0
#bonus
#charge
#blunt
#bonus
#end

#newweapon
#name "Ogre Club"
#dmg 7
#att -1
#def -1
#len 2
#rcost 1
#blunt
#woodenweapon
#end

#newweapon
#name "Ironfist"
#dmg 1
#att -2
#def 2
#len 0
#rcost 2
#blunt
#pierce
#ironweapon
#bonus
#end

#newweapon
#name "Ogre Choppa"
#dmg 7
#att 0
#def -1
#len 2
#rcost 3
#slash
#end

#newweapon

#name "Big Ogre Choppa"
#dmg 9
#att 0
#def 0
#len 3
#rcost 5
#slash
#ironweapon
#twohanded
#end

#newweapon
#name "Deathbelcher"
#ammo 4
#att 1
#armorpiercing
#dmg 11
#flyspr 109 1
#nostr
#nratt 6
#range 12
#rcost 6
#sound 25
#flyspr 111 1
#pierce
#end

--- flung scrap also used in chaos dwarf mod

#newweapon
#name "Flung Scrap"
#dmg -3
#att -2
#ammo 30
#range -1
#nratt 1
#flyspr 111 1
#rcost 0
#pierce
#slash
#ironweapon
#end

#newweapon
#name "Skrag's Stumpblade"
#dmg 5
#att 0
#def 0
#len 2
#rcost 3
#secondaryeffect 125 -- leg chop
#slash
#bonus
#end

#newweapon
#name "Skrag's Meathook"
#dmg 7
#att 0
#def -1
#len 2
#rcost 3
#secondaryeffect 335 -- armloss
#slash
#pierce
#end

#newweapon
#name "Sky Giant Bone"
#dmg 4
#att 1
#def 1
#magic
#secondaryeffect "Curse"
#len 2
#blunt
#end

#newweapon
#name "Crude Taper"
#blunt
#dmg -2
#att -1
#def 0
#len 1
#rcost 2
#secondaryeffect 216
#sound 10
#end


#newweapon
#name "Stumpblade"
#dmg 5
#att 0
#def 0
#len 1
#rcost 3
#slash
#ironweapon
#bonus
#end


#newweapon
#name "Heavy Chains"
#dmg 0
#att 0
#def 0
#flail
#aoe 2
#sound 11
#nratt 2
#len 5
#blunt
#ironweapon
#end


#newweapon
#name "Giant Stomp"
#dmg 0
#att 0
#def -1
#len 0
#rcost 0
#bonus
#aoe 1
#len 0
#blunt
#end


#newweapon
#name "Scrap Barrage"
#dmg 10
#nostr
#att -2
#def 0
#ammo 10
#range 40
#nratt 20
#flyspr 304 4
#sound 9
#rcost 6
#slash
#pierce
#end


#newweapon
#name "Cathayan Longsword"
#dmg 8
#att 2
#def 2
#len 2
#rcost 5
#sound 8
#slash
#ironweapon
#end


#newweapon
#name "Maneater Blade"
#dmg 7
#att 1
#def 1
#len 2
#rcost 2
#sound 8
#slash
#pierce
#ironweapon
#end


#newweapon
#name "Yhetee Ice Club"
#dmg 6
#att 0
#def 0
#len 2
#rcost 1
#magic
#blunt
#iceweapon
#end



-------- New Armor

--- gutplate also used in chaos dwarf mod

#newarmor
#name "Gutplate"
#type 5
#prot 9
#def 0
#enc 0
#rcost 7
#ironarmor
#end


#newarmor
#name "Gutplate n Bits"
#type 5
#prot 11
#def 0
#enc 1
#rcost 9
#ironarmor
#end


#newarmor
#name "Irongut Plate"
#type 5
#prot 14
#def -1
#enc 2
#rcost 12
#ironarmor
#end


#newarmor
#name "Tyrant Plate"
#type 5
#prot 16
#def -2
#enc 3
#rcost 14
#ironarmor
#end


----------------- MONSTERS


-------- Recruits


----Ogre Bull (Club)

#newmonster 7818
#spr1 "./Warhammer-Complete/Ogre Bull Club.tga"
#spr2 "./Warhammer-Complete/Ogre Bull Club2.tga"
#name "Ogre Bull"
#descr "The term Bull is used for any adult male Ogre. Bulls make up the majority of any Ogre Kingdom, an unwashed mass of muscle and fat that can flatten almost any enemy when they gather in sufficient numbers. Big, brutish and extremely violent, Ogre Bulls are far taller than humans and are extraordinarily thick, boasting a unique muscular gut that allows them to digest virtually anything. Furthermore the gut houses the majority of their vital organs and is itself a great status symbol; thus an Ogre will protect their paunch with a metal gutplate. All ogres are highly dangerous on the charge, whether armed with a traditional hunting club or a combination of a crude 'choppa' and the more defensive ironfist."
#hp 34
#size 3
#prot 5
#mor 11
#mr 10
#enc 3
#str 14
#att 10
#def 9
#prec 7
#mapmove 16
#ap 16
#gcost 20
#rpcost 9
#chaosrec 2
#rcost 1
#armor "Gutplate"
#weapon "Ogre Club"
#weapon "Ogre Smash"
#maxage 60
#mountainsurvival
#wastesurvival
#coldres 5
#snow
#supplybonus -2
#pillagebonus 2
#darkvision 25
#nametype 190
#end


----Ogre Bull (Ironfist)

#newmonster 7819
#spr1 "./Warhammer-Complete/Ogre Bull Ironfist.tga"
#spr2 "./Warhammer-Complete/Ogre Bull Ironfist2.tga"
#name "Ogre Bull"
#descr "The term Bull is used for any adult male Ogre. Bulls make up the majority of any Ogre Kingdom, an unwashed mass of muscle and fat that can flatten almost any enemy when they gather in sufficient numbers. Big, brutish and extremely violent, Ogre Bulls are far taller than humans and are extraordinarily thick, boasting a unique muscular gut that allows them to digest virtually anything. Furthermore the gut houses the majority of their vital organs and is itself a great status symbol; thus an Ogre will protect their paunch with a metal gutplate. All ogres are highly dangerous on the charge, whether armed with a traditional hunting club or a combination of a large 'choppa' and the more defensive ironfist."
#hp 34
#size 3
#prot 5
#mor 11
#mr 10
#enc 3
#str 14
#att 10
#def 9
#prec 7
#mapmove 16
#ap 16
#gcost 20
#rpcost 9
#chaosrec 2
#rcost 1
#armor "Gutplate n Bits"
#weapon "Ogre Choppa"
#weapon "Ironfist"
--weapon "Ogre Smash"
#maxage 60
#mountainsurvival
#wastesurvival
#coldres 5
#snow
#supplybonus -2
#pillagebonus 2
#darkvision 25
#nametype 190
#end

----Ogre Irongut

#newmonster 7820
#spr1 "./Warhammer-Complete/Ogre Irongut.tga"
#spr2 "./Warhammer-Complete/Ogre Irongut2.tga"
#name "Ogre Irongut"
#descr "Ogre Ironguts are the Ogres of any given tribe that have the most status and the best weaponry. Although not markedly superior in strength to their fellows, Ironguts are afforded great respect, as they are usually hand picked by the Tyrant himself. For this reason, a unit of Ironguts may well include the Tyrant's immediate family, or his drinking cronies. Ironguts go into battle armed with massive two handed 'choppas' and protected by an assortment of Armor cobbled together over the years. Ironguts are champions of countless eating competitions and this has granted them a powerful sense of superiority."
#hp 36
#size 3
#prot 5
#mor 12
#mr 10
#enc 3
#str 15
#att 10
#def 9
#prec 7
#mapmove 16
#ap 16
#gcost 28
#rpcost 18
#chaosrec 2
#rcost 1
#armor "Irongut Plate"
#armor "half helmet"
#weapon "Big Ogre Choppa"
#weapon "Ogre Smash"
#maxage 60
#mountainsurvival
#wastesurvival
#coldres 5
#snow
#supplybonus -3
#pillagebonus 3
#darkvision 25
#nametype 190
#bodyguard 1
#end


----Gnoblar Fighter

#newmonster 7821
#spr1 "./Warhammer-Complete/Gnoblar Fighter.tga"
#spr2 "./Warhammer-Complete/Gnoblar Fighter2.tga"
#name "Gnoblar Fighter"
#descr "The larger members of Gnoblar society have a tendency towards independence. These Gnoblars forsake their baggage-carrying brethren and band together into mobs that swarm across the battlefield, stabbing at downed foes and stealing choice shiny things before the Ogres feast on the dead. Gnoblar fighters are armed with an assortment of sharp bits of scrap metal, sticks, stones and rusty weapons - anything they can lay their grasping hands on. They are not expecting to do anything other than die horribly or run away in battle, but can help their masters by acting as a distraction or tiring out and overwhelming troublesome enemies. Nothing seems to satisfy a Gnoblar more than hurling a jagged piece of rock or metal into an unprotected face."
#hp 7
#size 1
#prot 0
#mor 6
#mr 9
#enc 3
#str 7
#att 8
#def 9
#prec 9
#mapmove 12
#ap 12
#gcost 3
#rpcost 3
#rcost 1
#armor "leather cuirass"
#weapon "dagger"
#weapon "Flung Scrap" -- flung scrap x1
#maxage 20
#darkvision 50
#mountainsurvival
#undisciplined
#end


----Gnoblar Trapper

#newmonster 7827
#spr1 "./Warhammer-Complete/Gnoblar Trapper.tga"
#spr2 "./Warhammer-Complete/Gnoblar Trapper2.tga"
#name "Gnoblar Trapper"
#descr "These outgoing but vindictive Gnoblars are the most intrepid of their kind, and delight in catching and torturing the small ferocious mammals that populate the foothills of the Ogre Kingdoms. Once they have finished 'playing' with their prey and eaten a few of the tastiest bits, they take what's left back to their Ogre masters. Trappers garb themselves in the furs of the animals they have killed and like the Fighters will join the Ogres on the battlefield in the hope of finding new things to 'play' with, jabbing at their foes with sharp objects and hurling jagged stones."
#hp 7
#size 1
#prot 0
#mor 6
#mr 9
#enc 3
#str 7
#att 8
#def 9
#prec 9
#mapmove 14
#ap 12
#gcost 5
#rpcost 4
#rcost 1
#armor "furs"
#weapon "dagger"
#weapon "Flung Scrap" -- flung scrap x1
#supplybonus 1
#forestsurvival
#stealthy 0
#maxage 20
#darkvision 50
#mountainsurvival
#assassin
#undisciplined
#end


---- Ogre Deathbelcher

#newmonster 7823
#spr1 "./Warhammer-Complete/Ogre Deathbelcher.tga"
#spr2 "./Warhammer-Complete/Ogre Deathbelcher2.tga"
#name "Ogre Deathbelcher"
#descr "The filthy and scorched Deathbelchers are a relatively recent addition to the Ogre forces, armed with powerful but crude magical weapons from the forges of the Chaos Dwarfs. The Deathbelcher weapon itself is effectively a large iron barrel packed with highly explosive and flammable material invented by the Sorcerors of Hashut, then loaded with scrap metal and pieces of jagged rock. In the hands of the Ogres they are inaccurate but devastating close range missile weapons which are so destructive that they are considered worth the risk of a few missing fingers or a lost eye."
#hp 34
#size 3
#prot 5
#mor 11
#mr 10
#enc 3
#str 14
#att 10
#def 9
#prec 7
#mapmove 16
#ap 15
#gcost 35
#rpcost 14
#chaosrec 2
#rcost 1
#armor "Gutplate n Bits"
#weapon "Crude Taper"
#weapon "Ogre Smash"
#weapon "Deathbelcher"
#maxage 60
#mountainsurvival
#wastesurvival
#coldres 5
#snow
#supplybonus -2
#pillagebonus 2
#darkvision 25
#nametype 190
#end


--- Gorger

#newmonster 7824
#spr1 "./Warhammer-Complete/Gorger.tga"
#spr2 "./Warhammer-Complete/Gorger2.tga"
#name "Gorger"
#descr "Gorgers are stinking, pale and degenerate Ogre-kin that have been condemned to the warpstone-laced labyrinths below each tribe's territory. More gorgers are constantly created as the tribe casts their weak or deformed young into their Maw-Pit, trusting the Great Maw to bless only the strongest with survival. In a sense, this happens, as in the darkness below a constant struggle for survival and food rages with the end result being the hulked monstrosities known as Gorgers. Gorgers are summoned by the bloodfeasts of the Butchers and set upon the enemy; in battle they are few creatures that can match them for ferocity, hunger or sheer violence."
#hp 50
#size 4
#prot 8
#mor 20
#mr 10
#enc 4
#str 18
#att 10
#def 9
#prec 3
#mapmove 20
#ap 18
#gcost 0
#rpcost 9
#rcost 1
#berserk 3
#weapon "Bite"
#weapon "Claws"
#maxage 30
#supplybonus -3
#darkvision 75
#coldres 5
#nametype 190
#undisciplined
#end


--- Sabretusk

#newmonster 7825
#spr1 "./Warhammer-Complete/Sabretusk.tga"
#spr2 "./Warhammer-Complete/Sabretusk2.tga"
#name "Sabretusk"
#descr "Sabretusks are mountainous cats the size of a warhorse who track Rhinox herds across ice capped peaks and dark snow forests. These giant, agile felines often have tusks jutting from their lower jaws, for ripping out the guts of beasts far larger than they. Ogre Hunters have a special connection with these creatures and they are usually found together, whether cooperating or fighting."
#hp 24
#size 3
#prot 4
#mor 11
#mr 5
#enc 3
#str 15
#att 11
#def 12
#prec 6
#mapmove 20
#ap 22
#gcost 0
#rpcost 1
#rcost 1
#weapon "Bite"
#weapon "Claw"
#maxage 20
#mountainsurvival
#forestsurvival
#coldres 15
#snow
#supplybonus 4
#animal
#stealthy 0
#darkvision 50
#undisciplined
#end


--- Yhetee

#newmonster 7826
#clearmagic#clearmagic#clearmagic
#spr1 "./Warhammer-Complete/Yhetee.tga"
#spr2 "./Warhammer-Complete/Yhetee2.tga"
#name "Yhetee"
#descr "Yhetee packs can generally be found ekeing out a sub-tribal existence at the peaks of mountains, but following some ancestral call, will join the Ogres in their wars and migrations. None know for sure, but it is speculated that Yhetees are a remote offshoot of the Ogre race dating back to the time of the first Great Migration. These ferocious creatures arm themselves with lethal ice clubs formed by turning the natural magic of their freezing breath on simple tree branches. The speed and agility of the Yhetee is almost without rival; they may easily outflank foes, scale sheer surfaces and hurtle through and over rough terrain. Yhetees are constantly surrounded by a chilling aura which tires and weakens their prey, ready for the kill. Yhetees are strongest in cold provinces and do not do well in hot environments."
#hp 35
#size 4
#prot 5
#mor 11
#mr 9
#enc 3
#str 16
#att 10
#def 11
#prec 4
#mapmove 18
#forestsurvival
#mountainsurvival
#coldres 25
#snow
#fireres -10
#ap 20
#gcost 0
#rpcost 1
#rcost 1
#weapon "Yhetee Ice Club"
#weapon "Yhetee Ice Club"
#ambidextrous 4
#cold 5
#iceprot 2
#coldpower 1
#siegebonus 3
#maxage 30
#darkvision 25
#nametype 190
#end


--- Ogre Maneater (Western)


#newmonster 7828
#spr1 "./Warhammer-Complete/Ogre Maneater West.tga"
#spr2 "./Warhammer-Complete/Ogre Maneater West2.tga"
#name "Ogre Western Maneater"
#descr "Maneaters are Ogres who have travelled much of the known world as freebooters either individually or in small units. Collectively they have seen almost everything there is to see and survived to tell the tale of how they ate it. When they return to the Ogre Kingdoms, Maneaters have been exposed to all manner of diseases, dangers, cultures and experiences and as such are profoundly different from their rather backward kin. Despite this Maneaters are still Ogres at heart and with their newfound skill, equipment and and experience backing their natural physical prowess and taste for violence, the tribes have little choice but to accept them. Tyrants of wealth and power have learned to covet and treasure these 'eccentric' fighters as an utterly fearless elite. This Maneater has primarily been active West of the Ogre Kingdoms, participating in conflicts across Tilea, the Empire, Araby and beyond."
#hp 36
#size 3
#prot 5
#mor 16
#mr 11
#enc 3
#str 16
#att 13
#def 12
#prec 9
#mapmove 18
#ap 16
#gcost 40
#rpcost 30
#chaosrec 5
#rcost 1
#armor "Reinforced leather cap"
#armor "Gutplate n Bits"
#weapon "Maneater Blade"
#weapon "Maneater Blade"
--weapon "Ogre Smash"
#maxage 85
#mountainsurvival
#wastesurvival
#forestsurvival
#swampsurvival
#coldres 5
#snow
#supplybonus -3
#ambidextrous 5
#ressize 2
#pillagebonus 3
#darkvision 25
#nametype 190
#inspirational 1
#sailing 999 3
#end



--- Ogre Maneater (Eastern)


#newmonster 7829
#spr1 "./Warhammer-Complete/Ogre Maneater East.tga"
#spr2 "./Warhammer-Complete/Ogre Maneater East2.tga"
#name "Ogre Eastern Maneater"
#descr "Maneaters are Ogres who have travelled much of the known world as freebooters either individually or in small units. Collectively they have seen almost everything there is to see and survived to tell the tale of how they ate it. When they return to the Ogre Kingdoms, Maneaters have been exposed to all manner of diseases, dangers, cultures and experiences and as such are profoundly different from their rather backward kin. Despite this Maneaters are still Ogres at heart and with their newfound skill, equipment and and experience backing their natural physical prowess and taste for violence, the tribes have little choice but to accept them. Tyrants of wealth and power have learned to covet and treasure these 'eccentric' fighters as an utterly fearless elite. This Maneater travelled East of the Ogre Kingdoms, slaughtering his way across Grand Cathay, the dense jungles of Ind and the hinterlands of Khuresh before reaching fabled Ippon and adopting some of their superior equipment."
#hp 36
#size 3
#prot 6
#mor 16
#mr 11
#enc 3
#str 16
#att 13
#def 12
#prec 9
#mapmove 18
#ap 16
#gcost 40
#rpcost 30
#chaosrec 5
#rcost 1
#armor "Kabuto"
#armor "Samurai Armor"
#weapon "Cathayan Longsword"
#weapon "Ogre Smash"
#maxage 85
#mountainsurvival
#wastesurvival
#forestsurvival
#swampsurvival
#coldres 5
#snow
#supplybonus -3
#ressize 2
#pillagebonus 4
#darkvision 25
#nametype 190
#end



--- Mawtribe Ogre

#newmonster 7830
#spr1 "./Warhammer-Complete/Ogre Mawtribe.tga"
#spr2 "./Warhammer-Complete/Ogre Mawtribe2.tga"
#name "Mawtribe Ogre"
#descr "Anointed with 'warpaint' made from a foul mixture of blood and bile, this Ogre Bull is part of a Mawtribe, a group of ferocious fighters that are sacred to their kind. Mawtribe Ogres shun the trappings of civilisation, favouring the traditional club and gutplate. Driven by the hunger of the Great Maw they are undisciplined and savage even by Ogre standards, crashing wildly into battle, stuffing their cavernous maws with the fallen even in the midst of pitched combat. Mawtribe Ogres require no payment beyond the opportunity to fight and feed and are regarded as a sacred representation of The Great Maw by the tribes of the Ogre Kingdoms."
#hp 34
#size 3
#prot 5
#mor 14
#mr 10
#enc 3
#str 15
#att 10
#def 9
#prec 7
#mapmove 16
#ap 16
#gcost 0
#rpcost 9
#rcost 1
#armor "Gutplate"
#weapon "Ogre Club"
#weapon "Ogre Smash"
#maxage 60
#mountainsurvival
#wastesurvival
#coldres 5
#snow
#berserk 3
#supplybonus -4
#pillagebonus 2
#holy
#darkvision 25
#nametype 190
#end



--- Scraplauncher

#newmonster 7831
#spr1 "./Warhammer-Complete/Scrap Launcher.tga"
#spr2 "./Warhammer-Complete/Scrap Launcher2.tga"
#name "Gnoblar Scraplauncer"
#descr "Ogres don't have much use for the weapons of smaller humanoids like Orcs, Elves, Dwarfs and Men, so they allow scrounging Gnoblars to squabble over their possessions. A particularly crafty Gnoblar proclaiming himself King of Scrap recently pioneered a crude war machine based on the Stone Throwers of Dwarf clans which gives all these weapons back, pointy end first. The Scraplauncher does what the name implies: it launches bundles of weapons and other scrap metal across the battlefield to rain down on the heads of the enemy. It is crewed by bickering Gnoblars and hauled by a foul tempered but somewhat oblivious Rhinox. Should the Rhinox be badly hurt, it will undoubtedly shake off the ramshackle Scraplauncher and stampede over friend and foe."
#size 6
#hp 20
#prot 11
#mor 10
#mr 8
#enc 3
#str 20
#att 9
#def 8
#prec 7
#mapmove 10
#ap 10
#gcost 120
#rpcost 60
#chaosrec 10
#rcost 30
#weapon "Scrap Barrage"
#weapon "Gore"
#maxage 40
#siegebonus 4
#mountainsurvival
#coldres 8
#snow
#secondtmpshape 7832
#darkvision 50
#undisciplined
#end



---- Pissed Off Rhinox

#newmonster 7832
#spr1 "./Warhammer-Complete/Rhinox.tga"
#spr2 "./Warhammer-Complete/Rhinox2.tga"
#name "Rhinox"
#descr "This extremely foul-tempered Rhinox has just smashed the Scraplauncher to pieces and either eaten, chased off or squashed the crew. It is now looking for some other way to vent its not inconsiderable fury."
#size 4
#hp 55
#prot 11
#mor 10
#mr 8
#enc 3
#str 20
#att 9
#def 8
#prec 7
#mapmove 16
#ap 18
#gcost 40
#rcost 20
#berserk 1
#trample
#weapon "Gore"
#maxage 40
#mountainsurvival
#coldres 15
#snow
#animal
#end



---- Ogre Pitfighter

#newmonster 7839
#spr1 "./Warhammer-Complete/Ogre Pitfighter.tga"
#spr2 "./Warhammer-Complete/Ogre Pitfighter2.tga"
#name "Ogre Pitfighter"
#descr "Even the smallest Ogre tribe will organise itself around a Maw Pit. Sometimes little more than a hole in the ground surrounded by jagged rocks and stakes, to the Ogres the Pit is an embodiment of the Great Maw itself and must be regularly fed raw flesh. It is in the Maw Pits of the Mountains of Mourn that the Ogres' bloodiest ritual, the Pitfight, occurs. The tribe's most aggressive, barbaric Bulls enter the Pit and fight to the death, starting with choppas and eventually resorting to their bare hands. The victors are handed over to the Butchers, who replace their arms with brutal Stumpblades and hammer a crude carapace of Armor directly into their flesh. Pitfighters are sacred among the Ogres, as their short lives are dedicated to feeding the Maw."
#hp 38
#size 3
#prot 7
#mor 13
#mr 10
#enc 3
#str 16
#att 11
#def 10
#prec 7
#mapmove 16
#ap 16
#gcost 75
#rpcost 27
#chaosrec 5
#rcost 1
#armor "Full Helmet"
#armor "Tyrant Plate"
#weapon "Stumpblade"
#weapon "Stumpblade"
--weapon "Ogre Smash"
#maxage 60
#mountainsurvival
#wastesurvival
#coldres 5
#snow
#berserk 4
#supplybonus -4
#holy
#darkvision 25
#nametype 190
#end



---- Slave giant

#newmonster 7838
#spr1 "./Warhammer-Complete/Slavegiant.tga"
#spr2 "./Warhammer-Complete/Slavegiant2.tga"
#name "Slave Giant"
#descr "Unlike the Giants that accompany other races into battle, who pick fights as and when they choose, the Slave Giants of the Ogre Kingdoms live a life of forced servitude. Ownership of a Slave Giant is a great status symbol for a Tyrant and there is little that motivates them more than a report of an unclaimed Giant in their territory. Many are the Tyrants who have perished trying to subdue one of these behemoths, but occasioanlly a particularly powerful Ogre may manage to capture one and brand it with his mark. Slavegiants are goaded into battle with pointed stakes, but usually it doesn't take much goading, as the Giant is all too willing to take out the humiliation of being enslaved on any creature smaller than himself. In battle Slave Giants attack by stomping, whipping their heavy chains about and generally causing utter chaos and carnage."
#hp 115
#size 6
#prot 10
#mor 14
#mr 9
#enc 4
#str 25
#att 10
#def 9
#prec 4
#mapmove 18
#ap 16
#gcost 200
#rpcost 90
#chaosrec 15
#rcost 10
#weapon "Heavy Chains"
#weapon "Giant Stomp"
#armor 21 -- Full helmet
#maxage 140
#mountainsurvival
#coldres 10
#snow
#supplybonus -1
#fear 10
#nametype 190
#noleader
#siegebonus 25
#undisciplined
#slave
#end




-------- Commanders


----Gnoblar Scout


#newmonster 7840
#spr1 "./Warhammer-Complete/Gnoblar Trapper.tga"
#spr2 "./Warhammer-Complete/Gnoblar Trapper2.tga"
#name "Gnoblar Scout"
#descr "Gnoblar Trappers with an independent streak and enough cunning are, in times of war, considered more useful as a scout than as a snack. Hence this position, though dangerous, is coveted by the cowardly Gnoblars."
#hp 7
#size 1
#prot 0
#mor 6
#mr 9
#enc 3
#str 7
#att 8
#def 9
#prec 9
#mapmove 14
#ap 12
#gcost 15
#rpcost 1
#rcost 1
#armor "furs"
#weapon "dagger"
#weapon "Flung Scrap" -- flung scrap x1
#supplybonus 1
#forestsurvival
#mountainsurvival
#stealthy 0
#maxage 20
#noleader
#darkvision 50
#end



----Ogre Bruiser

#newmonster 7833
#spr1 "./Warhammer-Complete/Ogre Bruiser.tga"
#spr2 "./Warhammer-Complete/Ogre Bruiser2.tga"
#name "Ogre Bruiser"
#descr "A Bruiser is second only to the Tyrant in terms of strength and aggression and they are often related to the kingdom's ruler. Bruisers are chieftains of a sort, but generally act as enforcers who keep order rather than actual leaders. Bruisers are without exception physically more powerful than the common Bulls of the tribe and are often champions of the Ogre games that help define their social organisation. Unlike champions and leaders of other races, Bruisers are not hard to replace; if a Bruiser within the tribe is slain he will be replaced almost instantly by the next strongest Ogre, who will get first dibs on his stuff. As Ogres of some status, Bruisers wear heavy fur cloaks and a patchwork of stolen Armor, however they favour crude clubs over choppas or ironfists, as they are better for keeping the Bulls in line."
#hp 60
#size 3
#prot 8
#mor 13
#mr 10
#enc 3
#str 17
#att 12
#def 11
#prec 8
#mapmove 16
#ap 16
#gcost 50
#rpcost 1
#rcost 1
#armor "Chain Mail Hauberk"
#armor "Iron Cap"
#weapon "Ogre Club"
#weapon "Ogre Smash"
#maxage 60
#mountainsurvival
#wastesurvival
#coldres 5
#snow
#supplybonus -4
#okleader
#pillagebonus 5
#darkvision 25
#nametype 190
#taxcollector
#end


----Ogre Butcher

#newmonster 7834
#spr1 "./Warhammer-Complete/Ogre Butcher.tga"
#spr2 "./Warhammer-Complete/Ogre Butcher2.tga"
#name "Ogre Butcher"
#descr "Butchers are immense, corpulent hulks covered in offal and dried blood. Hideous and mean, Butchers are essentially the Ogre equivalent of a tribal shaman. They have a direct link to the Great Maw and can channel a small portion of the Ogre deity's insatiable thirst for gluttony and violence through a process known as Gut Magic. Smaller tribes will only have one Butcher, but larger ones may have several practicing under the supervision of a powerful Slaughtermaster. Occasionally a Butcher will show inclination towards magic other than that of the Great Maw, though it will never be their focus."
#hp 38
#size 3
#prot 7
#mor 11
#mr 13
#enc 3
#str 14
#att 10
#def 9
#prec 8
#mapmove 16
#ap 16
#gcost 140
#rpcost 2
#chaosrec 10
#rcost 1
#holy
#magicskill 8 1
#magicskill 7 2
#custommagic 13696 20 -- NAEFD
#researchbonus -2
#startitem 717 -- Maw Cleaver
#weapon "Ogre Choppa"
#weapon "Ogre Smash"
#maxage 60
#mountainsurvival
#wastesurvival
#coldres 5
#snow
#supplybonus -4
#poisonres 15
#poorleader
#darkvision 25
#nametype 190
#end


----Ogre Slaughtermaster

#newmonster 7835
#spr1 "./Warhammer-Complete/Ogre Slaughtermaster.tga"
#spr2 "./Warhammer-Complete/Ogre Slaughtermaster2.tga"
#name "Ogre Slaughtermaster"
#descr "Slaughtermasters are the fattest, filthiest and oldest of the Butchers, recognisable by their ceremonial masks fashioned from the skin of men, dwarfs and elves. Slaughtermasters perform the bloody rituals that summon Gorgers to battle. Upon devouring another butcher and thus becoming a Slaughtermaster, a powerful instinct overtakes the ogre's simple mind, setting him wandering for a few years. Those Slaughtermasters who travel the burned wastes surround the Great Maw return tinged by the influence of Chaos, while those who roam through caves and mountain ranges develop a powerful connection to the hunger of the peaks and the subterranean depths of the Great Maw. As with Butchers, some Slaughtermasters also have an affinity to other forms of magic."
#hp 44
#size 3
#prot 8
#mor 13
#mr 14
#enc 3
#str 15
#att 11
#def 10
#prec 8
#mapmove 16
#ap 14
#gcost 280
#rpcost 2
#chaosrec 10
#rcost 1
#holy
#magicskill 8 2
#magicskill 7 3
#custommagic 1152 100
#custommagic 13696 20 -- NAEFD
#researchbonus -2
#startitem 717 -- Maw Cleaver
#weapon "Ogre Choppa"
#weapon "Ogre Smash"
#armor "Leather Cap"
#maxage 60
#mountainsurvival
#wastesurvival
#coldres 5
#snow
#supplybonus -6
#poisonres 20
#okleader
#darkvision 25
#nametype 190
#end


----Ogre Firebelly

#newmonster 7822
#spr1 "./Warhammer-Complete/Ogre Firebelly.tga"
#spr2 "./Warhammer-Complete/Ogre Firebelly2.tga"
#name "Ogre Firebelly"
#descr "Firebellies are the roaring, blazing priests of the Ogre deity known as the Fire Mouth, a massive active volcano which draws thousands of pilgrims each year. Fire Bellies are the product of the Flame Trial, a gruelling challenge which ends in the swallowing of molten lava, an act that only an ogre blessed by the Fire Mouth can survive. Covered in complex glowing tattoos and garbed in a ceremonial brass mask and gutplate, the Fire Belly is a charismatic figure and popular in any tribe for their theatrical appearance and ability to unleash devastation on the battlefield. In addition to being highly resistant to fire all Fire Bellies are capable of belching forth torrents of flame at will. Though the Fire Mouth is often worshipped alongside the Great Maw, Fire Bellies are not considered sacred."
#hp 38
#size 3
#prot 7
#mor 11
#mr 13
#enc 3
#str 14
#att 10
#def 9
#prec 8
#mapmove 16
#ap 16
#gcost 160
#rpcost 2
#chaosrec 10
#rcost 1
#magicskill 0 2
#researchbonus -2
#weapon 229 -- flame strike
#weapon "Ogre Smash"
#weapon 61 -- str based fire breath
#armor 118 -- half helmet
#maxage 60
#mountainsurvival
#wastesurvival
#coldres 5
#snow
#fireres 10
#supplybonus -4
#poorleader
#darkvision 25
#nametype 190
#end



---- Ogre Tyrant

#newmonster 7836
#spr1 "./Warhammer-Complete/Ogre Tyrant.tga"
#spr2 "./Warhammer-Complete/Ogre Tyrant2.tga"
#name "Ogre Tyrant"
#descr "Tyrants are the dominant males of each Ogre tribe. As with many of the less civilised races, the Tyrant is the biggest, strongest, fiercest and most commanding of the Ogres in a given area. The largest Tyrants often boast of their ability to wrestle giants to the ground or smash through fortified gates with their bare fists. The only way to become a Tyrant is to defeat the previous Tyrant in a brutal rule free pit fight and devour his entire body. Tyrants are almost always Ogres who have travelled as mercenaries, as this experience and the wargear they accumulate give them a considerable advantage over even the largest and meanest tribal rulers. Whether because of their freebooting past, numerous successful pit fights or simply evolutionary process, Tyrants are surprisingly skilled fighters and this, coupled with their sheer strength and cunning, makes them some of the most dangerous creatures in the known world."
#hp 75
#size 4
#prot 8
#mor 15
#mr 10
#enc 3
#str 18
#att 14
#def 13
#prec 10
#mapmove 16
#ap 16
#gcost 90
#rpcost 1
#rcost 1
#armor "Tyrant Plate"
--#armor "Half Helmet"
#weapon "Ogre Choppa"
#weapon "Ogre Choppa"
#weapon "Ogre Smash"
#maxage 100
#mountainsurvival
#wastesurvival
#coldres 5
#snow
#supplybonus -6
#ambidextrous 5
#goodleader
#pillagebonus 10
#darkvision 25
#nametype 190
#taxcollector
#taskmaster 2
#end



---- Ogre Hunter

#newmonster 7837
#spr1 "./Warhammer-Complete/Ogre Hunter.tga"
#spr2 "./Warhammer-Complete/Ogre Hunter2.tga"
#name "Ogre Hunter"
#descr "Hunters are Ogre outcasts, either exiled from their tribe or simply seeking to sate an ancestral wanderlust. Despite their independant nature, Hunters retain some ties to their kin and will provide a constant supply of large kills, furs and the like, especially in times of migration or war when they become truly invaluable to the locust like Ogre hordes. Hunters clothe themselves in a pathwork of fur and other material and typically replace their gutplates with the skull from some great beast. They arm themselves not only with the traditional club but with a deadly harpoon, suitable for hunting their massive prey. Such is the Hunter's connection with the wilds of the mountain that they are effectively shamans of sorts and may summon large mountainous felines, Sabretusks, to do their bidding."
#hp 60
#size 3
#prot 7
#mor 14
#mr 10
#enc 3
#str 17
#att 12
#def 12
#prec 12
#mapmove 18
#ap 16
#gcost 120
#rpcost 2
#chaosrec 10
#rcost 1
#armor "Furs"
#weapon "Ogre Club"
#weapon "Ogre Smash"
#weapon "Hunter Harpoon"
#maxage 60
#mountainsurvival
#wastesurvival
#forestsurvival
#coldres 5
#snow
#supplybonus 10
#ambidextrous 2
#poorleader
#stealthy 0
#custommagic 8192 60
#custommagic 8192 30
#custommagic 8192 10
#researchbonus -2
#stealthy 0
#darkvision 25
#nametype 190
#beastmaster 2
#end


---- Henchfiend

#newmonster 7845
#spr1 "./Warhammer-Complete/Henchfiend.tga"
#spr2 "./Warhammer-Complete/Henchfiend2.tga"
#name "Henchfiend"
#descr "The wastelands surrounding the Great Maw are blasted hellscapes awash with the chaotic influence of the warp, unleashed when the Maw impacted. Increasingly, Slaughtermasters are tapping into this energy to augment the gutmagic gifted to their kind, thanks in no small part to the influence of their Henchfiends. These malign lesser daemons have latched on to the Ogres as a source of power that might be put to use in the service of Chaos, taking on the traits of their servants, the gnoblars. Unlike gnoblars, Henchfiends are extremely intelligent, magically gifted and, most importantly, completely inedible. They provide the Slaughtermasters with access to dark lore and unknown magic, all the time subtly influencing the path of their race."
#hp 9
#size 2
#prot 8
#mor 9
#mr 15
#enc 1
#str 10
#att 11
#def 14
#prec 11
#mapmove 20
#flying
#ap 8
#gcost 0
#rpcost 1
#rcost 1
#weapon "Glaive"
#maxage 666
#wastelandsurvival
#fireres 15
#nametype 140
#noleader
#neednoteat
#demon
#poisonres 15
#stealthy 10
#poisonarmor
#custommagic 4224 100
#custommagic 4224 100
#end


--- Yhetee Shaman

#newmonster 7847
#spr1 "./Warhammer-Complete/Yhetee Shaman.tga"
#spr2 "./Warhammer-Complete/Yhetee Shaman2.tga"
#name "Yhetee Shaman"
#descr "Shamans are at the heart of largest Yhetee packs, connecting the feral creatures to their past, predicting the weather and sending the pack on hunts. Possessing intelligence and patience beyond that of their kin, Shamans communicate with ogre hunters who have earned their respect and can be highly useful allies. Shamans commune with the spirits of the mountains and wilds daily and speak with the wisdom of the ogre's new home. All Shamans wield magic of the peaks, wild and ice and some the darker magic of bone, though their ability varies greatly. They carry at all times the bones of Sky Giants slain ages ago, inscribed with the history of their race. Though quite apart from the Great Maw, the Yhetee Shamans are treated with great respect and even savage Tyrants will give heed when they speak. All Yhetee are stronger in cold provinces."
#hp 36
#size 4
#prot 5
#mor 13
#mr 13
#enc 3
#str 16
#att 10
#def 11
#prec 4
#mapmove 18
#forestsurvival
#mountainsurvival
#coldres 25
#snow
#fireres -10
#ap 20
#gcost 0
#rpcost 1
#rcost 1
#weapon "Sky Giant Bone"
#weapon "Sky Giant Bone"
#ambidextrous 4
#cold 8
#iceprot 2
#coldpower 1
#siegebonus 3
#maxage 30
#darkvision 25
#nametype 190
#magicskill 6 1
#magicskill 3 1
#magicskill 2 1
#researchbonus 2
#custommagic 13824 20
#custommagic 13824 20
#custommagic 13824 20
#custommagic 13824 20
#end


---- Mawgut Summon

#newmonster 7848
#spr1 "./Warhammer-Complete/Mawgut.tga"
#spr2 "./Warhammer-Complete/Mawgut2.tga"
#name "Mawgut"
#descr "Mawguts are corpulent hulks, former Slaughtermasters who took in the flesh of the Great Maw and became host to one of its infinite mouths. The guts of these bloated creatures have split asunder, revealing a ravenous maw full of jagged teeth. The maw will violently consume anything within reach, be it a fully Armored soldier, a warhorse, a bull ogre or even the hands of its host body. Beyond the ring of teeth and crushing muscle lies a hellish portal that leads to the impossible depths of the Great Maw itself. Smaller enemies are thus easily devoured one after another, while larger foes, despite any protection they might have, face being eaten a chunk at a time. These terrifying, mindless eating machines will devour men and Ogres alike and cause widespread panic until slain; no easy task given the abilities they have gained from the mawflesh. Near tireless in battle and invigorated by the powers of the Great Maw, Mawguts' injuries are healed at great speed while they feast on their victims."
#hp 80
#size 4
#prot 14
#mor 50
#mr 18
#enc 5
#str 20
#att 13
#def 8
#prec 8
#mapmove 8
#ap 10
#gcost 0
#rpcost 1
#rcost 1
#holy
#researchbonus -7
#weapon "Devour"
#weapon "Stump"
#weapon "Stump"
#maxage 60
#startage 35
#mountainsurvival
#wastesurvival
#coldres 5
#snow
#supplybonus -50
#fireres 0
#poisonres 15
#noleader
#fear 8
#blind
#nametype 190
#reinvigoration 7
#regeneration 10
#heal
#itemslots 14464
#incunrest 50
#pillagebonus 20
#popkill 10
#hpoverflow
#incorporate 5
#end


---- Mawfiend

#newmonster 7850
#spr1 "./Warhammer-Complete/Mawfiend.tga"
#spr2 "./Warhammer-Complete/Mawfiend2.tga"
#name "Mawfiend"
#descr "The wastelands surrounding the Great Maw are blasted hellscapes awash with the chaotic influence of the warp, unleashed when the Maw impacted. The Mawfiends, as they are known, are the undisputed rulers of these lands, surveying them with cruel detachment through four compound eyes. Their claws and hooves, at all times covered in gore, are strong enough to tear through Armor, bone and muscle with ease. In addition to their physical prowess Mawfiends are also gifted in the dark arts, particularly magic of fire and blood. Bound to Slaughtermasters with complex bloodpacts, Mawfiends are nonetheless agents of Chaos and true Daemons. Despite their calculating minds, Mawfiends are deeply connected to the Great Maw and if injured are unable to contain their rage and hunger, which overflows in a torrent of raw energy and blasts at their foes."
#hp 70
#size 3
#prot 14
#mor 18
#mr 17
#enc 1
#str 22
#att 15
#def 15
#prec 13
#mapmove 16
#ap 15
#gcost 0
#rpcost 1
#rcost 1
#weapon "Claws"
#weapon "Hoof"
#weapon "Barbed Tail"
#maxage 666
#wastesurvival
#fear 7
#fireres 15
#nametype 140
#goodleader
#goodundeadleader
#neednoteat
#demon
#poisonres 15
#magicskill 0 1
#magicskill 5 1
#magicskill 7 2
#custommagic 4224 100
#custommagic 4224 100
#eyes 4
#berserk 2
#bloodvengeance 3
#end


-------- PRETENDERS

---- Facet of the Maw

#newmonster 7849
#spr1 "./Warhammer-Complete/Mawpit2.tga"
#spr2 "./Warhammer-Complete/Mawpit3.tga"
#name "Facet of the Maw"
#startdom 3
#gcost 10060
#pathcost 80
#descr "This looks at first glance like a common Mawpit dug by Ogres to stage pitfights and sacrifices. But a closer look reveals that it is surrounded not by the typical ceremonial fragments of jagged stone, but massive, sharpened fangs lining the edges of its Maw. It is no mere pit, but a portal through which the blood and life forces of mortal creatures may be sacrificed to the Great Maw, flowing through to the Warp. This manifestation of the Maw has grown with regular sacrifice, and has attained Daemonic powers of its own. The moment fresh meat or living flesh comes near, it gurgles into activity, its fangs reaching out and grabbing its victim in moments. If destroyed, it will explode with Warp energies of incredible force, as the Great Maw itself shrieks in rage at the diminishing of its power in the mortal realm."
#hp 300
#size 6
#prot 10
#mor 30
#mr 22
#enc 1
#str 24
#att 10
#def 0
#prec 15
#mapmove 20
#ap 0
#bonusspells 1 -- Innate spellcaster
#weapon 505 -- Devour
#maxage 9999
#startage 1000
#coldres 25
#supplybonus -60
#popkill 4 -- Kills 40/turn
#noleader
#immobile
#fear 15
#blind
#demon
#unteleportable
#heal
#hpoverflow
#deathfire 20
#deathparalyze 20
#nametype 191 -- Daemon nametype
#itemslots 12288 -- 2 misc
#magicskill 7 2 -- Blood 2
#magicskill 6 1 -- Nature 1
#end



-------- NATIONAL HEROES


---- Skrag the Slaughterer

#newmonster 7846
#spr1 "./Warhammer-Complete/Hero Skrag.tga"
#spr2 "./Warhammer-Complete/Hero Skrag2.tga"
#name "Prophet of the Great Maw"
#descr "Skrag the Slaughterer was formerly a promising Butcher who made the mistake of cooking his Tyrant's favourite pet gnoblar. For this mistake he was hurled into the Gorger caverns with his hands severed and meatpot chained to his flesh. Incredibly, Skrag emerged two years later at the head of a pack of Gorgers, devoured the Tyrant and slaughtered the entire tribe as an offering to the Maw. Now the Prophet of the Maw, Skrag is an embodiment of hunger and destruction; the meat-pot he drags behind him has become a mobile mawpit into which he tosses severed chunks of butchered foes. Skrag is unable to restrain himself in battle, dismembering enemy after enemy, constantly feeding the meatpot and growing ever more gorged on the Maw's favour. Ever since leaving the caverns, Skrag's mere presence in battle has attracted Gorgers who charge forward to attack their terrified prey. As the Prophet of the Great Maw, Skrag spreads the ravenous dominion of his god and calls the blessings of the maw on the entire army by his mere presence."
#hp 90
#size 6
#prot 13
#mor 30
#mr 17
#enc 3
#str 18
#att 13
#def 13
#prec 8
#mapmove 12
#ap 12
#gcost 0
#rpcost 1
#rcost 1
#holy
#magicskill 8 3
#magicskill 7 4
#magicskill 3 1
#researchbonus -8
#weapon "Skrag's Meathook"
#weapon "Skrag's Stumpblade"
#weapon 63 - life drain
#maxage 140
#startage 34
#mountainsurvival
#wastesurvival
#coldres 5
#snow
#supplybonus -6
#ambidextrous 3
#poisonres 20
#okleader
#fear 8
#darkvision 75
#nametype 190
#regeneration 10
#heal
#berserk 5
#spreaddom 1
#itemslots 15488 -- head, 2 misc (one taken), feet, body
#fixedname "Skrag the Slaughterer"
#batstartsum1d6 7824 -- Gorger
#batstartsum1 7824 -- Gorger
#startitem 718 -- skrag's meatpot
#onebattlespell "Divine Blessing" -- automatically blesses everyone
#end


--- Golgfag Maneater

#newmonster 7817
#spr1 "./Warhammer-Complete/Hero Golgfag.tga"
#spr2 "./Warhammer-Complete/Hero Golgfag2.tga"
#name "Mercenary Captain"
#descr "Possibly the most successful mercenary of all time and a legend in his profession, Golgfag forged a reputation for Ogres as fearsome killers long before they became a common sight in mercenary armies across the Old World. Though he could be mistaken for a mere Bruiser, Golgfag has been in service for nearly sixty years and has killed for coin on every continent. Over the years Golgfag has amassed a personal fortune and a small armory of magic items, but the canny mercenary keeps them well hidden, preferring to carry only his substantial reputation. The term 'Maneater' was first coined when after a drunken argument a young Golgfag ate his paymaster whole and made off with his coffers."
#hp 60
#size 3
#prot 8
#mor 30
#mr 14
#enc 3
#str 18
#att 14
#def 13
#prec 12
#mapmove 18
#ap 16
#gcost 0
#rpcost 1
#rcost 1
#armor "Half Helmet"
#armor "Chain Mail Hauberk"
#weapon "Maneater Blade"
#weapon "Ogre Club"
#weapon "Ogre Smash"
#maxage 130
#startage 80
#mountainsurvival
#wastesurvival
#forestsurvival
#swampsurvival
#coldres 5
#snow
#supplybonus -3
#ambidextrous 5
#inspirational 1
#pillagebonus 3
#darkvision 25
#nametype 190
#onebattlespell "Personal Luck"
#itemslots 64646 -- all+ 4 misc (bugged, only gives 3)
#goodleader
#taxcollector
#fixedname "Golgfag Maneater"
#end




---- Groth Onefinger, First Prophet of the Wastes

#newmonster 7844
#spr1 "./Warhammer-Complete/Hero Onefinger.tga"
#spr2 "./Warhammer-Complete/Hero Onefinger2.tga"
#name "First Prophet of the Wastes"
#descr "Groth Onefinger was the first ogre to set eyes upon the Great Maw. Considered mad due to his insistence that the Maw was coming, he was both proven correct and severely wounded by its impact. Groth lost his nose, lips, ears and all but one of his digits in the resultant firestorm, but rose from the ashes to become the First Prophet of the Great Maw and leader of the savage Mawtribes. Despite his badly damaged body his stature as the first ever Butcher is undisputed and Groth's powerful connection to the fiery wastes left him with a great many fiends bound to him. Groth's presence will slowly attract more ogres from the roaming Mawtribes and spread the dominion of the Maw."
#hp 65
#size 3
#prot 8
#mor 20
#mr 16
#enc 4
#str 14
#att 11
#def 11
#prec 11
#mapmove 16
#ap 14
#gcost 0
#rpcost 1
#rcost 1
#holy
#magicskill 8 3
#magicskill 7 3
#magicskill 0 3
#weapon "Stump"
#weapon "Ogre Smash"
#maxage 300
#older -110
#mountainsurvival
#wastesurvival
#fireres 15
#coldres 5
#snow
#supplybonus -6
#ambidextrous 3
#poisonres 15
#expertleader
#fear 6
#darkvision 25
#nametype 190
#itemslots 15488
#spreaddom 1
#summon1 7830 -- mawtribe bull
#fixedname "Groth Onefinger"
#end

---- Slavelord Braugh

#newmonster 7841
#spr1 "./Warhammer-Complete/Hero Slavelord.tga"
#spr2 "./Warhammer-Complete/Hero Slavelord2.tga"
#name "Slavelord"
#descr "Known to the Chaos Dwarfs as Ghrask Dragh, literally 'corpse-slaver', Slavelord Braugh is a legend even amongst his merciless peers. Ogre Slavers aren't uncommon in the Old World, but only one can claim to enslave the dead as well as the living. Some years ago Braugh was imprisoned by a necromancer, but being an Ogre of impressive size and strength he managed to rip the enchanted chains that bound him from the walls. He then proceeded to beat the necromancer to death with them and drag the other prisoners away with him as slaves. Somehow the power of the necromancer was trapped in the chains and when one of the slaves died from exhaustion Braugh was amused to find the corpse still bound by dark magic. Years of close contact with the dark chains has altered Braugh into something not quite living and armed with his terrible Fleshflayer he is a terrifying sight."
#hp 80
#size 4
#prot 9
#mor 13
#mr 12
#enc 3
#str 18
#att 14
#def 13
#prec 10
#mapmove 16
#ap 16
#gcost 0
#rpcost 1
#rcost 1
#armor "Tyrant Plate"
#armor "Half Helmet"
#weapon "Fleshflayer"
#weapon "Dark Chains"
#weapon "Ogre Smash"
#maxage 100
#mountainsurvival
#wastesurvival
#coldres 5
#snow
#supplybonus -5
#ambidextrous 8
#magicskill 5 3
#goodleader
#goodundeadleader
#fear 6
#pillagebonus 10
#nametype 190
#makemonsters5 7842
#makemonsters4 7843
#summon5 7842
#undead
#itemslots 15488
#taxcollector
#taskmaster 4
#fixedname "Braugh"
#end


--- Living slave

#newmonster 7842
#copystats 720
#spr1 "./Warhammer-Complete/Enslaved.tga"
#spr2 "./Warhammer-Complete/Enslaved2.tga"
#name "Enslaved"
#descr "An unfortunate captive of the infamous Corpse Slaver Braugh this human's mind has been destroyed and upon his death his corpse will continue to serve the Slavelord."
#mor 50
#gcost 1
#secondshape 7843
#weapon "claw"
#att 8
#def 8
#str 10
#hp 13
#slave
#end

--- Soulless Slave

#newmonster 7843
#copyspr 197
#copystats 197
#name "Enslaved Corpse"
#descr "When Braugh's slaves die, usually sooner rather than later, their corpses continue to serve the Slavelord, bound by the dark power of his necromantic chains."
#weapon "Claw"
#slave
#end


-------- SPELLS


---- Become as Mawflesh

#newspell
#name "Become as Mawflesh"
#descr "Swallowing a hunk of rancid, squirming flesh harvested from the edge of the Great Maw itself, the Slaughtermaster surrenders his body to become a Mawgut. Within hours the Slaughtermaster collapses to the ground, clutching his gut in agonising pain. With a final convulsion his abdomen splits and his entrails spill out as a maw full of jagged teeth emerges. The Slaughtermaster's mind and all vestiges of his former life are devoured and he becomes a vessel of the Great Maw's endless hunger, a terrifying and near unstoppable eating machine."
#school 6
#restricted 184
#researchlevel 4
#path 0 7
#path 1 8
#pathlevel 0 3
#pathlevel 1 2
#effect 10021
#damage 7848
#nreff 1
#fatiguecost 1000
#nextspell 91 -- kill caster
#end



---- Contact Mawfiend

#newspell
#name "Contact Mawfiend"
#descr "Burning the bodies of many slaves and spilling the blood of more in a complex ritual taught by the Henchfiends, the Slaughtermaster contacts a powerful Mawfiend. Entering into a blood oath with this creature, the Slaughtermaster brings an extremely powerful ally to his tribe, but potentially also their doom. Mawfiends are true daemons capable of besting even Tyrants physically and with a cruel intellect to match. They have been known to take over entire tribes, leading them against the forces of order and good, furthering the cause of Chaos. They can only be called from the Wastes."
#school 6
#restricted 184
#researchlevel 6
#path 0 7
#path 1 0
#pathlevel 0 5
#pathlevel 1 1
#effect 10021
#fatiguecost 6000
#damage 7850
#nreff 1
#onlygeosrc 64
#end


---- Bind Henchfiend

#newspell
#name "Bind Henchfiend"
#descr "Burning the bodies of several slaves, the Slaughtermaster calls a Henchfiend from the wastes surrounding the Great Maw. The Henchfiend will make a blood oath to the Slaughtermaster, offering magic of death and fire as well as access to dark lore. Seeming to serve, these cunning lesser daemons are actually drawing the ogres closer and closer to Chaos."
#school 6
#restricted 184
#researchlevel 3
#path 0 7
#path 1 0
#pathlevel 0 3
#pathlevel 1 1
#effect 10021
#fatiguecost 1600
#damage 7845
#nreff 1
#end



---- Gorger Summon


#newspell
#name "Bind Gorgers"
#descr "By ritually slaughtering a handful of captured slaves and scattering their dismembered body parts around the entrance to the warpstone tainted labyrinths, the Slaughtermaster attracts a pair of Gorgers. He then binds them to his service through powerful gut magic, though when not in combat they are still chained and caged."
#school 6
#restricted 184
#researchlevel 2
#path 0 7
#path 1 8
#pathlevel 0 3
#pathlevel 1 2
#effect 10001
#fatiguecost 1200
#damage 7824
#nreff 2
#end



---- Big Gorger Summon


#newspell
#name "Bind Gorger Pack"
#descr "By ritually slaughtering a handful of captured slaves and scattering their dismembered body parts around the entrance to one of the deepest caverns beneath the Mawpit, the Slaughtermaster can lure a large pack of Gorgers. He then binds them to his service through powerful gut magic, though when not in combat they are still chained and caged."
#school 6
#restricted 184
#researchlevel 5
#path 0 7
#path 1 8
#pathlevel 0 3
#pathlevel 1 2
#effect 10001
#fatiguecost 2800
#damage 7824
#nreff 6
#end



---- Anoint Mawtribe


#newspell
#name "Anoint Mawtribe"
#descr "Having filled a cauldron with the mangled remains of captive slaves, the Slaughtermaster crushes and grinds them with a sacred boulder known as a Mawtooth, mixing them with his own bile and vomit. The resulting mixture is then applied as crude 'warpaint' to a number of young Bull Ogres. These Bulls are filled with the hunger of the Great Maw and bonded together as a Mawtribe; a band of sacred warriors on a spiritual journey of sheer carnage."
#school 6
#restricted 184
#researchlevel 3
#path 0 7
#path 1 8
#pathlevel 0 3
#pathlevel 1 2
#effect 10001
#fatiguecost 2400
#damage 7830
#nreff 8
#end



---- Contact Yhetee Shaman

#newspell
#name "Contact Yhetee Shaman"
#descr "By making an offering to the wilds and the peaks which gave the ogres refuge after the great migration, a Yhetee Shaman of great wisdom can be contacted to aid the ogres in finding their new path. These sacred figures represent a possible alternative to the hunger of the Maw or the taint of chaos, bringing magic of stone, ice and the wilds, with some rare Shaman holding considerable elemental power.  This ritual will only work in a mountain province."
#school 0
#restricted 184
#researchlevel 3
#path 0 6
#pathlevel 0 2
#effect 10021
#fatiguecost 1300
#damage 7847
#nreff 1
#onlygeosrc 16 -- mountain
#end


---- Yhetee Summon


#newspell
#name "Call Yhetee Pair"
#descr "Hefting a great hollowed tusk from the largest snow mammoth killed by the tribe, the Hunter uses his incredible lung capacity to send a blast of sound echoing across Yhetee territory. Soon after, a pair of Yhetees enter the Ogre Kingdoms, crashing down from the wilds on a wave of snow. This ritual will only work in a mountain province."
#school 0
#restricted 184
#researchlevel 2
#path 0 6
#pathlevel 0 1
#effect 10001
#fatiguecost 500
#damage 7826
#nreff 2
#onlygeosrc 16 -- mountain
#end



---- Call Sabretusks

#newspell
#name "Call Sabretusks"
#descr "Rubbing himself with foul smelling Rhinox dung, the Hunter attempts to commune with the mountainous wilds, drawing a small pack of Sabretusks to his location. Having soundly beaten and possibly eaten the leader of the pack, he assumes control of these dangerous beasts. This ritual will only work in a mountain province."
#school 0
#restricted 184
#researchlevel 0
#path 0 6
#pathlevel 0 1
#effect 10001
#fatiguecost 500
#damage 7825
#nreff 7
#onlygeosrc 16 -- mountain
#onlygeosrc 32
#end


---- Braingobbler


#newspell
#copyspell "Panic"
#name "Braingobbler"
#descr "Selecting a choice severed head from his 'collection', the Slaughtermaster scoops out and gobbles down a helping of fresh brains. As grey matter drips from his flabby jowls the Slaughtermaster projects the darkest thoughts and worst nightmares from his victim's cranium into the minds of his foes."
#restricted 184
#researchlevel 1
#path 0 7
#path 1 8
#pathlevel 0 3
#pathlevel 1 2
#school 6
#prec 15
#fatiguecost 40
#end


---- Bloodgruel


#newspell
#copyspell "Elemental Fortitude"
#name "Bloodgruel"
#descr "The Butcher lifts a freshly severed limb to his mouth and sucks out all of the blood, fluid and marrow in one titanic intake before casting the husk aside. Gulping down this vile cocktail of juices, his gut gurgles violently and he is able to grant his allies protection against the elements."
#restricted 184
#researchlevel 0
#aoe 12
#range 15
#prec 100
#spec 4194304
#path 0 7
#path 1 8
#pathlevel 0 2
#pathlevel 1 1
#school 6
#range 5
#explspr 10003
#fatiguecost 35
#end


---- Bullgorger


#newspell
#copyspell "Strength of Giants"
#name "Bullgorger"
#descr "The Butcher greedily devours the heart of a Bull Rhinox, no doubt enjoying the feast of healthy blood and muscle whilst he imbues his fellows with the strength of a charging Rhinox."
#restricted 184
#researchlevel 0
#path 0 7
#path 1 8
#pathlevel 0 2
#pathlevel 1 1
#school 6
#explspr 10003
#range 5
#fatiguecost 60
#aoe 12
#end


---- Trollguts

#newspell
#copyspell "Regeneration"
#name "Trollguts"
#descr "The Slaughtermaster forces down the toxic guts of a Stone Troll, great quantities of acid and bile ravaging his much-abused gut as he transfers the supernatural regenerative abilities of the Troll onto his companions. This gut magic is highly draining for the Slaughtermaster."
#restricted 184
#researchlevel 1
#path 0 7
#path 1 8
#pathlevel 0 3
#pathlevel 1 2
#aoe 8
#school 6
#range 5
#fatiguecost 90
#explspr 10004
#end




---- Toothcracker

#newspell
#copyspell "Marble Warriors"
#name "Toothcracker"
#descr "The Slaughtermaster grinds his way through a lump of earth-encrusted bedrock taken from the peak of a mountain, imbuing a small number of his fellows with stony resilience, and chilling them severely with the freezing mountain winds, removing their natural resilience to cold.  This gut magic is highly draining for the Slaughtermaster."
#restricted 184
#researchlevel 1
#path 0 7
#path 1 8
#pathlevel 0 3
#pathlevel 1 2
#aoe 8
#school 6
#range 5
#fatiguecost 90
#explspr 10002
#end


-------- OGRE NAMETYPE

#selectnametype 190
#clear
#addname "Thrash Kineater"
#addname "Dog Longstrider"
#addname "Grut Giantbreaker"
#addname "Pab Beastkiller"
#addname "Crash Wallsmasher"
#addname "Mawseeker"
#addname "Gutrot"
#addname "Furgh"
#addname "Lurb"
#addname "Flatulent Scugg"
#addname "Worgrot"
#addname "Stinkbreath"
#addname "Sog Bullsmash"
#addname "Thog"
#addname "Veg"
#addname "Necksnapper"
#addname "Scrott"
#addname "Torgug"
#addname "Gristlespike"
#addname "Tug"
#addname "Gorghall"
#addname "Maneater"
#addname "Bombfist"
#addname "Druk Mountainbiter"
#addname "Gerret"
#addname "Slug"
#addname "Rogg"
#addname "Fats"
#addname "Tripeslicer"
#addname "Fangbuster"
#addname "Tuzargl"
#addname "Zugg"
#addname "Trud"
#addname "Gog"
#addname "Magog"
#addname "Bonechewer"
#addname "Bonesmasher"
#addname "Wallbreaker"
#addname "Grak"
#addname "Negreg Headcracker"
#addname "Pallug Bonegrinder"
#addname "Ropug Slamfeaster"
#addname "Alg Gutpuncher"
#addname "Solid Trog"
#addname "Bigtooth"
#addname "Fatmouth"
#addname "Grutty Slog"
#addname "Smashmouth"
#addname "Clubjaw"
#addname "Flatulent Ogg"
#addname "Stump Bonebelly"
#addname "Rog Gutpunch"
#addname "Lohg"
#addname "Stumpsmash"
#addname "Runteater"
#addname "Nerg"
#addname "Gep the Dull"
#addname "Solek the Violent"
#addname "Angry Moff"
#addname "Goldmaw"
#addname "Stomp Greasepit"
#addname "Smash"
#addname "Crush"
#addname "Stomper Hoff"
#addname "Roggot"
#addname "Gizzardeater"
#addname "Entrailripper"
#addname "Belchfighter"
#addname "Clubby Bang"
#addname "Ruzgrat Skullcrusher"
#addname "Brainbashing Zarg"
#addname "Old Torg"
#addname "Halfhand"
#addname "Varrug Chewtooth"
#addname "Drog"
#addname "Bog"
#addname "Grotcrusher"
#addname "Dogg"
#addname "Lomp"
#addname "Ripper"
#addname "Whort"
#addname "Rug Manblight"
#addname "Blacktooth"
#addname "Kag"
#addname "Gak"
#addname "Manchomper"
#addname "Scog Bigtooth"
#addname "Cank"
#addname "Brosk Facemangler"
#addname "Peg the Rash"
#addname "Lek the Tall"
#addname "Zurret the Scabrous"
#addname "Magrohf the Cunning"
#addname "Nog the Reaver"
#addname "Zeg the Confused"
#addname "Tergh Stormkiller"
#addname "Murgh Friendkiller"
#addname "Choppy Gog"
#addname "Howling Mad Murgh"
#addname "Riptooth"
#addname "Squigface"
#addname "Thog"
#addname "Brot"
#addname "Brom"
#addname "Slom"
#addname "Wugg"
#addname "Vhot"
#addname "Fartbiter"
#addname "Chugg the Drunk"
#addname "Gushnik Redeyes"
#addname "Bogus the Fake"
#addname "Kwontum"
#addname "Mao the Pained"
#addname "Roaring Zutt"
#addname "Buttface"
#addname "Ug the Loud"
#addname "Smashtooth"
#addname "Rock Eater"
#addname "Hesk Treestomper"
#addname "Gom Gutsplinter"
#addname "Robog Bloodmaker"
#addname "Choppa Balfug"
#addname "Skog the Brutal"
#addname "Thudd Stormbiter"
#addname "Bog Thugsmasher"
#addname "Skrut Mountainjaw"
#addname "Golg Bloodclub"
#addname "Larma Beastfang"
#addname "Axe Cutta Krug"
#addname "Bloodchunk"
#addname "Grizzlebiter"
#end






-------- EVENTS

-- Discover Maw Pit

#newevent
#msg "With this stronghold fully established, the tribe has been digging a central Maw Pit for its fiercest, most devoted Ogres to prove themselves. They have finally finished, and the opening of the Pit was celebrated by many of its warriors in a huge, brutal orgy of slaughter and gore. By its end, only the most bloodthirsty Ogres remained, and the limbs of the rest lay as fodder for the Great Maw, a grand offering to slake its lust. From now on, regular fights will be held to feed it, while those still standing will be forged into the horrors known as Pitfighters! [Maw Pit]"
#rarity 0
#req_rare 10
#req_fornation 184 -- Ogres
#req_fort 1
#req_freesites 1
#nation -2 -- Ogres control the site
#hiddensite 1927 -- Maw Pit
#req_capital 0 -- never in capital
#req_site 0 -- the Pit can't already be here
#req_nositenbr 1924 -- the Abandoned Pit can't be here
#5d6vis 7 -- Gives 1d6 blood slaves?
#killpop 50 -- 500 people
#end

#newevent
#msg "With our recent conquest of this Ogre stronghold, their old Maw Pit has been abandoned, with nothing but dried blood and the foul odor of Ogre carcasses left to suggest its former use. [Maw Pit]"
#rarity 5
#req_site 1
#removesite 1927 -- Maw Pit
#hiddensite 1924 -- Abandoned Pit
#req_notnation 184 -- Ogres
#req_pop0ok
#end

#newevent
#msg "With the stronghold under our control once more, our Ogres have been clamoring to reopen the local Maw Pit. The customary opening brawl took place yesterday, so we can once more look forward to a steady flow of flesh to the Great Maw, and a supply of mad brutes willing to be branded Pitfighters!  [Abandoned Pit]"
#rarity 0
#req_rare 30
#req_fort 1
#req_fornation 184 -- Ogres
#req_site 1 -- the abandoned Maw Pit must be here
#nation -2
#removesite 1924 -- Abandoned Pit
#hiddensite 1927 -- Maw Pit
#2d6vis 7
#end



-------- SITES

#newsite 1924
#name "Abandoned Pit"
#path 7
#level 0
#rarity 5
#end

#newsite 1925
#name "Big Maw Pit"
#path 7
#level 0
#rarity 5
#gems 7 6
#homemon 7839 -- Pitfighter
--#homecom 5522 -- Slaughtermaster
#end

#newsite 1926
#name "The Wilds"
#path 6
#level 0
#rarity 5
#gems 6 1
#gems 3 1
--#homemon 5525 -- Slavegiant
#end

#newsite 1927
#name "Maw Pit"
#path 7
#level 0
#rarity 5
#gems 7 3 -- 3 blood slaves
#mon 7839 -- Pitfighter
#end





-------- NATION



#selectnation 184
#clearnation
#clearsites
#name "Ogre Kingdoms"
#epithet "Gathering of Might"
#era 2
#brief "The Ogre Kingdoms are a loose coalition of Ogre tribes which, if they set their rather simple minds to it, might devour the entire world."
#descr "Long ago the Ogres dwelled far to the East of the Old World, seldom roaming beyond their lands bordering Great Cathay. The impact of the Great Maw, a massive entity fallen from the heavens, wiped out half of their kind and forced the rest into a great migration East. Instilled with the endless hunger of the Great Maw, the Ogres swarmed the mountain homes of the Skygiants and overcame them with sheer weight of numbers. Quickly adapting to the environment, the Ogres made the mountains their home, dominated the cowardly Gnoblars and spread out, splintering into dozens of smaller Tyrant ruled Kingdoms. For a time the Ogres warred amongst themselves, only leaving their homes to raid or seek employment as mercenaries. In recent years the hunger of the Maw has once again grown overpowering and the tribes, grown to unheard of size, are slowly uniting under the banner of Overtyrant Greasus Goldtooth."
#summary "Race: Hungry Ogres, Ogre-Kin, Gnoblars. Prefer Cold Scale 2.
Military: Powerful Ogre infantry, numerous Gnoblars and specialised creatures.
Magic: Blood, Fire, and Nature with diversity through summons.
Priests: Average, cannot preach. Hungry Maw dominion requires constant sacrifice."
#flag "./Warhammer-Complete/flag.tga"
#templepic 11
#templecost 200 -- ogre temples are pits in the ground, extremely low cost
#startsite "Big Maw Pit"
#startsite "The Wilds"
#sacrificedom
#nopreach
#dyingdom
#bloodnation
#homerealm 1
#homerealm 4
#addgod 157 -- mother of monsters
#addgod 216 -- fire dragon
#addgod 265 -- frost dragon
#addgod 266 -- nature dragon
#addgod 269 -- wyrm
#addgod 606 -- great mother
#addgod 657 -- monolith
#addgod 656 -- fountain of blood
#addgod 958 -- colossal head
#addgod 1229 -- son of fenrer
#addgod 1346 -- colossal fetish
#addgod 1561 -- father of winters
#addgod 2082 -- son of the fallen
#addgod 2448 -- idol of beasts
#addgod 2461 -- statue of the bloody mother
#addgod 2608 -- azi
#addgod 2783 -- drakon
#addgod 2788 -- man eater
#addgod 3121 -- eldest cyclops
#addgod 246 -- Freak Lord
#cheapgod20 7849 -- Facet of the Maw
#addgod 7849


--Sets what forts they will use.

#fortera 1 -- early era forts
#fortcost 50 -- double the cost of forts


------- Add soldiers

#addrecunit 7821 -- Gnoblar Fighter
#addforeignunit 7821 -- Gnoblar Fighter
#addrecunit 7827 -- Gnoblar Trapper
#forestrec 7827 -- Gnoblar Trapper
#mountainrec 7827 -- Gnoblar Trapper
#addrecunit 7818 -- Ogre Bull Club
#addforeignunit 7818 -- Ogre Bull Club
#addrecunit 7819 -- Ogre Bull Ironfist
#addforeignunit 7819 -- Ogre Bull Ironfist
#addrecunit 7823 -- Ogre Deathbelcher
#addrecunit 7820 -- Ogre Irongut
--addrecunit 5508 -- Gorger
--addrecunit 5509 -- Sabretusk
--addrecunit 5510 -- Yhetee
#addrecunit 7828 -- Ogre Maneater (west)
#addforeignunit 7828 -- Ogre Maneater (west)
#addrecunit 7829 -- Ogre Maneater (east)
#addforeignunit 7829 -- Ogre Maneater (east)
--addrecunit 5517 -- Mawtribe Ogre
#addrecunit 7831 -- scraplauncher
#mountainrec 7831 -- Scraplauncher
#addrecunit 7838 -- Slave Giant



------- Add leaders

#addreccom 7840 -- Gnoblar Scout
#addforeigncom 7840 -- Gnoblar Scout
#addreccom 7833 -- Ogre Bruiser
#addforeigncom 7833 -- Ogre Bruiser
#addreccom 7836 -- Ogre Tyrant
#addreccom 7837 -- Ogre Hunter
#mountaincom 7837 -- Ogre Hunter
#addreccom 7822 -- Ogre Firebelly
#addreccom 7834 -- Ogre Butcher
#addforeigncom 7834 -- Ogre Butcher
#addreccom 7835 -- Ogre Slaughtermaster
--addreccom 5528 -- Slavelord Braugh
--addreccom 5531 -- Groth Onefinger
--addreccom 5532 -- Henchfiend
--addreccom 5533 -- Skrag the slaughterer
--addreccom 5539 -- Mawfiend
--addreccom 5497 -- Golgfag Maneater


------- Wall Defenders

#wallcom 7821 -- gnoblar fighter
#wallunit 7821 -- gnoblar fighter
#wallmult 20 -- twice the standard amount of defenders, but they are gnoblars after all



------- Province Defence

--Sets the units to be used in province defense.

#defcom1 7833 -- ogre bruiser
#defcom2 7834 -- ogre butcher
#defunit1 7818 -- ogre bull with club
#defunit1b 7821 -- gnoblar fighter
#defunit2 7819 -- ogre bull with ironfist


--Sets how many of the units to appear per ten points

#defmult1 8
#defmult1b 20
#defmult2 8


------- Hero Settings

#hero1 7841 -- Slavelord Braugh
#hero2 7844 -- Groth Onefinger
#hero3 7846 -- Skrag the Slaughterer
#hero4 7817 -- Golfag Maneater

#idealcold 2
#color 0.9 0.9 0.5


#startcom 7833
#startunittype1 7818 -- ogre bull club
#startunitnbrs1 10
#startunittype2 7819 -- ogre bull ironfist
#startunitnbrs2 10
#startscout 7840 -- Gnoblar Scout
#end


--END OF OGRE KINGDOMS, BEGINNING OF SKAVEN

--(Sombre's changelog below)

----- 0.1 -----

-- Ported from Dom4 to Dom5

-- monster ids moved -- not needed -- done
-- nation ids moved -- not needed -- done
-- sensible fortera selected -- done
-- weapon ids no change needed -- done
-- armor ids no change needed -- done
-- site ids no change needed -- done
-- standardise nation description -- done
-- recruitment points added to all units -- done
-- commander points added to all commanders -- done
-- check on iron weapons, wooden weapons etc -- done


Still to do

-- mapmove conversion


---- CONTENT -----

-- New national mechanic based on warpstone seam discovery, closing, and opening (events)

-- Improved graphic for screaming bell

-- New Pretender - Pillar of Commandments

-- Improved graphic for Pox Cauldron

-- Improved graphic for Doomwheel - didn't do this, do in next version


---- TWEAKS -----

-- added patience to assassins, Snikch, raised price of assassins

-- slightly dropped price of grey seers since they're 4CP

-- Warpfire throwers now a new weapon rather than using fire breath -- but the weapon flyspr is bugged it seems, so not used for now

-- Decreased cost of warpfire throwers and warplightning throwers by 1 gem each, slightly reduced power of warplightning throwers



-------- New Armor


-- Whirling Blades of Doomflayer

#newarmor
#name "Whirling Blades"
#type 4
#prot 24
#enc 0
#def 6
#rcost 1
#end


-- Queek's Warpstone Armor

#newarmor
#name "Warpstone Armor"
#type 5
#prot 22
#enc 1
#def -1
#rcost 1
#end

-- Snikch's Cloak of Shadows

#newarmor
#name "Cloak of Shadows"
#type 5
#prot 10
#enc 0
#def 2
#rcost 0
#end


-- Ikit's Mechanical Frame

#newarmor
#name "Mechanical Frame"
#type 5
#prot 20
#enc 0
#def 0
#rcost 10
#end



-------- New Weapons

-- Warpfire Thrower

#newweapon
#name "Warpfire Thrower"
#dmg 15
#att -2
#def -1
#aoe 2
#magic
#fire
#ironweapon
#norepel
#ammo 5
#bonus
#nostr
#armorpiercing
#rcost 10
#nratt 1
#range 10
--flyspr 10287 9 -- dragon fire
#flyspr 10061 1 -- small particle ball
#explspr 10113 -- fireball
#end


-- Bubonic Sceptre

#newweapon
#name "Bubonic Sceptre"
#dmg 5
#att 0
#def 0
#len 3
#nratt 1
#magic
#rcost 1
#secondaryeffectalways 194 -- soul slay
#bonus
#end




-- Moulder Packmaster whip

#newweapon
#name "Moulder Whip"
#dmg -1
#att 1
#def 0
#len 4
#rcost 1
#sound 9 -- whip
#nratt 1
#end

-- Throt's whip

#newweapon
#name "Dominator Whip"
#dmg 3
#att 1
#def 1
#len 4
#rcost 1
#sound 9 -- whip
#nratt 2
#magic
#end

-- Ikit's warp halberd

#newweapon
#name "Storm Daemon"
#dmg 10
#att 2
#def 1
#len 4
#rcost 1
#secondaryeffect 232
#sound 24
#explspr 10247 -- green lightning
#magic
#end

-- Ikit's Claw

#newweapon
#name "Mechanical Claw"
#dmg 4
#att 0
#def 0
#bonus
#end


-- Thanquol's Staff

#newweapon
#name "Staff of the Horned One"
#dmg 4
#att 1
#def 3
#len 4
#magic
#end

-- Skrolk's Rod

#newweapon
#name "Rod of Corruption"
#dmg 9
#att 2
#def 1
#len 4
#nratt 3
#twohanded
#rcost 1
#magic
#flail
#secondaryeffectalways 1918
#end

-- Queek's two weapons

#newweapon
#name "Dwarf Slayer"
#dmg 13
#magic
#att 2
#def -1
#len 3
#rcost 0
#end


#newweapon
#name "The Gouger"
#dmg 8
#att 2
#def 1
#len 3
#sound 8
#armorpiercing
#rcost 0
#magic
#end





#newweapon
#name "Plague Bite" -- Doesn't seem to be used by anything, ID was 870
#dmg 0
#att 0
#def -1
#len 0
#rcost 0
#bonus
#secondaryeffect 98
#end


#newweapon
#name "Creature Killer"
#dmg 12
#armorpiercing
#att 0
#def 0
#len 4
#twohanded
#rcost 4
#end


#newweapon
#name "Whirling Blades"
#armorpiercing
#nostr
#dt_small
#dmg 6
#nratt 4
#att 0
#def 0
#len 5
#rcost 0
#ironweapon
#end


#newweapon
#name "Warplash"
#dmg 5
#nratt 2
#att 1
#def 2
#len 6
#rcost 0
#magic
#secondaryeffect 51
#end


#newweapon
#name "Weeping Blade"
#dmg 6
#att 1
#def 1
#len 3
#sound 8
#secondaryeffect 51
#rcost 0
#magic
#end


#newweapon
#name "Plague Censer"
#dmg 7
#att 1
#twohanded
#def -1
#len 4
#rcost 5
#flail
#secondaryeffectalways 1918
#end


#newweapon
#name "Plague Scepter"
#dmg 7
#att 1
#def 0
#len 3
#rcost 4
#secondaryeffectalways 1918
#end


#newweapon
#name "Eshin Shuriken"
#dmg -1
#att 1
#def 0
#len 0
#range 10
#ammo 4
#nratt 1
#sound 19
#flyspr 111 1
#secondaryeffect 50
#rcost 0
#ironweapon
#end

#newweapon
#name "Gutter Blade"
#dmg 5
#att 1
#def 1
#len 1
#rcost 1
#secondaryeffect 50
#sound 8
#rcost 3
#ironweapon
#end

#newweapon
#name "Pestilent Bite"
#dmg 0
#att -1
#def -1
#len 0
#rcost 0
#secondaryeffect 414 -- resistable disease
#bonus
#end

#newweapon
#name "Warp Blade"
#dmg 5
#att 1
#def 1
#len 1
#rcost 3
#secondaryeffect 232
#sound 24
#explspr 10247 -- lightning
#magic
#end

#newweapon
#name "Warp Halberd"
#dmg 7
#att 0
#def 1
#len 4
#rcost 5
#secondaryeffect 232
#sound 24
#explspr 10247 -- lightning
#magic
#end

#newweapon 1923 -- KEEP ID #
#name "Warplightning strike"
#dmg 8
#armornegating
#att 0
#def 0
#nostr
#shock
#explspr 10247 -- lightning
#end

#newweapon
#name "Warplightning Thrower"
#shock
#armornegating
#range 15
#sound 24
#dmg 4
#nostr
#ammo 5
#nratt 6
#magic
#flyspr 210 4
#att -3
#secondaryeffectalways 1923
#end



#newweapon 1922 -- KEEP ID #
#name "Doomwheel Warplightning"
#shock
#armornegating
#range 32
#sound 24
#dmg 4
#nostr
#ammo 1
#nratt 8
#magic
#flyspr 210 4
#secondaryeffectalways 1923
#att -3
#end


#newweapon 1921 -- KEEP ID #
#name "Doomwheel Warplightning"
#shock
#armornegating
#range 16
#sound 24
#dmg 4
#nostr
#ammo 1
#nratt 16
#magic
#flyspr 210 4
#secondaryeffectalways 1923
#att -3
#end

#newweapon 1920 -- KEEP ID #
#name "Doomwheel Warplightning"
#shock
#armornegating
#range 8
#sound 24
#dmg 4
#nostr
#ammo 1
#nratt 24
#magic
#flyspr 210 4
#secondaryeffectalways 1923
#att -3
#end


#newweapon
#name "Fly Swarm"
#dmg 2
#att 0
#def 0
#len 5
#rcost 0
#armornegating
#poison
#dt_poison
#nostr
#bonus
#end


#newweapon 1918 -- KEEP ID #
#name "Incense Cloud"
#dmg 4
#armornegating
#att 0
#def 0
#len 0
#aoe 3
#poison
#dt_poison
#nostr
#explspr 10059
#end


#newweapon
#name "Poison Wind Globe"
#dmg -2
#att -3
#def 0
#ammo 5
#range 14
#secondaryeffectalways 1919
#flyspr 111 1
#end


#newweapon 1919 -- KEEP ID #
#name "Poison Wind"
#dmg 6
#dt_poison
#armornegating
#poison
#nostr
#explspr 10139
#aoe 2
#end




----------------- MONSTERS


-------- Recruits


----Clanrat (sword)

#newmonster 7851
#spr1 "./Warhammer-Complete/Clanrat Sword.tga"
#spr2 "./Warhammer-Complete/Clanrat Sword2.tga"
#name "Clanrat"
#descr "Clanrat warriors form the bulk of every Skaven army. On their own, Clanrats are not exceptional fighters, lacking the discipline, determination and physical strength of other races, however with numbers on their side their superior agility and infamous natural ferocity make them fearsome opponents. These Clanrats are of higher status and are better equipped than their spear carrying brethren."
#hp 9
#size 2
#prot 0
#mor 8
#mr 10
#enc 3
#str 9
#att 10
#def 11
#prec 8
#mapmove 14
#ap 15
#gcost 8
#rpcost 5
#rcost 1
#armor "Ring Mail Hauberk"
#armor "Iron cap"
#weapon "Falchion"
#armor "Shield"
#poisonres 5
#stealthy 0
#maxage 30
#siegebonus 1
#nametype 187
#mountainsurvival
#darkvision 75
#end


----Clanrat (spear)

#newmonster 7852
#spr1 "./Warhammer-Complete/Clanrat Spear.tga"
#spr2 "./Warhammer-Complete/Clanrat Spear2.tga"
#name "Clanrat"
#descr "Clanrat warriors form the bulk of every Skaven army. On their own, Clanrats are not exceptional fighters, lacking the discipline, determination and physical strength of other races, however with numbers on their side their superior agility and infamous natural ferocity make them fearsome opponents. These Clanrats are of lower status and have worse equipment than their sword armed brethren."
#hp 9
#size 2
#prot 0
#mor 8
#mr 10
#enc 3
#str 9
#att 10
#def 11
#prec 8
#mapmove 14
#ap 15
#gcost 7
#rpcost 5
#rcost 1
#armor "Ring Mail Cuirass"
#armor "Iron cap"
#weapon "Spear"
#armor "Shield"
#poisonres 5
#stealthy 0
#maxage 30
#siegebonus 1
#nametype 187
#mountainsurvival
#darkvision 75
#end

----Skavenslave

#newmonster 7853
#spr1 "./Warhammer-Complete/Skavenslave.tga"
#spr2 "./Warhammer-Complete/Skavenslave2.tga"
#name "Skavenslave"
#descr "Masses of slaves are often pushed at the head of Skaven armies as a screen against missile fire or to test the strength of the enemy. Skaven generals send them to be butchered without the slighest hesitation and other Skaven care little for their fate. Often malnourished and weakened, they are still capable of tiring and overwhelming some enemies."
#hp 8
#size 2
#prot 0
#mor 6
#mr 8
#enc 3
#str 8
#att 8
#def 9
#prec 8
#mapmove 10
#ap 15
#gcost 3
#rpcost 5
#rcost 1
#armor "Leather Cuirass"
#weapon "Club"
#poisonres 3
#stealthy 0
#maxage 30
#nametype 187
#mountainsurvival
#darkvision 75
#undisciplined
#slave
#end


----Stormvermin

#newmonster 7854
#spr1 "./Warhammer-Complete/Stormvermin.tga"
#spr2 "./Warhammer-Complete/Stormvermin2.tga"
#name "Stormvermin"
#descr "The fur of larger Skaven tends to be darker than normal and for this reason black-furred Skaven are respected and feared by their brethren. These stronger, more vicious warriors are normally hand-picked by Warlords or powerful Chiefs to create elite units of Stormvermin. Better equipped than their comrades, Stormvermin on the battlefield are inevitably either safeguarding an important Skaven leader or have been given the task of eliminating their elite opposites amongst enemy ranks, once they have been suitably weakened by slaves, clanrats and various support troops. They are armed with lethal glaives, perfect for cutting down fatigued Armored troops or finishing off larger enemies. They are a little more courageous than Clanrats, but retain the naturally cautious nature of their race."
#hp 11
#size 2
#prot 0
#mor 9
#mr 10
#enc 3
#str 10
#att 11
#def 12
#prec 9
#mapmove 16
#ap 15
#gcost 11
#rpcost 9
#rcost 1
#armor "Scale Mail Hauberk"
#armor "Half Helmet"
#weapon "Glaive"
#poisonres 5
#stealthy 0
#maxage 30
#siegebonus 1
#nametype 187
#mountainsurvival
#darkvision 75
#bodyguard 1
#end


----Night Runner

#newmonster 7855
#spr1 "./Warhammer-Complete/Night Runner.tga"
#spr2 "./Warhammer-Complete/Night Runner2.tga"
#name "Eshin Night Runner"
#descr "Night Runners are the lowest ranking troops in Clan Eshin and have a notoriously low survival rate, compounded by their lack of Armor and role as skirmishers whose task is to neutralise more dangerous enemies. They are armed with nets and short blades and are given basic training in stealth warfare and martial arts by their masters, but only the luckiest, most determined or sneakiest are expected to survive battle; perfect candidates for the ranks of the Gutter Runners."
#hp 9
#size 2
#prot 0
#mor 9
#mr 10
#enc 3
#str 9
#att 10
#def 12
#prec 10
#mapmove 18
#ap 16
#gcost 9
#rpcost 9
#rcost 1
#armor "Leather Cuirass"
#armor "Leather Cap"
#weapon "Short Sword"
#weapon "Net"
#poisonres 8
#stealthy 10
#maxage 30
#siegebonus 1
#nametype 187
#mountainsurvival
#darkvision 100
#reclimit 13
#end



----Gutter Runner

#newmonster 7856
#spr1 "./Warhammer-Complete/Gutter Runner.tga"
#spr2 "./Warhammer-Complete/Gutter Runner2.tga"
#name "Eshin Gutter Runner"
#descr "Gutter Runners are feared Eshin troops, well trained in the art of infiltration, ambush and sabotage. They are highly proficient at digging tunnels and are often used when sieging enemy fortifications. They wear light but effective Armor under their black robes and have a surprisingly high survival rate for Skaven, due mainly to their ability to pick and choose where and when they will fight. They are armed with both poisoned blades for close combat and also venomous thrown shuriken, making them versatile troops. Their skills, however, come at rather a high price."
#hp 9
#size 2
#prot 0
#mor 10
#mr 10
#enc 3
#str 9
#att 12
#def 13
#prec 11
#mapmove 18
#ap 16
#gcost 20
#rpcost 18
#rcost 1
#armor "Scale mail cuirass"
#armor "Leather Cap"
#weapon "Gutter Blade"
#weapon "Gutter Blade"
#weapon "Eshin Shuriken"
#ambidextrous 2
#poisonres 8
#stealthy 20
#maxage 30
#siegebonus 3
#nametype 187
#mountainsurvival
#darkvision 100
#reclimit 5 -- avoids them being spammed
#end


----Plague Monk

#newmonster 7857
#spr1 "./Warhammer-Complete/Plague Monk.tga"
#spr2 "./Warhammer-Complete/Plague Monk2.tga"
#name "Pestilens Plague Monk"
#descr "Plague Monks form the bulk of Clan Pestilens' troops. They wear tattered robes and bandages to cover their disease ridden, sore-covered and horribly scarred bodies. So used are they to constant pain and disease that it appears to affect them not at all, indeed it is taken as a sign of their God's blessing and they must be hacked to pieces before they will cease fighting, such is their fanatical zeal. Plague Monks have been exposed to so many toxins and poisons that they have become quite resistant to them."
#hp 12
#size 2
#prot 3
#mor 10
#mr 9
#enc 3
#str 9
#att 10
#def 11
#prec 8
#mapmove 16
#ap 15
#gcost 8
#rpcost 5
#rcost 1
#weapon "Short Sword"
#weapon "Pestilent Bite"
#armor "Robes"
#armor "Leather cap"
#poisonres 13
#stealthy 0
#maxage 30
#berserk 1
#siegebonus 1
#swampsurvival
#nametype 187
#mountainsurvival
#darkvision 75
#undisciplined
#end


----Plague Censer Bearer

#newmonster 7858
#spr1 "./Warhammer-Complete/Plague Censer.tga"
#spr2 "./Warhammer-Complete/Plague Censer2.tga"
#name "Pestilens Censer Bearer"
#descr "Only the most deranged and fanatical worshippers of disease are chosen for the honour of carrying a plague censer. These weapons are heavy flails whose spiked heads are filled with burning warpstone incense. The Censer Bearers are fed a special brew laced with warpstone which further enhances their zeal and physical prowess. In battle Censer bearers charge ahead of the ranks of Plague Monks, reciting the Liturgicus Infecticus at a frenzied pitch. They then charge the enemy and begin swinging their heavy censers, releasing a cloud of poisonous gas which is almost as fatal to the Skaven as it is to their foes. This proves to be little deterrent to these fanatic ratmen who scream prayers of thanks to God even as they die, their lungs filled with blood and pus. With the awakening of God, the Censers have become sacred to all Skaven."
#hp 16
#size 2
#prot 5
#mor 12
#mr 10
#enc 3
#str 11
#att 10
#def 11
#prec 8
#mapmove 16
#ap 15
#gcost 30
#rpcost 9
#rcost 1
#weapon "plague censer"
#weapon "Pestilent Bite"
#armor "Robes"
#armor "Leather cap"
#poisonres 26
#stealthy 0
#maxage 30
#berserk 3
#swampsurvival
#holy
#nametype 187
#mountainsurvival
#darkvision 75
#undisciplined
#end


----Council Guard

#newmonster 7859
#spr1 "./Warhammer-Complete/Council Guard.tga"
#spr2 "./Warhammer-Complete/Council Guard2.tga"
#name "Council Guard"
#descr "The albino Guard of the Council of Thirteen are an ever present and intimidating military force in Skavenblight. They are utterly loyal to the Council and when they march it is usually on a mission of great importance. It is rumoured that they were secretly bred and presented to the Council by Clan Moulder in order to ensure their seat. It is not known whether the Council Guard were bred to be mute, or whether they take a vow; all that is known is that they are utterly silent and utterly loyal. These extremely unskavenlike traits have only added to their mystique and they are regarded as sacred amongst the ratmen. They are armed identically to Stormvermin and have similar training, though they are even larger and more skilled in battle."
#hp 13
#size 2
#prot 0
#mor 12
#mr 11
#enc 3
#str 11
#att 12
#def 13
#prec 10
#mapmove 16
#ap 15
#gcost 20
#rpcost 18
#rcost 1
#armor "Scale Mail Hauberk"
#armor "Half Helmet"
#weapon "glaive"
#holy
#poisonres 13
#stealthy 0
#maxage 30
#siegebonus 1
#nametype 187
#patrolbonus 1
#mountainsurvival
#darkvision 75
#bodyguard 2
#end


----Giant Rat

#newmonster 7860
#spr1 "./Warhammer-Complete/Giant Rat.tga"
#spr2 "./Warhammer-Complete/Giant Rat2.tga"
#name "Moulder Giant Rat"
#descr "Clan Moulder has grown these horrible rat-beasts to the size of wolves, retaining their ferocity and everlasting hunger. Relatively easy to breed, these are the cheapest beasts for Warlord clans to buy and are a common sight amongst any Skaven army. A seething mass of stinking fur and sharp fangs, these creatures can overwhelm even the most disciplined enemies."
#hp 9
#size 2
#prot 2
#mor 7
#mr 5
#enc 3
#str 9
#att 10
#def 12
#prec 4
#mapmove 16
#ap 17
#gcost 1
#rpcost 1
#rcost 1
#weapon 20 -- basic bite
#poisonres 3
#stealthy 0
#maxage 16
#animal
#nametype 187
#mountainsurvival
#darkvision 75
#swampsurvival
#undisciplined
#end


----Poison Wind Globadier

#newmonster 7861
#spr1 "./Warhammer-Complete/Globadier.tga"
#spr2 "./Warhammer-Complete/Globadier2.tga"
#name "Skryre Poison Wind Globadier"
#descr "Globadiers are highly specialised troops armed with deadly poison wind globes. These fragile spheres of glass are filled with toxic warpstone-derived fumes produced by the Warlock Engineers in their secret laboratories. Small groups of Globaiders can often be found scuttling on the flanks of Skaven armies, lobbing their grenades against elite units whose thick Armor proves no defence at all. Like most Skryre units they are particularly useful in a siege. Because of the clear risks of their occupation, trained Globadiers demand high pay."
#hp 9
#size 2
#prot 0
#mor 8
#mr 12
#enc 3
#str 9
#att 10
#def 11
#prec 7
#mapmove 16
#ap 15
#gcost 22
#rpcost 9
#rcost 3
#armor "Ring Mail Cuirass"
#armor "Full Helmet"
#weapon "Short Sword"
#weapon "Poison Wind Globe"
#poisonres 13
#stealthy 0
#maxage 30
#siegebonus 2
#nametype 187
#mountainsurvival
#darkvision 75
#end

---- Hell Pit Abomination

#newmonster 7862
#spr1 "./Warhammer-Complete/Hell Pit.tga"
#spr2 "./Warhammer-Complete/Hell Pit2.tga"
#name "Hell Pit Abomination"
#descr "Hell Pit Abominations are living mountains of misshapen flesh, grafted mechanisms, muscle and bone. A multitude of heads jut forward from its lumpen body, twisting and craning to catch their prey and tear it to ribbons with razor sharp incisors. Once in combat the beast lays about itself with wide sweeps of its massive claws, a relentless force of destruction which instils pure terror in the hearts of those unfortunate enough to stand in its path. Most chilling of all, such is the potency of the warpstone laced growth fluids surging through its veins that it can regenerate from almost any wound, even growing back entire limbs."
#hp 133
#size 6
#prot 10
#mor 17
#mr 14
#enc 3
#str 30
#att 11
#def 11
#prec 6
#mapmove 12
#ap 25
#gcost 0
#rpcost 5
#rcost 1
#weapon 20 -- basic bite
#weapon 20 -- basic bite
#weapon 29 -- basic claw
#ambidextrous 8
#poisonres 3
#maxage 20
#nametype 187
#mountainsurvival
#darkvision 75
#undisciplined
#animal
#heal
#regeneration 20
#fear 7
#end


---- Moulder Rat Ogre

#newmonster 7863
#spr1 "./Warhammer-Complete/Rat Ogre.tga"
#spr2 "./Warhammer-Complete/Rat Ogre2.tga"
#name "Moulder Rat Ogre"
#descr "Rat Ogres are the masterpiece of Clan Moulder's mad research. They are massive hulking monsters, created from a warped mix of different creatures. Only the strongest Rat Ogres survive the terrible conditions that the Packmasters impose on them from birth, forcing them to compete for food and shelter. The ones that survive to maturity are little more than a mass of sinewy muscles and razor-sharp claws, moved only by their strong instinct to kill. As a result of their verminous origins, Rat Ogres have essentially animal minds and can be cowed by enemies with power over beasts. They are best goaded into battle under the experienced lashes and barbs of Moulder handlers."
#hp 30
#size 3
#prot 6
#mor 10
#mr 10
#enc 3
#str 20
#att 11
#def 11
#prec 4
#mapmove 12
#ap 17
#gcost 5
#rpcost 5
#rcost 1
#weapon 20 -- basic bite
#weapon 29 -- basic claw
#ambidextrous 2
#poisonres 5
#stealthy 0
#maxage 20
#nametype 187
#mountainsurvival
#darkvision 75
#undisciplined
#animal
#end


---- Skryre Warpfire Thrower

#newmonster 7864
#spr1 "./Warhammer-Complete/Warpfire Thrower.tga"
#spr2 "./Warhammer-Complete/Warpfire Thrower2.tga"
#name "Skryre Warpfire Thrower"
#descr "The Warpfire Thrower is one of Clan Skryre's oldest and most popular inventions, widely employed by all clans in warfare both above and below ground. It is operated by a team of two Skaven; one to aim the nozzle of the Thrower itself and one to haul and tinker with the storage tank full of unstable Warpfire. The thrower is far from accurate, but friendly casualties are entirely accepted amongst the Skaven, particularly when most of them are inflicted upon lowly Skavenslaves. If sufficiently damaged, the Warpfire Thrower will erupt into a sizeable ball of flame, immolating those poor souls who stood too close. Warpfire throwers were designed by Skryre to require a continuous supply of replacement parts and can be expensive to maintain."
#hp 10
#size 3
#prot 0
#mor 8
#mr 12
#enc 3
#str 9
#att 10
#def 11
#prec 5
#mapmove 16
#ap 15
#gcost 35
#rpcost 5
#rcost 1
#armor "Scale mail hauberk"
#armor "Half Helmet"
#weapon "Short Sword"
#weapon 225 -- fire breath 15ap aoe1 nostr
--weapon "Warpfire Thrower"
#fireres 10
#poisonres 5
#stealthy 0
#maxage 30
#siegebonus 5
#nametype 187
#mountainsurvival
#darkvision 75
#deathfire 4
#end


----Pestilens Plague Rat

#newmonster 7866
#spr1 "./Warhammer-Complete/Giant Rat.tga"
#spr2 "./Warhammer-Complete/Giant Rat2.tga"
#name "Giant Rat"
#descr "Clan Moulder do not have a total monopoly on the breeding of deadly creatures; Clan Pestilens developed their own methods for breeding dog sized rats while in the steaming jungles of Lustria. Often unable to militarily overpower their mortal foes, the native Lizardmen, the Plague Priests turned to their extensive knowledge of contagion for answers and refined a bewildering variety of plagues. Their rats made the perfect carriers; fast, vicious and utterly expendable. Upon their return to Skavenblight, the Plague Priests set about developing new contagions and unleashing them upon the world. These rats are at first glance virtually identical to the common Moulder variety; a trait which has often helped the Skaven deliver them into the heart of the enemy ranks with their virulent payload."
#hp 7
#size 2
#prot 2
#mor 7
#mr 5
#enc 5
#str 8
#att 9
#def 11
#prec 4
#mapmove 16
#ap 17
#gcost 4
#rpcost 5
#rcost 1
#weapon "Plague Bite"
#poisonres 13
#stealthy 0
#maxage 16
#animal
#nametype 187
#mountainsurvival
#darkvision 75
#swampsurvival
#undisciplined
#end


---- Skryre Warplightning Thrower

#newmonster 7867
#spr1 "./Warhammer-Complete/Warplightning Thrower.tga"
#spr2 "./Warhammer-Complete/Warplightning Thrower2.tga"
#name "Skryre Warplightning Thrower"
#descr "The Warplightning Thrower is Clan Skryre's latest invention, designed and perfected by none other than Master Warlock Ikkit Claw himself. Much like the Warpfire Thrower, it is an unpredictable and devastating weapon powered by specially treated warpstone which is carried into battle by a team of two Skaven. Warplightning throwers were designed by Skryre to require a continuous supply of replacement parts and can be expensive to maintain."
#hp 14
#size 3
#prot 0
#mor 8
#mr 13
#enc 3
#str 9
#att 10
#def 11
#prec 6
#mapmove 20
#ap 15
#gcost 40
#rpcost 5
#rcost 1
#armor "Scale mail hauberk"
#armor "Half Helmet"
#weapon "Warp Blade"
#weapon "Warplightning Thrower"
#shockres 10
#poisonres 5
#stealthy 0
#maxage 30
#nametype 187
#mountainsurvival
#darkvision 75
#end


---- Skryre Doomwheel

#newmonster 7868
#spr1 "./Warhammer-Complete/Doomwheel.tga"
#spr2 "./Warhammer-Complete/Doomwheel.tga"
#name "Skryre Doomwheel"
#descr "The Doomwheel is perhaps Clan Skryre's most exotic war machine; a huge pair of spiked wheels driven by rats constantly jolted into motion with blasts of energy, controlled by nothing more than the frantic and possibly insane Warlock driver and a single guide wheel at the rear. As the Doomwheel tears forward towards the enemy it unleashes energy from its warpstone generators which manifests in warplightning which is cast in the rough direction of the foe. The closer the Doomwheel gets, the stronger the crackling blasts of warplightning become. In addition to this fearsome ranged attack, the Doomwheel is quite capable of simply running over enemy formations, crushing even heavily Armored troops beneath the great wheels."
#hp 10
#size 5
#prot 8
#mor 13
#mr 16
#enc 3
#str 14
#att 10
#def 12
#prec 7
#mapmove 20
#ap 25
#gcost 55
#rpcost 5
#rcost 1
#mounted
#trample
#armor "iron cap"
#armor "ringmail hauberk"
#weapon "Warp Blade"
#weapon 1922 -- Doomwheel Warplightning # 1
#weapon 1921 -- Doomwheel Warplightning # 2
#weapon 1920 -- Doomwheel Warplightning # 3
#fireres 5
#shockres 25
#poisonres 1
#maxage 30
#nametype 187
#darkvision 75
#undisciplined
#end


---- Crazed Vermin

#newmonster 7869
#spr1 "./Warhammer-Complete/Crazed Rat.tga"
#spr2 "./Warhammer-Complete/Crazed Rat2.tga"
#name "Crazed Vermin"
#descr "Spawned from the malevolent mind of the caster, these crazed rats have mere minutes before they dissolve back into shadows and will spend that time devouring everything in their path. Alone they are of little concern, but in large numbers they may pose a serious threat."
#hp 9
#size 2
#prot 2
#mor 50
#mr 5
#enc 5
#str 9
#att 10
#def 11
#prec 4
#mapmove 14
#ap 23
#gcost 1
#rpcost 5
#rcost 1
#weapon 20 -- basic bite
#poisonres 3
#stealthy 0
#maxage 16
#animal
#mountainsurvival
#darkvision 75
#swampsurvival
#undisciplined
#end


---- Skryre Doomflayer

#newmonster 7893
#spr1 "./Warhammer-Complete/Doomflayer.tga"
#spr2 "./Warhammer-Complete/Doomflayer2.tga"
#name "Skryre Doomflayer"
#descr "The first Doomflayers were primitive slave powered contraptions used to force stubborn Dwarf warriors from narrow tunnels that the Skaven were unable to collapse or circumvent. Pushed down these tunnels, the Doomflayer would fill the confined space with whirling blades and, faced head on, prove almost impossible to stop. Never willing to rely on the slaves typically held by other clans, Skryre have since added miniature warp generators to power these whirling death dealers. Carried into battle by a team of two Skaven, Doomflayers are capable of holding even elite infantry in place and cutting them to ribbons. Weaker foes will be unable to mount any assault for fear of the blades and they make an excellent shield against incoming missile fire. Cavalry and larger foes, however, are more of a problem as they are able to reach past the spinning blades. As with all Skryre machinery, Doomflayers were designed to require a continuous supply of expensive replacement parts."
#hp 14
#size 3
#prot 0
#mor 8
#mr 13
#enc 3
#str 9
#att 10
#def 11
#prec 6
#mapmove 12
#ap 12
#gcost 40
#rpcost 5
#rcost 1
#armor "Scale mail hauberk"
#armor "Full Helmet"
#armor "Whirling Blades"
#weapon "Whirling Blades"
#shockres 5
#fireres 5
#poisonres 5
#stealthy 0
#maxage 30
#nametype 187
#mountainsurvival
#darkvision 75
#awe 1
#end




-------- COMMANDERS


---- Scout

#newmonster 7890
#spr1 "./Warhammer-Complete/Clanrat Spear.tga"
#spr2 "./Warhammer-Complete/Clanrat Spear2.tga"
#name "Scout"
#descr "Due to their extensive tunnel networks almost all Skaven armies may move unseen into enemy territory. Nonetheless the Skaven are a cautious race and generally send out scouts before even small-scale raids may take place. These scouts are picked from the ranks of the Clanrats and are given no additional training; they are numerous and readily available, but lack the training and discipline of Eshin agents. Being little more than jumped up Clanrats, they have no authority over other Skaven."
#hp 9
#size 2
#prot 0
#mor 8
#mr 10
#enc 3
#str 9
#att 10
#def 11
#prec 8
#mapmove 20
#ap 15
#gcost 15
#rpcost 1
#rcost 1
#armor "Leather Cuirass"
#armor "Iron cap"
#weapon "Spear"
#armor "Shield"
#poisonres 5
#stealthy 10
#maxage 30
#noleader
#nametype 187
#mountainsurvival
#darkvision 75
#end


----Chieftain

#newmonster 7870
#spr1 "./Warhammer-Complete/Chieftain.tga"
#spr2 "./Warhammer-Complete/Chieftain2.tga"
#name "Chieftain"
#descr "The leaders of lesser clans, those that can neither claim the title of Warlord or Greater Clan, the Chieftains are numerous and somewhat expendable, though with their accompanying slaves and clanrats they can certainly add weight to the teeming hordes that make up a Skaven army. Like most Skaven of any import, they make it their business to lead from the back, pushing their subordinates forward toward enemy lines while prudently avoiding the danger of pitched battle."
#hp 23
#size 2
#prot 3
#mor 9
#mr 10
#enc 3
#str 9
#att 12
#def 13
#prec 10
#mapmove 18
#ap 15
#gcost 30
#rpcost 1
#rcost 1
#armor "Scale Mail Hauberk"
#armor "Half Helmet"
#weapon "Glaive"
#poisonres 5
#stealthy 0
#maxage 30
#siegebonus 1
#mountainsurvival
#okleader
#nametype 187
#mountainsurvival
#darkvision 75
#taskmaster 1
#end



----Warlord

#newmonster 7871
#spr1 "./Warhammer-Complete/Warlord.tga"
#spr2 "./Warhammer-Complete/Warlord2.tga"
#name "Warlord"
#descr "The leaders of the Warlord Clans are cunning Skaven who have fought, schemed, bribed and cheated their way to the top in the traditional manner. While the Greater Clans of Pestilens, Moulder, Eshin and Skryre are undoubtedly far more influential and powerful, with guaranteed seats on the Council of Thirteen, without the numerous Warlord Clans the Skaven could not launch their vast campaigns against the surface world. Warlords are almost always larger Skaven, usually black furred and scarred from countless battles; they are not so foolish as to risk their lives on the frontlines, but their effectiveness as fighters cannot be denied, particularly as they are equipped with the best available arms and Armor."
#hp 33
#size 2
#prot 3
#mor 10
#mr 10
#enc 3
#str 11
#att 13
#def 14
#prec 9
#mapmove 18
#ap 15
#gcost 60
#rpcost 2
#rcost 1
#armor "Plate Hauberk"
#armor "Half Helmet"
#weapon "falchion"
#weapon "falchion"
#ambidextrous 3
#poisonres 5
#stealthy 0
#maxage 30
#siegebonus 3
#goodleader
#nametype 187
#mountainsurvival
#darkvision 75
#taskmaster 1
#command 20
#end


----Moulder Packmaster

#newmonster 7872
#spr1 "./Warhammer-Complete/Packmaster.tga"
#spr2 "./Warhammer-Complete/Packmaster2.tga"
#name "Moulder Packmaster"
#descr "Packmasters of Moulder are tasked with the control and breeding of the more common Moulder creatures, such as teeming packs of Giant Rats. They are notorious for their skill with the whip, a symbol of their superiority and quite an incentive to any beast or Skaven too slow in following a command. Their primary purpose is to drive a pack of Giant Rats toward the enemy to distract from the skaven advance, though they may also train some of these vile creatures to accompany armies without them."
#hp 10
#size 2
#prot 0
#mor 8
#mr 10
#enc 3
#str 9
#att 10
#def 11
#prec 8
#mapmove 16
#ap 15
#gcost 50
#rpcost 1
#rcost 1
#makemonsters3 7860
#weapon "Moulder Whip"
#armor "Ring Mail Cuirass"
#armor "Leather Cap"
#poisonres 8
#stealthy 0
#maxage 30
#siegebonus 1
#poorleader
#nametype 187
#animalawe 1
#mountainsurvival
#darkvision 75
#batstartsum2d6 7860 -- giant rat
#batstartsum2 7860 -- giant rat
#beastmaster 3
#inspirational -1
#command 20
#end


----Eshin Assassin


#newmonster 7873
#spr1 "./Warhammer-Complete/Assassin.tga"
#spr2 "./Warhammer-Complete/Assassin2.tga"
#name "Eshin Assassin"
#descr "The Assassins of Eshin are true masters of the lethal arts the Clan brought back from the East so many centuries ago. They have the reputation of being able to turn invisible, appearing from the shadows only to deliver silent death to their hapless victims. Unlike the Gutter Runners they have little need of throwing weapons; instead they use Weeping Blades coated with hellish warpstone poison. With their extensive training, Eshin Assassins may also sabotage and disrupt enemy operations, causing unrest."
#hp 23
#size 2
#prot 2
#mor 11
#mr 11
#enc 3
#str 11
#att 14
#def 16
#prec 13
#mapmove 22
#ap 17
#gcost 90
#rcost 1
#rpcost 1
#ressize 1
#armor "Scale mail cuirass"
#armor "Leather Cap"
#weapon "Weeping Blade"
#weapon "Weeping Blade"
#ambidextrous 6
#poisonres 13
#stealthy 30
#assassin
#patience 3
#maxage 30
#spy
#siegebonus 5
#nametype 187
#mountainsurvival
#darkvision 100
#poorleader
#end


----Plague Chantor

#newmonster 7874
#spr1 "./Warhammer-Complete/Plague Chantor.tga"
#spr2 "./Warhammer-Complete/Plague Chantor2.tga"
#name "Pestilens Plague Chantor"
#descr "The Plague Chantors of Clan Pestilens have recently gained importance as servants of the Awakening God and are now found in many incursions to the surface. They chant sermons of corruption and suffering as they lead the Plague Monks into battle, ringing leper bells and calling for the Horned Rat to bless His numerous, pestilent children. Chantors have been through near constant exposure to warpstone incense and have become highly resistant to poison, making them suitable leaders for the dangerous Plague Censers. Many Chantors pursue the traditional Skaven magic of death and decay, but their order has also adopted an ancient and terrible form of blood magic found in the darkest depths of the Lustrian jungle. Exposure to both warpstone and virulent diseases has altered the physical form of the Chantors, leaving them considerably tougher than most Skaven."
#hp 14
#size 2
#prot 4
#mor 11
#mr 11
#enc 3
#str 10
#att 10
#def 11
#prec 8
#mapmove 14
#ap 15
#gcost 65
#rpcost 2
#rcost 1
#weapon "falchion"
#weapon "Pestilent Bite"
#armor "Robes"
#armor "Leather cap"
#poisonres 13
#stealthy 0
#maxage 50
#older -10
#berserk 2
#magicskill 8 1
#custommagic 20480 100
#custommagic 20480 13
#swampsurvival
#mountainsurvival
#holy
#poorleader
#nametype 187
#mountainsurvival
#darkvision 75
#end


----Plague Priest

#newmonster 7875
#spr1 "./Warhammer-Complete/Plague Priest.tga"
#spr2 "./Warhammer-Complete/Plague Priest2.tga"
#name "Pestilens Plague Priest"
#descr "Plague Priests are the leaders of the dreaded Clan Pestilens. They spend their time celebrating the rituals of the Horned Rat in His aspect of Harbinger of Disease, and researching newer and deadlier plagues to unleash upon the surface world. Plague Priests are bloated, fetid creatures, ravaged by plague and mutation. This has left them physically powerful combatants tough enough to to survive quite some punishment and strong enough to wield both a large blade and the deadly Plague Scepter with ease. Plague Priests all study magic of death and decay and have long been influenced by ancient Lustrian blood magic."
#hp 33
#size 2
#prot 7
#mor 12
#mr 15
#enc 3
#str 12
#att 12
#def 12
#prec 8
#mapmove 16
#ap 13
#gcost 160
#rpcost 2
#rcost 1
#weapon "falchion"
#weapon "plague scepter"
#armor "Robes"
#armor "Leather cap"
#ambidextrous 4
#weapon "Pestilent Bite"
#poisonres 26
#stealthy 0
#berserk 3
#magicskill 8 2
#magicskill 5 1
#custommagic 20480 100
#custommagic 20480 13
#custommagic 20480 13
#custommagic 20480 13
#holy
#maxage 60
#older -10
#okleader
#swampsurvival
#nametype 187
#mountainsurvival
#darkvision 75
#end


---- Skryre Warlock

#newmonster 7876
#spr1 "./Warhammer-Complete/Warlock.tga"
#spr2 "./Warhammer-Complete/Warlock2.tga"
#name "Skryre Warlock"
#descr "Clan Skryre Warlocks are adept in the art of warpstone based experimental magic and can generally be found in their laboratories tinkering with some new invention or modification. When not researching or indulging in the more traditional Skaven pastime of scheming they may support skaven armies in battle or turn to the construction of the most common Skryre weapons of war. To reach maturity in Clan Skryre without being blown to pieces in a lab accident or sent back into the rank and file warlocks have to balance curiosity and caution, something which makes them superb researchers."
#hp 9
#size 2
#prot 0
#mor 8
#mr 13
#enc 3
#str 9
#att 9
#def 10
#prec 8
#mapmove 18
#ap 15
#gcost 110
#rpcost 2
#rcost 1
#armor "Leather Hauberk"
#armor "Iron cap"
#weapon "Warp Blade"
#poisonres 5
#shockres 5
#stealthy 0
#maxage 35
#siegebonus 4
#researchbonus 2
#custommagic 1152 100
#custommagic 5248 100
#custommagic 5248 13
#nametype 187
#mountainsurvival
#darkvision 75
#poorleader
#end


---- Skryre Warlock Engineer

#newmonster 7877
#spr1 "./Warhammer-Complete/Warlock Engineer.tga"
#spr2 "./Warhammer-Complete/Warlock Engineer2.tga"
#name "Skryre Warlock Engineer"
#descr "The Warlock Engineers have expert knowledge of the workings of their bizarre weapons of war and are also dangerous mages who supplement their natural magic with warpstone devices. Each Warlock Engineer equips himself with his own creations; power generators, magic deflectors, warpstone blades and all manner of other gadgets. When not experimenting in their laboratory or supporting the troops of the Warlord Clans, Warlock Engineers may oversee the construction of a great many Skryre war machines. The attrition rate amongst Warlocks is high enough that those who have survived long enough to reach the rank of Engineer are universally gifted researchers."
#hp 9
#size 2
#prot 0
#mor 9
#mr 16
#enc 3
#str 11
#att 10
#def 11
#prec 9
#mapmove 18
#ap 15
#gcost 220
#rpcost 2
#rcost 11
#armor "Ring mail Cuirass"
#armor "Full helmet"
#weapon "Warp Halberd"
#poisonres 5
#shockres 10
#stealthy 0
#maxage 45
#older -10
#researchbonus 3
#siegebonus 10
#magicskill 0 1
#magicskill 3 1
#magicskill 5 1
#custommagic 1152 100
#custommagic 5248 13
#custommagic 5248 13
#custommagic 5248 13
#fixforgebonus 1
#nametype 187
#mountainsurvival
#darkvision 75
#poorleader
#end


---- Grey Seer

#newmonster 7878
#spr1 "./Warhammer-Complete/Grey Seer.tga"
#spr2 "./Warhammer-Complete/Grey Seer2.tga"
#name "Grey Seer"
#descr "Grey Seers are the chosen intermediaries of the Horned Rat, interpreting his will and desires for the Skaven populace. They advise and coerce the Warlord clans towards fulfilling His will and are also trusted agents of the Council of Thirteen, relaying decrees to the various clans. Any who are judged to be opposing the will of the Horned Rat are branded heretics and usually wiped out by rival clans; as such the Seers wield great influence, though as with any Skaven in a position of power, they must watch their backs at all times. Grey Seers are mages, spiritual leaders, arch-manipulators and generals of considerable status. Grey Seers frequently experience warpstone induced visions of the future and when it serves their interests they may prevent a disaster in the province they are located."
#hp 10
#size 2
#prot 3
#mor 10
#mr 17
#enc 3
#str 10
#att 11
#def 12
#prec 10
#mapmove 16
#ap 15
#gcost 313
#rcost 1
#rpcost 4
#weapon "quarterstaff"
#poisonres 8
#stealthy 15
#maxage 95
#older -25
#magicskill 5 2
#magicskill 4 2
#magicskill 8 3
#custommagic 6144 100
#custommagic 6272 13
#custommagic 6272 13
#custommagic 6272 13
#holy
#okleader
#nametype 187
#spy
#nobadevents 13
#mountainsurvival
#darkvision 75
#end


----Moulder Mutator

#newmonster 7879
#spr1 "./Warhammer-Complete/Moulder Mutator.tga"
#spr2 "./Warhammer-Complete/Moulder Mutator2.tga"
#name "Moulder Mutator"
#descr "Twisted by many years of exposure to large amounts of warpstone, Moulder Mutators are disturbing creatures. They spend much of their time searching for suitable creatures and slaves as subjects for their experiments and their ability to find new 'ingredients' is unsurpassed. They are also the generals of Clan Moulder, leading armies and taking to the battlefield to personally inspect the impact of their creations. Their presence instills a great deal of fear and discipline in their minions; even the most powerful Rat Ogres shy away from these vicious Skaven, a clear testament of their great skill at inflicting pain on all living creatures. Moulder Mutators are used to dealing with all manner of hideous creatures and are surprisingly skilled with their deadly 'Creature Killer' polearms."
#hp 23
#size 2
#prot 4
#mor 11
#mr 13
#enc 3
#str 11
#att 13
#def 13
#prec 8
#mapmove 16
#ap 15
#gcost 150
#rpcost 2
#rcost 1
#armor "Scale mail cuirass"
#weapon "Creature Killer"
#poisonres 8
#stealthy 0
#maxage 45
#siegebonus 1
#magicskill 7 1
#magicskill 3 1
#douse 1
#okleader
#nametype 187
#animalawe 3
#mountainsurvival
#darkvision 75
#beastmaster 4
#inspirational -1
#end


---- Screaming Bell

#newmonster 7881
#spr1 "./Warhammer-Complete/Screaming Bell.tga"
#spr2 "./Warhammer-Complete/Screaming Bell2.tga"
#name "Screaming Bell"
#descr "Screaming Bells are unholy altars from which the Grey Seers preach to the Skaven. The Bell is an ever present symbol in the legends describing the creation of the Skaven race, and its sound reaches deep within the evil hearts of the rat-men, inspiring awe and devotion. In battle the ominous sound of the Bell can be heard above the clamour of the fighting; a message of death for the rat-men's enemies and of victory for the Skaven. The Screaming Bell spreads His dominion in much the same fashion as a prophet. Furthermore, the warpstone brazier on the Screaming Bell empowers the Grey Seer making him an even more potent spellcaster and accurate farseer."
#hp 14
#size 6
#prot 14
#mor 16
#mr 18
#enc 3
#str 11
#att 11
#def 12
#prec 12
#mapmove 10
#ap 5
#gcost 1
#rpcost 1
#rcost 1
#mounted
#weapon "falchion"
#poisonres 13
#maxage 125
#older -70
#magicskill 5 3
#magicskill 4 3
#magicskill 8 3
#custommagic 6144 100
#custommagic 6144 13
#custommagic 6144 13
#custommagic 6144 13
#holy
#expertleader
#spreaddom 1
#fear 6
#nametype 187
#nobadevents 21
#mountainsurvival
#darkvision 75
#onebattlespell "Fanaticism"
#inspirational 2
#end


-- Vermin Lord

#newmonster 7889
#spr1 "./Warhammer-Complete/Verminlord.tga"
#spr2 "./Warhammer-Complete/Verminlord2.tga"
#name "Vermin Lord"
#descr "The Vermin Lords are thought to be daemonic forms of ancient Lords of Decay, warped by the influence of the Horned Rat into immortal servants. They are terrifying, powerful creatures surrounded by an aura of creeping decay and inscrutable knowledge. Their heads are bedecked with the spiral horns and sloughing flesh of the Horned Rat himself, while warpstone amulets and torcs adorn their body. Vermin Lords arm themselves with huge, wicked-looking glaives, but their chisel-teeth, sharp claws and powerful hooves are almost as dangerous. Only Grey Seers hold the key to summoning Vermin Lords into the material world and they are loath to do so without great need. Vermin Lords are wiser and more wicked than any living Skaven but they possess the same lust for power and betrayal. Vermin Lords convey the blessing of the Horned Rat on all around them."
#hp 75
#size 4
#prot 9
#mor 30
#mr 18
#enc 1
#str 22
#att 16
#def 18
#prec 13
#mapmove 22
#ap 20
#gcost 1
#rpcost 1
#rcost 1
#weapon "Doom Glaive"
#weapon "Hoof"
#neednoteat
#poisonres 26
#demon
#stealthy 10
#magicskill 5 3
#magicskill 4 3
#magicskill 7 3
#magicskill 8 3
#holy
#expertleader
#inspirational 1
#fear 6
#itemslots 15366 -- Full slots other than head
#mountainsurvival
#onebattlespell "Divine Blessing"
#darkvision 100
#invulnerable 15
#end


---- Cauldron of a thousand Poxes

#newmonster 7891
#spr1 "./Warhammer-Complete/Pox Cauldron.tga"
#spr2 "./Warhammer-Complete/Pox Cauldron2.tga"
#name "Cauldron of a Thousand Poxes"
#descr "The Cauldron of a Thousand Poxes is a corrupt, festering altar of Clan Pestilens mounted by a Plague Pontifex trained in the creation of virulent contagions. Within the immense cauldron itself bubble countless vile strains of plague that release a cloud of poison lethal to any who stray too close and at the start of each battle the Pontifex will direct winds of foul toxic vapour across the entire field. The Pontifex is also empowered by proximity to such potent diseases and is amongst one of the most powerful mages available to Clan Pestilens. Like the Screaming Bell, the Cauldron of a Thousand Poxes will spread the dominion of the Horned Rat."
#hp 37
#size 5
#prot 13
#mor 17
#mr 17
#enc 3
#str 13
#att 11
#def 11
#prec 11
#mapmove 13
#ap 6
#gcost 1
#rpcost 1
#rcost 1
#mounted
#weapon "Plague Scepter"
#poisonres 39
#poisoncloud 13
#maxage 125
#older -90
#magicskill 5 3
#magicskill 7 3
#magicskill 8 3
#holy
#okleader
#spreaddom 1
#inspirational 1
#nametype 187
#swampsurvival
#darkvision 75
#onebattlespell "Foul Vapors"
#end




-------- New Heroes


-- Warlord Queek

#newmonster 7882
#spr1 "./Warhammer-Complete/Hero Queek.tga"
#spr2 "./Warhammer-Complete/Hero Queek2.tga"
#name "Warlord of Mors"
#descr "Warlord Queek Head-Taker was groomed from birth as the personal champion and lieutenant of Gnawdwell, ruler of Clan Mors and one of the Lords of Decay. Queek has spent most of his time as Warlord fighting Night Goblins and Dwarfs, who he hates with unreasoning ferocity. He takes special pleasure in seeking out the strongest of the enemy heroes and leaders, challenging them to single combat, slaying them then taking their skulls or hands as as a trophy. Queek is famed amongst Skaven for his vitriolic temper and immense ego; Queek's psychotic confidence is perhaps the most dangerous thing about him. Gnawdwell has equipped Queek with the Gouger, Dwarf Slayer, Warpstone Armor and the Foul Pendant. Queek handpicks the Stormvermin that make up his personal guard."
#hp 35
#size 2
#prot 3
#mor 13
#mr 15
#enc 3
#str 13
#att 15
#def 15
#prec 11
#mapmove 18
#ap 15
#gcost 1
#rcost 1
#armor "Warpstone Armor"
#armor "Half Helmet"
#weapon "The Gouger"
#weapon "Dwarf Slayer"
#ambidextrous 8
#poisonres 13
#stealthy 0
#maxage 50
#older -26
#summon1 7854
#superiorleader
#nametype 187
#fixedname "Queek Head-Taker"
#itemslots 14464
#mountainsurvival
#darkvision 75
#end


-- Deathmaster Snikch

#newmonster 7884
#spr1 "./Warhammer-Complete/Hero Deathmaster.tga"
#spr2 "./Warhammer-Complete/Hero Deathmaster2.tga"
#name "Deathmaster"
#descr "Deathmaster Snikch is the chief assassin and prime agent of Lord Sneek, Lord of Decay and Nightlord of Clan Eshin. Snikch's infamy is only exceeded by the mystery which surrounds his whereabouts at any particular time. Lord Sneek ensures that this is the case; as long as none know Snikch's location, none can feel safe. Snikch has appeared all over the Old World at one time or another, seldom being seen but always leaving his distinctive symbol in blood beside the mutiliated bodies of his victims. The Deathmaster is virtually unsurpassed in single combat, supplementing his incredible skills with three Weeping Blades, using his tail as a third arm, along with Warpstone Shuriken, the Bands of Power and the Cloak of Shadows. Snikch is an unparalleled master of distraction and misdirection so it is rare he must even face enemy bodyguards."
#hp 23
#size 2
#prot 3
#mor 13
#mr 13
#enc 3
#str 20
#att 17
#def 19
#prec 16
#mapmove 24
#ap 19
#gcost 1
#rcost 1
#armor "Cloak of Shadows"
#armor "Reinforced leather cap"
#weapon "Weeping Blade"
#weapon "Weeping Blade"
#weapon "Weeping Blade"
#weapon "Eshin Shuriken"
#ambidextrous 10
#poisonres 26
#stealthy 40
#assassin
#patience 8
#maxage 60
#older -20
#spy
#siegebonus 10
#nametype 187
#fixedname "Snikch"
#noleader
#itemslots 14464
#ethereal
#mountainsurvival
#darkvision 100
#end



-- Plaguelord Skrolk

#newmonster 7885
#clearmagic
#spr1 "./Warhammer-Complete/Hero Plaguelord.tga"
#spr2 "./Warhammer-Complete/Hero Plaguelord2.tga"
#name "Plaguelord"
#descr "Lord Skrolk is very old and unutterably evil. By the blessing of the Horned Rat, he has lived many times his ordinary lifespan and unleased unspeakable woes upon the world. To become the right hand of Arch Plaguelord Nurglitch he traversed the insanely dangerous Blindwyrm Labyrinth in Lustria and slew countless challengers. Skrolk's body is a shrine to disease which has been strengthened by countless contagions; he is extremely difficult to kill and to even approach him requires braving a swarm of poisonous flies. Skrolk carries at all times the Liber Bubonicus, the Bell of a Thousand Poxes and the Rod of Corruption. Having clawed out his own eyes long ago, Skrolk now sees the world as it really is; a writhing, decaying mess of putrescence."
#hp 4
#prot 10
#mor 14
#mr 17
#enc 3
#str 15
#att 14
#def 14
#prec 9
#mapmove 18
#ap 12
#gcost 1
#rcost 1
#weapon "Rod of Corruption"
#weapon "Fly Swarm"
#weapon "Life Drain"
#armor "Nothing"
#magicskill 8 3
#magicskill 7 2
#magicskill 5 3
#ambidextrous 8
#poisonres 50
#stealthy 0
#berserk 5
#heal
#poisonarmor
#fear 7
#holy
#size 3
#blind
#maxage 1313
#older -500
#nametype 187
#fixedname "Skrolk"
#expertleader
#stealthy 0
#swampsurvival
#itemslots 15488
#mountainsurvival
#end


---- Boneripper

#newmonster 7887
#spr1 "./Warhammer-Complete/Hero Boneripper.tga"
#spr2 "./Warhammer-Complete/Hero Boneripper2.tga"
#name "Rat Ogre Bodyguard"
#descr "Boneripper is a heavily augmented Rat Ogre specially designed to protect Grey Seer Thanquol and follow his every order. Boneripper is always at the Seer's side, adding to his commanding presence and deterring assailants, both from enemy and friendly forces. Clan Skryre has outfitted this hulking beast with a miniature warpfire thrower, an extra blade arm, warpstone enhanced vision and a variety of protective devices. The end result is a true killing machine."
#hp 50
#size 3
#prot 13
#mor 50
#mr 12
#enc 1
#str 24
#att 12
#def 10
#prec 8
#mapmove 17
#ap 16
#gcost 1
#rcost 1
#weapon 20 -- basic bite
#weapon 29 -- basic claw
#weapon "Warp Blade"
#weapon 225 -- fire breath 15ap aoe1 nostr
--weapon "Warpfire Thrower"
#ambidextrous 8
#stealthy 0
#poisonres 13
#fireres 5
#shockres 5
#nametype 187
#fixedname "Boneripper II"
#berserk 4
#regeneration 10
#mountainsurvival
#darkvision 100
#end


---- Chosen Grey Seer Thanquol

#newmonster 7886
#spr1 "./Warhammer-Complete/Hero Thanquol.tga"
#spr2 "./Warhammer-Complete/Hero Thanquol2.tga"
#name "Chosen Grey Seer"
#descr "Thanquol is a skaven of incredible cunning, ruthlessness and caution even by the standards of his kind. His meteoric rise through the ranks of the Grey Seers marked him as a Chosen of the Horned Rat and this, coupled with his arcane prowess, has made him a favourite agent of the Council of Thirteen. Though he has as many enemies as allies, Thanquol's paranoia, survival instincts and powers of farsight have enabled him to survive every attempt on his life, usually at great cost to those unlucky enough to find themselves nearby. In an act of reconciliation, Clan Skryre recently gifted Thanquol with a new Rat Ogre bodyguard augmented with experimental Warpstone machinery. Thanquol has named this creation Boneripper in memory of his former bodyguard, slain by his Dwarf nemesis Gotrek Gurnisson. Thanquol carries the Staff and Amulet of the Horned One at all times."
#hp 33
#size 2
#prot 4
#mor 12
#mr 18
#enc 3
#str 10
#att 10
#def 16
#prec 12
#mapmove 18
#ap 15
#gcost 1
#rcost 1
#weapon "Staff of the Horned One"
#weapon "Falchion"
#ambidextrous 8
#poisonres 13
#stealthy 20
#maxage 140
#older -120
#magicskill 5 4
#magicskill 4 4
#magicskill 8 3
#holy
#regeneration 15
#expertleader
#nametype 187
#fixedname "Thanquol"
#spy
#nobadevents 50
#itemslots 15488
#mountainsurvival
#darkvision 75
#batstartsum1 "Rat Ogre Bodyguard" -- boneripper
#end


---- Chief Warlock Ikit Claw

#newmonster 7888
#spr1 "./Warhammer-Complete/Hero Ikit.tga"
#spr2 "./Warhammer-Complete/Hero Ikit2.tga"
#name "Chief Warlock"
#descr "Ikit Claw has dedicated his life to the study of all forms of magic, even those of Elves and Men. In decades past, Ikit travelled to the far corners of the under-empire, aquiring arcana and artifacts from Cathay, Naggaroth, Lustria and even Albion. Ikit's brilliant mind absorbed all he experienced and in his travels he went further and saw more than perhaps any other mortal. By the time he returned to Skavenblight he was already one of the most powerful mages in the known world and quickly rose to the position of Chief Warlock in Clan Skryre. In addition to his encylcopedic knowledge of magic, Ikit is an engineering prodigy credited with the design of both the Doomwheel and Warplightning Thrower. Crippled in a lab explosion, Ikit fashioned himself a complex mechanical frame, mask and claw, and devised the warp halberd Storm Daemon to supply him with magical energy."
#hp 33
#size 2
#prot 4
#mor 17
#mr 18
#enc 3
#str 14
#att 11
#def 12
#prec 11
#mapmove 20
#ap 12
#gcost 1
#rcost 1
#armor "Mechanical Frame"
#armor "Full helmet"
#weapon "Storm Daemon"
#weapon "Mechanical Claw"
#poisonres 26
#fireres 5
#shockres 10
#stealthy 0
#maxage 120
#older -180
#researchbonus 6
#reinvigoration 5
#siegebonus 20
#magicskill 0 3
#magicskill 3 3
#magicskill 1 2
#magicskill 4 2
#magicskill 5 2
#magicskill 6 2
#fixforgebonus 2
#nametype 187
#fixedname "Ikit Claw"
#itemslots 30720 -- 3 misc, feet
#ambidextrous 8
#mountainsurvival
#darkvision 75
#onebattlespell "Charge Body"
#end


---- Throt the Unclean

#newmonster 7880
#spr1 "./Warhammer-Complete/Hero Throt.tga"
#spr2 "./Warhammer-Complete/Hero Throt2.tga"
#name "Master Mutator"
#descr "Unequalled in experience, power or cruelty, Throt the Unclean embodies the spirit of Clan Moulder. Obsessed with the effects of warpstone mutation, he has performed countless experiments on living creatures, even himself. His scarred form is nearly as large as that of a Rat Ogre, his blood courses with warpstone energy and he wields the infamous Dominator Whip, a Creature Killer and a sword with three powerful arms. Having spawned literally hundreds of offspring, Throt is something of a patriarchal figure in Clan Moulder, though in typical Skaven fashion, he has personally killed many of his own brood who threatened his position. In addition to his sheer power in combat, Throt is a feared general who handpicks the strongest Rat Ogres as his personal guard."
#hp 40
#size 3
#prot 6
#mor 12
#mr 15
#enc 3
#str 17
#att 14
#def 13
#prec 9
#mapmove 16
#ap 16
#gcost 1
#rcost 1
#armor "Ring mail hauberk"
#armor "Iron cap"
#weapon "Falchion"
#weapon "Dominator Whip"
#weapon "Creature Killer"
#summon1 7863
#poisonres 26
#stealthy 0
#maxage 300
#older -60
#siegebonus 1
#magicskill 7 2
#magicskill 3 2
#douse 1
#goodleader
#nametype 187
#fixedname "Throt the Unclean"
#animalawe 10
#fear 5
#regeneration 20
#itemslots 31872
#ambidextrous 10
#mountainsurvival
#darkvision 75
#swampsurvival
#beastmaster 5
#inspirational -1
#end


---- Skweel Gnawtooth

#newmonster 7894
#spr1 "./Warhammer-Complete/Hero Skweel.tga"
#spr2 "./Warhammer-Complete/Hero Skweel2.tga"
#name "Greater Packmaster"
#descr "A Packmaster must learn when to ply the lash, how to control infighting, and how far beasts can be pushed before they'll turn. None are better attuned to their foul creations than Skweel Gnawtooth, the most successful Packmaster in Hell Pit. Skweel was a runt who survived by relying not on other Skaven, but on Giant Rats. In time this undersized anomaly became a celebrated Packmaster, always accompanied by a teeming horde of his beasts. In battle these creatures need not be driven into battle with pain, rather they act seemingly as extensions of the Packmaster's will. Whether this is the result of a mutation, some new form of magic or simply willpower and experience is unclear, but none can deny the results. Away from battle Skweel is able to train a huge number of rats each month."
#hp 23
#size 2
#prot 5
#mor 9
#mr 14
#enc 3
#str 12
#att 13
#def 15
#prec 9
#mapmove 20
#ap 16
#gcost 1
#rcost 1
#armor "Scale mail hauberk"
#weapon "Warplash"
#makemonsters5 7860 -- giant rat
#makemonsters4 7860 -- giant rat
#makemonsters3 7860 -- giant rat
#makemonsters1 7860 -- giant rat
#poisonres 13
#stealthy 0
#maxage 70
#siegebonus 15
#patrolbonus 15
#expertleader
#nametype 187
#fixedname "Skweel Gnawtooth"
#animalawe 10
#itemslots 31872
#ambidextrous 10
#mountainsurvival
#darkvision 75
#swampsurvival
#unique
#batstartsum5d6 7860 -- giant rat
#batstartsum5 7860-- giant rat
#beastmaster 4
#inspirational -2
#end


----Tretch Craventail

#newmonster 7896
#spr1 "./Warhammer-Complete/Hero Tretch.tga"
#spr2 "./Warhammer-Complete/Hero Tretch2.tga"
#name "Grand Chieftain"
#descr "Over many battles and countless acts of treachery, Grand Chieftain Tretch Craventail of Clan Rictus has proven himself a master of guile. Even for a Skaven, who expect duplicitous tactics, it is widely admitted that Tretch has a knack for fighting dirty. Indeed, Tretchs repertoire of underhanded skills and his famously good luck has led to a number of legendary deeds, including the flanking movement that won Clan Rcitus the battle of Black Crag, the enslaving of every goblin under the banner of Warlord Baglad and the assassination of the previous Grand Chieftain of the Deep Warrens. Tretch prefers to let others do the fighting for him and is an expert at setting other Skaven at the throats of his foes, but his greatest asset is his impossibly good luck, granted in part by the runed rat ogre skull atop his helm. Tretch will take any advantage in battle and has thus learned to use his tail to wield an extra weapon."
#hp 23
#size 2
#prot 3
#mor 9
#mr 11
#enc 3
#str 11
#att 13
#def 18
#prec 10
#mapmove 15
#ap 15
#gcost 1
#rcost 1
#armor "Scale Mail Hauberk"
#armor "Half Helmet"
#weapon "Falchion"
#weapon "Falchion"
#weapon "Shortsword"
#poisonres 8
#stealthy 35
#maxage 66
#older -10
#siegebonus 1
#standard 8
#batstartsum5 7851 -- Clanrat Sword
#mountainsurvival
#expertleader
#nametype 187
#fixedname "Tretch Craventail"
#mountainsurvival
#darkvision 75
#immortal
#heal
#itemslots 15374 -- body, feet, 3 arms, 2 misc
#unique
#onebattlespell "Personal Luck"
#inspirational -1
#ambidextrous 8
#end



-------- New Pretenders



---- Pillar of Commandments

#newmonster 7865
#spr1 "./Warhammer-Complete/Pretender Pillar.tga"
#spr2 "./Warhammer-Complete/Pretender Pillar.tga"
#name "Pillar of Commandments"
#descr "The Pillar of Commandments is a pillar of obsidian and warpstone, placed in Skavenblight by the Horned Rat himself. Each of its thirteen sides is inscribed with thirteen commandments, creating a total of one hundred and sixty nine edicts. These edicts dictate the rules of Skaven society, and especially of the ruling Council of Thirteen. Any Skaven with ambitions to become a member of the Council must first stand before the judgement of the pillar. Most will perish immediately, but those who survive may then challenge a member of the Council to a fight to the death, with his seat going to the victor. With the coming of this new age of opportunity for the Skaven the Commandments have begun to shift and give new direction to the Skaven."
#gcost 170
#bonusspells 1 -- innate spell caster
#immobile
#stonebeing
#blind
#startdom 4
#pathcost 80
#amphibian
#fireres 15
#coldres 15
#poisonres 52
#shockres 15
#slashres
#pierceres
#bluntres
#inanimate
#expertleader
#neednoteat
#spiritsight
#mor 30
#mr 18
#size 6
#hp 350
#prot 26
#str 15
#att 5
#def 0
#prec 10
#ap 2
#startage 1313
#maxage 2626
#fear 5
#banefireshield 13
#magicskill 3 1
#magicskill 5 1
#magicskill 4 1
#magicskill 0 1
#itemslots 12288 -- 2 misc
#end


---- Seerlord


#newmonster 7883
#spr1 "./Warhammer-Complete/Pretender Seerlord.tga"
#spr2 "./Warhammer-Complete/Pretender Seerlord2.tga"
#name "Skaven Seerlord"
#descr "The Seerlord is a member of the Council of Thirteen, the Lords of Decay, and occupies the twelfth seat, a position of power rivalled only by the Arch Warlock of Skryre. He is the undisputed ruler of the Grey Seer sect and is so clearly favoured by the Horned Rat that he is approaching godhood himself. The current Seerlord has retained his position for hundreds, perhaps thousands of years and is notoriously cautious and wiley, even for a Lord of Decay. Like lesser Grey Seers the Seerlord can often see beyond past and present to predict and avert disasters which are near enough to potentially cause him harm."
#hp 33
#size 2
#prot 5
#mor 30
#mr 18
#enc 3
#str 10
#att 12
#def 13
#prec 10
#mapmove 18
#ap 15
#gcost 9990
#rcost 1
#weapon "falchion"
#poisonres 13
#stealthy 0
#magicskill 5 1
#magicskill 4 1
#expertleader
#pathcost 20
#startdom 1
#nametype 187
#nobadevents 33
#mountainsurvival
#darkvision 75
#onebattlespell "Personal Luck"
#researchbonus 5
#end


---- Keeper of the Pillar

#newmonster 7892
#spr1 "./Warhammer-Complete/Pretender Keeper of the Pillar.tga"
#spr2 "./Warhammer-Complete/Pretender Keeper of the Pillar2.tga"
#name "Keeper of the Pillar"
#descr "At the rotten heart of Skavenblight stands a great thirteen sided pillar of obsidian and warpstone. Its every inch is covered with inscrutable script, glyphs of madness and runes of decay; the commandments given to the Skaven by the Horned Rat. To avoid the Pillar of Commandments falling under the control of any of the Council of Thirteen, a Verminlord of great power was bound to it with ancient magic. Over time this magic has decayed and now, with the triumph of the Skaven at hand, it has broken free to crush to foes of the ratmen. The Keeper is an albino monstrosity of great power, both physical and magical who wields two massive bane blades with ease."
#nametype 191
#hp 85
#size 4
#prot 10
#mor 30
#mr 18
#enc 1
#str 22
#att 16
#def 16
#prec 13
#mapmove 22
#ap 20
#gcost 9990
#rcost 1
#weapon 42
#weapon 42
#weapon "Hoof"
#neednoteat
#poisonres 26
#demon
#stealthy 10
#magicskill 5 1
#magicskill 4 1
#magicskill 7 1
#superiorleader
#fear 5
#itemslots 15360 -- Full slots other than head and hands
#mountainsurvival
#pathcost 80
#startdom 2
#ambidextrous 4
#invulnerable 15
#heal
#end


---- Arch Plaguelord

#newmonster 7895
#spr1 "./Warhammer-Complete/Pretender Arch Plaguelord.tga"
#spr2 "./Warhammer-Complete/Pretender Arch Plaguelord2.tga"
#name "Arch Plaguelord"
#descr "Since the end of the Skaven civil war the Arch Plaguelords of Clan Pestilens have occupied a seat on the Council of Thirteen. The original seat won by Nurglitch I in single combat was the seventh and lowest, but in the centuries since then the Arch Plaguelords have clawed their way to the second seat, below only the Arch Warlock and Seerlord of seats one and twelve. The Arch Plaguelord rides into battle atop a fetid pox rat, a Pestilens creation which releases a constant cloud of poisonous vapour. As a living vessel of pure contagion, the Arch Plaguelord is both terrifying to behold and incredibly resilient. Even to approach him enemies must brave a swarm of toxic flies and in his clawed hand he clutches the Bubonic Sceptre, a symbol of power which ravages the body and soul of any being it touches with a thousand corruptions, reducing them to festering sludge in a matter of seconds."
#nametype 187
#hp 35
#size 5
#prot 13
#mor 30
#mr 18
#enc 4
#str 16
#att 14
#def 14
#prec 11
#mapmove 26
#ap 20
#gcost 9990
#rcost 1
#mounted
#weapon "Falchion"
#weapon "Bubonic Sceptre"
#weapon "Pestilent Bite"
#weapon "Fly Swarm"
#armor "Robes"
#armor "Leather Cap"
#heal
#poisonres 50
#stealthy 10
#magicskill 5 1
#magicskill 7 1
#goodleader
#inspirational 1
#fear 5
#itemslots 13442 -- No feet and only 1 hand
#mountainsurvival
#swampsurvival
#pathcost 80
#startdom 3
#ambidextrous 8
#darkvision 75
#end




---SPELLS

#newspell
#clear
#copyspell "Combustion"
#name "Combustion mr negates"
--spec 20971552 -- for mr negates easily
#spec 4198432 -- for mr negates
#researchlevel 0
#school -1
#restricted 182
#explspr 0
#end


---- Warpstatic

#newspell
#copyspell "Charge Body"
#name "Warp Static"
#descr "Feeding a chunk of raw warpstone into a whirring brass device, the Warlock is moments later engulfed in a blinding cascade of warplightning. Gesturing across the squeaking horde in front of him, he directs a roil of barely suppressed energy over them. The chittering of the Skaven builds to a terrible pitch as their fur stands on end and green arcs of energy play across their ranks. The stench of burning fur fills the air as some skaven simply burst into flames. When struck the warp power crackling around the ratmen will discharge in a violent blast, hopefully as lethal for their foe as it is for the unfortunate Skaven. While this Skryre magic is powerful it is extremely tiring and should only be used on expendable troops or those adequately protected from shock and fire."
#restricted 182
#researchlevel 4
#nreff 1
#aoe 1020
#precision 0
#path 0 3
#path 1 0
#pathlevel 0 2
#pathlevel 1 2
#fatiguecost 100
#range 10
#nextspell "Combustion mr negates"
--spec 4198400 -- mr negates version
#spec 4194304 -- only on friendlies
#flightspr 10247
#explspr 10087
#end


---- Moulder Pitbreeding

#newspell
#copyspell "cross breeding"
#name "Moulder Pitbreeding"
#descr "Pitbreeding is an experimental process practised by Clan Moulder in which an assortment of spawn, wild creatures, prisoners and failed creations are all dropped into a pit with a group of captured slaves and exposed to huge quantities of warpstone. After a week or so the breeders recover the warpstone and collect the surviving creatures."
#school 6
#restricted 182
#researchlevel 2
#path 0 7
#path 1 3
#pathlevel 0 1
#pathlevel 1 1
#fatiguecost 1000
#end


---- Improved Moulder Pitbreeding

#newspell
#copyspell "improved cross breeding"
#name "Improved Moulder Pitbreeding"
#descr "Improved Pitbreeding uses more slaves, stronger warpstone and rarer creatures. The type and power of the creatures is mostly a matter of luck."
#school 6
#restricted 182
#researchlevel 6
#path 0 7
#path 1 3
#pathlevel 0 2
#pathlevel 1 1
#fatiguecost 1920
#end


---- Breed Giant Rat Swarm

#newspell
#name "Breed Rat Swarm"
#descr "Clan Moulder breed and select the strongest rats by forcing a constant violent struggle for survival amongst their creations while exposing them to warpstone. Training Giant Rats worthy of the armies of Skavenblight requires the use of live slaves."
#school 6
#restricted 182
#researchlevel 1
#path 0 7
#path 1 3
#pathlevel 0 1
#pathlevel 1 1
#effect 10001
#fatiguecost 500
#damage 7860
#nreff 16
#end


---- Breed Pestilens Plague Rats

#newspell
#name "Breed Pestilens Plague Rats"
#descr "The Plague Priests breed their own variety of Giant Rat which they then infect with a deadly bubonic payload which may be transmitted via the rat's virulent bite. These rats look identical to Moulder Giant Rats and so are often hidden amongst them as a nasty surprise for an enemy army."
#school 6
#restricted 182
#researchlevel 3
#path 0 7
#path 1 5
#pathlevel 0 1
#pathlevel 1 1
#effect 10001
#fatiguecost 700
#damage 7866
#nreff 5
#end


---- Breed Rat Ogres

#newspell
#name "Breed Rat Ogres"
#descr "As with other Moulder breeding techniques, the production of suitably fierce and strong rat ogres requires the lives of many slaves. Rat Ogres are powerful though rather stupid creatures who are driven by an overwhelming desire to kill."
#school 6
#restricted 182
#researchlevel 4
#path 0 7
#path 1 3
#pathlevel 0 1
#pathlevel 1 1
#effect 10001
#fatiguecost 800
#damage 7863
#nreff 2
#end


---- Construct Globadiers

#newspell
#name "Outfit Globadier Squad"
#descr "Given the right materials and motivation, the Warlocks of Clan Skryre are capable of outfitting and training a small squad of Poison Wind Globadiers to accompany the armies of the Warlord Clans."
#school 3
#restricted 182
#researchlevel 2
#path 0 3
#path 1 5
#pathlevel 0 1
#pathlevel 1 1
#effect 10001
#fatiguecost 300
#damage 7861
#nreff 4
#end


---- Construct Warpfire Thrower

#newspell
#name "Outfit Warpfire Thrower"
#descr "Given the right materials and motivation, the Warlocks of Clan Skryre are capable of outfitting and training a Warpfire Thrower Team to accompany the armies of the Warlord Clans."
#school 3
#restricted 182
#researchlevel 3
#path 0 0
#path 1 5
#pathlevel 0 1
#pathlevel 1 1
#effect 10001
#fatiguecost 200
#damage 7864
#nreff 501
#end


---- Construct Warplightning Thrower

#newspell
#name "Outfit Warplightning Thrower"
#descr "Given the right materials and motivation, the Warlocks of Clan Skryre are capable of outfitting and training a Warplightning Thrower Team to accompany the armies of the Warlord Clans."
#school 3
#restricted 182
#researchlevel 4
#path 0 3
#path 1 0
#pathlevel 0 1
#pathlevel 1 1
#effect 10001
#fatiguecost 300
#damage 7867
#nreff 501
#end



---- Construct Doomflayer

#newspell
#name "Outfit Doomflayer Team"
#descr "Given the right materials and motivation, the Warlocks of Clan Skryre are capable of outfitting and training a Doomflayer team to accompany the armies of the Warlord Clans."
#school 3
#restricted 182
#researchlevel 4
#path 0 3
#path 1 5
#pathlevel 0 1
#pathlevel 1 1
#effect 10001
#fatiguecost 300
#damage 7893
#nreff 501
#end



---- Construct Doomwheel

#newspell
#name "Construct Doomwheel"
#descr "The Doomwheel is one of Clan Skryre's most recent, most unpredictable and most destructive inventions. With the right materials and knowledge a Warlock Engineer may construct one and find a young Warlock crazy enough to be the driver."
#school 3
#restricted 182
#researchlevel 7
#path 0 3
#path 1 0
#pathlevel 0 2
#pathlevel 1 2
#effect 10001
#fatiguecost 1000
#damage 7868
#nreff 1
#end


---- Construct Screaming Bell

#newspell
#name "Construct Screaming Bell"
#descr "Unlike other Skaven constructs the Screaming Bell is not produced by Clan Skyre and requires the Warlocks only when forging the huge bell itself. The work of blessing this huge construction, inscribing it with forbidden lore etched in warpstone and channeling into the bell the maddening power of the Horned Rat Himself is a duty for the Grey Seer fortunate and powerful enough to stand atop it. The Screaming Bell grants the Grey Seer additional powers, marks him with the favour of the Horned Rat and spreads his dominion far and wide. In battle the peals of the Screaming Bell inspire rabid ferocity amongst all Skaven and severely dishearten their foes."
#school 3
#restricted 182
#researchlevel 8
#path 0 4
#path 1 5
#pathlevel 0 3
#pathlevel 1 2
#effect 10021
#fatiguecost 3300
#damage 7881
#nreff 1
#end



---- Mix a Thousand Poxes

#newspell
#name "Mix a Thousand Poxes"
#descr "Having tested innumerable contagions and ills on a great many blood slaves, a Pontifex of Clan Pestilens selects a thousand terrible poxes and confines them to a warpstone studded Cauldron. Riding the Cauldron of a Thousand Poxes into battle, the Pontifex wields great magical power and his mere presence will cause poisonous winds to sweep the battlefield. Like the Screaming Bell, the Cauldron is a symbol of the Horned Rat's favour and will spread the dominion of the Skaven far and wide."
#school 6
#restricted 182
#researchlevel 7
#path 0 7
#path 1 5
#pathlevel 0 2
#pathlevel 1 3
#effect 10021
#fatiguecost 7700
#damage 7891
#nreff 1
#end


---- Verminlord Pact

#newspell
#name "Contact Vermin Lord"
#descr "The Grey Seer risks his corrupted soul by entering into a pact with a Vermin Lord, servant of the Horned Rat. Vermin Lords are ancient, inscrutable beings of great size and terrifying power who manifest the physical appearance of the Horned Rat, complete with spiral horns and sloughing flesh. As Greater Daemons, Vermin Lords are amongst the most dangerous creatures in existence, near invincible in combat and possessing great magical power."
#school 0
#restricted 182
#researchlevel 8
#path 0 5
#path 1 4
#pathlevel 0 4
#pathlevel 1 4
#effect 10021
#fatiguecost 4000
#damage 7889
#nreff 1
#end



---- Favour of Nurglitch

#newspell
#copyspell "resist poison"
#name "Favour of Nurglitch"
#descr "Crumbling corrupted warpstone in his fist, the caster hisses some words from a forgotten tongue and motions the dust over his troops, granting them the favour of Nurglitch, Lord of Decay. They are given total immunity to all poisons."
#restricted 182
#researchlevel 3
#school 4
#path 0 5
#path 1 8
#pathlevel 0 1
#pathlevel 1 1
#fatiguecost 100
#range 8
#aoe 45
#spec 4194304 -- friendlies only
#end



---- Death Frenzy

#newspell
#copyspell "Touch of Madness"
#name "Death Frenzy"
#descr "The caster consumes a piece of raw warpstone, then turns to his troops, squeaks a single dread command in a forgotten tongue and then points a gnarled claw toward the enemy. The troops are filled with ancient ferocity and begin foaming at the mouth as they charge toward their hated foes. Those with resistance to magic or a tolerance to warpstone will be unaffected."
#restricted 182
#researchlevel 4
#school 4
#path 0 5
#path 1 8
#pathlevel 0 2
#pathlevel 1 2
#fatiguecost 100
#range 8
#aoe 25
#spec 4198400 -- friendlies only, mr negates
#end


---- Pestilent Breath

#newspell
#copyspell "breath of the dragon"
#name "Pestilent Breath"
#descr "The caster opens his mouth and releases a stream of foul gas, bile and corruption. The stronger the mage, the more powerful the stream of filth will be."
#restricted 182
#researchlevel 2
#aoe 1003
#range 18
#precision 2
#path 0 5
#path 1 8
#pathlevel 0 1
#pathlevel 1 1
#fatiguecost 30
#end


---- Vermintide

#newspell
#name "Vermintide"
#descr "Reaching into the depths of his mind to the original chittering hunger that gave birth to the Skaven race, the Caster unleashes a swirling mass of shadows. From this shadow springs a wave of crazed vermin which hurtle toward the foe at an impossible pace. The more powerful the caster, the more vermin will manifest."
#restricted 182
#researchlevel 4
#school 0
#range 20
#precision -2
#path 0 5
#path 1 8
#pathlevel 0 2
#pathlevel 1 1
#fatiguecost 50
#effect 1
#nreff 1003
#explspr 10060
#flightspr 10100
#damage 7869
#aoe 0
#spec 0
#sound 0
#end



---- Skitterleap

#newspell
#copyspell "Gift of Flight"
#name "Skitterleap"
#descr "Reaching into the netherworld the Grey Seer twists dark energy around nearby allies and allows them to hurtle across the battlefield to strike at distant foes."
#restricted 182
#researchlevel 2
#path 0 5
#path 1 4
#pathlevel 0 2
#pathlevel 1 1
#explspr 10060
#end



---- Minor Warp Lightning

#newspell
#copyspell "Lightning Bolt"
#name "Minor Warp Lightning"
#descr "The Warlocks of Clan Skryre have developed a way to unleash the power of warpstone in a crackling blast of lightning which arcs into the sky and rains down upon enemy troops below. As with much of Skryre's technology, warplightning is unpredictable and inaccurate, almost as likely to kill the Skaven troops as their foes. Unlike the stronger warplightning spell, this requires no warpstone to use."
#restricted 182
#researchlevel 2
#nreff 3
#precision -2
#path 0 3
#pathlevel 0 1
#range 20
#explspr 10247
#end


---- Warp Lightning

#newspell
#copyspell "Lightning Bolt"
#name "Warp Lightning"
#descr "The Warlocks of Clan Skryre have developed a way to unleash the power of warpstone in a crackling blast of lightning which arcs into the sky and rains down upon enemy troops below. As with much of Skryre's technology, warplightning is unpredictable and inaccurate, almost as likely to kill the Skaven troops as their foes. By using warpstone, even lowly Warlocks can cast this powerful spell, but those lacking the expertise and advanced technology of the Engineers will be left drained. Additionally, more powerful and better equipped Warlock Engineers will be able to channel further power into the spell with their warp coils, blades and condensers."
#restricted 182
#researchlevel 4
#nreff 1011
#precision 0
#path 0 3
#path 1 0
#pathlevel 0 1
#pathlevel 1 1
#fatiguecost 100
#range 25
#explspr 10247
#end



-------- EVENTS

---- Discover Warpstone Seam

#newevent
#msg "Your brilliant foresight has led your minions to locate a rich seam of precious warpstone and mining operations have begun in earnest. You must be wary of sabotage, yes yes. There are those who would take the warpstone for themselves. [Warpstone Seam]"
#rarity 0
#req_rare 6
#req_fornation 182 -- skaven
#req_land 1
#req_freesites 1
#nation -2
#hiddensite 1929 -- warpstone seam
#req_capital 0 -- never in capital
#req_site 0 -- the warpstone seam can't already be here
#req_nositenbr 1928 -- the exhausted warpstone seam can't be here
#req_pop0ok
#end


---- Reopen Warpstone Seam (with a lab explosion)

#newevent
#msg "The warpstone seam in this province has been re-opened at considerable cost. The destruction of your laboratory in an all consuming ball of warpfire was unfortunate, as was the loss in assistants and slaves, but all can be replaced, yes yes. For as long as it lasts the precious warpstone is yours yours! [Exhausted Warpstone Seam]"
#rarity 0
#req_rare 4
#req_fornation 182
#req_land 1
#req_site 1 -- the exhausted warpstone seam must be here
#nation -2
#removesite 1928 -- Exhausted warpstone seam
#hiddensite 1929 -- Warpstone Seam
#req_lab 1 -- this requires a lab
#lab 0 -- if there's a lab here, it gets blown up
#req_capital 0 -- never in capital
#kill 2
#req_pop0ok
#end

---- Reopen Warpstone Seam Failure (lab explosion)

#newevent
#msg "Treachery! Your laboratory has been destroyed in a great plume of green warpfire, surely by those who would profit from your downfall. The warpstone is still beyond your reach, jealous traitors lurk around every corner, and you will need to rebuild your laboratory. No matter. You will succeed no matter how many lives must be paid, yes yes. [Exhausted Warpstone Seam]"
#rarity 0
#req_rare 4
#req_fornation 182
#req_land 1
#req_site 1 -- the exhausted warpstone seam must be here
#nation -2
#req_lab 1 -- this requires a lab
#lab 0 -- if there's a lab here, it gets blown up
#req_capital 0 -- never in capital
#unrest 30
#kill 2
#req_pop0ok
#end


---- Reopen Warpstone Seam (no lab explosion)

#newevent
#msg "The warpstone seam in this province has been re-opened by the workers at your laboratory. Most of them even survived, which is a little suspicious. Still, for as long as it lasts the precious warpstone is yours yours! [Exhausted Warpstone Seam]"
#rarity 0
#req_rare 4
#req_fornation 182
#req_land 1
#req_site 1 -- the exhausted warpstone seam must be here
#nation -2
#removesite 1928 -- Exhausted warpstone seam
#hiddensite 1929 -- Warpstone Seam
#req_lab 1 -- this requires a lab
#req_capital 0 -- never in capital
#req_pop0ok
#end

---- Warpstone Seam Exhausted (non-skaven)

#newevent
#msg "The seam of glowing green rocks in this province has been exhausted and no more may be mined, much to the relief of the local population, who believed it to be cursed. [Warpstone Seam]"
#rarity 0
#req_rare 20
#req_site 1
#removesite 1929 -- warpstone seam
#hiddensite 1928 -- exhausted warpstone seam
#req_notnation 182 -- skaven
#unrest -30
#req_pop0ok
#end

---- Warpstone Seam Exhausted (skaven, have lab)

#newevent
#msg "Curses! The overseers at the warpstone mining operation in this province report that the seam is exhausted. Is this treachery or mere incompetence? You will know in time. For now you are sure there must be more there, yes yes. You suspected such a thing might happen, and with the laboratory in place you will be able to find a way to reopen the seam quick quick, then the warpstone will be yours yours! [Warpstone Seam]"
#rarity 0 -- always
#req_rare 12 -- percent chance of happening in each prov
#req_site 1 -- requires the bracketed site to be present
#removesite 1929 -- warpstone seam
#hiddensite 1928 -- exhausted warpstone seam
#req_fornation 182 -- must be a skaven province
#req_lab 1 -- must be a lab here
#req_pop0ok
#end


---- Warpstone Seam Exhausted (skaven, no lab)

#newevent
#msg "Curses! The overseers at the warpstone mining operation in this province report that the seam is exhausted. Is this treachery or mere incompetence? You will know in time. For now you are sure there must be more there, yes yes. You must build a laboratory quick quick so your workers can find a way to reopen the seam! [Warpstone Seam]"
#rarity 0 -- always
#req_rare 15 -- percent chance of happening in each prov
#req_site 1 -- requires the bracketed site to be present
#removesite 1929 -- warpstone seam
#hiddensite 1928 -- exhausted warpstone seam
#req_fornation 182 -- must be a skaven province
#req_lab 0 -- must not be a lab here
#req_pop0ok
#end


----- Warpstone meteor lands somewhere, global reveal

----- Skaven recover warpstone meteor



-------- New sites

#newsite 1928
#name "Exhausted Warpstone Seam"
#path 5
#level 0
#rarity 5
#end

#newsite 1929
#name "Warpstone Seam"
#path 5
#level 0
#rarity 5
#gems 0 1 -- fire
#gems 3 1 -- earth
#gems 5 1 -- death
#decunrest -2
#end

#newsite 1930
#name "Pillars of Skavenblight"
#path 5
#level 0
#rarity 5
#gems 5 1
#gems 4 1
#homecom 7878
#end

#newsite 1931
#name "Council Chambers"
#path 8
#level 0
#rarity 5
#homemon 7859
#end

#newsite 1932
#name "The Undercity"
#path 5
#level 0
#rarity 5
#gems 0 1
#gems 3 1
#end


-------- SKAVEN NAMETYPE

#selectnametype 187
#clear
#addname "Krittisk"
#addname "Ikkit"
#addname "Scab"
#addname "Morskit"
#addname "Bog"
#addname "Snikch"
#addname "Queek"
#addname "Keelik"
#addname "Eekit"
#addname "Scrattisk"
#addname "Miskscab"
#addname "Muskit"
#addname "Fester"
#addname "Lerkit"
#addname "Ferrit"
#addname "Rattus"
#addname "Gnawdwell"
#addname "Ratskit"
#addname "Raditt"
#addname "Finkel"
#addname "Soulgnawer"
#addname "Quetch"
#addname "Thanquol"
#addname "Quolisk"
#addname "Pragitt"
#addname "Tchisk"
#addname "Gnawbones"
#addname "Throtish"
#addname "Thrask"
#addname "Thraquost"
#addname "Clawdoom"
#addname "Verminsk"
#addname "Longtooth"
#addname "Scrabisk"
#addname "Skrolk"
#addname "Trolsk"
#addname "Skitolk"
#addname "Skritter"
#addname "Scrathosk"
#addname "Cheenisk"
#addname "Deathsqueak"
#addname "Eyeclaws"
#addname "Ratskrat"
#addname "Yellowteeth"
#addname "Redclaws"
#addname "Corpsefinder"
#addname "Pestilisk"
#addname "Kraggit"
#addname "Snaffit"
#addname "Turlisk"
#addname "Thanskat"
#addname "Manbiter"
#addname "Nighteyes"
#addname "Gutterclaws"
#addname "Ripthroat"
#addname "Old Quask"
#addname "Vile Throsk"
#addname "Scurrydoom"
#addname "Dreggit"
#addname "Bogtooth"
#addname "Farchesk"
#addname "Mriska"
#addname "Rat Thing"
#addname "Tunnel King"
#addname "Ripspine"
#addname "Blighted Thosk"
#addname "Blacktooth"
#addname "Chitterfang"
#addname "Longfur"
#addname "Cankertooth"
#addname "Brassik"
#addname "Madbite"
#addname "Fekch"
#addname "Pawbiter"
#addname "Throt"
#addname "Throatclaw"
#addname "Arqueek"
#addname "Pusbag"
#addname "Pestink"
#addname "Skrettik"
#addname "Pustooth"
#addname "Furkit"
#addname "Zeekit"
#addname "Eekort"
#addname "Skrit the Fang"
#addname "Ripchitter"
#addname "Gnawbite"
#addname "Throk the Pestilent"
#addname "Grit Vilefur"
#addname "Gnawtooth"
#addname "Tretch"
#addname "Craventail"
#addname "Tailbite"
#addname "Yellow Tail"
#addname "Blistertooth"
#addname "Nirk Longwhiskers"
#addname "Skab Biteripper"
#addname "Tolak Stabtail"
#addname "Scretch Stabtail"
#addname "Throt One Eye"
#addname "Scabclaw"
#addname "Drogskol Earbiter"
#addname "Sump Longtail"
#addname "Brassik Squeekclaw"
#addname "Spong Pestkiller"
#addname "Tolak Blackfangs"
#addname "Krittisk Darktail"
#addname "Ikkit Fangbite"
#addname "Scab Daggerclaw"
#addname "Morskit Rattlebone"
#addname "Bog Earbiter"
#addname "Snikch Redclaw"
#addname "Queek Venombreeder"
#addname "Keelik the Infected"
#addname "Eekit Scrapstealer"
#addname "Scrattisk the Mad"
#addname "Miskscab Bonebiter"
#addname "Muskit Gutterclaw"
#addname "Fester Redtooth"
#addname "Lerkit Bonestabber"
#addname "Ferrit the Bleak"
#addname "Rattus Gnawbite"
#addname "Gnawdwell Shortfang"
#end


-------- Nation Code

#selectnation 182
#clearnation
#clearsites
#name "Skavenblight"
#epithet "Rise of the Under-Empire"
#era 2
#brief "The Skaven are a race of evil warpstone corrupted ratmen who have tunneled under much of the Old World and beyond. They are naturally cunning and vicious, incredibly numerous and capable of surviving in adverse conditions, however they are also cowardly and prone to infighting. Skaven society follows a strict heirarchy; the Council of Thirteen and Grey Seers at the top, Greater and Warlord Clans in the middle and the countless slaves at the bottom."
#descr "The Skaven are a race of malevolent rat-men that inhabit the underground of the Warhammer world. The tunnels of their vast under-empire reach from the steaming jungles of the South Lands to the snow-covered steppes of Kislev, from the Western borders of Estalia and Bretonnia to the lost realms of the Far East. Their capital is the myseterious city of Skavenblight, hidden in the centre of the foul marches lying on the western borders of Tilea. There the mighty Lords of Decay, ruthless rulers of all Skaven, sit in the Council of Thirteen, scheming and planning in preparation for the time when their armies will emerge from their subterranean realm to raze the entire surface world and rule over its ruins. This is the ultimate ambition of the Skaven race, a destiny which is preached by the Grey Seers, who are powerful wizards and prophets of the Horned Rat - the malevolent Skaven deity. Skaven society follows a strict heirarchy; the Council of Thirteen and Grey Seers at the top, the Greater and Warlord Clans in the middle and the countless masses of slaves at the bottom. The fortunes of any individual are a different matter though; no race is so prone to scheming, intrigue and outright betrayal as the Skaven, with each ratlike mind devoted almost entirely to climbing the slippery ladder of power."
#summary "Race: Minor poison resistance, stealthy, mountain survival, good at sieging.
Military: Massed infantry, experimental weapons, virulent plagues, and mutated beasts.
Magic: Varied, includes Death, Astral, Fire, Earth, and Blood.
Priests: Powerful, can perform blood sacrifice.
Special Rules: Can discover warpstone, exhaust it, and reopen exhausted warpstone seams with labs."
#flag "./Warhammer-Complete/flagSK.tga"
#templepic 8
#startsite "The Undercity"
#startsite "Pillars of Skavenblight"
#startsite "Council Chambers"
#sacrificedom
#cavenation 2 -- always starts in cave if possible
#likesterr 4198416 - mountain, border mountain, cave
#hatesterr 128 - forest


------- Pretender settings ---------

#homerealm 6
#homerealm 7
#addgod 656 -- fountain of blood
#addgod 156 -- cyclops
#addgod 246 -- freak lord
#addgod 157 -- mother of monsters
#addgod 180 -- demilich
#addgod 383 -- prince of death
#addgod 179 -- master lich
#addgod 872 -- ghost king
#cheapgod20 7883 -- seerlord
#addgod 7883
#cheapgod20 7892 -- keeper of the pillar
#addgod 7892
#cheapgod20 7895 -- Arch Plaguelord
#addgod 7895
#addgod 657 -- monolith
#addgod 259 -- wyrm
#addgod 2502 -- earth made flesh
#addgod 1590 -- ageless olm
#addgod 2795 -- dog of underworld
#addgod 2801 -- linnormr
#addgod 2444 -- teotl of the underworld
#addgod 402 -- crone
#addgod 401 -- bitch queen
#addgod 2503 -- golden pillar
#addgod 2788 -- Manticore aka man eater
#addgod 2796 -- Hound of hades
#addgod 1097 -- lord of the summer plague
#addgod 7865 -- Pillar of Commandments

#addgod 2791 -- Earth serpent
#addgod 249 -- Crone
#addgod 2431 -- Titan of the Underworld
#addgod 1230 -- Titan of the Forge
#addgod 1581 -- Risen Oracle


--Sets what forts they will use.


#fortera 2 -- standard forts for middle era


------- Add soldiers

#addrecunit 7853 -- Skavenslave Singular
#addrecunit 7852 -- Clanrat Spear
#addrecunit 7851 -- Clanrat Sword
#addrecunit 7854 -- Stormvermin
#addrecunit 7857 -- Pestilens Plague Monk
#addrecunit 7858 -- Pestilens Censer Bearer
#addrecunit 7855 -- Eshin Night Runner
#addrecunit 7856 -- Eshin Gutter Runner
--addrecunit 5550 -- Skryre Globadier
--addrecunit 5554 -- Skryre Warpfire Thrower
--addrecunit 5549 -- Giant Rat
--addrecunit 5553 -- Rat Ogre
--addrecunit 5556 -- Pestilens Plague Rat
--addrecunit 5557 -- Warplightning Thrower
--addrecunit 5558 -- Skryre Doomwheel
--addrecunit 5583 -- Skryre Doomflayer
--addrecunit 5552 -- Hell Pit Abomination


#addforeignunit 7853 -- Skavenslave
#addforeignunit 7852 -- Clanrat Spear
#caverec 7851 -- Clanrat Sword


------- Add leaders

#addreccom 7890 -- Scout
#addreccom 7870 -- Chieftain
#addreccom 7871 -- Warlord
#addreccom 7872 -- Moulder Packmaster
#addreccom 7879 -- Master Moulder
#addreccom 7874 -- Pestilens Plague Chantor
#addreccom 7875 -- Pestilens Plague Priest
#addreccom 7873 -- Eshin Assassin
#addreccom 7876 -- Skryre Warlock
#addreccom 7877 -- Skryre Warlock Engineer
--addreccom 5568 -- Grey Seer
--addreccom 5571 -- Screaming Bell
--addreccom 5572 -- Warlord Queek
--addreccom 5574 -- Deathmaster Snikch
--addreccom 5575 -- Plaguelord Skrolk
--addreccom 5576 -- Thanquol
--addreccom 5578 -- Chief Warlock Ikit Claw
--addreccom 5570 -- Throt the Unclean
--addreccom 5579 -- Vermin Lord
--addreccom 5581 -- Cauldron of a thousand Poxes
--addreccom 5584 -- Skweel Gnawtooth
--addreccom 5586 -- Tretch Craventail

#addforeigncom 7890 -- Scout
#addforeigncom 7870 -- Chieftain
#cavecom 7872 -- Moulder Packmaster



------- Province Defence

--Sets the units to be used in province defense.

#defcom1 7870
#defcom2 7871
#defunit1 7851 -- sword clanrat
#defunit1b 7852 -- spear clanrat
#defunit2 7854 -- stormvermin
#defunit2b 7852 -- more spear clanrats


--Sets how many of the units to appear per 10 points

#defmult1 10
#defmult1b 10

#defmult2 10
#defmult2b 10


------- Hero Settings

#hero1 7882 -- Queek
#hero2 7884 -- Snikch
#hero3 7880 -- Throt
#hero4 7886 -- Thanquol
#hero5 7888 -- Ikit
#hero6 7885 -- Skrolk
#multihero1 7894 -- Skweel Gnawtooth
#multihero2 7896 -- Tretch Craventail

#idealcold 0
#color 0.5 0.4 0.2


#startcom 7870
#startunittype1 7852
#startunitnbrs1 13
#startunittype2 7851
#startunitnbrs2 13
#startscout 7890
#end

--END OF SKAVEN, BEGINNING OF CHAOS DWARFS

--Sombre's changes below, see Warhammer-Changelog for JoanSam's changes

----- 0.22 -----

-- FIX -- Sorcerer Lord got B1 path

-- FIX -- Wolf Riders got light lance, not rake

-- FIX -- no slaves are old now

-- FIX -- one name in nametype was broken


----- 0.21 -----

-- FIX -- Acolytes sacred now


----- 0.2 -----

-- FIX -- Immortal has his axe, not a wolf bite, crossbowman gets crossbow

-- FIX -- bull centaur ancient gets fire res 5

-- FIX -- hobgoblin gutstabber given assassin, patience 1

-- FIX -- sorcerers and sorcerer lords got improved MR

-- TWEAK -- added national fort defenders

-- TWEAK -- blunderbuss made a tiny bit less powerful

-- TWEAK -- map move added for all units

-- TWEAK -- chosen infernal gcost 80->70

-- TWEAK -- chaos dwarfs now don't need to eat, but do so for pleasure


----- 0.1 -----

-- work begins

----------------- EQUIPMENT


-------- New Weapons

--- Forge Hammer

#newweapon
#copyweapon 648 -- Enchanted hammer
#name "Forge Hammer"
#rcost 9
#secondaryeffect 221 -- magic fire like flambeau
#end

-- Slaver whip

#newweapon
#name "Slaver's Whip"
#dmg -1
#att 1
#def 0
#len 4
#rcost 1
#sound 9 -- whip
#nratt 1
#end

--- Flames of Hashut

#newweapon
#copyweapon 383 -- throw flames
#name "Flames of Hashut"
#dmg -1
#nratt 2
#range 30
#ammo 10
#end

--- Chaos Dwarf Axe

#newweapon
#copyweapon 17 -- Axe
#name "Chaos Dwarf Axe"
#rcost 3 -- triple normal
#att 1 -- +1
#def 0 -- +1
#end

--- Mastercrafted Axe

#newweapon
#copyweapon 17 -- Axe
#name "Mastercrafted Axe"
#rcost 5 -- 5x normal normal
#dmg 9 -- +1
#att 1 -- +2
#def 0 -- +1
#end

--- Wolf Bite

#newweapon
#copyweapon 19 -- bite
#name "Wolf Bite"
#dmg 12
#end

--- Orc choppa

#newweapon
#copyweapon 10 -- falchion
#name "Choppa"
#def -1
#charge
#end

--- Blunderbuss

#newweapon
#name "Blunderbuss"
#ammo 5
#att 0
#armorpiercing
#dmg 8
#flyspr 109 1
#nostr
#nratt 8
#range 12
#rcost 8
#sound 25
#flyspr 111 1
#pierce
#ironweapon
#end

--- Chaos Dwarf Steel Crossbow

#newweapon
#name "Chaos Dwarf Crossbow"
#ammo 12
#att 0
#armorpiercing
#dmg 10
#flyspr 109 1
#bowstr
#nratt -2
#range 40
#rcost 5
#sound 13 -- crossbow
#flyspr 109 1 -- arrow
#pierce
#ironweapon
#end

--- Fireglaive

#newweapon "Fireglaive"
#copyweapon 308 -- Glaive
#name "Fireglaive"
#rcost 7
#secondaryeffectalways 1924 -- Fireglaive Gout
#def 0 -- usually 1
#end

--- Fireglaive Gout

#newweapon 1924 -- KEEP ID #
#copyweapon 171 -- small area fire
#name "Fireglaive Gout"
#aoe 2 -- usually 1
#dmg 8 -- otherwise it's 14
#end

--- Forge Axe

#newweapon
#copyweapon 17 -- Axe
#name "Forge Axe"
#rcost 9
#magic -- clearly
#secondaryeffect 221 -- magic fire like flambeau
#end

--- Hobgoblin gitknife

#newweapon
#copyweapon 126 -- poison dagger
#name "Gitknife"
#secondaryeffect 50 -- weak poison
#end

#newweapon
#name "Varies"
#len 0
#att 0
#def 0
#dmg 0
#rcost 0
#end



-------- New Armor


--- Infernal Full Plate

#newarmor
#copyarmor 215 -- Full Plate of Ulm
#name "Infernal Full Plate"
#rcost 30
#end

--- Ogre slaves iron muzzle

#newarmor
#copyarmor 20 -- Iron cap
#name "Iron Muzzle"
#prot 10
#end

--- Golden Immortal Plate

#newarmor
#copyarmor 19 -- Full Plate Mail
#name "Golden Immortal Plate"
#enc 4
#rcost 34 -- it's very overwrought
#end

--- Daemonsmith Scale Mail

#newarmor
#copyarmor 215 -- Full Plate of Ulm
#name "Daemonsmith Scale Mail"
#rcost 26
#def -2
#enc 3
#prot 19
#end


----------------- MONSTERS


-------- Recruits


---- Chaos Dwarf Warrior

#newmonster 7966
#spr1 "./Warhammer-Complete/Warrior.tga"
#spr2 "./Warhammer-Complete/Warrior2.tga"
#name "Chaos Dwarf Warrior"
#descr "Chaos Dwarf society is strictly heirarchical with many tiers of ascending power and diminishing size, mirroring the mighty ziggurats that dominate their homeland. Amongst Chaos Dwarfs the Warrior caste is a position of middling importance, holding status above craftsmen and civilians, but well below smiths or inductees into cult of Hashut. Still, Warriors are invaluable as it is they who venture forth to conquer and enslave, feeding the endless hunger of their society for disposable labour. Like all Dwarfs they are hardy and resolute fighters unlikely to suffer the dishonour of fleeing, and and well armed and Armored. Chaos Dwarfs are resistant to magic, but not to the extent of their Western cousins."
#hp 13 --- toughness 4
#size 2 --- yep, they aren't that small
#prot 3 --- toughness 4
#mor 13 --- leadership 9
#mr 11 --- they have very slightly better magic res than normal, but they aren't like regular dwarfs
#enc 2 --- Dwarfs are known for their stamina
#str 11 --- slightly stronger than human
#att 11 --- weaponskill 4, but initiative 2
#def 10 --- weaponskill 4, but initiative 2
#prec 10 --- ballistic skill 3
#mapmove 12 -- standard dwarf move
#ap 10 --- set to get combat speed to 6
--gold 1 --- this is to make upkeep much lower which then makes dwarf lives more precious
#gcost 16
#rpcost 21 --- They need to have order scales
#rcost 1
#armor 2 -- basic shield
#armor "Half Helmet"
#armor 17 -- full scale mail
#weapon "Chaos Dwarf Axe" -- chaos dwarf axe
#maxage 500
#startage 150
#mountainsurvival
#siegebonus 1
#castledef 2
#darkvision 50
#nametype 123
#neednoteat
#supplybonus -1
#end


---- Chaos Dwarf Blunderbuss

#newmonster 7967
#spr1 "./Warhammer-Complete/Blunderbuss.tga"
#spr2 "./Warhammer-Complete/Blunderbuss2.tga"
#name "Chaos Dwarf Blunderbuss"
#descr "The Chaos Dwarfs have created a great many weapons of war, with most being as cruel and dangerous as their makers. The best known of these and most widely used amongst their kind is the blunderbuss, a vicious device capable of belching forth a hail of stone or metal shards. The exact alchemical formula used to create the explosive black tar used to propel this flesh-shredding shrapnel is a closely guarded secret, though the Chaos Dwarfs have been known to sell barrels of it to ogre warbands in exchange for slaves. The blunderbuss is best used against packed formations of lesser enemies, particularly those that lack shields or decent Armor, as it is neither accurate nor long ranged. Unlike the archers of weaker nations, the Chaos Dwarfs entrusted with these weapons are well Armored and capable melee fighters. Chaos Dwarfs are resistant to magic, but not to the extent of their Western cousins."
#hp 13 --- toughness 4
#size 2 --- yep, they aren't that small
#prot 3 --- toughness 4
#mor 13 --- leadership 9
#mr 11 --- they have very slightly better magic res than normal, but they aren't like regular dwarfs
#enc 2 --- Dwarfs are known for their stamina
#str 11 --- slightly stronger than human
#att 11 --- weaponskill 4, but initiative 2
#def 10 --- weaponskill 4, but initiative 2
#prec 10 --- ballistic skill 3
#mapmove 12 -- standard dwarf move
#ap 9 --- set to get combat speed to 6
#mapmove 12 -- standard dwarf move
--gold 1 --- this is to make upkeep much lower which then makes dwarf lives more precious
#gcost 22
#rpcost 28 --- They need to have order scales
#rcost 1
#armor 17 -- full scale mail
#armor "Half Helmet"
#weapon 253 -- hatchet
#weapon "Blunderbuss" -- blunderbuss
#maxage 500
#startage 150
#mountainsurvival
#siegebonus 1
#castledef 2
#darkvision 50
#nametype 123
#neednoteat
#supplybonus -1
#end


---- Chaos Dwarf Crossbow

#newmonster 7968
#spr1 "./Warhammer-Complete/Crossbow.tga"
#spr2 "./Warhammer-Complete/Crossbow2.tga"
#name "Chaos Dwarf Crossbowman"
#descr "The crossbow is a traditional weapon of war for all dwarfs, and the Chaos Dwarfs are no exception in this regard. No matter what hideously destructive devices the Daemonsmiths, metalworkers, or alchemists create in the hellish forges of Zharr Naggrund, none will ever truly replace the crossbow. Much like their cousins to the west the children of Hashut regard the crossbows made by lesser races with contempt, for theirs are of considerably better craftsmanship and can propel heavier bolts just as far. Chaos Dwarf crossbowmen wear slightly lighter Armor than their comrades and favour traditional hats with more fabric and less iron, as they are more likely to have to stand watch over slaves for prolonged periods and as such do make certain concessions to comfort. Chaos Dwarfs are resistant to magic, but not to the extent of their Western cousins."
#hp 13 --- toughness 4
#size 2 --- yep, they aren't that small
#prot 3 --- toughness 4
#mor 13 --- leadership 9
#mr 11 --- they have very slightly better magic res than normal, but they aren't like regular dwarfs
#enc 2 --- Dwarfs are known for their stamina
#str 11 --- slightly stronger than human
#att 11 --- weaponskill 4, but initiative 2
#def 10 --- weaponskill 4, but initiative 2
#prec 10 --- ballistic skill 3
#mapmove 12 -- standard dwarf move
#ap 8 --- set to get combat speed to 6
--gold 1 --- this is to make upkeep much lower which then makes dwarf lives more precious
#gcost 18
#rpcost 21 --- They need to have order scales
#rcost 1
#armor 12 -- scale mail hauberk
#armor "Iron Cap"
#weapon 253 -- hatchet
#weapon "Chaos Dwarf Crossbow" -- chaos dwarf crossbow
#maxage 500
#startage 150
#mountainsurvival
#siegebonus 1
#castledef 2
#darkvision 50
#nametype 123
#neednoteat
#supplybonus -1
#end


---- Infernal Guard

#newmonster 7969
#spr1 "./Warhammer-Complete/Infernal_Guard.tga"
#spr2 "./Warhammer-Complete/Infernal_Guard2.tga"
#name "Infernal Guard"
#descr "So strict is Chaos Dwarf society that to deviate even fractionally from the established norms is to invite condemnation and censure of the most brutal kind. Even happening to serve under a Sorcerer Lord whose relentless ambition has caused him to fall out of favour with his peers may be enough to condemn a warrior to a fate worse than death. Chaos Dwarfs who are dishonoured are stripped of their identity and banished to the ranks of the Infernal Guard. From here on they have no status and are mourned as if dead by their clan, their names struck from all record, and their faces sealed behind faceless helms, heated until glowing red before being seared directly to flesh. The Infernal Guard have no lives save battle and no hope but to somehow lessen the shame they have brought to their clan through near suicidal bravery in war. These heavy infantry wear Armor forged by the Daemonsmiths to provide extreme protection and enchanted to resist fire. Even amongst the Chaos Dwarfs they are known to be particularly resistant to magic. Members of the Infernal Guard can only be recruited when a Daemonsmith is present."
#hp 14 --- toughness 4, description makes them sound even tougher
#size 2 --- yep, they aren't that small
#prot 3 --- toughness 4
#mor 18 --- leadership 10 and immune to psychology
#mr 12 --- better mr than most chaos dwarfs
#enc 2 --- Dwarfs are known for their stamina
#str 12 --- str 4
#att 11 --- weaponskill 4, but initiative 2
#def 10 --- weaponskill 4, but initiative 2
#prec 10 --- ballistic skill 3
#mapmove 12 -- standard dwarf move
#ap 11 --- set to get combat speed to 6
--gold 1 --- this is to make upkeep much lower which then makes dwarf lives more precious
#gcost 30
#rpcost 21 --- They need to have order scales
#rcost 1
#armor "Shield"
#armor "Infernal Full Plate" -- infernal full plate
#armor "Full Helmet"
#weapon "Chaos Dwarf Axe" -- chaos dwarf axe
#maxage 500
#startage 150
#mountainsurvival
#wastesurvival
#siegebonus 1
#castledef 2
#darkvision 50
#nametype 123
#fireres 5
#monpresentrec 7999 -- Daemonsmith
#neednoteat
#supplybonus -1
#end


---- Infernal Fireglaive

#newmonster 7970
#spr1 "./Warhammer-Complete/Infernal_Fireglaive.tga"
#spr2 "./Warhammer-Complete/Infernal_Fireglaive2.tga"
#name "Infernal Fireglaive"
#descr "So strict is Chaos Dwarf society that to deviate even fractionally from the established norms is to invite condemnation and censure of the most brutal kind. Even happening to serve under a Sorcerer Lord whose relentless ambition has caused him to fall out of favour with his peers may be enough to condemn a warrior to a fate worse than death. Chaos Dwarfs who are dishonoured are stripped of their identity and banished to the ranks of the Infernal Guard. From here on they have no status and are mourned as if dead by their clan, their names struck from all record, and their faces sealed behind faceless helms, heated until glowing red before being seared directly to flesh. The Infernal Guard have no lives save battle and no hope but to somehow lessen the shame they have brought to their clan through near suicidal bravery in war. These heavy infantry wear Armor forged by the Daemonsmiths to provide extreme protection and enchanted to resist fire. Even amongst the Chaos Dwarfs they are known to be particularly resistant to magic. The Fireglaive is a hellish weapon used exclusively by the Infernal Guard; a hollow-tubed polearm which issues forth gouts of flame at the twist of a handle. Members of the Infernal Guard can only be recruited when a Daemonsmith is present."
#hp 14 --- toughness 4, description makes them sound even tougher
#size 2 --- yep, they aren't that small
#prot 3 --- toughness 4
#mor 18 --- leadership 10 and immune to psychology
#mr 12 --- better mr than most chaos dwarfs
#enc 2 --- Dwarfs are known for their stamina
#str 12 --- str 4
#att 11 --- weaponskill 4, but initiative 2
#def 10 --- weaponskill 4, but initiative 2
#prec 10 --- ballistic skill 3
#mapmove 12 -- standard dwarf move
#ap 10 --- set to get combat speed to 6
--gold 1 --- this is to make upkeep much lower which then makes dwarf lives more precious
#gcost 40
#rpcost 21 --- They need to have order scales
#rcost 1
#armor "Infernal Full Plate" -- infernal full plate
#armor "Full Helmet"
#weapon "Fireglaive" -- fireglaive
#maxage 500
#startage 150
#mountainsurvival
#wastesurvival
#siegebonus 1
#castledef 2
#darkvision 50
#nametype 123
#fireres 5
#monpresentrec 7999 -- Daemonsmith
#neednoteat
#supplybonus -1
#end


---- Infernal Guard Chosen

#newmonster 7971
#spr1 "./Warhammer-Complete/Infernal_Chosen.tga"
#spr2 "./Warhammer-Complete/Infernal_Chosen2.tga"
#name "Infernal Chosen"
#descr "While the vast majority of the Infernal Guard were condemned to service by their peers for public dishonour or a dramatic fall in the fortunes of their master, there are a rare few who join of their own volition. These are Dwarfs who cannot stand some secret shame, some stain to their honour which they can neither repair nor abide, even if it is known only to them. For these Dwarfs it is their sacred duty to join, for in Chaos Dwarf society even death is no escape from true dishonour, unless of course that death is found in the anonymous ranks of the Infernal Guard. The Chosen are stripped of their identity and sealed in their Armor just like the condemned, but unlike their fellows their sacrifice is honoured by the Horns of Hashut on their helms, and they are armed with a pair of glowing forge axes fashioned by the Daemonsmiths to sear the foe with every slash. Members of the Infernal Guard can only be recruited when a Daemonsmith is present."
#hp 14 --- toughness 4, description makes them sound even tougher
#size 2 --- yep, they aren't that small
#prot 3 --- toughness 4
#mor 18 --- leadership 10 and immune to psychology
#mr 12 --- better mr than most chaos dwarfs
#enc 2 --- Dwarfs are known for their stamina
#str 12 --- str 4
#att 11 --- weaponskill 4, but initiative 2
#def 10 --- weaponskill 4, but initiative 2
#prec 10 --- ballistic skill 3
#mapmove 12 -- standard dwarf move
#ap 10 --- set to get combat speed to 6
--gold 1 --- this is to make upkeep much lower which then makes dwarf lives more precious
#gcost 50
#rpcost 21 --- They need to have order scales
#rcost 1
#armor "Infernal Full Plate" -- infernal full plate
#armor "Full Helmet"
#weapon "Forge Axe" -- forge axe
#weapon "Forge Axe" -- forge axe
#ambidextrous 2
#maxage 500
#startage 150
#mountainsurvival
#wastesurvival
#siegebonus 1
#castledef 2
#darkvision 50
#nametype 123
#fireres 5
#reclimit 2 -- they are very rare
#monpresentrec 7999 -- Daemonsmith
#neednoteat
#supplybonus -1
#holy
#end


---- Bull Centaur

#newmonster 7972
#spr1 "./Warhammer-Complete/Bull_Centaur.tga"
#spr2 "./Warhammer-Complete/Bull_Centaur2.tga"
#name "Bull Centaur"
#descr "Bull Centaurs are creatures with the upper torso of a Chaos Dwarf but the body of a ferocious bull. Many centuries ago, when their kind was first twisted by Chaos, some Chaos Dwarfs were transformed into Bull Centaurs, creating a revered subrace of fast moving warriors. Since those days the Bull Centaurs have guarded the great temples of Hashut and the central Tower of Zharr-Naggrund. They are as keen witted as any of their cousins and completely devoted to service of Hashut, Father of Darkness. The Bull Centaurs are trusted by the Sorcerer caste to remain loyal at all times to Zharr-Naggrund and above the schemes of the many ambitious rivals vying for power. Although they are clearly touched by Hashut none of their number have any magical aptitude and they are thus barred from membership in the Cult and as such are not considered sacred."
#hp 27 --- toughness 4, wounds 2, size 3
#size 3 --- cavalry sized
#prot 4 --- toughness 4, size 3
#mor 14 --- leadership 9, mention of how loyal they are
#mr 12 --- slightly better magic res than normal CD
#enc 2 --- Dwarfs are known for their stamina
#str 13 --- stronger than ordinary CD, str 4
#att 11 --- weaponskill 4, initiative 3
#def 11 --- weaponskill 4, initiative 3
#prec 10 --- ballistic skill 3
#mapmove 20 -- standard horse move
#ap 26 --- move 8, but stubby legs
--gold 1 --- this is to make upkeep much lower which then makes dwarf lives more precious
#gcost 40
#rpcost 35 --- pretty rare dudes
#rcost 1
#armor "Half Helmet"
#armor 17 -- full scale mail
#weapon 18 -- two handed battleaxe
#weapon 55 -- hoof ala centaurs
#maxage 1000 -- double the age of chaos dwarfs
#startage 350
#mountainsurvival
#siegebonus 1
#castledef 2
#darkvision 50
#nametype 123
#reqtemple -- requires temple to recruit, though not sacred
#neednoteat
#supplybonus -2
#end


---- Hobgoblin Archer

#newmonster 7973
#spr1 "./Warhammer-Complete/Hobgoblin_Archer.tga"
#spr2 "./Warhammer-Complete/Hobgoblin_Archer2.tga"
#name "Hobgoblin Archer"
#descr "Hobgoblins are a subrace of greenskins closely related to the more widespread orcs and goblins. Though not nearly so strong, tough, or aggressive as orcs, they are larger and stronger than goblins and make better fighters. In terms of mindset they are far closer to goblins than orcs, though arguably even sneakier and less trustworthy. Centuries ago the Chaos Dwarfs faced the largest slave uprising in their history and stood on the brink of defeat at the hands of a massive greenskin force which had taken most of Zharr-Naggrund, but at the last moment the hobgoblins, fearing the cruelty of the Chaos Dwarfs more than the brutality of the orcs, switched sides. Since that time the Hobgoblins have been cast out of greenskin society and, while they have risen from the position of slaves to menial servants, they are almost entirely reliant on the protection of their masters. Hobgoblins favour a cautious fighting style, using spears or bows to keep their foe at bay, or launching sneak attacks when their target isn't looking."
#hp 8 --- toughness 3, but smaller than human
#size 2 --- they aren't goblins
#prot 0 --- toughness 3, size 2
#mor 8 --- leadership 6, mention of how cowardly they are
#mr 10 --- normal
#enc 3 --- normal
#str 8 --- smaller than humans, str 3
#att 10 --- weaponskill 3, initiative 2
#def 9 --- weaponskill 3, initiative 2
#prec 10 --- ballistic skill 3
#mapmove 14 -- standard human move
#ap 12 --- normal, move 4
#gcost 9
#rpcost 9 --- normal
#rcost 1
#weapon 23 -- normal short bow
#weapon 9 -- dagger
#armor 120 -- leather cap
#armor 10 -- leather hauberk
#mountainsurvival
#undisciplined
#stealthy 10
#darkvision 50
#end


---- Hobgoblin Spearman

#newmonster 7974
#spr1 "./Warhammer-Complete/Hobgoblin_Spear.tga"
#spr2 "./Warhammer-Complete/Hobgoblin_Spear2.tga"
#name "Hobgoblin Spearman"
#descr "Hobgoblins are a subrace of greenskins closely related to the more widespread orcs and goblins. Though not nearly so strong, tough, or aggressive as orcs, they are larger and stronger than goblins and make better fighters. In terms of mindset they are far closer to goblins than orcs, though arguably even sneakier and less trustworthy. Centuries ago the Chaos Dwarfs faced the largest slave uprising in their history and stood on the brink of defeat at the hands of a massive greenskin force which had taken most of Zharr-Naggrund, but at the last moment the hobgoblins, fearing the cruelty of the Chaos Dwarfs more than the brutality of the orcs, switched sides. Since that time the Hobgoblins have been cast out of greenskin society and, while they have risen from the position of slaves to menial servants, they are almost entirely reliant on the protection of their masters. Hobgoblins favour a cautious fighting style, using spears or bows to keep their foe at bay, or launching sneak attacks when their target isn't looking."
#hp 8 --- toughness 3, but smaller than human
#size 2 --- they aren't goblins
#prot 0 --- toughness 3, size 2
#mor 8 --- leadership 6, mention of how cowardly they are
#mr 10 --- normal
#enc 3 --- normal
#str 8 --- smaller than humans, str 3
#att 10 --- weaponskill 3, initiative 2
#def 9 --- weaponskill 3, initiative 2
#prec 10 --- ballistic skill 3
#mapmove 14 -- standard human move
#ap 12 --- normal, move 4
#gcost 8
#rpcost 9 --- normal
#rcost 1
#weapon 1 -- spear
#armor 2 -- basic shield
#armor 119 -- reinforced leather cap
#armor 10 -- leather hauberk
#mountainsurvival
#undisciplined
#stealthy 10
#darkvision 50
#end


---- Hobgoblin Sneaks

#newmonster 7975
#spr1 "./Warhammer-Complete/Hobgoblin_Sneak.tga"
#spr2 "./Warhammer-Complete/Hobgoblin_Sneak2.tga"
#name "Hobgoblin Sneak"
#descr "Hobgoblins are such an utterly evil and treacherous race that it is hard to imagine a tribe of hobgoblins whose double dealing and backstabbing is renowned even amongst their own fickle kind, yet it exists. This tribe, known as the Sneaky Gits, lives to the east of Zharr-Naggrund. The warriors of this tribe fight in battle with two long curving knives treated with all manner of poisons and ideally suited to their back stabbing methods."
#hp 8 --- toughness 3, but smaller than human
#size 2 --- they aren't goblins
#prot 0 --- toughness 3, size 2
#mor 8 --- leadership 6, mention of how cowardly they are
#mr 10 --- normal
#enc 3 --- normal
#str 8 --- smaller than humans, str 3
#att 10 --- weaponskill 3, initiative 3
#def 10 --- weaponskill 3, initiative 3
#prec 10 --- ballistic skill 3
#mapmove 14 -- standard human move
#ap 12 --- normal, move 4
#gcost 12
#rpcost 18 --- normal
#rcost 1
#weapon "Gitknife" -- gitknife
#weapon "Gitknife" -- gitknife
#ambidextrous 2
#armor 119 -- reinforced leather cap
#armor 10 -- leather hauberk
#mountainsurvival
#stealthy 20
#darkvision 50
#end


---- Hobgoblin Wolf rider

#newmonster 7976
#spr1 "./Warhammer-Complete/Hobgoblin_Wolfrider.tga"
#spr2 "./Warhammer-Complete/Hobgoblin_Wolfrider2.tga"
#name "Hobgoblin Wolf Rider"
#descr "Not all hobgoblins live within the territory of the Chaos Dwarfs. To the East there are large tribes who are typically allied to the masters of Zharr-Naggrund, but live a nomadic life, raiding other greenskins and sometimes ranging into the lands of menfolk. These hobgoblins travel and fight on wolfback, having long ago formed a beneficial relationship with the large and intelligent wolves of the region. They favour hit and run tactics with both bow and spear and are experienced raiders."
#hp 9 --- little tougher than normal
#size 3 --- they aren't goblins, mounted on wolf
#prot 0 --- toughness 3
#mor 8 --- leadership 6, mention of how cowardly they are
#mr 10 --- normal
#enc 4 --- low for mounted
#str 8 --- smaller than humans, str 3
#att 10 --- weaponskill 3, initiative 2
#def 9 --- weaponskill 3, initiative 2
#prec 11 --- ballistic skill 3 -- but good archers
#mapmove 24 -- fast cavalry
#ap 28 --- faster than horses, move 9
#gcost 20
#rpcost 21 --- not that high for cav because they're foreignrecs
#rcost 1
#weapon 357 -- light lance
#weapon 23 -- normal short bow
#weapon "Wolf Bite" -- Wolf Bite
#armor 2 -- basic shield
#armor 119 -- reinforced leather cap
#armor 10 -- leather hauberk
#mountainsurvival
#stealthy 10
#pillagebonus 1
#darkvision 50
#mounted
#end


---- Goblin Slave - spiked club

#newmonster 7977
#spr1 "./Warhammer-Complete/Slave_Goblin.tga"
#spr2 "./Warhammer-Complete/Slave_Goblin2.tga"
#name "Goblin Slave"
#descr "Most numerous of all the slaves held by the Chaos Dwarfs are the goblins. Vast numbers are taken from the tribes of the Darklands each year, and once captured there is little hope of escape. Goblins are amongst the smallest of the greenskin subraces and by far the most common. They possess devious minds though they are both cowardly and easily distracted in addition to being physically quite weak, especially compared with orcs. This slave is armed with a simple club, though such is the nature of goblins that he will inevitably have managed to scrounge up some bits of metal to enhance its effectiveness."
#hp 7 --- toughness 3, but smaller than human
#size 1 --- goblins are size 1
#prot 0 --- toughness 3, size 2
#mor 6 --- leadership 5, slaves
#mr 10 --- normal
#enc 3 --- normal
#str 7 --- smaller than humans, str 3, slaves
#att 8 --- weaponskill 2, initiative 2
#def 8 --- weaponskill 2, initiative 2
#prec 9 --- ballistic skill 3, slave
#mapmove 14 -- standard human move
#ap 12 --- normal, move 4
#gcost 3
#rpcost 1 --- doesn't matter
#rcost 1
#weapon 593 -- spiked club
#mountainsurvival
#slave
#undisciplined
#darkvision 50
#montag 6002
#patrolbonus -1
#end


---- Goblin Slave - spear

#newmonster 7978
#spr1 "./Warhammer-Complete/Slave_Goblin_Spear.tga"
#spr2 "./Warhammer-Complete/Slave_Goblin_Spear2.tga"
#name "Goblin Slave"
#descr "Most numerous of all the slaves held by the Chaos Dwarfs are the goblins. Vast numbers are taken from the tribes of the Darklands each year, and once captured there is little hope of escape. Goblins are amongst the smallest of the greenskin subraces and by far the most common. They possess devious minds though they are both cowardly and easily distracted in addition to being physically quite weak, especially compared with orcs. This slave is armed with an improvised spear made from some discarded tool of length of scrap."
#hp 7 --- toughness 3, but smaller than human
#size 1 --- goblins are size 1
#prot 0 --- toughness 3, size 2
#mor 6 --- leadership 5, slaves
#mr 10 --- normal
#enc 3 --- normal
#str 7 --- smaller than humans, str 3, slaves
#att 8 --- weaponskill 2, initiative 2
#def 8 --- weaponskill 2, initiative 2
#prec 9 --- ballistic skill 3, slave
#mapmove 14 -- standard human move
#ap 12 --- normal, move 4
#gcost 3
#rpcost 1 --- doesn't matter
#rcost 1
#weapon 1 -- spear
#mountainsurvival
#slave
#undisciplined
#darkvision 50
#montag 6002
#patrolbonus -1
#end


---- Goblin War Slave

#newmonster 7979
#spr1 "./Warhammer-Complete/Slave_Goblin_War.tga"
#spr2 "./Warhammer-Complete/Slave_Goblin_War2.tga"
#name "Goblin Warslave"
#descr "Most numerous of all the slaves held by the Chaos Dwarfs are the goblins. Vast numbers are taken from the tribes of the Darklands each year, and once captured there is little hope of escape. Goblins are amongst the smallest of the greenskin subraces and by far the most common. They possess devious minds though they are both cowardly and easily distracted in addition to being physically quite weak, especially compared with orcs. Some slaves are taken and equipped specifically for use in the military rather than being hastily pressed from the countless numbers toiling in the mines. They are given rudimentary arms and Armor, though nothing that would present much danger to the Chaos Dwarf legions."
#hp 7 --- toughness 3, but smaller than human
#size 1 --- goblins are size 1
#prot 0 --- toughness 3, size 2
#mor 6 --- leadership 5, slaves
#mr 10 --- normal
#enc 3 --- normal
#str 7 --- smaller than humans, str 3, slaves
#att 8 --- weaponskill 2, initiative 2
#def 8 --- weaponskill 2, initiative 2
#prec 9 --- ballistic skill 3, slave
#mapmove 14 -- standard human move
#ap 12 --- normal, move 4
#gcost 4
#rpcost 1 --- doesn't matter
#rcost 1
#weapon 6 -- short sword
#armor 120 -- leather cap
#armor 10 -- leather hauberk
#mountainsurvival
#slave
#undisciplined
#darkvision 50
#montag 6002
#patrolbonus -1
#end


---- Orc Slave - club

#newmonster 7980
#spr1 "./Warhammer-Complete/Slave_Orc.tga"
#spr2 "./Warhammer-Complete/Slave_Orc2.tga"
#name "Orc Slave"
#descr "Orcs bought or enslaved from tribes across the Darklands and surrounding mountains are used as slaves throughout the Chaos Dwarf empire. Their brute strength, toughness, and recuperative abilities make them equally excellent labour in the pits and slave warriors on the battlefield. Orcs are heavily muscled creatures with thick bones and small brains who respect nothing more than power and like little more than to fight, even with each other. Even having been enslaved, orcs are still willing combatants, much preferring to meet their end in combat rather than in some mining accident. Orc physiology is unusual in that over time they can recover from almost any wound, even growing back missing limbs. This orc slave has recently been taken from the mines and is equipped with nothing more than a simple club, with which he will enthusiastically attack his foes."
#hp 14 --- toughness 4
#size 2 --- normal
#prot 4 --- toughness 4
#mor 9 --- leadership 7, slaves
#mr 10 --- normal
#enc 3 --- normal
#str 12 --- str 3, slightly bigger than human
#att 10 --- weaponskill 3, initiative 2
#def 9 --- weaponskill 3, initiative 2
#prec 8 --- ballistic skill 2
#mapmove 14 -- standard human move
#ap 12 --- normal, move 4
#gcost 5
#rpcost 1 --- doesn't matter
#rcost 1
#weapon 252 -- club
#mountainsurvival
#slave
#undisciplined
#darkvision 50
#heal -- recuperation ability
#montag 6002
#patrolbonus -1
#end


---- Orc War Slave

#newmonster 7981
#spr1 "./Warhammer-Complete/Slave_Orc_War.tga"
#spr2 "./Warhammer-Complete/Slave_Orc_War2.tga"
#name "Orc Warslave"
#descr "Orcs bought or enslaved from tribes across the Darklands and surrounding mountains are used as slaves throughout the Chaos Dwarf empire. Their brute strength, toughness, and recuperative abilities make them equally excellent labour in the pits and slave warriors on the battlefield. Orcs are heavily muscled creatures with thick bones and small brains who respect nothing more than power and like little more than to fight, even with each other. Even having been enslaved, orcs are still willing combatants, much preferring to meet their end in combat rather than in some mining accident. Orc physiology is unusual in that over time they can recover from almost any wound, even growing back missing limbs. Some slaves are taken and equipped specifically for use in the military rather than being hastily pressed from the countless numbers toiling in the mines. They are given rudimentary arms and Armor, though nothing that would present much danger to the Chaos Dwarf legions."
#hp 14 --- toughness 4
#size 2 --- normal
#prot 4 --- toughness 4
#mor 9 --- leadership 7, slaves
#mr 10 --- normal
#enc 3 --- normal
#str 12 --- str 3, slightly bigger than human
#att 10 --- weaponskill 3, initiative 2
#def 9 --- weaponskill 3, initiative 2
#prec 8 --- ballistic skill 2
#mapmove 14 -- standard human move
#ap 12 --- normal, move 4
#gcost 6
#rpcost 1 --- doesn't matter
#rcost 1
#weapon "Choppa" -- choppa
#armor 119 -- reinforced leather cap
#armor 11 -- ring mail hauberk
#mountainsurvival
#slave
#undisciplined
#darkvision 50
#heal -- recuperation ability
#montag 6002
#patrolbonus -1
#end


---- Human Slave

#newmonster 7982
#spr1 "./Warhammer-Complete/Slave_Human.tga"
#spr2 "./Warhammer-Complete/Slave_Human2.tga"
#name "Human Slave"
#descr "Human slaves are considerably more valued by the Chaos Dwarfs than their common greenskins property. Although they are nowhere near so durable and don't last long at all in the mines, they are much more useful for menial work requiring some degree of intelligence, especially in roles where a goblin simply could not be trusted. Because humans can be manipulated by threatening their comrades and respond more readily to the looming spectre of being tortured or sent to the mines they are particular favoured by traders, scribes, and other civilians who lack the strength or resources to keep greenskins in line. They are also regarded by the Cult of Hashut as making for superior sacrifices in certain rituals. As such it is only truly miserable humans that are sent to die in battle; those that are lame, incapable, or too troublesome to manage. These wretches are given crude spears and simply shoved forward amongst the greenskin rabble to die."
#hp 8 --- toughness 3, bad condition slave
#size 2 --- normal
#prot 0 --- normal
#mor 7 --- leadership 7, slaves
#mr 10 --- normal
#enc 3 --- normal
#str 9 --- str 3, slaves in bad condition
#att 9 --- weaponskill 3, initiative 3, bad condition
#def 9 --- weaponskill 3, initiative 3, bad condition
#prec 9 --- ballistic skill 3, bad condition
#mapmove 14 -- standard human move
#ap 12 --- normal, move 4
#gcost 3
#rpcost 1 --- doesn't matter
#rcost 1
#weapon 1 -- spear
#slave
#patrolbonus -1
#montag 6002
#startaff 80 -- they are in terrible condition
#end

---- Ogre Forgeslave - hammer, some Armor

#newmonster 7983
#spr1 "./Warhammer-Complete/Slave_Ogre.tga"
#spr2 "./Warhammer-Complete/Slave_Ogre2.tga"
#name "Ogre Forgeslave"
#descr "Ogres make for valuable slaves to the Chaos Dwarfs because of their great size and strength. Their sheer muscle makes them extremely useful when moving heavy equipment and the Daemonsmiths in particular prize them above all other slaves. If they could only be broken in or controlled in the same way as greenskins or humans, they would be truly invaluable in the forges of Zharr-Naggrund, but the sad truth is that most ogres are simply too proud, aggressive, and hungry to be properly controlled. The few ogres that the Daemonsmiths manage to keep need to be muzzled at all times to avoid them eating the other slaves and almost all eventually become too violent and uncooperative to be useful in the smiths' careful work. At this point they are perfect to hand over to the legions, however, where their fury can be unleashed upon the enemy until they are felled."
#hp 34 --- toughness 3, bad condition slave
#size 3 --- normal
#prot 4 --- normal
#mor 9 --- leadership 7, slaves, fear
#mr 10 --- normal
#enc 3 --- normal
#str 15 --- str 4, size 3
#att 10 --- weaponskill 3, initiative 2
#def 9 --- weaponskill 3, initiative 2
#prec 7 --- ballistic skill 2, bad condition
#mapmove 16 -- quick ogres
#ap 14 --- slower than normal ogre
#gcost 10
#rpcost 1 --- doesn't matter
#rcost 1
#slave
#patrolbonus -1
#montag 6002
#armor "Iron Muzzle" -- Muzzle
#armor "Gutplate"
#weapon 13 -- one handed hammer
#weapon "Ogre Smash"
#maxage 60
#mountainsurvival
#wastesurvival
#coldres 3
#fireres 2
#supplybonus -2
#darkvision 25
#end


----- Slave contract

#newmonster 7984
#spr1 "./Warhammer-Complete/Slave_Icon.tga"
#name "Purchase Slave"
#descr "The Chaos Dwarf empire is built almost entirely on slaves both economically and socially. It is slaves who toil in the deadly mines and inhospitable pits of the Darklands, it is slaves who do much of the menial work, and often it is slaves who are fated to die on distant battlefields for the benefit of Zharr-Naggrund. The military can requisition slaves at any time, purchasing them from civilian owners or even Sorcerer Lords for a relatively low price, though the quality will be quite mixed. Humans, Gnoblars, Goblins, Orcs, and even the occasional Ogre can be purchased in this way, and some of them may even be slaves equipped specifically for war rather than plucked directly from a stripmine. The biggest cost associated with doing so is simply that it removes part of the workforce, though inevitably they are replaced, for Zharr-Naggrund always seeks more slaves. Purchasing slaves within a province with a fort does not require the presence of a Slaver."
#hp 1
#size 2 --- normal
#mor 1
#mr 1
#enc 1
#str 1
#att 1
#def 1
#prec 1
#mapmove 14 -- standard human move
#ap 12
#gcost 6
#rpcost 6 --- doesn't matter
#rcost 9
#slave
#firstshape -6002
#deathrec 1
#startage 15
#weapon "Varies" -- Varies
#end

----- Slave contract -- not at fort

#newmonster 8003
#spr1 "./Warhammer-Complete/Slave_Icon.tga"
#name "Purchase Slave"
#descr "The Chaos Dwarf empire is built almost entirely on slaves both economically and socially. It is slaves who toil in the deadly mines and inhospitable pits of the Darklands, it is slaves who do much of the menial work, and often it is slaves who are fated to die on distant battlefields for the benefit of Zharr-Naggrund. The military can requisition slaves at any time, purchasing them from civilian owners or even Sorcerer Lords for a relatively low price, though the quality will be quite mixed. Humans, Gnoblars, Goblins, Orcs, and even the occasional Ogre can be purchased in this way, and some of them may even be slaves equipped specifically for war rather than plucked directly from a stripmine. The biggest cost associated with doing so is simply that it removes part of the workforce, though inevitably they are replaced, for Zharr-Naggrund always seeks more slaves. Purchasing slaves in provinces without a fort requires the presence of a Slaver."
#hp 1
#size 2 --- normal
#mor 1
#mr 1
#enc 1
#str 1
#att 1
#def 1
#prec 1
#mapmove 14 -- standard human move
#ap 12
#gcost 6
#rpcost 6 --- doesn't matter
#rcost 9
#slave
#firstshape -6002
#monpresentrec 7994 -- chaos dwarf slaver
#deathrec 1
#startage 15
#weapon "Varies" -- Varies
#end



----- Gnoblar Slave

#newmonster 7985
#spr1 "./Warhammer-Complete/Slave_Gnoblar.tga"
#spr2 "./Warhammer-Complete/Slave_Gnoblar2.tga"
#name "Gnoblar Slave"
#descr "Gnoblars are a subrace of greenskins that infest the Mountains of Mourn and are kept by ogres as pets, servants, and occasionally snacks. They are closely related to goblins, though quite a bit less sneaky and arguably even more malicious. Even compared with goblins they are physically weak, though they do boast better reactions and are even more capable of somehow smuggling sharp objects on their person; indeed their owners rarely even bother taking these away, as Gnoblars will always find or make another shank. They also have a nasty habit of collecting and hurling small pieces of sharp scrap and rocks with a reasonable degree of accuracy. Gnoblars don't make particularly good labourers, but a slave is a slave, and ogre tribes will usually trade them over in exchange for relatively little of value to the Chaos Dwarfs."
#hp 7
#size 1
#prot 0
#mor 5
#mr 9
#enc 3
#str 7
#att 8
#def 9
#prec 9
#mapmove 14 -- standard human move
#ap 12
#gcost 2
#rpcost 1
#rcost 1
#weapon 9 -- dagger
#weapon "Flung Scrap" -- flung scrap
#maxage 20
#darkvision 50
#mountainsurvival
#undisciplined
#slave
#montag 6002
#patrolbonus -1
#end


----- Goblin slave -- pick axe

#newmonster 7986
#spr1 "./Warhammer-Complete/Slave_Goblin_Pick.tga"
#spr2 "./Warhammer-Complete/Slave_Goblin_Pick2.tga"
#name "Goblin Slave"
#descr "Most numerous of all the slaves held by the Chaos Dwarfs are the goblins. Vast numbers are taken from the tribes of the Darklands each year, and once captured there is little hope of escape. Goblins are amongst the smallest of the greenskin subraces and by far the most common. They possess devious minds though they are both cowardly and easily distracted in addition to being physically quite weak, especially compared with orcs. This slave has come fresh from the mines and is armed with a pick axe."
#hp 7 --- toughness 3, but smaller than human
#size 1 --- goblins are size 1
#prot 0 --- toughness 3, size 2
#mor 6 --- leadership 5, slaves
#mr 10 --- normal
#enc 3 --- normal
#str 7 --- smaller than humans, str 3, slaves
#att 8 --- weaponskill 2, initiative 2
#def 8 --- weaponskill 2, initiative 2
#prec 9 --- ballistic skill 3, slave
#mapmove 14 -- standard human move
#ap 12 --- normal, move 4
#gcost 3
#rpcost 1 --- doesn't matter
#rcost 1
#weapon 267 -- pick axe
#mountainsurvival
#slave
#undisciplined
#darkvision 50
#montag 6002
#patrolbonus -1
#siegebonus 1
#end


----- Orc slave -- pick axe

#newmonster 7987
#spr1 "./Warhammer-Complete/Slave_Orc_Pick.tga"
#spr2 "./Warhammer-Complete/Slave_Orc_Pick2.tga"
#name "Orc Slave"
#descr "Orcs bought or enslaved from tribes across the Darklands and surrounding mountains are used as slaves throughout the Chaos Dwarf empire. Their brute strength, toughness, and recuperative abilities make them equally excellent labour in the pits and slave warriors on the battlefield. Orcs are heavily muscled creatures with thick bones and small brains who respect nothing more than power and like little more than to fight, even with each other. Even having been enslaved, orcs are still willing combatants, much preferring to meet their end in combat rather than in some mining accident. Orc physiology is unusual in that over time they can recover from almost any wound, even growing back missing limbs. This orc slave is fresh from the mines and still carries a pickaxe which makes a reasonable improvised weapon."
#hp 14 --- toughness 4
#size 2 --- normal
#prot 3 --- toughness 4
#mor 9 --- leadership 7, slaves
#mr 10 --- normal
#enc 3 --- normal
#str 11 --- str 3, slightly bigger than human
#att 10 --- weaponskill 3, initiative 2
#def 9 --- weaponskill 3, initiative 2
#prec 8 --- ballistic skill 2
#mapmove 14 -- standard human move
#ap 12 --- normal, move 4
#gcost 5
#rpcost 1 --- doesn't matter
#rcost 1
#weapon 267 -- pick axe
#mountainsurvival
#slave
#undisciplined
#darkvision 50
#heal -- recuperation ability
#montag 6002
#patrolbonus -1
#siegebonus 1
#end


---- Immortal

#newmonster 7988
#spr1 "./Warhammer-Complete/Immortal.tga"
#spr2 "./Warhammer-Complete/Immortal2.tga"
#name "Immortal"
#descr "The Immortals are an elite military formation amongst the Chaos Dwarfs. They are drawn from the warrior caste but not serve any particular Sorcerer Lord. Instead especially skilled warriors are sent by their Overlords to serve in the Immortals for a period of seven years, usually in exchange for political favour. The Immortals receive extensive additional training and are outfitted with incredibly ornate gold and black steel plate Armor, thick shields, and superbly smithed weaponry. So prepared, they act as an elite guard to the Sorcerer Lords, assigned according to a vote by the conclave of the Great Temple of Hashut, typically to Sorcerer Lords who have recently done great service to the Cult, or hold particular power at the time. The Immortals are forbidden to show fear to the enemy and the faces of their helms are handcrafted as placid golden visages of the Dwarf beneath, calmly regarding the carnage of the battlefield at all times."
#hp 14 --- toughness 4, description makes them sound even tougher
#size 2 --- yep, they aren't that small
#prot 3 --- toughness 4
#mor 14 --- leadership 9 + stubborn
#mr 12 --- better mr than most chaos dwarfs
#enc 2 --- Dwarfs are known for their stamina
#str 12 --- str 4
#att 12 --- weaponskill 5, but initiative 2
#def 11 --- weaponskill 5, but initiative 2
#prec 10 --- ballistic skill 3
#mapmove 12 -- standard dwarf move
#ap 12 --- set to get combat speed to 6
--gold 1 --- this is to make upkeep much lower which then makes dwarf lives more precious
#gcost 40
#rpcost 35 --- They need to have order scales
#rcost 1
#armor "Golden Immortal Plate" -- immortal gold plate
#armor 213 -- golden helmet
#armor 3 -- kite shield
#weapon "Mastercrafted Axe" -- mastercrafted axe
#maxage 500
#startage 250
#mountainsurvival
#wastesurvival
#siegebonus 1
#castledef 2
#darkvision 50
#nametype 123
#bodyguard 2
#neednoteat
#supplybonus -1
#end


---- Acolyte of Hashut

#newmonster 7989
#spr1 "./Warhammer-Complete/Acolyte.tga"
#spr2 "./Warhammer-Complete/Acolyte2.tga"
#name "Acolyte of Hashut"
#descr "Any Chaos Dwarf that shows aptitude for magic, however weak, is taken from his clan and inducted into the Cult of Hashut. Those who never develop in sorcerous skill beyond the lowest levels are trained as Acolytes and serve as holy warriors of cult, hurling rudimentary and unfocused fire evocations at the foe. The Acolytes are skilled enough with their glaives but lack the heavy Armor typical amongst the legions and are best protected from prolonged melee. Being holy warriors of the god of Darkness, Acolytes are expected to be able to fight in near pitch black conditions, for they are tasked with protecting summoning circles during the most dire of the rituals performed by the Cult. The mild sorcerous talent of the Acolytes grants them additional resistance to enemy magics."
#hp 13 --- toughness 4
#size 2 --- yep, they aren't that small
#prot 3 --- toughness 4
#mor 13 --- leadership 9
#mr 12 --- they have very slightly better magic res than normal, but they aren't like regular dwarfs
#enc 2 --- Dwarfs are known for their stamina
#str 11 --- slightly stronger than human
#att 11 --- weaponskill 4, but initiative 2
#def 10 --- weaponskill 4, but initiative 2
#prec 10 --- ballistic skill 3
#mapmove 12 -- standard dwarf move
#ap 8 --- move 3
--gold 1 --- this is to make upkeep much lower which then makes dwarf lives more precious
#gcost 40
#rpcost 28 --- They need to have order scales
#rcost 1
#armor "Half Helmet"
#armor 12 -- scale mail hauberk
#weapon 308 -- glaive
#weapon "Flames of Hashut" -- flames of hashut
#maxage 600
#startage 150
#mountainsurvival
#siegebonus 1
#castledef 2
#darkvision 75
#fireres 3
#nametype 123
#holy
#neednoteat
#supplybonus -1
#end


---- Slave giant - like ogre one, more Armor and weapons

#newmonster 7990
#spr1 "./Warhammer-Complete/Slavegiant.tga"
#spr2 "./Warhammer-Complete/Slavegiant2.tga"
#name "Slave Giant"
#descr "Giants are common in the Dark Lands as they wander down from their ancestral home in the Mountains of Mourn. Frequently these hapless, ungaingly creatures are fleeing the attentions of tribes of ogres, but unfortunately for them the Dark Lands represent an even more dangerous threat, for the Chaos Dwarfs have many uses for their kind. Though slow and stupid, giants are immensely strong and make invaluable slaves whether toiling in the pits, tearing up trees, or on the field of battle. Slavegiants are goaded into battle, but usually it doesn't take much goading, as the Giant is all too willing to take out the humiliation of being enslaved on any creature smaller than himself. In battle Slave Giants attack by stomping, whipping heavy chains about and generally causing utter chaos and carnage."
#hp 115
#size 6
#prot 10
#mor 14
#mr 9
#enc 4
#str 25
#att 10
#def 9
#prec 4
#mapmove 18
#ap 16
#gcost 200
#rpcost 90
#chaosrec 15
#rcost 10
#weapon "Heavy Chains"
#weapon "Giant Stomp"
#armor 21 -- Full helmet
#maxage 140
#mountainsurvival
#coldres 10
#snow
#supplybonus -1
#fear 10
#nametype 190
#noleader
#siegebonus 25
#undisciplined
#slave
#end



-------- Commanders


---- Hobgoblin scout

#newmonster 7991
#spr1 "./Warhammer-Complete/Hobgoblin_Archer.tga"
#spr2 "./Warhammer-Complete/Hobgoblin_Archer2.tga"
#name "Hobgoblin Scout"
#descr "Hobgoblins are a subrace of greenskins closely related to the more widespread orcs and goblins. Though not nearly so strong, tough, or aggressive as orcs, they are larger and stronger than goblins and make better fighters. In terms of mindset they are far closer to goblins than orcs, though arguably even sneakier and less trustworthy. Centuries ago the Chaos Dwarfs faced the largest slave uprising in their history and stood on the brink of defeat at the hands of a massive greenskin force which had taken most of Zharr-Naggrund, but at the last moment the hobgoblins, fearing the cruelty of the Chaos Dwarfs more than the brutality of the orcs, switched sides. Since that time the Hobgoblins have been cast out of greenskin society and, while they have risen from the position of slaves to menial servants, they are almost entirely reliant on the protection of their masters. A naturally sneaky race, Hobgoblins make fine scouts."
#hp 8 --- toughness 3, but smaller than human
#size 2 --- they aren't goblins
#prot 0 --- toughness 3, size 2
#mor 8 --- leadership 6, mention of how cowardly they are
#mr 10 --- normal
#enc 3 --- normal
#str 8 --- smaller than humans, str 3
#att 10 --- weaponskill 3, initiative 2
#def 9 --- weaponskill 3, initiative 2
#prec 10 --- ballistic skill 3
#mapmove 14 -- standard human move
#ap 12 --- normal, move 4
#gcost 25 -- normal for scout
#rpcost 1 --- normal
#rcost 1
#weapon 23 -- normal short bow
#weapon 9 -- dagger
#armor 120 -- leather cap
#armor 10 -- leather hauberk
#mountainsurvival
#undisciplined
#stealthy 10
#darkvision 50
#end

---- Hobgoblin Khan

#newmonster 7992
#spr1 "./Warhammer-Complete/Hobgoblin_Khan.tga"
#spr2 "./Warhammer-Complete/Hobgoblin_Khan2.tga"
#name "Hobgoblin Khan"
#descr "Not all hobgoblins live within the territory of the Chaos Dwarfs. To the East there are large tribes who are typically allied to the masters of Zharr-Naggrund, but live a nomadic life, raiding other greenskins and sometimes ranging into the lands of menfolk. These hobgoblins travel and fight on wolfback, having long ago formed a beneficial relationship with the large and intelligent wolves of the region. They are ruled over by Khans, Hobgoblins sufficiently paranoid and treacherous to rise to the top of a tribe and survive enough betrayals to solidify power, at least for now. All Khans wear crowns of iron and in theory serve the Great Hobgobla Khan, ruler of all their kind and the only chieftain permitted to wear a crown of gold. In reality each Khan is of course only loyal to their own interests and many choose to serve under the Chaos Dwarfs for protection and to gain influence."
#hp 17 --- 2 wounds, toughness 4, but a hobgoblin
#size 3 --- they aren't goblins, mounted on wolf
#prot 2 --- toughness 4, but still a hobgob
#mor 10 --- leadership 7
#mr 10 --- normal
#enc 4 --- low for mounted
#str 11 --- smaller than humans, str 4
#att 12 --- weaponskill 5, initiative 3
#def 12 --- weaponskill 5, initiative 3
#prec 11 --- ballistic skill 3 -- but good archers
#mapmove 24 -- fast cav
#ap 28 --- faster than horses, move 9
#gcost 70 --- stealthy leader, pillager, good stats, ok leader
#rpcost 1 --- basic military commander
#rcost 1
#weapon 10 -- falchion
#weapon 23 -- normal short bow
#weapon "Wolf Bite" -- Wolf Bite
#armor 2 -- basic shield
#armor 20 -- iron cap
#armor 11 -- ring mail hauberk
#mountainsurvival
#stealthy 10
#pillagebonus 1
#darkvision 50
#mounted
#okleader
#end


---- Hobgoblin assassin

#newmonster 7993
#spr1 "./Warhammer-Complete/Hobgoblin_Sneak.tga"
#spr2 "./Warhammer-Complete/Hobgoblin_Sneak2.tga"
#name "Hobgoblin Gutstabber"
#descr "Hobgoblins are such an utterly evil and treacherous race that it is hard to imagine a tribe of hobgoblins whose double dealing and backstabbing is renowned even amongst their own fickle kind, yet it exists. This tribe, known as the Sneaky Gits, lives to the east of Zharr-Naggrund. The warriors of this tribe fight in battle with two long curving knives treated with all manner of poisons and ideally suited to their back stabbing methods. The gutstabbers, as the very sneakiest assassins of this tribe are known, are duplicitous and cruel even by the standards of their fellows. Any Sneaky Git will happily place a dagger in the back of a foe or rival, but the gutstabbers are so sly that they're prone to stab a perceived enemy in the front, right in the gut! The Chaos Dwarfs use these murderous greenskins as assassins, sending them out against tribal leaders, or letting them pick their targets and kill seemingly at random just to put fear into their own slaves. They aren't nearly so skilled as the assassins of other races and far less dedicated to any cause, but are still exceptionally sneaky."
#hp 10 --- slightly improved over basic sneak
#size 2 --- they aren't goblins
#prot 0 --- toughness 3, size 2
#mor 8 --- leadership 6, mention of how cowardly they are
#mr 10 --- normal
#enc 3 --- normal
#str 9 --- slightly improved over basic sneak
#att 11 --- slightly improved over basic sneak
#def 11 --- slightly improved over basic sneak
#prec 10 --- ballistic skill 3
#mapmove 14 -- standard human move
#ap 12 --- normal, move 4
#gcost 40 --- normal assassin price -20 for being terrible
#rpcost 1 --- normal
#rcost 1
#weapon "Gitknife" -- gitknife
#weapon "Gitknife" -- gitknife
#ambidextrous 2
#armor 119 -- reinforced leather cap
#armor 10 -- leather hauberk
#mountainsurvival
#stealthy 20
#darkvision 50
#assassin
#patience 1 -- standard value
#end

---- Slaver

#newmonster 7994
#spr1 "./Warhammer-Complete/Slaver.tga"
#spr2 "./Warhammer-Complete/Slaver2.tga"
#name "Slaver"
#descr "Without slaves the empire of the Chaos Dwarfs could not function; they are used extensively in every strata of society for every purpose imaginable, from ritual sacrifice, to administration, to labour, to military fodder. Yet despite this reliance on slaves, those who perform the role of buying, selling, and breaking slaves are considered to be uncivilised and are exempt from many of the social circles and rites so important to the clans. Though there is no slaver caste, slavers tend to live rather alienated lives and their offspring are unlikely to become more than slavers themselves. Typically they are not true citizens of Zharr-Naggrund, but were born and raised in one of the many lesser outposts maintained by the empire. Wearing masked helms made from the skulls of ogres and with bone fetishes in their beards, they are a greatly feared sight to any slave, for their eyes and ears are as sharp as the spines on their whips and they are always seeking to punish the slightest sign of dissent. Slavers contribute to the productivity of any fort in the province and allow the purchase of slave contracts outside forts."
#hp 13 --- toughness 4
#size 2 --- yep, they aren't that small
#prot 3 --- toughness 4
#mor 12 --- leadership 9, but not warriors
#mr 11 --- they have very slightly better magic res than normal, but they aren't like regular dwarfs
#enc 2 --- Dwarfs are known for their stamina
#str 10 --- regular
#att 10 --- weaponskill 3, but initiative 2
#def 9 --- weaponskill 3, but initiative 2
#prec 12 --- ballistic skill 4
#mapmove 12 -- standard dwarf move
#ap 8 --- move 3
--gold 1 --- this is to make upkeep much lower which then makes dwarf lives more precious
#gcost 90 -- has to be somewhat high because of the resource boost
#rpcost 1 --- normal for non-mage
#rcost 1
#armor 150 -- bone helmet
#armor 7 -- scale mail cuirass
#weapon "Slaver's Whip" -- slaver whip
#maxage 500
#startage 200
#mountainsurvival
#siegebonus 1
#castledef 2
#darkvision 50
#resources 10
#patrolbonus 5
#nametype 123
#taskmaster 3
#inspirational -1
#okleader
#command 20 -- 60 leadership total
#douse 1
#neednoteat
#supplybonus -1
#end


---- Castellan

#newmonster 7995
#spr1 "./Warhammer-Complete/Castellan.tga"
#spr2 "./Warhammer-Complete/Castellan2.tga"
#name "Castellan"
#descr "Chaos Dwarf society is strictly heirarchical with many tiers of ascending power and diminishing size, mirroring the mighty ziggurats that dominate their homeland. Amongst Chaos Dwarfs the Warrior caste is a position of middling importance, holding status above craftsmen and civilians, but well below smiths or inductees into cult of Hashut. Castellans are members of the Warrior caste who have distinguished themselves over and over again in battle under the watchful eye of an Overlord, who in turn serves a Sorcerer Lord. The day to day running of the Sorcerer Lord's legion is left to the Castellans, who are adept in leading small forces, raiding for slaves, commanding garrisons or drilling the troops. Each Castellan will have served a significant time in the legion and many have even completed at least one seven year term in the Immortals."
#hp 22 --- toughness 5, wounds 2
#size 2 --- yep, they aren't that small
#prot 6 --- toughness 5
#mor 14 --- leadership 10
#mr 11 --- they have very slightly better magic res than normal, but they aren't like regular dwarfs
#enc 2 --- Dwarfs are known for their stamina
#str 13 --- strength 4, dwarfs
#att 14 --- weaponskill 6, initiative 3
#def 12 --- weaponskill 6, initiative 3
#prec 12 --- ballistic skill 4
#mapmove 12 -- standard dwarf move
#ap 10 --- set to get combat speed to 6
--gold 1 --- this is to make upkeep much lower which then makes dwarf lives more precious
#gcost 70
#rpcost 1 --- They need to have order scales
#rcost 1
#armor 2 -- basic shield
#armor "Half Helmet"
#armor 17 -- full scale mail
#weapon 10 -- falchion
#maxage 500
#startage 300
#mountainsurvival
#siegebonus 1
#castledef 2
#darkvision 50
#nametype 123
#okleader
#neednoteat
#supplybonus -1
#end


---- Overlord

#newmonster 7996
#spr1 "./Warhammer-Complete/Overlord.tga"
#spr2 "./Warhammer-Complete/Overlord2.tga"
#name "Overlord"
#descr "While Chaos Dwarf society is ultimately ruled over by the Sorcerer Lords, it is the Overlords which command the legions of warriors. Each Sorcerer Lord may appoint exactly one Overlord, picked from the most ruthless and talented of the Castellan ranks. This is the apex to which all in the Warrior caste aspite, the zenith of all they can acheieve in life, and Overlords are utterly dedicated to their work. Without the distraction of social climbing and intrigue they are focused entirely on the art of war and the elevation of their own Sorcerer Lord to even greater power, for their fortunes are truly tied to those of their master. Each Overlord will have served many decades, perhaps even centuries as a Warrior and Castellan, almost inevitably also having spent time in the ranks of the Immortals to prove his worth. They are superb tacticians and individual combatants and are armed with some of the best available equipment, including a forge axe and magical golden scale mail. Overlords are expected to be able to command throngs of worthless slaves or elite Immortals with equal confidence and authority."
#hp 28 --- toughness 5, wounds 3
#size 2 --- yep, they aren't that small
#prot 6 --- toughness 5
#mor 15 --- leadership 10
#mr 11 --- they have very slightly better magic res than normal, but they aren't like regular dwarfs
#enc 2 --- Dwarfs are known for their stamina
#str 13 --- strength 4, dwarfs
#att 15 --- weaponskill 7, initiative 4
#def 14 --- weaponskill 7, initiative 4
#prec 12 --- ballistic skill 4
#mapmove 12 -- standard dwarf move
#ap 8 --- move 3
--gold 1 --- this is to make upkeep much lower which then makes dwarf lives more precious
#gcost 140
#rpcost 2 --- Extradordinarly good leader, 2 cp makes sense
#rcost 12 -- golden scale mail doesn't have an rcost
#armor "Full Helmet"
#armor 196 -- golden scale mail
#weapon "Forge Axe" -- forge axe
#maxage 500
#startage 400
#mountainsurvival
#siegebonus 1
#castledef 2
#darkvision 50
#nametype 123
#taskmaster 1
#expertleader
#neednoteat
#supplybonus -1
#end

---- Infernal guard deathmask

#newmonster 7997
#spr1 "./Warhammer-Complete/Infernal_Deathmask.tga"
#spr2 "./Warhammer-Complete/Infernal_Deathmask2.tga"
#name "Infernal Deathmask"
#descr "Deathmasks are members of the Infernal Guard who have, through suicidal bravery in combat, earned the right to have their helm removed. The process of removing the helm is nearly as painful as the process of sealing the dishonoured dwarf in his Armor, for his flesh is usually fused with the metal. Many do not survive, but for the Infernal Guard this is their only hope. Upon being unsealed they are given a new identity and while they can never leave the Infernal Guard or undo their dishonour entirely, they are recognised once more as having a status equivalent to that of a member of the lowest caste of Chaos Dwarf. Deathmasks lead their fellows into battle, seeking to inspire them with the hope of going through the unsealing process and becoming dwarfs once more. Members of the Infernal Guard can only be recruited when a Daemonsmith is present."
#hp 23 --- toughness 5, 2 wounds
#size 2 --- yep, they aren't that small
#prot 7 --- toughness 5, description makes them sound even tougher
#mor 18 --- leadership 10 and immune to psychology
#mr 12 --- better mr than most chaos dwarfs
#enc 2 --- Dwarfs are known for their stamina
#str 13 --- str 4, dwarfs
#att 14 --- weaponskill 6, but initiative 2
#def 12 --- weaponskill 6, but initiative 2
#prec 10 --- ballistic skill 3
#mapmove 12 -- standard dwarf move
#ap 11 --- set to get combat speed to 6
#gcost 70
#rpcost 1 --- normal for military commander
#rcost 1
#armor "Shield"
#armor "Infernal Full Plate" -- infernal full plate
#weapon "Chaos Dwarf Axe" -- chaos dwarf axe
#maxage 500
#startage 300
#mountainsurvival
#wastesurvival
#siegebonus 1
#castledef 2
#darkvision 50
#nametype 123
#fireres 5
#itemslots 14342 -- normal but no head, no body
#poorleader
#inspirational 1
#command 10
#monpresentrec 7999 -- Daemonsmith
#neednoteat
#supplybonus -1
#end


---- Bull Centaur Ancient

#newmonster 7998
#spr1 "./Warhammer-Complete/Bull_Centaur_Ancient.tga"
#spr2 "./Warhammer-Complete/Bull_Centaur_Ancient2.tga"
#name "Bull Centaur Ancient"
#descr "Bull Centaurs are creatures with the upper torso of a Chaos Dwarf but the body of a ferocious bull. Many centuries ago, when their kind was first twisted by Chaos, some Chaos Dwarfs were transformed into Bull Centaurs, creating a revered subrace of fast moving warriors. Since those days the Bull Centaurs have guarded the great temples of Hashut and the central Tower of Zharr-Naggrund. The eldest of the Bull Centaurs, known as Ancients, have been blessed with a lifespan beyond those of their fellows and are marked as the chosen of Hashut, his will made manifest. They consider themselves executioners of sorts and proudly display trophy skulls of slave revolt leaders, dangerous ogres, or disloyal Chaos Dwarfs. Even beneath their finely crafted Armor their hide is extremely tough, and they have been gifted considerable resistance to fire through their zealous worship of Hashut. Though they could easily trample smaller foes underhoof they instead prefer to strike with their huge crescent axes and have even been known to grab foes and impale them on their prodigious tusks or horns."
#hp 70 --- toughness 5, wounds 4, size 5
#size 5 --- as much mass as a melqart
#prot 8 --- toughness 5, size 5, scaly skin 6+
#mor 16 --- leadership 9, mention of how loyal they are, immune to psych
#mr 13 --- bull centaur+1
#enc 3 --- big monster
#str 25 --- str 6 size 5
#att 14 --- weaponskill 6, initiative 4
#def 13 --- weaponskill 6, initiative 4
#prec 10 --- ballistic skill 3
#mapmove 20 -- standard horse move
#ap 26 --- move 8
#gcost 200
#rpcost 4 --- very rare thug commanders
#rcost 1
#armor "Half Helmet"
#armor 17 -- full scale mail
#weapon 259 -- two handed executioners axe
#weapon 55 -- hoof ala centaurs
#weapon 399 -- gore
#maxage 1500 -- double the age of chaos dwarfs
#startage 1200
#mountainsurvival
#castledef 2
#darkvision 50
#nametype 123
#holy
#itemslots 13446 -- normal, no feet
#fireres 5
#neednoteat
#supplybonus -4
#end


---- Daemonsmith

#newmonster 7999
#spr1 "./Warhammer-Complete/Daemonsmith.tga"
#spr2 "./Warhammer-Complete/Daemonsmith2.tga"
#name "Daemonsmith"
#descr "Daemonsmiths are members of the Cult of Hashut who showed talent for binding and controlling demonic essence at an early age. These young dwarfs are taken out of the training which results in Acolytes, Pyrophants, and members of the Sorcerous caste, and instead sent to learn in the secret forges deep below Zharr-Naggrund. The order of Daemonsmiths guard their techniques jealously even from the Sorcerers, and their talents are integral to the advancement of the Chaos Dwarf race. It is the Daemonsmiths who create and maintain the great daemonic machinery which delivers steam power across the capital, it is they who oversee the forging of arms and Armor, and it is they alone who can create, apply, and enchant Infernal Armor. Indeed, without them there would be no Infernal Guard at all. Daemonsmiths are excellent at forging magical items but are inefficient researchers or battle mages and while members of the Cult of Hashut they have received no priestly training. Each Daemonsmith increases the resources available when present at a fort and allows the recruitment of Infernal Guard."
#hp 13 --- toughness 4, mage so wounds don't add
#size 2 --- yep, they aren't that small
#prot 3 --- toughness 4
#mor 13 --- leadership 9
#mr 15 --- not a great mage, but has special Armor and is basically an infernal
#enc 2 --- Dwarfs are known for their stamina
#str 11 --- slightly stronger than human
#att 11 --- weaponskill 4, but initiative 2
#def 10 --- weaponskill 4, but initiative 2
#prec 10 --- ballistic skill 3
#mapmove 12 -- standard dwarf move
#ap 8 --- move 3
#gcost 280
#rpcost 2 --- They are mages
#rcost 1
#armor "Half Helmet"
#armor 17 -- full scale mail
#weapon "Forge Hammer" -- forge hammer
#maxage 500
#startage 300
#mountainsurvival
#siegebonus 20
#castledef 2
#darkvision 50
#nametype 123
#poorleader
#holy
#forgebonus 10
#mastersmith 2
#resources 30
#magicskill 3 1 -- earth 1
#magicskill 0 1 -- fire 1
#magicskill 7 1 -- blood 1
#custommagic 21632 10 -- 10% DBEF
#neednoteat
#supplybonus -1
#end

---- Pyrophant

#newmonster 8000
#spr1 "./Warhammer-Complete/Pyrophant.tga"
#spr2 "./Warhammer-Complete/Pyrophant2.tga"
#name "Pyrophant"
#descr "Any Chaos Dwarf that shows aptitude for magic, however weak, is taken from his clan and inducted into the Cult of Hashut. The lowest level of ordained priest within the Cult is the Pyrophant, and these dwarfs make up the majority of the priesthood. They are tasked with making the routine observances to Hashut, delivering his blessings to the warrior acolytes, performing various tasks considered beneath sorcerers, and most importantly conducting research into the arts of fire and darkness. Sorcerers and Sorcerer Lords, though far more skilled in magic, rarely wish to devote their time to research, for their primary focus at all times must be manoeuvring to maintain or extend their grasp of power. The Pyrophants are also sometimes deployed to support the legions with minor evocations, though they cannot be expected to match the destructive arcane power of true Sorcerers. They carry bull headed scepters which signify their position as chosen children of Hashut."
#hp 12 --- toughness 4, mage so wounds don't add
#size 2 --- yep, they aren't that small
#prot 3 --- toughness 4
#mor 13 --- leadership 9
#mr 13 --- basic mage, but a dwarf
#enc 2 --- Dwarfs are known for their stamina
#str 10 --- mage
#att 10 --- weaponskill 3, but initiative 2
#def 9 --- weaponskill 3, but initiative 2
#prec 11 --- ballistic skill 3, but specialist in fire evocations
#mapmove 12 -- standard dwarf move
#ap 8 --- move 3
#gcost 100
#rpcost 2 --- They are mages
#rcost 1
#armor "Iron Cap"
#armor 7 -- scale mail cuirass
#weapon 172 -- magic sceptre
#maxage 500
#startage 300
#mountainsurvival
#siegebonus 1
#castledef 2
#darkvision 50
#nametype 123
#poorleader
#holy
#magicskill 8 1 -- holy 1
#magicskill 0 1 -- fire 1
#magicskill 5 1 -- death 1
#neednoteat
#supplybonus -1
#end


---- Sorcerer

#newmonster 8001
#spr1 "./Warhammer-Complete/Sorcerer.tga"
#spr2 "./Warhammer-Complete/Sorcerer2.tga"
#name "Sorcerer"
#descr "Any Chaos Dwarf that shows aptitude for magic, however weak, is taken from his clan and inducted into the Cult of Hashut. Those rare Dwarfs whose magical abilities quickly outstrip those of their fellows eventually form the upper echelon of the Cult; they are the Sorcerers, and it is their place to rule all of Chaos Dwarf society. Each Sorcerer is, in addition to his considerable magical prowess in the arts of shadow, fire, magma, ash, and blood, also invested with considerable priestly authority and political power, though they leave the leadership of the Legions to the Castellans and the Overlords that serve the most powerful of their caste. Unique amongst Chaos Dwarfs, the Sorcerer Caste is one of absolute mobility, where each individual is expected and encouraged to vie for his own personal power and expanded influence. Tragically it is the fate of all Sorcerers to one day succumb to the Sorcerer's Curse, an affliction caused by their use of magic which slowly saps their vitality and, eventually, turns them to stone. Such is the price they must pay, for it is the will of Hashut."
#hp 12 --- toughness 4, mage so wounds don't add
#size 2 --- yep, they aren't that small
#prot 3 --- toughness 4
#mor 13 --- leadership 9
#mr 15 --- middle mage dwarf
#enc 2 --- Dwarfs are known for their stamina
#str 10 --- mage
#att 10 --- weaponskill 3, but initiative 2
#def 9 --- weaponskill 3, but initiative 2
#prec 10 --- ballistic skill 3
#mapmove 12 -- standard dwarf move
#ap 8 --- move 3
#gcost 260
#rpcost 2 --- They are mages
#rcost 1
#armor "Half Helmet"
#armor 7 -- scale mail cuirass
#weapon 172 -- magic sceptre
#maxage 500
#startage 300
#mountainsurvival
#siegebonus 1
#castledef 2
#darkvision 50
#nametype 123
#poorleader
#holy
#magicskill 8 2 -- holy 2
#magicskill 0 2 -- fire 2
#magicskill 5 1 -- death 1
#magicskill 3 1 -- earth 1
#custommagic 21632 100 -- 100% EFDB
#custommagic 21632 10 -- 10% EFDB
#neednoteat
#supplybonus -1
#end


---- Sorcerer Lord

#newmonster 8002
#spr1 "./Warhammer-Complete/Sorcerer_Lord.tga"
#spr2 "./Warhammer-Complete/Sorcerer_Lord2.tga"
#name "Sorcerer Lord"
#descr "Any Chaos Dwarf that shows aptitude for magic, however weak, is taken from his clan and inducted into the Cult of Hashut. Those rare Dwarfs whose magical abilities quickly outstrip those of their fellows eventually form the upper echelon of the Cult; they are the Sorcerers, and it is their place to rule all of Chaos Dwarf society. Sorcerer Lords are the most powerful members of their caste and wield both terrifying magic and almost absolute priestly and political authority. Every Sorcerer Lord must play a constant game of political manoeuvre with his peers, seeking the favour of Hashut and prestige amongst the cult as well as material wealth and military power. Their greed and ambition is virtually limitless, though they have begun to feel the effects of the Sorcerer's Curse and have lost much of the passion and energy of their earlier life. Each Sorcerer Lord is served by his own personal Overlord to whom he delegates all military matters."
#hp 12 --- toughness 4, mage so wounds don't add
#size 2 --- yep, they aren't that small
#prot 3 --- toughness 4
#mor 13 --- leadership 9
#mr 16 --- top mage dwarf
#enc 3 --- Dwarfs are known for their stamina, but sorcerers curse is hurting them
#str 10 --- mage
#att 10 --- weaponskill 3, but initiative 2
#def 9 --- weaponskill 3, but initiative 2
#prec 10 --- ballistic skill 3
#mapmove 10 -- sorcerers curse slowing them
#ap 8 --- move 3
#gcost 320
#rpcost 4 --- They are mages
#rcost 1
#armor "Half Helmet"
#armor 7 -- scale mail cuirass
#weapon 172 -- magic sceptre
#maxage 600
#startage 500
#mountainsurvival
#siegebonus 1
#castledef 2
#darkvision 50
#nametype 123
#poorleader
#holy
#magicskill 8 3 -- holy 3
#magicskill 0 2 -- fire 2
#magicskill 5 1 -- death 1
#magicskill 3 2 -- earth 2
#magicskill 7 1 -- blood 1
#custommagic 21632 100 -- 100% EFDB
#custommagic 21632 10 -- 10% EFDB
#neednoteat
#supplybonus -1
#end


-------- PRETENDERS

#newmonster 8004
#spr1 "./Warhammer-Complete/Daemonsmith.tga"
#spr2 "./Warhammer-Complete/Daemonsmith2.tga"
#name "Master Daemonsmith"
#descr "The Master Daemonsmith is one of the oldest, cruellest Daemonsmiths, and has been accruing power for years in the secret forges deep below Zharr-Naggrund. Arrogant and proud, he claims to serve as prophet in the name of Hashut, but some of the Sorcerer Lords suspect he plans to ascend to the full power of a Dark God, and challenge Hashut for mastery of their race. He is protected from hostile spells by the runes forged in his younger days, and excels in the dark arts of forge-crafting and Chaos magic."
#gcost 10000
#startdom 1
#pathcost 20
#hp 15 --- toughness 4, mage so wounds don't add
#size 2 --- yep, they aren't that small
#prot 3 --- toughness 4
#mor 30
#mr 20
#enc 2 --- Dwarfs are known for their stamina
#str 11 --- slightly stronger than human
#att 11 --- weaponskill 4, but initiative 2
#def 10 --- weaponskill 4, but initiative 2
#prec 11 --- ballistic skill 3
#mapmove 12 -- standard dwarf move
#ap 8 --- move 3
#armor "Half Helmet"
#armor 17 -- full scale mail
#weapon "Forge Hammer" -- forge hammer
#maxage 500
#startage 300
#mountainsurvival
#siegebonus 20
#darkvision 50
#nametype 123
#goodleader
#forgebonus 20
#mastersmith 2
#resources 40
#magicskill 3 1 -- earth 1
#magicskill 0 1 -- fire 1
#magicskill 7 1 -- blood 1
#neednoteat
#supplybonus -1
#end


-------- NATIONAL HEROES


---- Astragoth

---- Gorduz Backstabber

---- Zhatan the Black



-------- SPELLS


-------- SITES

--- Temple of Hashut

#newsite 1914
#name "Temple of Hashut"
#path 8
#level 0
#rarity 5
#gems 8 2 -- 2 blood
#gems 5 1 -- 1 death
#homemon 7989 -- Acolyte
#homemon 7972 -- Bull Centaur
#homecom 7998 -- Bull Centaur Ancient
#end

--- Tower of Zharr

#newsite 1915
#name "Tower of Zharr"
#path 8
#level 0
#rarity 5
#homemon 7988 -- Immortal
#homecom 7996 -- Overlord
#homecom 8001 -- Sorcerer
#homecom 8002 -- Sorcerer Lord
#end

--- Forges in the Deep

#newsite 1916
#name "Forges in the Deep"
#path 0
#level 0
#rarity 5
#gems 0 2 -- 2 fire
#homecom 7999 -- Daemonsmith
#homemon 7990 -- Slavegiant
#end

--- The Black Armory

#newsite 1917
#name "The Black Armory"
#path 0
#level 0
#rarity 5
#gems 3 1 -- 1 earth
#homemon 7967 -- Chaos Dwarf Blunderbuss
#end


-------- ITEMS


-------- NAMETYPES

--- Chaos Dwarf -- from here: http://chaosdwarfng.weebly.com/

#selectnametype 189
#clear
#addname "Hashgoth Orechain"
#addname "Undalkhar Goldeye"
#addname "Bharkur Sternwalker"
#addname "Ishgrakka Irongrinder"
#addname "Zyhutti Siegecleaver"
#addname "Yashkhar Stonecurse"
#addname "Idinzhakh Fellkeeper"
#addname "Uhutti Harshscribe"
#addname "Tagoth Hardnail"
#addname "Darnezharr Greymouth"
#addname "Dagoth Hellbull"
#addname "Barimbul Hellwalker"
#addname "Helkad Siegestep"
#addname "Thavrock Banehelm"
#addname "Tharth Goldforge"
#addname "Fhardhak Brassfist"
#addname "Marzherak Flamechain"
#addname "Sindelund Ashsmith"
#addname "Yashgir Demonscourge"
#addname "Bzaabaknul Coalarm"
#addname "Bhaharr Bloodnail"
#addname "Gothnakar Doomspeaker"
#addname "Zakkh Firecleaver"
#addname "Taanuk Fellbrow"
#addname "Bhazhinsar Sternforge"
#addname "Tharzhakh Chaosbinder"
#addname "Karram Blackbarrel"
#addname "Lamakhorth Flinthat"
#addname "Zhazhakh Slavebinder"
#addname "Lamaroth Sootshaper"
#addname "Bharharr Shadowtooth"
#addname "Magoth Redfinger"
#addname "Gorlund Spitehat"
#addname "Hazhhoth Fellmaker"
#addname "Htharahki Chaoswatcher"
#addname "Haorth Skullarm"
#addname "Uhoth Cinderhelm"
#addname "Kororh Helllasher"
#addname "Gorkh Bullkiln"
#addname "Bharekar Goreseer"
#addname "Halzharr Skullstep"
#addname "Thadohz Blooddeed"
#addname "Bhalbaknul Chaosfurnace"
#addname "Azhgon Bloodnail"
#addname "Hothkhorth Felltusk"
#addname "Hashrh Dreadbrow"
#addname "Fharzharr Bloodwalker"
#addname "Ashdrakk Sternseer"
#addname "Ashzhikul Hellhelm"
#addname "Asurudohz Forgekiln"
#addname "Pazhanuk Firewatcher"
#addname "Glazlhad Banearm"
#addname "Wargrakka Flintfist"
#addname "Marroth Siegechanter"
#addname "Uharr Skullbinder"
#addname "Tharhak Goldback"
#addname "Idinkezhar Banebinder"
#addname "Thagrund Brasscutter"
#addname "Pazhlhad Heavykeeper"
#addname "Gothetar Scarglair"
#addname "Bhalrahki Chaosglair"
#addname "Thargrakh Goreshackler"
#addname "Nabhak Bronzetooth"
#addname "Helram Flintwhip"
#addname "Thaekar Sootaxe"
#addname "Yashtan Forgeshaper"
#addname "Undalrh Hellgrinder"
#addname "Morrahki Thunderspeaker"
#addname "Gharetar Fellside"
#addname "Thargoth Hellfuse"
#addname "Undalkezhar Brassflayer"
#addname "Lamazhinsar Spitecutter"
#addname "Rartor Goldsmelter"
#addname "Ghauram Redshackler"
#addname "Korolund Steeldeed"
#addname "Zhirgrakh Sternwalker"
#addname "Wargrakka Ashcaller"
#addname "Idinlhad Greychest"
#addname "Zoltan Ashcloud"
#addname "Baal Smeltflayer"
#addname "Tagahrn Ashtusk"
#end


--- Hobgoblin Names

#selectnametype 188
#clear
#addname "Zuvtik Backstabber"
#addname "Zorgram Guthooker"
#addname "Bulban Darkstab"
#addname "Duvtuk Spitehook"
#addname "Noltot Killtoof"
#addname "Raldrud Hamstringer"
#addname "Heghong the Crippler"
#addname "Muthag Ribpoker"
#addname "Drelding Spleenbiter"
#addname "Settag Cravenfang"
#addname "Uvlang Fastfoot"
#addname "Halger Longknife"
#addname "Nildit Spinestabber"
#addname "Kigtom Backblade"
#addname "Sarkug Throatstabber"
#addname "Mattut Throatblade"
#addname "Pratrug Slitmouth"
#addname "Drardrur Goldtoof"
#addname "Reldrid Goldnabber"
#addname "Pravlut Toofstealer"
#addname "Takruk Sly Git"
#addname "Ullok Gutstikka"
#addname "Urtar Bowelhack"
#addname "Elgir Earbiter"
#addname "Nalug Neckstabber"
#addname "Sulbrak Lootsnatcha"
#addname "Orlem Toofsnatcha"
#addname "Zuldrag Bigrunt"
#addname "Nulot Orcslicer"
#addname "Sorlod Traitorknife"
#addname "Takruk Gutstealer"
#addname "Ullok Toofstealer"
#addname "Urtar Goldstealer"
#addname "Elgir Cheatgrin"
#addname "Nalug Toofblade"
#addname "Sulbrak Sharpknife"
#addname "Orlem Knifestab"
#addname "Zuldrag Darkgrin"
#addname "Nulot Shiftyslicer"
#addname "Sorlod Creepstabba"
#addname "Sirdeg Toofnicka"
#addname "Prutrat Smilesnatcha"
#addname "Erdig Grubnicka"
#addname "Prekhet Grubstabber"
#addname "Iktum Cardcheat"
#addname "Hethuk Backstabber"
#addname "Kuru Guthooker"
#addname "Fevrok Darkstab"
#addname "Fergrot Spitehook"
#addname "Gavluk Killtoof"
#addname "Prokte Hamstringer"
#addname "Nultid the Crippler"
#addname "Delud Ribpoker"
#addname "Atrok Spleenbiter"
#addname "Terlod Cravenfang"
#addname "Orgek Fastfoot"
#addname "Prigtong Longknife"
#addname "Zokrung Spinestabber"
#addname "Meldu Backblade"
#addname "Krerlan Throatstabber"
#addname "Pavror Throatblade"
#addname "Highok Slitmouth"
#addname "Ugtek Goldtoof"
#addname "Sithing Goldnabber"
#addname "Tidrang Toofstealer"
#addname "Zettik Sly Git"
#addname "Gorgrag Gutstikka"
#addname "Urgon Bowelhack"
#addname "Nigtak Earbiter"
#addname "Rekted Neckstabber"
#addname "Follat Lootsnatcha"
#addname "Kilbrud Toofsnatcha"
#addname "Ilgek Bigrunt"
#addname "Hitrak Orcslicer"
#addname "Krovlar Traitorknife"
#addname "Gektum Gutstealer"
#addname "Huglak Toofstealer"
#addname "Okled Goldstealer"
#addname "Ortim Cheatgrin"
#addname "Gogtut Toofblade"
#addname "Grirgruk Sharpknife"
#addname "Zaklok Knifestab"
#addname "Erdug Darkgrin"
#addname "Helbot Shiftyslicer"
#addname "Sette Creepstabba"
#addname "Grirdeg Toofnicka"
#addname "Faglur Smilesnatcha"
#addname "Rudro Grubnicka"
#addname "Bakhok Grubstabber"
#addname "Markung Cardcheat"
#addname "Hallud Guttickler"
#addname "Eghim Spleentickler"
#addname "Grogra Smee"
#addname "Huldrag Bowelslicer"
#addname "Kurdung Bloodstabber"
#addname "Fulding Bloodknife"
#addname "Elbom Bloodfangs"
#addname "Pirgod Longlegs"
#addname "Gevrir Longlegs"
#addname "Grirdeg Arrowbiter"
#end



-------- EVENTS

--- Begin fort building chain

#newevent
#msg "With a temple and laboratory in place and the Cult of Hashut satisfied that this province is an acceptable site for an outpost, rapid construction has begun. In two months you will have a new outpost."
#rarity 0 -- always
#req_code 0 -- this can only happen in provinces which don't have event codes. This also stops this event messing with subsequent events in this chain
#req_fornation 185 -- must be chaos dwarfs
#req_fort 0 -- there mustn't be a fort here already
#code -461 -- sets a code in the province
#delay 1 -- wait 1 turn before triggering the next event
#req_lab 1 -- there must be a lab present
#req_temple 1 -- there must be a temple present
--req_fullowner -- need to have dominion here
#req_mydominion 1 -- need to have dominion here
#end

#newevent
#msg "The construction of the outpost fortress continues. Ensure the temple and laboratory are safe and the populace is under the dominion of your god, and you will finish construction in one month."
#rarity 0 -- always
#req_code -461 -- this can only happen in provinces which don't have event codes. This also stops this event messing with subsequent events in this chain
#req_fornation 185 -- must be chaos dwarfs
#req_fort 0 -- there mustn't be a fort here already
#code -462 -- sets a code in the province
#delay 1 -- wait 1 turn before triggering the next event
#req_lab 1 -- there must be a lab present
#req_temple 1 -- there must be a temple present
#req_mydominion 1 -- need to have dominion here
#end


#newevent
#msg "The new outpost has been constructed."
#rarity 0 -- always
#req_code -462 -- will only happen in the province with the code from the previous event
#req_fornation 185 -- must be chaos dwarfs
#req_fort 0 -- there mustn't be a fort here already
#code 0 -- resets code in the province
#req_lab 1 -- there must be a lab present
#req_temple 1 -- there must be a temple present
#req_mydominion 1 -- need to have dominion here
#fort 2 -- fortress
#end



-------- NATION


#selectnation 185
#clearnation
#clearsites
#name "Chaos Dwarfs"
#epithet "Children of Hashut"
#era 2
#brief "Long ago before the Time of Chaos the golden empire of the Dwarfs spread far to the East. As the tides of Chaos swallowed the world the Dwarfs assumed their Eastern brothers slain, but they were not. Abandoned by their brothers and their gods, they survived, but changed. Greed was amplified, pride became arrogance, tradition was replaced with dogma, loyalty turned to zealotry, and stoicism changed to cruelty. So were the Chaos Dwarfs birthed, a harsh people in a harsh land."
#descr "Long ago before the Time of Chaos the golden empire of the Dwarfs spread far to the East. As the tides of Chaos swallowed the world the Dwarfs assumed their Eastern brothers slain, but they were not. Abandoned by their brothers and their gods, they survived, but changed. Greed was amplified, pride became arrogance, tradition was replaced with dogma, loyalty turned to zealotry, and stoicism changed to cruelty. So were the Chaos Dwarfs birthed, a harsh people in a harsh land. Now with the coming of the Awakening God the forges of war have been stoked to unceasing fire, the legions of Zharr-Naggrund march forth in lockstep, and the world trembles."
#summary "Race: Chaos tainted dwarfs ruling over countless slaves from lesser races. Dwarfs no longer need to eat, but still do so. Death scales do not reduce supply.
Military: Heavy dwarf infantry with powerful weapons against massed enemies, devastating bull centaur cavalry, sneaky hobgoblin servants, and throngs of expendable slaves.
Magic: Strong Fire, Earth, and Astral with Blood and Death.
Priests: Powerful.
Mechanics: Get free outpost fortresses where they have a temple, lab, and positive dominion."
#flag "./Warhammer-Complete/ChaosDwarfsflag.tga"
#templepic 14 -- mayan aka ziggurat
#startsite "The Black Armory"
#startsite "Temple of Hashut"
#startsite "Forges in the Deep"
#startsite "Tower of Zharr"

#sacrificedom -- they can perform blood sacrifice

#nodeathsupply -- death doesn't mess up supplies

#fortcost 900 -- forts cost 10x as much, in other words you can't build them really

#templecost 700 -- because building it with a lab gives a free fort
#labcost 800 -- because building it with a temple gives a free fort

----- Pretender settings

#homerealm 1
#homerealm 3
#addgod 120 -- Moloch
#addgod 159 -- monument
#addgod 216 -- red dragon
#addgod 486 -- great warlock (abysian)
#addgod 550 -- master alchemist
#addgod 607 -- baphomet
#addgod 655 -- scorpion king
#addgod 656 -- fountain of blood
#addgod 661 -- Shedu
#addgod 978 -- great black bull
#addgod 1025 -- divine glyph
#addgod 1230 -- forge lord
#addgod 1384 -- solar disc
#addgod 2137 -- urmahlullu
#addgod 2462 -- golden idol
#addgod 2463 -- statue of war
#addgod 2608 -- azi
#addgod 2610 -- angra mainyu
#addgod 2611 -- Gannag Menog
#addgod 2627 -- daeva of wrath
#addgod 2788 -- man eater
#addgod 2797 -- hieracosphinx
#addgod 3121 -- eldest cyclops
#cheapgod20 8004
#addgod 8004 -- Master Daemonsmith


--Sets what forts they will use.

#fortera 4 -- amazing fort, but they won't get more of these

#killcappop -20 -- they get 20% more population in their capital, in exchange for being ridiculously capital centric

------- Add soldiers

#addrecunit 7984 -- slave contract
#addrecunit 7973 -- Hobgoblin Archer
#addrecunit 7974 -- Hobgoblin Spearman
#addrecunit 7975 -- Hobgoblin Sneak
#addrecunit 7966 -- Chaos Dwarf Warrior
#addrecunit 7968 -- Chaos Dwarf Crossbowman
#addrecunit 7969 -- Infernal Guard
#addrecunit 7970 -- Infernal Fireglaive
#addrecunit 7971 -- Infernal Guard Chosen

#addforeignunit 8003 -- slave contract -- outside fort
#addforeignunit 7973 -- Hobgoblin Archer
#addforeignunit 7974 -- Hobgoblin Spearman
#addforeignunit 7975 -- Hobgoblin Sneak
#addforeignunit 7976 -- Hobgoblin Wolfrider



------- Add leaders

#addreccom 7991 -- Hobgoblin Scout
#addreccom 7993 -- Hobgoblin gutstabber
#addreccom 7994 -- Slaver
#addreccom 7995 -- Castellan
#addreccom 7997 -- Infernal Deathmask
#addreccom 8000 -- Pyrophant

#addforeigncom 7991 -- Hobgoblin Scout
#addforeigncom 7992 -- Hobgoblin Khan
#addforeigncom 8000 -- Pyrophant

------- Wall Defenders

#wallcom 7995 -- Castellan
#wallunit 7968 -- Chaos Dwarf Crossbow
#wallmult 10

------- Province Defence

--Sets the units to be used in province defense.

#defcom1 7995 -- Castellan
--defcom2 --
#defunit1 7966 -- Chaos Dwarf Warrior
#defunit1b 7968 -- Chaos Dwarf Crossbow
#defunit2 7974 -- Hobgob spearman
#defunit2b 7973 -- Hobgoblin Archer


--Sets how many of the units to appear per ten points.

#defmult1 8
#defmult1b 8
#defmult2 20
#defmult2b 20


------- Hero Settings

#multihero1 8002 -- sorcerer lord -- placeholder
--hero1 --
--hero2 --



#idealcold 0
#color 0.6 0.0 0.0

#startcom 7995 -- Castellan
#startunittype1 7966 -- Chaos Dwarf Warrior
#startunitnbrs1 8
#startunittype2 7967 -- Chaos Dwarf Blunderbuss
#startunitnbrs2 8
#startscout 7991 -- Hobgoblin Scout
#end


--END OF CHAOS DWARFS, BEGINNING OF LIZARDMEN

--(Sombre's changelog below)

----- 0.1 -----

-- Ported from Dom4 to Dom5

-- monster ids moved -- done
-- nation ids moved -- done
-- sensible fortera selected -- done
-- weapon ids no change needed -- done
-- armor ids no change needed -- done
-- site ids no change needed -- done
-- check on iron weapons, wooden weapons etc -- done
-- standardise nation description -- done
-- recruitment points added to all units -- done
-- commander points added to all commanders -- done


Still to do

-- mapmove conversion

---- CONTENT -----

-- Added Razordon unit


---- TWEAKS -----

-- switch all the numbers referring to skink multiunits to singles -- done

-- Slann 3rd, 4th, 5th gen no longer have retinues -- done

-- You now need a Slann present to recruit temple guard, but they can be recruited anywhere with a fort and temple provided there's an awake Slann -- done

-- Removed second temp shape from Cold One Riders -- done

-- Removed second temp shape from skink cavalry -- done

-- Removed second temp shape from saurus oldblood -- done

-- Various tweaks to att/def values -- in progress

-- Boosted up hero and lord HP to fit heroic warhammer style -- in progress, done saurus, haven't done sacred spawnings or them skinks




-------- New Weapons


#newweapon
#name "Contemplate"
#dmg 1
#dt_cap
#att 0
#def 0
#len 0
#magic
#rcost 0
#magic
#bonus
#norepel
#mrnegateseasily
#range 100
#ammo 100
#nostr
#uwok
#end


#newweapon
#name "Obsinite Halberd"
#dmg 9
#att -1
#def 0
#len 3
#magic
#rcost 6
#sound 10
#slash
#pierce
#end

#newweapon
#name "Skink Blowpipe"
#dmg 5
#nostr
#att 3
#def 0
#ammo 20
#range 10
#flyspr 403 1
#sound 46
#rcost 1
#pierce
#secondaryeffect 50 -- weak poison
#woodenweapon
#end

#newweapon
#name "Horned One Bite"
#nostr
#dmg 13
#att 0
#def 0
#len 1
#bonus
#rcost 1
#sound 50
#pierce
#end

#newweapon
#name "Obsinite Axe"
#dmg 8
#att 1
#def 0
#len 2
#rcost 5
#sound 10
#slash
#end

#newweapon
#name "Cold One Bite"
#nostr
#dmg 16
#att 0
#def 0
#len 1
#bonus
#rcost 1
#sound 50
#pierce
#end

#newweapon
#name "Cold One Claw"
#nostr
#dmg 15
#att 0
#def 0
#len 2
#bonus
#rcost 1
#sound 38
#slash
#pierce
#end

#newweapon
#name "Chameleon Blowpipe"
#dmg 5
#nostr
#att 3
#def 0
#ammo 10
#range 10
#flyspr 403 1
#sound 46
#rcost 1
#secondaryeffect 51 -- strong poison
#pierce
#armorpiercing
#woodenweapon
#end

#newweapon
#name "Golden Blowpipe"
#dmg 10
#nostr
#att 5
#def 0
#ammo 20
#range 25
#flyspr 403 1
#sound 46
#rcost 1
#pierce
#nratt 2
#armorpiercing
#secondaryeffect 52 -- death poison
#end

#newweapon
#name "Salamander Bite"
#dmg 2
#att 0
#def -1
#bonus
#rcost 0
#secondaryeffect 216 -- fire
#pierce
#end


#newweapon
#name "Terradon Bite"
#nostr
#dmg 12
#att 1
#def 0
#len 1
#bonus
#rcost 0
#sound 50
#pierce
#end


#newweapon
#name "Terradon Talon"
#nostr
#dmg 11
#att 2
#def 0
#len 2
#bonus
#rcost 0
#pierce
#end

#newweapon
#name "Ripperdactyl Bite"
#nostr
#dmg 11
#att 1
#def -1
#len 1
#bonus
#rcost 0
#sound 50
#pierce
#armorpiercing
#end


#newweapon
#name "Ripperdactyl Talon"
#nostr
#dmg 16
#att 2
#def 0
#len 2
#bonus
#rcost 0
#pierce
#slash
#end


#newweapon
#name "Skink Javelin"
#dmg 5
#ammo 3
#len 5
#rcost 1
#sound 19
#pierce
#woodenweapon
#end

#newweapon
#name "Riptide Trident"
#dmg 9
#magic
#att 1
#len 3
#rcost 1
#pierce
#end

#newweapon
#name "Howdah Bows" --- (merged range)
#dmg 8
#nostr
#att 2
#def 0
#range 20
#ammo 2
#nratt 6
#flyspr 109 1
#sound 14
#bonus
#pierce
#end

#newweapon
#name "Howdah Javelins" --- (shortrange)
#dmg 16
#nostr
#att 2
#def 0
#range 10
#ammo 1
#nratt 6
#flyspr 110 1
#sound 19
#bonus
#pierce
#end

#newweapon
#name "Scouring Gaze"
#dmg 6
#dt_holy
#armorpiercing
#bonus
#ammo 3
#range 10
#nostr
#aoe 1
#mrnegates
#explspr 10117
#end

#newweapon
#name "Ancient Halberd"
#dmg 10
#att 0
#def 0
#len 3
#magic
#dt_demon
#rcost 1
#sound 10
#pierce
#slash
#end

#newweapon
#name "Spiked Tail"
#dmg 4
#att 0
#def -1
#len 3
#bonus
#rcost 0
#pierce
#blunt
#end

#newweapon
#name "Tail Spines"
#dmg 0
#armorpiercing
#bonus
#att 2
#range -1
#nratt 6
#ammo 3
#flyspr 337 1 -- diagonal thing
#pierce
#uwok
#end

#newweapon
#name "End of Daemons"
#dmg 15
#att 2
#def 1
#twohanded
#sound 10
#len 3
#magic
#dt_demon
#rcost 3
#blunt
#end

#newweapon
#name "Blade of Ancient Skies"
#dmg 9
#att 1
#def 1
#len 2
#rcost 5
#magic
#armorpiercing
#slash
#pierce
#end

#newweapon
#name "Piranha Blade"
#dmg 10
#att 2
#def -1
#len 2
#rcost 1
#magic
#armorpiercing
#slash
#pierce
#nratt 2
#end

#newweapon
#name "Blade of Realities"
#dmg 12
#att 1
#def 1
#len 2
#rcost 1
#magic
#armornegating
#secondaryeffect 194 —- “Soulslay"
#slash
#end


#newweapon
#name "Star Stone Mace"
#dmg 12
#att 2
#def 1
#twohanded
#sound 10
#len 3
#magic
#dt_magic
#rcost 3
#nratt 2
#blunt
#end

#newweapon
#name "Mace of Ulumak"
#dmg 9
#att 4
#def 0
#sound 10
#len 3
#magic
#rcost 3
#nratt 2
#blunt
#end


#newweapon
#name "Sword of Rhuin"
#dmg 10
#att 1
#def 1
#magic
#aoe 3
#armorpiercing
#dt_fire
#explspr 10113
#slash
#end

#newweapon
#name "Rampage"
#dmg 0
#att 0
#def -1
#len 3
#bonus
#nratt 3
#rcost 0
#blunt
#pierce
#bonus
#end

#newweapon
#name "Obsinite Sword"
#dmg 6
#att 1
#def 0
#len 1
#nratt 1
#rcost 3
#slash
#end

-------- New Armor


#newarmor
#name "Bone Helmet"
#type 6
#prot 8
#def 0
#enc 0
#rcost 2
#end

#newarmor
#name "Ceremonial Plates"
#type 5
#prot 6
#def 0
#enc 0
#rcost 3
#end

#newarmor
#name "Crest Plate"
#type 6
#prot 8
#def 0
#enc 0
#rcost 3
#end

#newarmor
#name "Magic Barrier"
#type 4
#prot 10
#enc 0
#def 8
#rcost 1
#end


#newarmor
#name "Mask of Heavens"
#type 6
#prot 18
#def 0
#enc 0
#rcost 3
#end


#newarmor
#name "Helm of the Prime Guardian"
#type 6
#prot 13
#def 0
#enc 0
#rcost 1
#end

#newarmor
#name "Shield of Aeons"
#type 4
#prot 25
#enc 3
#def 5
#rcost 1
#end


----------------- MONSTERS


-------- Recruits


---- Saurus Warrior (Sword)

#newmonster 7916
#spr1 "./Warhammer-Complete/Saurus Warrior.tga"
#spr2 "./Warhammer-Complete/Saurus Warrior2.tga"
#name "Saurus Warrior"
#descr "Saurus are ferocious warriors bred by the Old Ones specifically for war, with powerful jaws, slashing claws and spurs, tough scales and bony crests. Performing only the simplest tasks outside of warfare, Saurus may seem slow witted, but in battle the Skinks defer to their honed instincts and innate understanding of tactics. The obsinite weapons they wield may seem crude, but they are as deadly as any forged of steel. Saurus get tougher and more ferocious as they age, eventually gaining the status of Scar Veteran or Oldblood. No Saurus has ever died from old age. Cold blooded, near emotionless and spawned purely for war, the Saurus are unlikely to break."
#hp 15
#size 2
#prot 10
#mor 14
#mr 11
#enc 3
#str 12
#att 11
#def 8
#prec 8
#mapmove 1
#ap 10
#gcost 14
#rpcost 14
#rcost 1
#armor "Shield"
#weapon 20 -- basic bite
#weapon "Obsinite Sword"
#maxage 10000
#startage 1000
#forestsurvival
#coldblooded
#swimming
#poisonres 2
#nametype 123
#end


---- Saurus Warrior (Spear)

#newmonster 7917
#spr1 "./Warhammer-Complete/Saurus Spear.tga"
#spr2 "./Warhammer-Complete/Saurus Spear2.tga"
#name "Saurus Warrior"
#descr "Saurus are ferocious warriors bred by the Old Ones specifically for war, with powerful jaws, slashing claws and spurs, tough scales and bony crests. Performing only the simplest tasks outside of warfare, Saurus may seem slow witted, but in battle the Skinks defer to their honed instincts and innate understanding of tactics. The obsinite weapons they wield may seem crude, but they are as deadly as any forged of steel. Saurus get tougher and more ferocious as they age, eventually gaining the status of Scar-Veteran or Oldblood. No Saurus has ever died from old age. Cold blooded, near emotionless and spawned purely for war, the Saurus are unlikely to break."
#hp 15
#size 2
#prot 10
#mor 14
#mr 11
#enc 3
#str 12
#att 11
#def 8
#prec 8
#mapmove 1
#ap 10
#gcost 14
#rpcost 14
#rcost 1
#armor "Shield"
#weapon 20 -- basic bite
#weapon "Stone Spear"
#maxage 10000
#startage 1000
#forestsurvival
#coldblooded
#swimming
#poisonres 2
#nametype 123
#end


---- Skink Hunter (Blowpipe)

#newmonster 7918
#spr1 "./Warhammer-Complete/Skink Blowpipe.tga"
#spr2 "./Warhammer-Complete/Skink Blowpipe2.tga"
#name "Skink Hunter"
#descr "Where the Saurus were bred for war, the smaller and more dextrous Skinks were created by the Old Ones to see to the day to day running of the temple-cities. Highly organised and social, Skinks work instinctively well in large groups and through their complex language of vocal calls and crest patterns, can accomplish tasks with quick efficiency. In times of war Skinks move alongside the Saurus, yet they are not born warriors and their skittish nature will often see them retreat. Despite this they are swift and stealthy hunters and very skilled with their blowpipes. While these weapons do little damage, they are remarkably accurate. Skinks are well suited to swamps and have built partial resistance to poison."
#hp 7
#size 2
#prot 2
#mor 10
#mr 11
#enc 3
#str 8
#att 8
#def 9
#prec 11
#mapmove 2
#ap 14
#gcost 5
#rpcost 7
#rcost 1
#weapon 20 -- basic bite
#weapon "Skink Blowpipe"
#maxage 500
#startage 100
#forestsurvival
#swampsurvival
#coldblooded
#swimming
#poisonres 7
#stealthy 0
#nametype 123
#end



---- Skink (Javelin)

#newmonster 7919
#spr1 "./Warhammer-Complete/Skink Skirmisher.tga"
#spr2 "./Warhammer-Complete/Skink Skirmisher2.tga"
#name "Skink Skirmisher"
#descr "Where the Saurus were bred for war, the smaller and more dextrous Skinks were created by the Old Ones to see to the day to day running of the temple-cities. Highly organised and social, Skinks work instinctively well in large groups and through their complex language of vocal calls and crest patterns, can accomplish tasks with quick efficiency. In times of war Skinks move alongside the Saurus, yet they are not born warriors and their skittish nature will often see them retreat. Skink skirmishers use poisoned javelins in conjunction with shields and are less vulnerable to missile fire than their fellows armed with the more traditional blowpipe. All Skinks are well suited to swamps and have built partial resistance to poison."
#hp 7
#size 2
#prot 2
#mor 10
#mr 11
#enc 3
#str 8
#att 8
#def 9
#prec 10
#mapmove 2
#ap 14
#gcost 6
#rpcost 7
#rcost 1
#armor "Shield"
#weapon 20 -- basic bite
#weapon "Javelin"
#maxage 500
#startage 100
#forestsurvival
#swampsurvival
#coldblooded
#swimming
#poisonres 7
#stealthy 0
#nametype 123
#end


---- Skink Archer

#newmonster 7920
#spr1 "./Warhammer-Complete/Skink Bow.tga"
#spr2 "./Warhammer-Complete/Skink Bow2.tga"
#name "Skink Archer"
#descr "Where the Saurus were bred for war, the smaller and more dextrous Skinks were created by the Old Ones to see to the day to day running of the temple-cities. Highly organised and social, Skinks work instinctively well in large groups and through their complex language of vocal calls and crest patterns, can accomplish tasks with quick efficiency. In times of war Skinks move alongside the Saurus, yet they are not born warriors and their skittish nature will often see them retreat. Though crude by the standards of other races the bows and arrows used by Skinks of the Southlands have greater range than the traditional blowpipes or javelins."
#hp 7
#size 2
#prot 2
#mor 10
#mr 11
#enc 3
#str 8
#att 8
#def 9
#prec 10
#mapmove 2
#ap 14
#gcost 6
#rpcost 7
#rcost 1
#weapon 20 -- basic bite
#weapon "Short Bow"
#maxage 500
#startage 100
#forestsurvival
#swampsurvival
#coldblooded
#swimming
#poisonres 7
#stealthy 0
#nametype 123
#end


---- Red Crested Skink

#newmonster 7921
#spr1 "./Warhammer-Complete/Skink Redcrest.tga"
#spr2 "./Warhammer-Complete/Skink Redcrest2.tga"
#name "Red Crested Skink"
#descr "When the city of Chaqua fell to the Skaven Clan Pestilens, the only survivors of the virulent and terrible plagues released by the ratmen were a single spawning of Red Crested Skink. The leader of these Skinks was Tehenhauin, prophet of Sotek and a skink of extraordinary size. Tehenhauin and his followers went on to spread the Cult of Sotek across Lustria, exterminating countless Skaven. Entirely immune to all manner of poisons and considerably more aggressive than their fellows, the Red Crested Skinks won countless battles against the ratmen and spawned in unprecedented numbers. With the growing power of the Cult of Sotek, seething hosts of Red Crested Skinks are an increasingly important part of the Lizardman war effort."
#hp 8
#size 2
#prot 3
#mor 11
#mr 11
#enc 3
#str 9
#att 10
#def 11
#prec 10
#mapmove 2
#ap 14
#gcost 8
#rpcost 9
#rcost 1
#armor "Shield"
#weapon "Short Sword"
#maxage 500
#startage 100
#forestsurvival
#swampsurvival
#coldblooded
#swimming
#poisonres 30
#berserk 0
#stealthy 0
#nametype 123
#end


---- Kroxigor

#newmonster 7922
#spr1 "./Warhammer-Complete/Kroxigor.tga"
#spr2 "./Warhammer-Complete/Kroxigor2.tga"
#name "Kroxigor"
#descr "The Kroxigor are giant cousins of the Saurus, bred for their brute strength and power. This raw power has come at the cost of the intellect of their smaller fellows, however. Kroxigor are given heavy weapons with which they smash their foes in battle, dealing collossal damage. As with the Saurus they are also more than capable of killing with their razor sharp teeth. The scaly skin of the Kroxigor is capable of deflecting even axe and sword blows and they are notoriously hard to kill. They are best employed against large foes or heavily Armored enemy elites and will not fare so well against a throng of lesser foes."
#hp 30
#size 3
#prot 15
#mor 12
#mr 11
#enc 3
#str 19
#att 10
#def 9
#prec 5
#mapmove 2
#ap 12
#gcost 40
#rpcost 28
#rcost 1
#weapon "Great Club"
#weapon 20 -- basic bite
#poisonres 5
#maxage 2000
#swampsurvival
#forestsurvival
#nametype 123
#coldblooded
#swimming
#end



---- Salamander

#newmonster 7923
#spr1 "./Warhammer-Complete/Salamander.tga"
#spr2 "./Warhammer-Complete/Salamander2.tga"
#name "Salamander"
#descr "Salamanders are giant predatory amphibians that inhabit the swamplands and estuaries of the jungles. They are swift-moving creatures on both land and water, and are voracious hunters. On land they are capable of launching deadly accurate burst of flaming liquid from their gullet before charging forward to devour their prey with their powerful jaws. Underwater they are strong and agile swimmers, though they are unable to effectively use fire attacks against their foes. Properly trained by skilled Skink handlers, Salamanders may be turned loose in battle to wreak havoc amongst intruders to Lizardman territory."
#hp 27
#size 3
#prot 11
#mor 11
#mr 8
#enc 3
#str 16
#att 11
#def 11
#prec 12
#mapmove 2
#ap 16
#gcost 85
#rpcost 46
#rcost 1
#weapon "Salamander Bite"
#weapon 225 -- non str based fire breath
#poisonres 5
#maxage 2000
#swampsurvival
#forestsurvival
#amphibian
#animal
#watershape 3355
#nametype 123
#coldblood
#swimming
#end


---- Salamander waterform

#newmonster 7955
#spr1 "./Warhammer-Complete/Salamander Waterform.tga"
#spr2 "./Warhammer-Complete/Salamander Waterform2.tga"
#name "Salamander"
#descr "Salamanders are giant predatory amphibians that inhabit the swamplands and estuaries of the jungles. They are swift-moving creatures on both land and water, and are voracious hunters. On land they are capable of launching deadly accurate burst of flaming liquid from their gullet before charging forward to devour their prey with their powerful jaws. Underwater they are strong and agile swimmers, though they are unable to effectively use fire attacks against their foes. Properly trained by skilled Skink handlers, Salamanders may be turned loose in battle to wreak havoc amongst intruders to Lizardman territory."
#hp 27
#size 3
#prot 11
#mor 11
#mr 11
#enc 3
#str 16
#att 12
#def 12
#prec 10
#mapmove 1
#ap 20
#gcost 85
#rpcost 46
#rcost 1
#weapon "Salamander Bite"
#poisonres 5
#maxage 2000
#swampsurvival
#forestsurvival
#amphibian
#animal
#landshape 7923
#nametype 123
#coldblood
#end


---- Razordon

#newmonster 7926
#spr1 "./Warhammer-Complete/Razordon.tga"
#spr2 "./Warhammer-Complete/Razordon2.tga"
#name "Razordon"
#descr "Like Salamanders, Razordons are deadly predators that inhabit the swamplands of the jungles. They prey on the various giant insects which swarm across their territory, particularly relishing the taste of the horse-sized Bale Wasp. The Razordon's favoured method of hunting is to wait in the mire with only its nostrils poking out then ambush its prey by suddenly convulsing, lashing its tail forward and launching a deadly volley of barbed spines. The Razordon then springs forth to crush its prey in its powerful jaws and swallow great hunks of it down whole. Skink handlers have learned to harness these aggressive but stealthy creatures in war, where their barbs are as deadly as crossbow bolts and their thick spined hide as tough as Armor. Unlike their fire breathing cousins Razordons are not truly amphibious and are poor swimmers limited to hiding in shallow swampwater."
#hp 30
#size 3
#prot 14
#mor 11
#mr 9
#enc 3
#str 15
#att 11
#def 10
#prec 13
#mapmove 2
#ap 18
#gcost 85
#rpcost 46
#rcost 1
#weapon 20 -- regular bite
#weapon "Spiked Tail"
#weapon "Tail Spines"
#stealthy 10
#poisonres 5
#maxage 2000
#swampsurvival
#forestsurvival
#animal
#nametype 123
#coldblood
#swimming
#end



---- Temple Guard

#newmonster 7924
#spr1 "./Warhammer-Complete/Temple Guard.tga"
#spr2 "./Warhammer-Complete/Temple Guard2.tga"
#name "Temple Guard"
#descr "Saurus are ferocious warriors bred by the Old Ones specifically for war, with powerful jaws, slashing claws and spurs, tough scales and bony crests. The Temple Guard are a variant spawning of Saurus created to protect the Slann at all costs. They have more heavily Armored scales than other Saurus and instinctually possess an unshakeable resolve to guard their masters. Temple Guard are rarely spawned in these troubled times and most of their number are the veterans of countless battles, grown stronger and more savage with age. The Temple Guard will remain dormant and may not be recruited absent the presence of an awakened Slann. It would take an incredible feat to cause the Temple Guard to break from battle. The obsinite halberds used by Temple Guard are as ancient as the Slann and have absorbed much latent magic over the centuries."
#hp 16
#size 2
#prot 10
#mor 18
#mr 11
#enc 3
#str 13
#att 12
#def 10
#prec 9
#mapmove 1
#ap 10
#gcost 35
#rpcost 35
#rcost 1
#armor "Shield"
#armor "Bone Helmet"
#armor "Ceremonial Plates"
#weapon 20 -- basic bite
#weapon "Obsinite Halberd"
#castledef 1
#maxage 10000
#startage 1000
#forestsurvival
#coldblooded
#swimming
#poisonres 2
#holy
#nametype 123
#bodyguard 3
#monpresentrec -6001 -- Awake slann of any kind
#end



---- Skink Cavalry

#newmonster 7925
#spr1 "./Warhammer-Complete/Skink Cavalry.tga"
#spr2 "./Warhammer-Complete/Skink Cavalry2.tga"
#name "Skink Cavalry"
#descr "The Lizardmen forces of the Southlands make far greater use of Skink fighters, as Saurus are infrequently spawned and the last of the feared Oldblood generals died off long ago. Furthermore, the native creatures of the Southlands differ greatly from those of Lustria. The larger and stronger Cold Ones are replaced by quicker, smaller Horned Ones. Unable to bear the weight of a Saurus warrior, Horned Ones nontheless make excellent mounts for the more warlike Skinks of the Southlands and are often used in stealthy raids. Packs of these lightning fast cavalry flank enemy infantry and can take out unprotected missile troops with relative ease."
#hp 16
#size 3
#prot 7
#mor 10
#mr 11
#enc 5
#str 9
#att 9
#def 9
#prec 10
#mapmove 3
#ap 24
#gcost 30
#rpcost 21
#rcost 1
#weapon "Horned One Bite"
#weapon "Stone Lance"
#armor "Shield"
#maxage 500
#startage 100
#forestsurvival
#coldblooded
#swimming
#poisonres 7
#mounted
#nametype 123
#stealthy 0
#end


---- Chameleon Skink

#newmonster 7927
#spr1 "./Warhammer-Complete/Skink Chameleon.tga"
#spr2 "./Warhammer-Complete/Skink Chameleon2.tga"
#name "Chameleon Skink"
#descr "Chameleon Skinks are a subspecies of Skink that are distinguished from their fellows by their aggression, predatory instincts and sheer stealth. Due to their chameleonic skin which shifts to match their surroundings, they are capable of stalking their prey through any terrain, their protruding eyes scanning independently for threats while they stay absolutely motionless. Chameleon Skinks are known to have remained in place for hours on end awaiting the perfect ambush and even in open ground they are virtually impossible to see clearly. It had been so long since the last spawning of these Skinks that they were thought to be lost forever, but in these recent years of war, they have begun to spontaneously spawn across Lizardman territory, a sign from the Old Ones that the Slann have yet to decipher. They are armed with powerful poisoned blowpipes."
#hp 7
#size 2
#prot 2
#mor 11
#mr 11
#enc 3
#str 8
#att 8
#def 9
#prec 12
#mapmove 2
#ap 12
#gcost 9
#rpcost 14
#rcost 1
#weapon 20 -- basic bite
#weapon "Chameleon Blowpipe"
#maxage 500
#startage 100
#forestsurvival
#swampsurvival
#coldblooded
#swimming
#poisonres 7
#stealthy 40
#nametype 123
#illusion
#darkvision 50
#end

---- Saurus Cavalry

#newmonster 7928
#spr1 "./Warhammer-Complete/Saurus Cavalry.tga"
#spr2 "./Warhammer-Complete/Saurus Cavalry2.tga"
#name "Saurus Cavalry"
#descr "A number of Saurus warriors are born with a natural affinity for the volatile Cold Ones, large predatory reptiles which some refer to as the sharks of the land, so single minded and voracious are they. The Cold Ones are not near so fleet as a horse, but are powerful and dangerous creatures in their own right; Saurus cavalry are thus some of most powerful troops known. Formations of these cavalry are used to smash enemy elites, tear down great beasts or powerful warriors and generally cause a great deal of carnage in a very short time. The Cold Ones themselves are extremely thick skinned and resilient and the slime exuded from their scaly hide is capable of healing even grievous wounds inflicted on both beast and rider."
#hp 15
#size 4
#prot 10
#mor 15
#mr 11
#enc 5
#str 12
#att 11
#def 9
#prec 8
#mapmove 2
#ap 16
#gcost 45
#rpcost 40
#rcost 1
#armor "Shield"
#weapon "Cold One Bite"
#weapon "Cold One Claw"
#weapon "Light Lance"
#maxage 10000
#startage 1000
#forestsurvival
#coldblooded
#swimming
#poisonres 5
#heal
#mounted
#nametype 123
#end


---- Terradon Rider

#newmonster 7936
#spr1 "./Warhammer-Complete/Terradon Rider.tga"
#spr2 "./Warhammer-Complete/Terradon Rider2.tga"
#name "Terradon Rider"
#descr "Dwelling in the jungle canopy hundreds of metres above ground, Terradons are dangerous predators. Their keen eyesight allows them to spot prey with ease and their huge leathery wings propel them through the canopy with incredible speed and agility. Skinks have mastered the art of riding Terradons, guiding them to strike vulnerable foes with their vicious talons and beak while the Skink hurls down javelins with considerable force. While they are capable of quickly dealing a great deal of damage, neither Terradon nor Skink is built for pitched melee and they are quick to depart if faced with unfavourable odds. Terradons are silent killers capable of flying extremely close to the ground and often accompany Skink raiding parties."
#hp 8
#size 3
#prot 7
#mor 10
#mr 11
#enc 4
#str 9
#att 9
#def 9
#prec 10
#mapmove 3
#flying
#ap 8
#gcost 32
#rpcost 28
#rcost 1
#weapon "Terradon Bite"
#weapon "Skink Javelin"
#weapon "Terradon Talon"
#maxage 500
#startage 100
#forestsurvival
#coldblooded
#poisonres 7
#mounted
#secondtmpshape 7937 -- Terradon
#nametype 123
#stealthy 0
#end


---- Terradon

#newmonster 7937
#spr1 "./Warhammer-Complete/Terradon.tga"
#spr2 "./Warhammer-Complete/Terradon2.tga"
#name "Terradon"
#descr "Dwelling in the jungle canopy hundreds of metres above ground, Terradons are dangerous predators. Their keen eyesight allows them to spot prey with ease and their huge leathery wings propel them through the canopy with incredible speed and agility. They attack their prey with their deadly talons and long beaks rowed with saw like teeth."
#hp 14
#size 3
#prot 11
#mor 9
#mr 6
#enc 3
#str 12
#att 10
#def 12
#prec 10
#mapmove 3
#flying
#ap 8
#gcost 1
#rcost 1
#weapon 20 -- basic bite
#weapon "Claw"
#maxage 500
#startage 100
#forestsurvival
#coldblooded
#animal
#poisonres 7
#animal
#nametype 123
#itemslots 12288
#end


---- Ripperdactyl Rider

#newmonster 7959
#spr1 "./Warhammer-Complete/Ripperdactyl Rider.tga"
#spr2 "./Warhammer-Complete/Ripperdactyl Rider2.tga"
#name "Ripperdactyl Rider"
#descr "Ripperdactyls are incredibly aggressive aerial predators which roost in cliff-side lairs, descending on the jungle in flocks to tear prey as large as Stegadons to pieces in a feeding frenzy. While Terradons are quite readily trained as mounts Ripperdactyls see Skinks as nothing more than a snack and even those hand-raised from hatchlings often kill their masters. For this reason those Skinks who do succeed in controlling their mount tend to be a hardier more aggressive breed. Ripperdactyl Riders are armed and Armored for prolonged close combat unlike their skirmishing counterparts, but in truth it is the Ripperdactyl with its crushing jaws and decapitating talons that is the true weapon in the pairing."
#hp 10
#size 3
#prot 9
#mor 11
#mr 11
#enc 4
#str 9
#att 9
#def 9
#prec 10
#mapmove 3
#flying
#ap 8
#gcost 50
#rpcost 28
#rcost 1
#weapon "Ripperdactyl Bite"
#weapon "Short Sword"
#armor "Shield"
#armor "Ceremonial Plates"
#armor "Crest Plate"
#weapon "Ripperdactyl Talon"
#maxage 500
#startage 100
#forestsurvival
#mountainsurvival
#coldblooded
#poisonres 5
#mounted
#secondtmpshape 7960 -- Ripperdactyl
#nametype 123
#stealthy 0
#berserk 1
#ressize 1
#end


---- Ripperdactyl

#newmonster 7960
#spr1 "./Warhammer-Complete/Ripperdactyl.tga"
#spr2 "./Warhammer-Complete/Ripperdactyl2.tga"
#name "Ripperdactyl"
#descr "Ripperdactyls are incredibly aggressive aerial predators which roost in cliff-side lairs, descending on the jungle in flocks to tear prey as large as Stegadons to pieces in a feeding frenzy. With their crushing jaws and decapitating talons Ripperdactyls are a deadly threat to even Armored foes and they are known to kill for the joy of slaughter rather than to feed."
#hp 19
#size 3
#prot 13
#mor 12
#mr 6
#enc 3
#str 16
#att 11
#def 11
#prec 10
#mapmove 3
#flying
#ap 8
#gcost 1
#rcost 1
#weapon "Ripperdactyl Bite"
#weapon "Claw"
#weapon "Claw"
#maxage 500
#startage 100
#forestsurvival
#mountainsurvival
#coldblooded
#animal
#poisonres 7
#animal
#nametype 123
#itemslots 12288
#berserk 1
#end




---- Stegadon

#newmonster 7945
#spr1 "./Warhammer-Complete/Stegadon.tga"
#spr2 "./Warhammer-Complete/Stegadon2.tga"
#name "Stegadon"
#descr "The hostile jungles of Lustria are home to a phenomenal array of creatures, almost all deadly in their own fashion. Stegadons are among the largest and most aggressive of all. Gigantic, Armored beasts, they are primarily vegetarians, but not adverse to dining on those creatures foolish enough to stand in their path. Their strength is legendary, enough to uproot trees and, properly directed, help erect the great stone momuments of the Lizardmen. With sharp horns, ridges of spikes and a spined tail capable of cracking rocks, Stegadons are virtually unstoppable in battle by conventional means. Skink warchiefs have large howdahs strapped to these beasts and a crew of hunters fire upon the enemy with bows and javelins as the Stegadon charges forward."
#hp 80
#size 6
#prot 18
#mor 13
#mr 9
#enc 3
#str 26
#att 11
#def 9
#prec 10
#mapmove 2
#ap 18
#gcost 280
#rpcost 100
#rcost 50
#weapon "Rampage"
#weapon "Howdah Bows"
#weapon "Howdah Javelins" -- javelins
#animal
#trample
#forestsurvival
#coldblooded
#itemslots 12288
#fear 1
#slashres
#end




----------------------- SACRED SPAWNINGS WITH THEIR COMMANDERS


---- Saurus of Sotek

#newmonster 7929
#spr1 "./Warhammer-Complete/Saurus Sotek.tga"
#spr2 "./Warhammer-Complete/Saurus Sotek2.tga"
#name "Saurus of Sotek"
#descr "The Cult of Sotek has grown in size and power since the war to drive the Skaven of Clan Pestilens from the New World. Sotek is not an Old One, though the serpent god of blood and vengeance was foretold by the Slann, who have yet to even acknowledge the Cult. Sotek is cruel and violent and his warriors are aggressive to the point of berserk rage. At first the followers of Sotek were all red crested Skinks and Tehenhauin, their prophet, the only true priest or leader amongst them. But since the expulsion of the Skaven, priests and even Saurus spawnings have born the blood red marking of Sotek. All of Sotek's chosen are immune to poison."
#hp 15
#size 2
#prot 10
#mor 15
#mr 11
#enc 3
#str 12
#att 11
#def 8
#prec 8
#mapmove 1
#ap 10
#gcost 1
#rcost 1
#armor "Shield"
#weapon 20 -- basic bite
#weapon "Obsinite Axe"
#maxage 10000
#startage 1000
#forestsurvival
#coldblooded
#swimming
#poisonres 30
#berserk 4
#nametype 123
#end


---- Bloodscale of Sotek

#newmonster 7942
#spr1 "./Warhammer-Complete/Bloodscale Sotek.tga"
#spr2 "./Warhammer-Complete/Bloodscale Sotek2.tga"
#name "Bloodscale of Sotek"
#descr "Unlike the leaders of the sacred spawnings the Bloodscales of Sotek are not ancient survivors of countless battles, rather they are the first of the affected spawning to make a kill. Within days of first tasting the blood of Sotek's foes, they grow larger and stronger than their brethren and begin to goad them into even greater states of frenzy, leading constant raids and assaults. Other Saurus of Sotek bear bloodstain like markings on their back and crest, but the Bloodscales are almost entirely the colour of gore. In battle they unleash a terrible scream like the hissing of a thousand angry serpents and their mere presence can cause widespread panic. Bloodscales are avatars of Sotek's wrath whose axes are terrifyingly effective against the chosen of false gods. Legend has it that to even try to harm a Bloodscale might bring the vengeful attention of the serpent god. All of Sotek's chosen are immune to poison."
#hp 19
#size 3
#prot 13
#mor 18
#mr 11
#enc 3
#str 14
#att 12
#def 10
#prec 8
#mapmove 1
#ap 10
#gcost 1
#rcost 1
#armor "Shield"
#armor "Crest Plate"
#armor "Ceremonial Plates"
#weapon 20 -- basic bite
#weapon "Unholy Axe"
#maxage 10000
#startage 1000
#forestsurvival
#coldblooded
#swimming
#poisonres 30
#berserk 6
#fear 1
#bloodvengeance 1
#nametype 123
#end


---- Saurus of Tzunki

#newmonster 7930
#spr1 "./Warhammer-Complete/Saurus Tzunki.tga"
#spr2 "./Warhammer-Complete/Saurus Tzunki2.tga"
#name "Saurus of Tzunki"
#descr "Those Saurus spawned under the influence of the water god Tzunki have a powerful affinity with water and their scaly hides are tinged with sea-green. Hidden beneath scaled ridges these Saurus have gills and their hands and feet are webbed to allow them great manueverability underwater. They have long defended the temple-cities from pirates and Norsemen raiders, as well as the infamous corsairs of the Dark Elves. In addition to the blessing of gills, Tzunki has granted them partial resistance to cold. When immersed in water their tridents become considerably sharper and bite deep into their foes as if hungry for blood."
#hp 15
#size 2
#prot 10
#mor 15
#mr 11
#enc 3
#str 12
#att 11
#def 8
#prec 8
#mapmove 1
#ap 10
#gcost 1
#rcost 1
#armor "Shield"
#weapon 20 -- basic bite
#weapon "Trident"
#armor "Ceremonial Plates"
#maxage 10000
#startage 1000
#forestsurvival
#coldblooded
#poisonres 2
#amphibian
#coldres 5
#holy
#nametype 123
#watershape 7938
#end


---- Saurus of Tzunki (Waterform)

#newmonster 7938
#spr1 "./Warhammer-Complete/Saurus Tzunki Water.tga"
#spr2 "./Warhammer-Complete/Saurus Tzunki Water2.tga"
#name "Saurus of Tzunki"
#descr "Those Saurus spawned under the influence of the water god Tzunki have a powerful affinity with water and their scaly hides are tinged with sea-green. Hidden beneath scaled ridges these Saurus have gills and their hands and feet are webbed to allow them great manueverability underwater. They have long defended the temple-cities from pirates and Norsemen raiders, as well as the infamous corsairs of the Dark Elves. In addition to the blessing of gills, Tzunki has granted them partial resistance to cold. When immersed in water their tridents become considerably sharper and bite deep into their foes as if hungry for blood."
#hp 15
#size 2
#prot 10
#mor 15
#mr 11
#enc 2
#str 12
#att 12
#def 10
#prec 8
#mapmove 1
#ap 20
#gcost 1
#rcost 1
#armor "Shield"
#weapon 20 -- basic bite
#weapon "Riptide Trident"
#maxage 10000
#startage 1000
#forestsurvival
#coldblooded
#poisonres 2
#amphibian
#coldres 5
#holy
#nametype 123
#landshape 7930
#end


---- Deepscale of Tzunki

#newmonster 7939
#spr1 "./Warhammer-Complete/Deepscale Tzunki.tga"
#spr2 "./Warhammer-Complete/Deepscale Tzunki2.tga"
#name "Deepscale of Tzunki"
#descr "The oldest and largest of the Saurus spawned under the influence of the water god Tzunki are known as Deepscales. They spend more time beneath the waves than the blessed Saurus they lead and have been known to attack and kill even the largest sharks and predators of the deep. They too wield a deadly riptide trident and have a powerful bite, even for Saurus. Having survived countless battles with dark elf corsairs, they have built up an impressive resistance to poison along with their near total immunity to cold. As leaders of their sacred spawnings, they act as direct conduits of the Old One's will in much the same way as the Slann or Skink Priests."
#hp 22
#size 3
#prot 13
#mor 17
#mr 12
#enc 3
#str 14
#att 12
#def 10
#prec 9
#mapmove 1
#ap 10
#gcost 1
#rcost 1
#armor "Shield"
#weapon 20 -- basic bite
#armor "Crest Plate"
#armor "Ceremonial Plates"
#weapon "Trident"
#maxage 10000
#startage 1000
#forestsurvival
#coldblooded
#poisonres 5
#amphibian
#coldres 7
#holy
#nametype 123
#magicskill 8 1
#watershape 7940
#end


---- Deepscale of Tzunki (Waterform)

#newmonster 7940
#spr1 "./Warhammer-Complete/Deepscale Tzunki Waterform.tga"
#spr2 "./Warhammer-Complete/Deepscale Tzunki Waterform2.tga"
#name "Deepscale of Tzunki"
#descr "The oldest and largest of the Saurus spawned under the influence of the water god Tzunki are known as Deepscales. They spend more time beneath the waves than the blessed Saurus they lead and have been known to attack and kill even the largest sharks and predators of the deep. They too wield a deadly riptide trident and have a powerful bite, even for Saurus. Having survived countless battles with dark elf corsairs, they have built up an impressive resistance to poison along with their near total immunity to cold. As leaders of their sacred spawnings, they act as direct conduits of the Old One's will in much the same way as the Slann or Skink Priests."
#hp 22
#size 3
#prot 13
#mor 17
#mr 12
#enc 2
#str 15
#att 13
#def 11
#prec 9
#mapmove 1
#ap 20
#gcost 1
#rcost 1
#armor "Shield"
#weapon 20 -- basic bite
#armor "Crest Plate"
#armor "Ceremonial Plates"
#weapon "Riptide Trident"
#maxage 10000
#startage 1000
#forestsurvival
#coldblooded
#poisonres 5
#amphibian
#coldres 7
#holy
#magicskill 8 1
#nametype 123
#landshape 7939
#end


---- Saurus of Huanchi

#newmonster 7931
#spr1 "./Warhammer-Complete/Saurus Huanchi.tga"
#spr2 "./Warhammer-Complete/Saurus Huanchi2.tga"
#name "Saurus of Huanchi"
#descr "Those Saurus spawned under the influence of the predator god Huanchi are able to stalk their foes with effortless stealth, track them for great distances across almost any terrain and launch precise and lethal ambushes. These Saurus are masters of night fighting and their scales are almost black, rendering them near invisible in the dark. The Saurus of Huanchi are famed for their raids far beyond Lizardman territory, seeking to reclaim stolen artifacts and fallen sacred sites from the younger races. They harbour a particular hatred for Dark Elves, who are notorious for their plundering of artifacts left in the care of the Slann by the Old Ones themselves. All Saurus of Huanchi can deliver a poisonous bite, allowing for hit and run tactics against stronger enemies."
#hp 15
#size 2
#prot 10
#mor 15
#mr 11
#enc 3
#str 12
#att 11
#def 8
#prec 8
#mapmove 3
#ap 10
#gcost 1
#rcost 1
#armor "Shield"
#weapon 223  -- weak poison bite
#weapon "Stone Spear"
#armor "Ceremonial Plates"
#maxage 10000
#startage 1000
#forestsurvival
#mountainsurvival
#wastelandsurvival
#swampsurvival
#coldblooded
#swimming
#poisonres 5
#holy
#darkvision 100
#darkpower 1
#stealthy 20
#nametype 123
#end


---- Nightscale of Huanchi

#newmonster 7941
#spr1 "./Warhammer-Complete/Nightscale Huanchi.tga"
#spr2 "./Warhammer-Complete/Nightscale Huanchi2.tga"
#name "Nightscale of Huanchi"
#descr "Those Saurus spawned under the influence of the predator god Huanchi are able to stalk their foes with effortless stealth, track them for great distances across almost any terrain and launch precise and lethal ambushes. The Nightscales are peerless trackers who will go to any lengths to hunt down and destroy those who oppose the will of the Old Ones. Larger and stronger than the Saurus of Huanchi under their command, they are no less cunning or patient and are notorious for cutting down the champions and mages of their foes before the Saurus close in to finish the enemy troops. Born to do battle with the most skilled and dangerous of Dark Elf leaders, they have developed immunity both to poison and a potent venemous bite of their own, as well as reflexes and agility almost a match for those of their hated enemies. As leaders of their sacred spawnings, they act as direct conduits of the Old One's will in much the same way as the Slann or Skink Priests."
#hp 17
#size 3
#prot 12
#mor 17
#mr 12
#enc 3
#str 13
#att 13
#def 12
#prec 9
#mapmove 3
#ap 10
#gcost 1
#rcost 1
#armor "Shield"
#armor "Crest Plate"
#armor "Ceremonial Plates"
#weapon 462  -- death poison bite
#weapon "Stone Spear"
#maxage 10000
#startage 1000
#forestsurvival
#mountainsurvival
#wastelandsurvival
#swampsurvival
#coldblooded
#swimming
#poisonres 30
#holy
#magicskill 8 1
#darkvision 100
#darkpower 3
#stealthy 25
#assassin
#nametype 123
#end


---- Saurus of Tlazcotl

#newmonster 7932
#spr1 "./Warhammer-Complete/Saurus Tlazcotl.tga"
#spr2 "./Warhammer-Complete/Saurus Tlazcotl2.tga"
#name "Saurus of Tlazcotl"
#descr "Those Saurus spawned under the influence of the impassive god Tlazcotl are utterly unmoved by events around them. Even by Lizardman standards they are devoid of emotion and unresponsive. As such they are virtually impossible to break in combat, only retreating when ordered and in perfect order. Their lack of response to any stimuli, including pain, means the Saurus of Tlazcotl are also rather difficult to dispatch in combat and furthermore, seem to have improved resistance to magic and fire. In the Great War against Chaos, the Saurus of Tlazcotl were famed for their impassive defence of the temple cities and they are still armed with the ancient daemon rending halberds of that time."
#hp 19
#size 2
#prot 11
#mor 30
#mr 13
#enc 2
#str 12
#att 11
#def 8
#prec 8
#mapmove 1
#ap 10
#gcost 1
#rcost 1
#armor "Shield"
#weapon 20 -- basic bite
#weapon "Ancient Halberd"
#armor "Ceremonial Plates"
#maxage 10000
#startage 1000
#forestsurvival
#fireres 25
#coldblooded
#swimming
#poisonres 2
#castledef 2
#holy
#nametype 123
#end


---- Nullscale of Tlazcotl

#newmonster 7951
#spr1 "./Warhammer-Complete/Nullscale Tlazcotl.tga"
#spr2 "./Warhammer-Complete/Nullscale Tlazcotl2.tga"
#name "Nullscale of Tlazcotl"
#descr "Those Saurus spawned under the influence of the impassive god Tlazcotl are utterly unmoved by events around them. In fact the Nullscales, leaders of the sacred spawnings of Tlazcotl, may not even individual minds at all. They fight in complete silence, almost as automatons, equally unphased by the loss of limb or the terrifying visage of a greater daemon. The Slann believe they have transcended their physical forms to join with the ineffable stillness of Tlazcotl and treat them with the highest respect. In addition to their incredible resilience, Nullscales never seem to tire and are as such utterly implacable foes. In the Great War against Chaos, the Saurus of Tlazcotl were famed for their impassive defence of the temple cities and they are still armed with the ancient daemon rending halberds of that time."
#hp 32
#size 2
#prot 12
#mor 50
#mr 14
#enc 0
#str 14
#att 12
#def 9
#prec 8
#mapmove 1
#ap 10
#gcost 1
#rcost 1
#armor "Shield"
#armor "Crest Plate"
#armor "Ceremonial Plates"
#weapon 20 -- basic bite
#weapon "Ancient Halberd"
#maxage 10000
#startage 1000
#forestsurvival
#fireres 25
#coldblooded
#swimming
#poisonres 2
#castledef 5
#holy
#nametype 123
#magicskill 8 2
#end



---- Saurus of Tepok

#newmonster 7933
#spr1 "./Warhammer-Complete/Saurus Tepok.tga"
#spr2 "./Warhammer-Complete/Saurus Tepok2.tga"
#name "Saurus of Tepok"
#descr "Those Saurus spawned under the influence of the inscrutable god Tepok are almost completely immune to the direct influence of hostile magic. Furthermore, they are capable of riding the winds of magic themselves, appearing to those not attuned to be disappearing and reappearing elsewhere at will. They bear the purple colouration of the feathered wings of Tepok."
#hp 15
#size 2
#prot 10
#mor 15
#mr 19
#enc 3
#str 12
#att 11
#def 9
#prec 8
#mapmove 3
#ap 10
#gcost 1
#rcost 1
#armor "Shield"
#weapon 20 -- basic bite
#weapon "Obsinite Sword" -- obsinite sword
#armor "Ceremonial Plates"
#maxage 10000
#startage 1000
#forestsurvival
#coldblooded
#poisonres 2
#holy
#nametype 123
#flying
#end


---- Lorescale of Tepok

#newmonster 7954
#spr1 "./Warhammer-Complete/Lorescale Tepok.tga"
#spr2 "./Warhammer-Complete/Lorescale Tepok2.tga"
#name "Lorescale of Tepok"
#descr "Those Saurus spawned under the influence of the inscrutable god Tepok are almost completely immune to the direct influence of hostile magic. Furthermore, they are capable of riding the winds of magic themselves, appearing to those not attuned to be disappearing and reappearing elsewhere at will. They are led by the Lorescales, saurus of extremely unusual intelligence, far beyond any instinctive cunning. While Lorescales are not able to communicate their thoughts vocally like the skinks, their memory is flawless and their strategies extremely well planned. As such they are trusted leaders, often taking command of forces far beyond their own spawning. Shortly after spawning, Lorescales are said to ride the winds of magic to the lost skytemples of Tepok and return with a moon blade, lethal to magical foes."
#hp 17
#size 3
#prot 10
#mor 17
#mr 21
#enc 3
#str 13
#att 12
#def 11
#prec 8
#mapmove 3
#ap 10
#gcost 1
#rcost 1
#armor "Shield"
#armor "Crest Plate"
#armor "Ceremonial Plates"
#weapon 20 -- basic bite
#weapon 476 -- moon blade
#maxage 10000
#startage 1000
#forestsurvival
#coldblooded
#poisonres 2
#holy
#magicskill 8 1
#goodleader
#nametype 123
#flying
#end


---- Saurus of Xhotl (shield)

#newmonster 7947
#spr1 "./Warhammer-Complete/Saurus Xhotl Shield.tga"
#spr2 "./Warhammer-Complete/Saurus Xhotl Shield2.tga"
#name "Saurus of Xhotl"
#descr "Those Saurus spawned under the influence of the eternal shield Xhotl are surrounded by a magic barrier which requires significant force to break. Their scales are deeply and brightly coloured with magenta and they sport crests not unlike those of their Skink cousins. While their magical barriers are intact the Saurus of Xhotl fear little in the way of hostile magic or projectiles and any who break their protection in melee are blasted with raw, fiery energy. Enemy mages have learned their evocations are ineffective and will only target these distinctive Saurus reluctantly, though fire magic is extremely effective in overloading the barriers and rendering them vulnerable. Once exposed, Saurus of Xhotl are still dedicated sacred warriors, but lack the advantages of other spawnings."
#hp 1
#size 2
#prot 10
#mor 15
#mr 15
#enc 3
#str 12
#att 11
#def 8
#prec 8
#mapmove 1
#ap 10
#gcost 1
#rcost 1
#armor "Magic Barrier"
#weapon 20 -- basic bite
#weapon "Obsinite Sword" -- obsinite sword
#maxage 10000
#startage 1000
#forestsurvival
#poisonres 30
#fireres -500
#shockres 30
#coldres 30
#coldblooded
#swimming
#holy
#nametype 123
#secondshape 7948
#fireshield 10
#end


---- Saurus of Xhotl

#newmonster 7948
#spr1 "./Warhammer-Complete/Saurus Xhotl.tga"
#spr2 "./Warhammer-Complete/Saurus Xhotl2.tga"
#name "Saurus of Xhotl"
#descr "Those Saurus spawned under the influence of the eternal shield Xhotl are surrounded by a magic barrier which requires significant force to break. Their scales are deeply and brightly coloured with magenta and they sport crests not unlike those of their Skink cousins. While their magical barriers are intact the Saurus of Xhotl fear little in the way of hostile magic or projectiles and any who break their protection are blasted with raw, fiery energy. Enemy mages have learned their evocations are ineffective and will only target these distinctive Saurus reluctantly, though fire magic is extremely effective in overloading the barriers and rendering them vulnerable. Once exposed, Saurus of Xhotl are still dedicated sacred warriors, but lack the advantages of other spawnings."
#hp 15
#size 2
#prot 10
#mor 15
#mr 11
#enc 3
#str 12
#att 11
#def 8
#prec 8
#mapmove 1
#ap 10
#gcost 1
#rcost 1
#armor "Shield"
#weapon 20 -- basic bite
#weapon "Obsinite Sword" -- obsinite sword
#armor "Ceremonial Plates"
#maxage 10000
#startage 1000
#forestsurvival
#poisonres 2
#coldblooded
#swimming
#holy
#nametype 123
#firstshape 7947
#end


---- Wardscale of Xhotl (shield)

#newmonster 7949
#spr1 "./Warhammer-Complete/Wardscale Xhotl Shield.tga"
#spr2 "./Warhammer-Complete/Wardscale Xhotl Shield2.tga"
#name "Wardscale of Xhotl"
#descr "Those Saurus spawned under the influence of the eternal shield Xhotl are surrounded by a magic barrier which requires significant force to break. The Wardscales are protected by barriers even stronger against hostile magic which lash would be attackers with reactive blasts of fiery energy and electrical discharge. Xhotl is the most colourful and proud of the Old Ones and his wardscales with their ceremonial masks and vidid crests inspire those they lead."
#hp 1
#size 3
#prot 10
#mor 17
#mr 16
#enc 3
#str 13
#att 12
#def 10
#prec 8
#mapmove 1
#ap 10
#gcost 1
#rcost 1
#armor "Magic Barrier"
#weapon 20 -- basic bite
#weapon "Obsinite Axe"
#maxage 10000
#startage 1000
#forestsurvival
#poisonres 30
#fireres -500
#shockres 30
#coldres 30
#coldblooded
#swimming
#holy
#nametype 123
#secondshape 7950
#fireshield 16
#inspirational 1
#onebattlespell "Charge Body"
#magicskill 8 1
#end


---- Wardscale of Xhotl

#newmonster 7950
#spr1 "./Warhammer-Complete/Wardscale Xhotl.tga"
#spr2 "./Warhammer-Complete/Wardscale Xhotl2.tga"
#name "Wardscale of Xhotl"
#descr "Those Saurus spawned under the influence of the eternal shield Xhotl are surrounded by a magic barrier which requires significant force to break. Their scales are deeply and brightly coloured with magenta and they sport crests not unlike those of their Skink cousins. While their magical barriers are intact the Saurus of Xhotl fear little in the way of hostile magic or projectiles and any who break their protection are blasted with raw, fiery energy. Enemy mages have learned their evocations are ineffective and will only target these distinctive Saurus reluctantly, though fire magic is extremely effective in overloading the barriers and rendering them vulnerable. Once exposed, Saurus of Xhotl are still dedicated sacred warriors, but lack the advantages of other spawnings."
#hp 17
#size 3
#prot 10
#mor 17
#mr 12
#enc 3
#str 13
#att 12
#def 10
#prec 8
#mapmove 1
#ap 10
#gcost 1
#rcost 1
#armor "Shield"
#armor "Crest Plate"
#armor "Ceremonial Plates"
#weapon 20 -- basic bite
#weapon "Obsinite Axe"
#maxage 10000
#startage 1000
#forestsurvival
#poisonres 2
#coldblooded
#swimming
#holy
#nametype 123
#firstshape 7949
#magicskill 8 1
#inspirational 1
#end


---- Saurus of Chotec

#newmonster 7934
#spr1 "./Warhammer-Complete/Saurus Chotec.tga"
#spr2 "./Warhammer-Complete/Saurus Chotec2.tga"
#name "Saurus of Chotec"
#descr "Those Saurus spawned under the influence of the sun god Chotec are protected against the effects of heat and fire. Unlike the Saurus of Sotek who are tainted with blood red, those spawned of Chotec have scales of bright burning red and orange. The heat of Chotec burns through their veins and they aren't near so sluggish as their fellows, or as affected by cold climates. Their energy has propelled these Saurus into many a conflict and despite their losses, they are the most common Sacred Spawning by far."
#hp 15
#size 2
#prot 10
#mor 15
#mr 11
#enc 3
#str 12
#att 11
#def 10
#prec 8
#mapmove 2
#ap 14
#gcost 1
#rcost 1
#armor "Shield"
#weapon 20 -- basic bite
#weapon "Obsinite Sword" -- obsinite sword
#armor "Ceremonial Plates"
#maxage 10000
#startage 1000
#forestsurvival
#poisonres 2
#fireres 30
#firepower 1
#holy
#nametype 123
#end


---- Sunscale of Chotec

#newmonster 7946
#spr1 "./Warhammer-Complete/Sunscale Chotec.tga"
#spr2 "./Warhammer-Complete/Sunscale Chotec2.tga"
#name "Sunscale of Chotec"
#descr "Those Saurus spawned under the influence of the sun god Chotec are protected against the effects of heat and fire. Sunscales of Chotec are by far the most active leaders of the Lizardman race, charged with fiery energy which constantly propels them into conflict. In battle their eyes blaze like the sun, too bright and intense for lesser foes to meet and with the power to scour undead from their sight. Energetic and emotional in a way few Lizardmen can understand, Sunscales live for the excitement of battle and fight at a frantic pace with considerable skill. They are by far the most common of the Sacred Scales."
#hp 17
#size 2
#prot 13
#mor 17
#mr 12
#enc 3
#str 13
#att 13
#def 12
#prec 9
#mapmove 2
#ap 14
#gcost 1
#rcost 1
#armor "Shield"
#weapon 20 -- basic bite
#armor "Ceremonial Plates"
#armor "Crest Plate"
#weapon "Obsinite Sword" -- obsinite sword
#weapon "Scouring Gaze"
#maxage 10000
#startage 3000
#forestsurvival
#poisonres 2
#okleader
#fireres 30
#firepower 2
#awe 2
#holy
#priest
#nametype 123
#magicskill 8 1
#end


---- Saurus of Quetzl

#newmonster 7935
#spr1 "./Warhammer-Complete/Saurus Quetzl.tga"
#spr2 "./Warhammer-Complete/Saurus Quetzl2.tga"
#name "Saurus of Quetzl"
#descr "Those Saurus spawned under the influence of the protector god Quetzl are tough and warlike, covered with bony protusions and thick layers of extra scales. They can be found wherever the fighting is thickest, purposely seeking out the fiercest conflicts that their brethren might be spared and their lands protected from it. Their thick hides provide them protection against all but the heaviest of blows and simple weapons like spears are all but useless against their inexorable advance."
#hp 16
#size 2
#prot 19
#mor 15
#mr 11
#enc 3
#str 12
#att 12
#def 8
#prec 8
#mapmove 1
#ap 10
#gcost 1
#rcost 1
#armor "Shield"
#weapon 20 -- basic bite
#weapon "Obsinite Sword" -- obsinite sword
#maxage 10000
#startage 1000
#forestsurvival
#poisonres 2
#holy
#nametype 123
#end


---- Spinescale of Quetzl

#newmonster 7953
#spr1 "./Warhammer-Complete/Spinescale Quetzl.tga"
#spr2 "./Warhammer-Complete/Spinescale Quetzl2.tga"
#name "Spinescale of Quetzl"
#descr "Those Saurus spawned under the influence of the protector god Quetzl are tough and warlike, covered with bony protusions and thick layers of extra scales. The Spinescales are particularly heavily Armored, known for their ability to wade into ranks of enemy troops, shatter their formations and emerge unscathed. They specialise in dealing with the throngs of lesser infantry often arrayed against Itza, lashing out with their spined tails both in melee and at range, where their spontaneously shed spines act as lethal projectiles."
#hp 23
#size 3
#prot 22
#mor 17
#mr 12
#enc 3
#str 14
#att 13
#def 10
#prec 10
#mapmove 1
#ap 10
#gcost 1
#rcost 1
#armor "Shield"
#weapon 20 -- basic bite
#weapon "Spiked Tail"
#weapon "Tail Spines"
#weapon "Obsinite Axe"
#maxage 10000
#startage 1000
#forestsurvival
#poisonres 2
#holy
#magicskill 8 1
#nametype 123
#end


---------------------- OTHER SUMMONS



---- Serpent of Sotek

#newmonster 7943
#spr1 "./Warhammer-Complete/Serpent Sotek.tga"
#spr2 "./Warhammer-Complete/Serpent Sotek2.tga"
#name "Serpent of Sotek"
#descr "The god of vengeance, spite and blood, Sotek announced his birth with a flood of a million serpents boiling up from the dense underbrush of Lustria, a torrent of venomous hate which finally forced the ratmen of Pestilens from the land. Ever since that moment the priests of Sotek have summoned these poisonous snakes by spilling sacrificial blood and invoking his name. It is a practice which deeply concerns many of the Slann and their followers, but there is no doubting its effectiveness in battle."
#hp 5
#size 2
#prot 3
#mor 50
#mr 9
#enc 3
#str 5
#att 11
#def 8
#prec 8
#mapmove 1
#ap 12
#gcost 1
#rcost 1
#weapon 30 -- strong poison fangs
#animal
#forestsurvival
#swampsurvival
#coldblooded
#swimming
#poisonres 30
#itemslots 12288
#end


---- Jungle Serpent

#newmonster 7944
#spr1 "./Warhammer-Complete/Jungle Serpent.tga"
#spr2 "./Warhammer-Complete/Jungle Serpent2.tga"
#name "Jungle Serpent"
#descr "A serpent from the depths of the Lustrian jungle, brought to the battlefield by powerful magic. Though somewhat irritated by its recent status as a projectile, it is far less agressive than a serpent of Sotek, but its strong desire for self preservation can make it an elusive foe."
#hp 6
#size 1
#prot 3
#mor 9
#mr 12
#enc 3
#str 6
#att 9
#def 12
#prec 8
#mapmove 1
#ap 12
#gcost 1
#rcost 1
#weapon 30 -- strong poison fangs
#animal
#forestsurvival
#swampsurvival
#coldblooded
#swimming
#poisonres 30
#itemslots 12288
#end





-------- Commanders


---- Saurus Scar Veteran

#newmonster 7899
#spr1 "./Warhammer-Complete/Saurus Scar Veteran.tga"
#spr2 "./Warhammer-Complete/Saurus Scar Veteran2.tga"
#name "Saurus Scar Veteran"
#descr "Saurus are ferocious warriors bred by the Old Ones specifically for war, with powerful jaws, slashing claws and spurs, tough scales and bony crests. Performing only the simplest tasks outside of warfare, Saurus may seem slow witted, but in battle the Skinks defer to their honed instincts and innate understanding of tactics. The obsinite weapons they wield may seem crude, but they are as deadly as any forged of steel. Saurus get tougher and more ferocious as they age and by the time they gain the title Scar Veteran they have undoubtedly seen hundreds of battles. Scar Veterans are trusted to lead small forces of troops and are formidable fighters, certainly more than a match for the champions of younger races."
#hp 35
#size 2
#prot 13
#mor 15
#mr 11
#enc 3
#str 14
#att 12
#def 11
#prec 9
#mapmove 1
#ap 10
#gcost 40
#rpcost 1
#rcost 1
#armor "Shield"
#weapon 20 -- basic bite
#armor "Ceremonial Plates"
#armor "Crest Plate"
#weapon "Obsinite Axe"
#maxage 10000
#startage 3000
#forestsurvival
#coldblooded
#swimming
#poisonres 2
#okleader
#command 20
#older 300
#nametype 123
#end


---- Skink Priest

#newmonster 7900
#spr1 "./Warhammer-Complete/Skink Priest.tga"
#spr2 "./Warhammer-Complete/Skink Priest2.tga"
#name "Skink Priest"
#descr "Where the Saurus were bred for war, the smaller and more dextrous Skinks were created by the Old Ones to see to the day to day running of the temple-cities. Highly organised and social, Skinks work instinctively well in large groups and through their complex language of vocal calls and crest patterns, can accomplish tasks with quick efficiency. One in every few hundred Skinks, still a huge number in all, is spawned to serve the Slann in a more direct capacity, as a Priest. These Skinks are larger and bolder than their fellows and command a degree of respect even amongst the Saurus and Kroxigor, for they are the eyes of the Slann. Skink Priests generally attend to minor rituals and observances, though with fewer and fewer active Slann, their role in the plan of the Old Ones is increasing. Every Priest is attuned to the magical presence of the Slann and lends his power in battle through a constant communion."
#hp 9
#size 2
#prot 3
#mor 10
#mr 13
#enc 3
#str 9
#att 8
#def 9
#prec 10
#mapmove 2
#ap 16
#gcost 110
#rpcost 1
#rcost 1
#weapon 20 -- basic bite
#weapon "Quarterstaff"
#maxage 1000
#startage 100
#forestsurvival
#swampsurvival
#coldblooded
#swimming
#poisonres 7
#poorleader
#comslave
#magicskill 8 1
#custommagic 1792 100
#custommagic 10240 100
#researchbonus -4
#holy
#stealthy 0
#nametype 123
#end


---- Priest of Sotek

#newmonster 7901
#clearmagic#clearmagic#clearmagic
#spr1 "./Warhammer-Complete/Skink Priest Sotek.tga"
#spr2 "./Warhammer-Complete/Skink Priest Sotek2.tga"
#name "Priest of Sotek"
#descr "The Cult of Sotek has grown in size and power since the war to drive the Skaven of Clan Pestilens from the New World. Sotek is not an Old One, though the rise of the serpent god of blood and vengeance was foretold by the Slann, who have yet to even acknowledge the Cult. Whether the Slann will ever take action against the followers of Sotek is unclear, but in the mean time their power grows. More and more spawnings show Sotek's influence and Skink Priests of Sotek are now a common sight, preaching a coming time of vengeance and making sacrifices to sate the thirst of the serpent God. Priests of Sotek are immune to poison and have dominion over snakes, indeed they have taken to using deadly poisonous jungle vipers as a means of protection. They have some skill in blood magic in addition to their native minor magic. Priests of Sotek are not naturally attuned to the communion of the Slann."
#hp 10
#size 2
#prot 3
#mor 11
#mr 13
#enc 3
#str 10
#att 10
#def 11
#prec 10
#mapmove 2
#ap 16
#gcost 80
#rpcost 2
#rcost 1
#weapon 30 -- strong poison bite
#weapon "Short Sword"
#maxage 1000
#startage 100
#forestsurvival
#swampsurvival
#coldblooded
#swimming
#poisonres 30
#poorleader
#magicskill 7 1
#custommagic 8320 100
#stealthy 0
#heretic 2
#nametype 123
#researchbonus -2
#end


---- Saurus Oldblood

#newmonster 7902
#spr1 "./Warhammer-Complete/Saurus Oldblood.tga"
#spr2 "./Warhammer-Complete/Saurus Oldblood2.tga"
#name "Saurus Oldblood"
#descr "Saurus are ferocious warriors bred by the Old Ones specifically for war, with powerful jaws, slashing claws and spurs, tough scales and bony crests. Performing only the simplest tasks outside of warfare, Saurus may seem slow witted, but in battle the Skinks defer to their honed instincts and innate understanding of tactics. Saurus get tougher and more ferocious as they age and by far the oldest and thus most powerful amongst them are the Oldbloods. To have survived thousands of battles, perhaps even the Great War against Chaos, would be impossible for any ordinary Saurus. They ride to war on the back of a powerful Cold One."
#hp 60 -- includes the cold one bonus (+10)
#size 4
#prot 15
#mor 17
#mr 12
#enc 5
#str 15
#att 13
#def 12
#prec 11
#mapmove 2
#ap 18
#gcost 90
#rpcost 1
#rcost 1
#armor "Shield"
#weapon "Cold One Bite"
#weapon "Cold One Claw"
#weapon "Light Lance"
#armor "Crest Plate"
#armor "Ceremonial Plates"
#maxage 10000
#startage 7000
#forestsurvival
#coldblooded
#swimming
#poisonres 5
#goodleader
#nametype 123
#mounted
#heal
#end


---- Chameleon Skink Scout

#newmonster 7903
#spr1 "./Warhammer-Complete/Skink Chameleon.tga"
#spr2 "./Warhammer-Complete/Skink Chameleon2.tga"
#name "Chameleon Skink Scout"
#descr "Chameleon Skinks are a subspecies of Skink that are distinguished from their fellows by their aggression, predatory instincts and sheer stealth. Due to their chameleonic skin which shifts to match their surroundings, they are capable of stalking their prey through any terrain, their protruding eyes scanning independently for threats while they stay absolutely motionless. Chameleon Skinks are known to have remained in place for hours on end awaiting the perfect ambush and even in open ground they are virtually impossible to see clearly. It had been so long since the last spawning of these Skinks that they were thought to be lost forever, but in these recent years of war, they have begun to spontaneously spawn across Lizardman territory, a sign from the Old Ones that the Slann have yet to decipher. They are armed with powerful poisoned blowpipes."
#hp 7
#size 2
#prot 2
#mor 11
#mr 11
#enc 3
#str 9
#att 8
#def 9
#prec 12
#mapmove 2
#ap 16
#gcost 20
#rpcost 1
#rcost 1
#weapon 20 -- basic bite
#weapon "Chameleon Blowpipe"
#maxage 500
#startage 100
#forestsurvival
#swampsurvival
#coldblooded
#swimming
#poorleader
#poisonres 7
#stealthy 40
#illusion
#nametype 123
#end


---- Skink Warchief

#newmonster 7904
#spr1 "./Warhammer-Complete/Skink Warchief.tga"
#spr2 "./Warhammer-Complete/Skink Warchief2.tga"
#name "Skink Warchief"
#descr "Where the Saurus were bred for war, the smaller and more dextrous Skinks were created by the Old Ones to see to the day to day running of the temple-cities. Highly organised and social, Skinks work instinctively well in large groups and through their complex language of vocal calls and crest patterns, can accomplish tasks with quick efficiency. However while it is generally true that the Skinks are not well suited to war, the will of the Old Ones is mysterious and some Skink are spawned with war in their blood. These larger, stronger, more aggressive Skink quickly take charge of their fellows and organise them to support the Saurus, displaying the same sort of instinctual grasp of tactics as their larger cousins. Warchiefs are proud of their status and mark themselves out with golden masks and obsinite weapons like those of the Saurus."
#hp 10
#size 2
#prot 3
#mor 12
#mr 11
#enc 3
#str 10
#att 11
#def 12
#prec 11
#mapmove 2
#ap 14
#gcost 20
#rcost 1
#rpcost 1
#weapon "Obsinite Sword" -- obsinite sword
#armor "Crest Plate"
#armor "Shield"
#maxage 500
#startage 50
#forestsurvival
#coldblooded
#swimming
#poisonres 7
#okleader
#stealthy 0
#nametype 123
#swampsurvival
#end



---- Slann (5th Generation)

#newmonster 7905
#clear
#spr1 "./Warhammer-Complete/Slann Fifth.tga"
#spr2 "./Warhammer-Complete/Slann Fifth2.tga"
#name "Fifth Generation Slann"
#descr "Once the trusted servants of the Old Ones and architects of the world, the Slann now rule the Lizardmen as mage-priests. Large and bulbous, the alien Slann are uninterested in physical exertion and rely on their mental prowess instead; indeed they are prone to falling into long periods of deep contemplation, renewing their bodies and honing their minds. When they awake they will often declare an enigmatic proclamation that the Skink Priests do their best to implement. All Slann are linked in mind and their Priests are bound to this network, acting as conduits for their power. In their wisdom, the Old Ones decreed only five generations of Slann; the last of the First Generation died long ago in battle with Chaos and the Fifth Generation was spawned thousands of years ago. The more ancient a Slann, the greater his power, though younger Slann are far more easily roused to action. The presence of a Slann not in a state of dormancy, even of the fifth generation, will allow the recruitment of Temple Guard who awaken from their slumber in parallel with their masters."
#hp 50
#size 5
#prot 13
#mor 16
#mr 18
#enc 5
#str 10
#att 10
#def 9
#prec 11
#mapmove 8
#ap 10
#gcost 700
#rpcost 4
#rcost 1
#weapon "fist"
#weapon "Contemplate"
#maxage 50000
#forestsurvival
#magicskill 8 3
#magicskill 4 3
#magicskill 6 1
#magicskill 0 1
#magicskill 1 1
#magicskill 2 1
#magicskill 3 1
#custommagic 8832 100
#custommagic 9472 100
#holy
#itemslots 12288
#poorleader
#shapechange 7906
#onebattlespell "Communion Master"
#nametype 123
#magicboost 7 -3
#bonusspells 2
#float
#montag 6001 -- awake Slann of any kind
#end




---- Slann (5th Generation - DORMANT)

#newmonster 7906
#spr1 "./Warhammer-Complete/Slann Fifth Dormant.tga"
#spr2 "./Warhammer-Complete/Slann Fifth Dormant.tga"
#name "Dormant Fifth Generation Slann"
#descr "This Slann has entered a dormant state, contemplating the will of the Old Ones, communing with Slann whose physical forms have been destroyed and renewing its own body. The more ancient a Slann, the longer it tends to spend in a dormant state. While dormant the Slann is unable to research or use magic of any sort and is entirely immobile. It is also extremely vulnerable to any form of attack, however it will recover from any afflictions sustained and will require little in the way of upkeep."
#hp 40
#size 5
#prot 8
#mor 10
#mr 18
#enc 20
#str 5
#att 1
#def 1
#prec 1
#mapmove 0
#ap 2
#gcost 700
#gold 20
#rpcost 4
#rcost 30
#weapon "fist"
#weapon "Contemplate"
#maxage 50000
#immobile
#noleader
#nomagicleader
#noundeadleader
#forestsurvival
#magicskill 8 3
#magicskill 4 0
#magicskill 6 1
#magicskill 0 1
#magicskill 1 1
#magicskill 2 1
#magicskill 3 1
#custommagic 8832 100
#custommagic 9472 100
#magicboost 53 -9
#magicboost 4 -5
#magicboost 8 -5
#magicboost 6 -5
#magicboost 0 -5
#magicboost 1 -5
#magicboost 2 -5
#magicboost 3 -5
#holy
#itemslots 12288
#shapechange 7905
#heal
#end


---- Slann (4th Generation)

#newmonster 7907
#spr1 "./Warhammer-Complete/Slann Fourth.tga"
#spr2 "./Warhammer-Complete/Slann Fourth2.tga"
#name "Fourth Generation Slann"
#descr "Once the trusted servants of the Old Ones and architects of the world, the Slann now rule the Lizardmen as mage-priests. Large and bulbous, the alien Slann are uninterested in physical exertion and rely on their mental prowess instead; indeed they are prone to falling into long periods of deep contemplation, renewing their bodies and honing their minds. When they awake they will often declare an enigmatic proclamation that the Skink Priests do their best to implement. All Slann are linked in mind and their Priests are bound to this network, acting as conduits for their power. In their wisdom, the Old Ones decreed only five generations of Slann; the last of the First Generation died long ago in battle with Chaos and the Fifth Generation was spawned thousands of years ago. The more ancient a Slann, the greater his power, though younger Slann are far more easily roused to action. The presence of a Slann not in a state of dormancy will allow the recruitment of Temple Guard who awaken from their slumber in parallel with their masters."
#hp 60
#size 5
#prot 14
#mor 17
#mr 19
#enc 6
#str 10
#att 10
#def 9
#prec 10
#mapmove 8
#ap 8
#gcost 1000
#rpcost 4
#rcost 1
#weapon "fist"
#weapon "Contemplate"
#maxage 50000
#forestsurvival
#magicskill 8 3
#magicskill 4 4
#magicskill 6 2
#magicskill 0 1
#magicskill 1 1
#magicskill 2 1
#magicskill 3 1
#custommagic 10112 100
#custommagic 10112 100
#custommagic 1920 100
#custommagic 1920 10
#holy
#itemslots 12288
#poorleader
#shapechange 7908
#onebattlespell "Communion Master"
#nametype 123
#magicboost 7 -3
#bonusspells 2
#float
#montag 6001 -- awake Slann of any kind
#end


---- Slann (4th Generation - Dormant)

#newmonster 7908
#spr1 "./Warhammer-Complete/Slann Fourth Dormant.tga"
#spr2 "./Warhammer-Complete/Slann Fourth Dormant.tga"
#name "Fourth Generation Slann"
#descr "This Slann has entered a dormant state, contemplating the will of the Old Ones, communing with Slann whose physical forms have been destroyed and renewing its own body. The more ancient a Slann, the longer it tends to spend in a dormant state. While dormant the Slann is unable to research or use magic of any sort and is entirely immobile. It is also extremely vulnerable to any form of attack, however it will recover from any afflictions sustained and will require little in the way of upkeep."
#hp 50
#size 5
#prot 9
#mor 17
#mr 19
#enc 20
#str 10
#att 10
#def 9
#prec 10
#mapmove 0
#ap 2
#gcost 1000
#gold 30
#rpcost 4
#rcost 1
#weapon "fist"
#weapon "Contemplate"
#maxage 50000
#forestsurvival
#magicskill 8 3
#magicskill 4 4
#magicskill 6 2
#magicskill 0 1
#magicskill 1 1
#magicskill 2 1
#magicskill 3 1
#custommagic 10112 100
#custommagic 1920 100
#custommagic 1920 100
#holy
#itemslots 12288
#noleader
#nomagicleader
#noundeadleader
#shapechange 7907
#immobile
#magicboost 53 -9
#magicboost 4 -5
#magicboost 8 -5
#magicboost 6 -5
#magicboost 0 -5
#magicboost 1 -5
#magicboost 2 -5
#magicboost 3 -5
#nametype 123
#heal
#end


---- Skink Shaman

#newmonster 7909
#spr1 "./Warhammer-Complete/Skink Shaman.tga"
#spr2 "./Warhammer-Complete/Skink Shaman2.tga"
#name "Skink Shaman"
#descr "Where the Saurus were bred for war, the smaller and more dextrous Skinks were created by the Old Ones to see to the day to day running of the temple-cities. Highly organised and social, Skinks work instinctively well in large groups and through their complex language of vocal calls and crest patterns, can accomplish tasks with quick efficiency. In the Southlands there are very few Slann remaining and spawning of Saurus are few and far between, leading to the Skinks taking on more active and warlike roles. The Skink population has exploded, with feral spawnings in the wild becoming more and more frequent. When a Skink marked out as a Priest is spawned in this manner they retain their magical aptitude, but are not connected in constant communion with the Slann. These rogue Shamans serve their race, but unlike their civilised cousins, they are not direct instruments of the Old Ones."
#hp 9
#size 2
#prot 3
#mor 10
#mr 13
#enc 3
#str 9
#att 9
#def 9
#prec 10
#mapmove 2
#ap 16
#gcost 60
#rpcost 2
#rcost 1
#weapon 20 -- basic bite
#weapon "Quarterstaff"
#maxage 1000
#startage 100
#forestsurvival
#swampsurvival
#coldblooded
#swimming
#poisonres 7
#poorleader
#custommagic 1920 100
#custommagic 10240 100
#stealthy 0
#nametype 123
#researchbonus -3
#end



---- Slann (3rd Generation)

#newmonster 7910
#spr1 "./Warhammer-Complete/Slann Third.tga"
#spr2 "./Warhammer-Complete/Slann Third2.tga"
#name "Third Generation Slann"
#descr "Once the trusted servants of the Old Ones and architects of the world, the Slann now rule the Lizardmen as mage-priests. Large and bulbous, the alien Slann are uninterested in physical exertion and rely on their mental prowess instead; indeed they are prone to falling into long periods of deep contemplation, renewing their bodies and honing their minds. When they awake they will often declare an enigmatic proclamation that the Skink Priests do their best to implement. All Slann are linked in mind and their Priests are bound to this network, acting as conduits for their power. In their wisdom, the Old Ones decreed only five generations of Slann; the last of the First Generation died long ago in battle with Chaos and the Fifth Generation was spawned thousands of years ago. The more ancient a Slann, the greater his power, though younger Slann are far more easily roused to action. The presence of a Slann not in a state of dormancy, even of the fifth generation, will allow the recruitment of Temple Guard who awaken from their slumber in parallel with their masters."
#hp 80
#size 5
#prot 18
#mor 24
#mr 21
#enc 7
#str 10
#att 10
#def 9
#prec 12
#mapmove 8
#ap 8
#gcost 1000
#rcost 1
#weapon "fist"
#weapon "Contemplate"
#maxage 50000
#forestsurvival
#magicskill 8 4
#magicskill 4 5
#magicskill 6 3
#magicskill 0 2
#magicskill 1 2
#magicskill 2 2
#magicskill 3 2
#spreaddom 1
#nobadevents 15
#shockres 5
#fireres 5
#coldres 5
#custommagic 10112 100
#custommagic 1920 100
#custommagic 1920 100
#holy
#itemslots 28672
#poorleader
#shapechange 7911
#onebattlespell "Communion Master"
#nametype 123
#magicboost 7 -3
#bonusspells 2
#float
#montag 6001 -- awake Slann of any kind
#end


---- Slann (3rd Generation - Dormant)

#newmonster 7911
#spr1 "./Warhammer-Complete/Slann Third Dormant.tga"
#spr2 "./Warhammer-Complete/Slann Third Dormant.tga"
#name "Third Generation Slann"
#descr "This Slann has entered a dormant state, contemplating the will of the Old Ones, communing with Slann whose physical forms have been destroyed and renewing its own body. The more ancient a Slann, the longer it tends to spend in a dormant state. While dormant the Slann is unable to research or use magic of any sort and is entirely immobile. It is also extremely vulnerable to any form of attack, however it will recover from any afflictions sustained and will require little in the way of upkeep."
#hp 70
#size 5
#prot 14
#mor 24
#mr 21
#enc 20
#str 10
#att 10
#def 9
#prec 12
#mapmove 0
#ap 2
#gcost 1000
#gold 30
#rcost 1
#weapon "fist"
#weapon "Contemplate"
#maxage 50000
#forestsurvival
#magicskill 8 4
#magicskill 4 5
#magicskill 6 3
#magicskill 0 2
#magicskill 1 2
#magicskill 2 2
#magicskill 3 2
#spreaddom 1
#shockres 5
#fireres 5
#coldres 5
#nobadevents 15
#custommagic 10112 100
#custommagic 1920 100
#custommagic 1920 100
#holy
#itemslots 28672
#noleader
#nomagicleader
#noundeadleader
#shapechange 7910
#immobile
#magicboost 53 -9
#magicboost 4 -5
#magicboost 8 -5
#magicboost 6 -5
#magicboost 0 -5
#magicboost 1 -5
#magicboost 2 -5
#magicboost 3 -5
#nametype 123
#heal
#end


---- Slann (2rd Generation - Seas - awake with bubble)

#newmonster 7912
#spr1 "./Warhammer-Complete/Slann Second Zlatlan Shield.tga"
#spr2 "./Warhammer-Complete/Slann Second Zlatlan Shield2.tga"
#name "One Who Fathomed The Depths"
#descr "Only five Slann of the Second Generation are still alive and they are becoming harder and harder to raise from their meditation, sometimes remaining dormant for decades. The Second Generation helped the Old Ones shape the world itself and they are truly godlike in their magical power. Zlatlan is the only being to know every depth of the world's oceans, for he helped shape them. Zlatlan is blessed by both Tzunki and Xhotl, equally at home above and beneath the waves and constantly surrounded by a powerful magical barrier protecting him from harm. Of all the Second Generation, Zlatlan has taken the strongest stance against Sotek, proclaiming he is not an Old One and may even be moving against their will."
#hp 1
#size 6
#prot 35
#mor 30
#mr 30
#enc 0
#str 10
#att 10
#def 9
#prec 12
#mapmove 8
#ap 8
#gcost 1
#rcost 1
#weapon "fist"
#weapon "Contemplate"
#armor "Magic Barrier"
#maxage 100000
#forestsurvival
#amphibious
#magicskill 8 5
#magicskill 4 5
#magicskill 6 3
#magicskill 1 3
#magicskill 2 6
#magicskill 3 3
#spreaddom 2
#gemprod 2 1
#shockres 30
#fireres -500
#coldres 30
#poisonres 30
#holy
#itemslots 61440 -- four misc slots
#poorleader
#onebattlespell "Communion Master"
#nametype 123
#secondshape 7913
#amphibian
#unique
#magicboost 7 -3
#bonusspells 3
#fixedname "Zlatlan"
#float
#montag 6001 -- awake Slann of any kind
#end


---- Slann (2rd Generation - Seas - awakening with bubble)

#newmonster 7914
#spr1 "./Warhammer-Complete/Slann Second Zlatlan Shield.tga"
#spr2 "./Warhammer-Complete/Slann Second Zlatlan Shield2.tga"
#name "One Who Fathomed The Depths"
#descr "Only five Slann of the Second Generation are still alive and they are becoming harder and harder to raise from their meditation, sometimes remaining dormant for decades. The Second Generation helped the Old Ones shape the world itself and they are truly godlike in their magical power. Zlatlan is the only being to know every depth of the world's oceans, for he helped shape them. Zlatlan is blessed by both Tzunki and Xhotl, equally at home above and beneath the waves and constantly surrounded by a powerful magical barrier protecting him from harm. Of all the Second Generation, Zlatlan has taken the strongest stance against Sotek, proclaiming he is not an Old One and may even be moving against their will."
#hp 1
#size 6
#prot 35
#mor 30
#mr 30
#enc 0
#str 10
#att 10
#def 9
#prec 12
#mapmove 8
#ap 8
#gcost 1
#rcost 1
#weapon "fist"
#weapon "Contemplate"
#armor "Magic Barrier"
#maxage 100000
#forestsurvival
#amphibious
#magicskill 8 5
#magicskill 4 5
#magicskill 6 3
#magicskill 1 3
#magicskill 2 6
#magicskill 3 3
#spreaddom 2
#gemprod 2 1
#shockres 30
#fireres -500
#coldres 30
#poisonres 30
#holy
#itemslots 61440 -- four misc slots
#poorleader
#onebattlespell "Communion Master"
#nametype 123
#secondshape 7913
#amphibian
#unique
#magicboost 7 -3
#firstshape 7912 -- normal zlatlan
#domsummon 7947 -- Saurus of Xhotl
#summon5 7930 -- saurus of Tzunki
#bonusspells 3
#fixedname "Zlatlan"
#float
#end


---- Slann (2rd Generation - Seas - awake with no bubble)

#newmonster 7913
#spr1 "./Warhammer-Complete/Slann Second Zlatlan.tga"
#spr2 "./Warhammer-Complete/Slann Second Zlatlan2.tga"
#name "One Who Fathomed The Depths"
#descr "Only five Slann of the Second Generation are still alive and they are becoming harder and harder to raise from their meditation, sometimes remaining dormant for decades. The Second Generation helped the Old Ones shape the world itself and they are truly godlike in their magical power. Zlatlan is the only being to know every depth of the world's oceans, for he helped shape them. Zlatlan is blessed by both Tzunki and Xhotl, equally at home above and beneath the waves and constantly surrounded by a powerful magical barrier protecting him from harm. Of all the Second Generation, Zlatlan has taken the strongest stance against Sotek, proclaiming he is not an Old One and may even be moving against their will."
#hp 100
#size 6
#prot 14
#mor 30
#mr 21
#enc 8
#str 10
#att 10
#def 9
#prec 12
#mapmove 8
#ap 8
#gcost 1
#rcost 1
#weapon "fist"
#weapon "Contemplate"
#maxage 100000
#forestsurvival
#amphibious
#magicskill 8 5
#magicskill 4 5
#magicskill 6 3
#magicskill 1 3
#magicskill 2 6
#magicskill 3 3
#spreaddom 2
#gemprod 2 1
#shockres 5
#coldres 30
#poisonres 5
#holy
#itemslots 61440 -- four misc slots
#poorleader
#onebattlespell "Communion Master"
#nametype 123
#firstshape 7912
#shapechange 7912
#amphibian
#unique
#magicboost 7 -3
#bonusspells 3
#fixedname "Zlatlan"
#float
#montag 6001 -- awake Slann of any kind
#end



---- Slann (2nd generation - fire - awakening form)

#newmonster 7897
#spr1 "./Warhammer-Complete/Slann Second Adohi.tga"
#spr2 "./Warhammer-Complete/Slann Second Adohi2.tga"
#name "One Who Fired The Earth"
#descr "Only five Slann of the Second Generation are still alive and they are becoming harder and harder to raise from their meditation, sometimes remaining dormant for decades. The Second Generation helped the Old Ones shape the world itself and they are truly godlike in their magical power. Adohi-Tehga is an unequalled pyromancer blessed by Chotec who directed great flows of magma, following the Great Plan. Mortally wounded in the Great Catastrophe, Adohi-Tehga only recently awoke and immediately joined Mazdamundi in his efforts to violently correct the corruption of the world, swearing never to rest until the Old Ones return. Focusing all his power on the destruction of his foes, his palanquin must now be carried into battle by temple guard as he lashes out with the deadly Sword of Rhuin, a weapon of pure fire and wrath. Of all the Second Generation, Adohi-Tehga is by far the most accepting of Sotek."
#hp 110
#size 6
#prot 18
#mor 30
#mr 21
#enc 6
#str 14
#att 12
#def 12
#prec 13
#mapmove 2
#ap 12
#gcost 1
#rcost 1
#weapon "Sword of Rhuin"
#weapon "Scouring Gaze"
#armor "Shield"
#maxage 50000
#forestsurvival
#magicskill 8 5
#magicskill 4 5
#magicskill 6 3
#magicskill 0 5
#magicskill 1 3
#magicskill 3 4
#gemprod 0 1
#spreaddom 2
#shockres 5
#fireres 30
#coldres 0
#holy
#itemslots 28672
#poorleader
#onebattlespell "Communion Master"
#nametype 123
#fireshield 8
#berserk 0
#firepower 2
#unique
#firstshape 7898 -- normal adohi
#domsummon 7934 -- Saurus of Chotec
#summon5 7934 -- saurus of Chotec
#bonusspells 3
#fixedname "Adohi Tehga"
#end



---- Slann (2nd generation - fire - normal form)

#newmonster 7898
#spr1 "./Warhammer-Complete/Slann Second Adohi.tga"
#spr2 "./Warhammer-Complete/Slann Second Adohi2.tga"
#name "One Who Fired The Earth"
#descr "Only five Slann of the Second Generation are still alive and they are becoming harder and harder to raise from their meditation, sometimes remaining dormant for decades. The Second Generation helped the Old Ones shape the world itself and they are truly godlike in their magical power. Adohi-Tehga is an unequalled pyromancer blessed by Chotec who directed great flows of magma, following the Great Plan. Mortally wounded in the Great Catastrophe, Adohi-Tehga only recently awoke and immediately joined Mazdamundi in his efforts to violently correct the corruption of the world, swearing never to rest until the Old Ones return. Focusing all his power on the destruction of his foes, his palanquin must now be carried into battle by temple guard as he lashes out with the deadly Sword of Rhuin, a weapon of pure fire and wrath. Of all the Second Generation, Adohi-Tehga is by far the most accepting of Sotek."
#hp 110
#size 6
#prot 18
#mor 30
#mr 21
#enc 6
#str 14
#att 12
#def 12
#prec 13
#mapmove 2
#ap 12
#gcost 1
#rcost 1
#weapon "Sword of Rhuin"
#weapon "Scouring Gaze"
#armor "Shield"
#maxage 50000
#forestsurvival
#magicskill 8 5
#magicskill 4 5
#magicskill 6 3
#magicskill 0 5
#magicskill 1 3
#magicskill 3 4
#gemprod 0 1
#spreaddom 2
#shockres 5
#fireres 30
#coldres 0
#holy
#itemslots 28672
#poorleader
#onebattlespell "Communion Master"
#nametype 123
#fireshield 8
#berserk 0
#firepower 2
#unique
#bonusspells 3
#fixedname "Adohi Tehga"
#montag 6001 -- awake Slann of any kind
#end




---- Slann (2nd generation - earth - awakening form)

#newmonster 7962
#spr1 "./Warhammer-Complete/Slann Second Mazdamundi.tga"
#spr2 "./Warhammer-Complete/Slann Second Mazdamundi2.tga"
#name "One Who Shaped The Mountains"
#descr "Only five Slann of the Second Generation are still alive and they are becoming harder and harder to raise from their meditation. The Second Generation helped the Old Ones shape the world itself and they are truly godlike in their magical power. Mazdamundi, Lord of the Solar City, is the greatest of his generation, a geomancer who carved the very continents. Mazdamundi is the most active of his kind, having  concluded that the Great Plan has been disrupted and cannot be corrected until the enemies of the Lizardmen are utterly eradicated. Mazdamundi rides into battle atop the ancient Stegadon Zlaaq, trampling the enemy as he blasts them with ancient magic. He carries the Cobra Staff which lashes out to poison those who would strike him and the Sunburst Standard of the Solar City Hexoatl which lends him a blinding aura of power."
#hp 140
#size 6
#prot 20
#mor 30
#mr 21
#enc 6
#str 28
#att 10
#def 9
#prec 13
#mapmove 2
#ap 18
#gcost 1
#rcost 1
#weapon "Rampage"
#weapon "Snake Staff"
#maxage 50000
#forestsurvival
#mountainsurvival
#magicskill 8 5
#magicskill 4 5
#magicskill 6 3
#magicskill 3 5
#magicskill 1 3
#magicskill 0 4
#magicboost 7 -3
#gemprod 3 1
#spreaddom 2
#shockres 5
#fireres 5
#coldres 5
#holy
#itemslots 28672 -- ??
#poorleader
#onebattlespell "Communion Master"
#nametype 123
#awe 4
#unique
#firstshape 7963 -- normal Mazdamundi
#domsummon 7935 -- Saurus of Quetzl
#summon5 7935 -- saurus of Quetzl
#bonusspells 3
#fixedname "Lord Mazdamundi"
#trample
#reinvigoration 4
#heal
#poisonarmor
#fear 1
#slashres
#end



---- Slann (2nd generation - earth - normal form)

#newmonster 7963
#spr1 "./Warhammer-Complete/Slann Second Mazdamundi.tga"
#spr2 "./Warhammer-Complete/Slann Second Mazdamundi2.tga"
#name "One Who Shaped The Mountains"
#descr "Only five Slann of the Second Generation are still alive and they are becoming harder and harder to raise from their meditation. The Second Generation helped the Old Ones shape the world itself and they are truly godlike in their magical power. Mazdamundi, Lord of the Solar City, is the greatest of his generation, a geomancer who carved the very continents. Mazdamundi is the most active of his kind, having  concluded that the Great Plan has been disrupted and cannot be corrected until the enemies of the Lizardmen are utterly eradicated. Mazdamundi rides into battle atop the ancient Stegadon Zlaaq, trampling the enemy as he blasts them with ancient magic. He carries the Cobra Staff which lashes out to poison those who would strike him and the Sunburst Standard of the Solar City Hexoatl which lends him a blinding aura of power."
#hp 140
#size 6
#prot 20
#mor 30
#mr 21
#enc 6
#str 28
#att 10
#def 9
#prec 13
#mapmove 2
#ap 18
#gcost 1
#rcost 1
#weapon "Rampage"
#weapon "Snake Staff"
#maxage 50000
#forestsurvival
#mountainsurvival
#magicskill 8 5
#magicskill 4 5
#magicskill 6 3
#magicskill 3 6
#magicskill 0 3
#magicskill 2 2
#magicboost 7 -3
#gemprod 3 1
#spreaddom 2
#shockres 5
#fireres 5
#coldres 5
#holy
#itemslots 28672 -- ??
#poorleader
#onebattlespell "Communion Master"
#nametype 123
#awe 4
#unique
#bonusspells 3
#fixedname "Lord Mazdamundi"
#trample
#reinvigoration 4
#heal
#poisonarmor
#fear 1
#slashres
#montag 6001 -- awake Slann of any kind
#end


---- Slann (2rd Generation - Spheres - awakening)

#newmonster 7964
#spr1 "./Warhammer-Complete/Slann Second Yucatetl.tga"
#spr2 "./Warhammer-Complete/Slann Second Yucatetl2.tga"
#name "One Who Guided The Spheres"
#descr "Only five Slann of the Second Generation are still alive and they are becoming harder and harder to raise from their meditation, sometimes remaining dormant for decades. The Second Generation helped the Old Ones shape the world itself and they are truly godlike in their magical power. Yucatetl is truly blessed, for he alone of his generation was permitted audience with the Old Ones, though the experience blinded him to the material world. Yucatetl helped the First Generation guide the world through the heavens and set the four winds in motion. Even before the coming of Chaos Yucatetl sat motionless, staring into the void with blind unblinking eyes, but now he is awakened and narrowing his eyes to a pinprick of light, sees all that must be done. Yucatetl can cast rituals into even the most distant lands."
#hp 60
#size 6
#prot 14
#mor 30
#mr 23
#enc 8
#str 8
#att 3
#def 2
#prec 0
#mapmove 8
#ap 6
#gcost 1
#rcost 1
#nobadevents 30
#weapon "fist"
#weapon "Contemplate"
#maxage 100000
#forestsurvival
#magicskill 8 5
#magicskill 4 7
#magicskill 6 1
#magicskill 1 5
#magicskill 2 1
#magicskill 3 1
#blind
#spreaddom 2
#gemprod 4 2
#shockres 5
#coldres 5
#poisonres 5
#holy
#itemslots 61440 -- four misc slots
#poorleader
#onebattlespell "Communion Master"
#nametype 123
#firstshape 7965 -- Yucatetl normal
#unique
#magicboost 7 -4
#bonusspells 3
#fixedname "Yucatetl"
#float
#allrange 10
#domsummon 7932 -- Saurus of Tzlazcotl
#summon5 7933 -- saurus of Tepok
#end



---- Slann (2rd Generation - Spheres - awake)

#newmonster 7965
#spr1 "./Warhammer-Complete/Slann Second Yucatetl.tga"
#spr2 "./Warhammer-Complete/Slann Second Yucatetl2.tga"
#name "One Who Guided The Spheres"
#descr "Only five Slann of the Second Generation are still alive and they are becoming harder and harder to raise from their meditation, sometimes remaining dormant for decades. The Second Generation helped the Old Ones shape the world itself and they are truly godlike in their magical power. Yucatetl is truly blessed, for he alone of his generation was permitted audience with the Old Ones, though the experience blinded him to the material world. Yucatetl helped the First Generation guide the world through the heavens and set the four winds in motion. Even before the coming of Chaos Yucatetl sat motionless, staring into the void with blind unblinking eyes, but now he is awakened and narrowing his eyes to a pinprick of light, sees all that must be done. Yucatetl can cast rituals into even the most distant lands."
#hp 60
#size 6
#prot 14
#mor 30
#mr 23
#enc 8
#str 8
#att 3
#def 2
#prec 0
#mapmove 8
#ap 6
#gcost 1
#rcost 1
#nobadevents 30
#weapon "fist"
#weapon "Contemplate"
#maxage 100000
#forestsurvival
#magicskill 8 5
#magicskill 4 7
#magicskill 6 1
#magicskill 1 5
#magicskill 2 1
#magicskill 3 1
#blind
#spreaddom 2
#gemprod 4 2
#shockres 5
#coldres 5
#poisonres 5
#holy
#itemslots 61440 -- four misc slots
#poorleader
#onebattlespell "Communion Master"
#nametype 123
#unique
#magicboost 7 -4
#bonusspells 3
#fixedname "Yucatetl"
#float
#allrange 10
#montag 6001 -- awake Slann of any kind
#end




-------- PRETENDERS


-------- NATIONAL HEROES


---- Nakai the Wanderer

#newmonster 7956
#spr1 "./Warhammer-Complete/Hero Nakai.tga"
#spr2 "./Warhammer-Complete/Hero Nakai2.tga"
#name "Kroxigor of the First Spawning"
#descr "The ancient Kroxigor known as Nakai the Wanderer is a sacred, almost mythical figure amogst the Lizardmen, particularly the Skinks. Nakai bears the marking of the Old Ones and albino colouration. His gnarled scales and spined ridges are crisscrossed with the scars of a thousand battles and his demise has been reported numerous times, but the Old Ones have a special plan for Nakai and he always returns to aid his people. It is believed Nakai was one of the first Kroxigor to spawn in Itza; he fought in numerous battles in the Great War against Chaos, reputedly slaying a Greater Daemon in single combat. Nakai's appearance at a temple city often precedes an invasion, but no city has fallen under his watch and he is considered one of the clearest signs that the Old Ones still favour their children. Nakai carries a great Daemon slaying obsinite club of incredible power and wears a pair of twinned bracers which grant him immunity to fire and cold."
#hp 50
#size 4
#prot 19
#mor 30
#mr 15
#enc 3
#str 23
#att 13
#def 12
#prec 5
#mapmove 2
#ap 17
#gcost 1
#rcost 1
#weapon "End of Daemons"
#armor "Ceremonial Plates"
#weapon 20 -- basic bite
#poisonres 5
#maxage 99999
#swampsurvival
#forestsurvival
#nametype 123
#immortal
#heal
#fireres 30
#coldres 30
#onebattlespell "Personal Luck"
#itemslots 7296
#nobadevents 20
#unique
#holy
#fixedname "Nakai the Wanderer"
#end


---- Tiktaqto, Master of Skies

#newmonster 7915
#spr1 "./Warhammer-Complete/Hero Tiktaqto.tga"
#spr2 "./Warhammer-Complete/Hero Tiktaqto2.tga"
#name "Master of Skies"
#descr "Tiktaqto is Master of Skies, one of the greatest of the Skink Chiefs and answers only to the Slann themselves. He is a master of strategy and has never been defeated in battle, seemingly instinctually aware of the perfect time and place to strike with his Terradon riders. Tiktaqto swoops into battle mounted on his particularly large and fearsome Terradon, Zwup, the two fighting as one in perfct harmony. The Master of Skies is granted two powerful artifacts by the Mage Priests; the Mask of Heavens and the Blade of Ancient Skies. The Mask grants Tiktaqto power over the air itself and provides protection against both enemy missiles and hostile magic. The Blade is constructed from the jawbone of an ancient aerial predator and has been enchanted to bite deep through almost any Armor."
#hp 35
#size 3
#prot 11
#mor 14
#mr 15
#enc 3
#str 11
#att 12
#def 12
#prec 10
#mapmove 4
#flying
#ap 8
#gcost 0
#rcost 1
#weapon "Terradon Bite"
#weapon "Terradon Talon"
#weapon "Terradon Talon"
#weapon "Blade of Ancient Skies"
#armor "Mask of Heavens"
#maxage 700
#startage 300
#forestsurvival
#coldblooded
#poisonres 7
#mounted
#nametype 123
#stealthy 10
#onebattlespell "Air Shield"
#magicskill 1 2
#superiorleader
#unique
#itemslots 29696 -- body and 3 misc
#fixedname "Tiktaqto"
#end



---- Chakax, Eternity Warden

#newmonster 7952
#spr1 "./Warhammer-Complete/Hero Chakax.tga"
#spr2 "./Warhammer-Complete/Hero Chakax2.tga"
#name "Eternity Warden"
#descr "Chakax is the Eternity Warden, greatest of the Temple Guard. It is he that protects the most powerful of the Slann while they meditate, often for decades or even centuries, in the Eternity Chamber of the First City. Chakax is the last surviving member of his spawning and possibly the oldest of all Temple Guard. His skills are commensurate with his age and he has destroyed both lone assassins and entire regiments in his countless years of vigil, not once losing a Slann under his protection. He wields the Star Stone Mace, a weapon of material not quarried on this world which can negate magical forces with ease. The Helm of the Prime Guardian sits on his head, granting him visions of any who would dare attempt to harm his charges and around his muscled neck hangs the Eternity Key, an artefact that grants Chakax incredible, tireless speed in battle."
#hp 25
#size 3
#prot 14
#mor 30
#mr 16
#enc 1
#str 16
#att 13
#def 12
#prec 11
#mapmove 1
#ap 10
#gcost 0
#rcost 1
#armor "Helm of the Prime Guardian"
#armor "Ceremonial Plates"
#weapon 20 -- basic bite
#weapon "Star Stone Mace"
#castledef 5
#patrolbonus 20
#maxage 10000
#startage 6000
#forestsurvival
#coldblooded
#swimming
#poisonres 2
#onebattlespell "Quicken Self"
#holy
#fixedname "Chakax"
#itemslots 7168 -- feet, body, 1 misc
#bodyguard 10
#end


---- Gor Rok, Great White Lizard

#newmonster 7957
#spr1 "./Warhammer-Complete/Hero Gor Rok.tga"
#spr2 "./Warhammer-Complete/Hero Gor Rok2.tga"
#name "Great White Lizard"
#descr "When Gor Rok emerged from the spawning pool his size, albino colouring and lone arrival marked him as a future champion. And so it has been , for Gor Rok, known as the Great White Lizard, has battled the enemies of the Great Plan for thousands of years. He is the rock upon which the enemy break, an immovable warrior immune to fear or doubt, covered with thick scales and corded muscle. Gor Rok is blessed by all the Old Ones and so fated for great things, granted great fortune in battle and held as sacred by the Lizardmen. As befits a sacred champion Gor Rok is equipped with the finest artefacts available, smiting his foes with the unerring Mace of Ulumak and halting even charging daemons with the Shield of Aeons. This solid obsidian shield was forged by Adohi Tegha himself in the heart of a volcano and for any other creature would be far too heavy to lift."
#hp 40
#size 3
#prot 17
#mor 30
#mr 16
#enc 3
#str 19
#att 13
#def 12
#prec 9
#mapmove 2
#ap 10
#gcost 0
#rcost 1
#armor "Crest Plate"
#armor "Ceremonial Plates"
#armor "Shield of Aeons"
#weapon 20 -- basic bite
#weapon "Mace of Ulumak"
#maxage 10000
#startage 6000
#forestsurvival
#coldblooded
#swimming
#poisonres 5
#shockres 5
#fireres 5
#coldres 5
#onebattlespell "Personal Luck"
#pierceres
#slashres
#bluntres
#holy
#fixedname "Gor Rok"
#itemslots 42072 - head, body, feet, 3 misc
#goodleader
#inspirational 1
#end

---- Tehenhauin, Prophet of Sotek

#newmonster 7958
#spr1 "./Warhammer-Complete/Hero Tehenhauin.tga"
#spr2 "./Warhammer-Complete/Hero Tehenhauin2.tga"
#name "Prophet of Sotek"
#descr "The story of Tehenhauin is in many ways the story of Sotek. Tehenhauin began his life as a Priest in the city of Chaqua, but the arrival of the Skaven clan Pestilens changed all that. The vile ratmen somehow overcame the disease, flora and fauna of Lustria and became agents of corruption, releasing plagues which devastated the Lizardman population. Cahqua and her resident Slann were ravaged by pestilence and Tehenhauin, sensing the city was doomed, gathered the sacred golden plaques and led the survivors into the jungle. These plaques spoke of the arrival of vengeful Sotek and Tehenhauin, sacrificing thousands of captured ratmen with his serpent blade, acted as his herald. As Prophet of Sotek Tehenhauin is able to unleash wave after wave of poisonous blood red snakes in battle."
#hp 14
#size 2
#prot 9
#mor 14
#mr 16
#enc 3
#str 16
#att 14
#def 14
#prec 12
#mapmove 2
#ap 16
#gcost 0
#rcost 1
#armor "Ceremonial Plates"
#weapon "Serpent Kryss"
#maxage 10000
#startage 6000
#forestsurvival
#swampsurvival
#stealthy 20
#coldblooded
#swimming
#poisonres 30
#berserk 3
#fixedname "Tehenhauin"
#itemslots 15490 - head, body, feet, 2 misc, 1 hand
#douse 2
#magicskill 7 3
#magicskill 0 1
#magicskill 6 2
#battlesum5 7943 -- red snakes
#batstartsum2d6 7943 -- red snakes
#bloodvengeance 2
#beastmaster 1
#goodleader
#inspirational 1
#shockres 4
#fireres 4
#coldres 4
#end


---- Oxyotl the unseen

#newmonster 7961
#spr1 "./Warhammer-Complete/Hero Oxyotl.tga"
#spr2 "./Warhammer-Complete/Hero Oxyotl2.tga"
#name "He That Hunts Unseen"
#descr "One of the rare breed of Chameleon Skink, Oxyotl was already an accomplished hunter when Chaos came to the world. As the great temple city of Pahuax fell, Oxyotl fought bravely to defend his Lord the Slann Mage-Priest Pocaxalan who unleashed an incantation supposed to blast the daemons back to their realm. Unfortunately even the great Slann could not control such magical power and the centre of the city vanished in a blinding flash of light. Oxyotl awoke to find himself in the nightmarish Realm of Chaos, scant paces away from daemons feasting on the remains of his Lord. None know how Oxyotl survived his daemonic pursuers, but he found his way back to Lustria only to realise over seven thousand years had passed. His return coincided with the first spawning of Chameleon Skins in memory and with his golden blowpipe he once again began to hunt those who would disrupt the Great Plan."
#hp 9
#size 1
#prot 2
#mor 30
#mr 15
#enc 2
#str 9
#att 9
#def 11
#prec 18
#mapmove 2
#ap 16
#gcost 0
#rcost 1
#weapon "Golden Blowpipe"
#weapon 20 -- basic bite
#maxage 500
#startage 100
#forestsurvival
#swampsurvival
#coldblooded
#swimming
#poisonres 10
#stealthy 80
#nametype 123
#illusion
#fixedname "Oxyotl"
#assassin
#itemslots 31872 -- no hands, everything else + 3 misc
#allret 100 -- chance to return from void, inferno etc
#darkvision 100
#end






-------- SPELLS


---- Call Terradons

#newspell
#name "Call Terradons"
#descr "Invoking both Huanchi and Tepok, the caster summons a flight of Terradons and binds them to his will. Terradons are lethal winged predators that strike down through the Lustrian canopy like bolts of green lightning. The more powerful the caster, the more Terradons will respond to his call."
#school 0
#restricted 189
#researchlevel 3
#path 0 6
#path 1 1
#pathlevel 0 2
#pathlevel 1 2
#effect 10001
#fatiguecost 600
#damage 7937
#nreff 2003
#end


---- Flood of serpents

#newspell
#name "Flood of Serpents"
#descr "Spilling blood in the name of Sotek, the great serpent god of vengeance, the caster causes a flood of blood red serpents to boil up from the ground and attack everything in sight. The serpents have no loyalty to the Lizardmen and they will fade along with the magic, but they are capable of wreaking considerable havoc far behind enemy lines."
#restricted 189
#researchlevel 4
#school 6
#path 0 7
#pathlevel 0 1
#fatiguecost 1500
#nreff 40
#damage 7943
#effect 10038
#end



---- Jungle Serpent

#newspell
#name "Jungle Serpent"
#descr "Jungle Serpent"
#restricted 189
#researchlevel 0
#school -1
#path 0 6
#pathlevel 0 1
#fatiguecost 100
#effect 1
#nreff 1
#damage 7944
#explspr 10044 -- rising green mist
#sound 50
#end


---- Touch of Madness Short

#newspell
#copyspell "Touch of Madness"
#name "Touch of Madness short"
#range 5
#end


---- Rain of Snakes

#newspell
#copyspell "Vine Arrow"
#name "Rain of Snakes"
#descr "Hurling forward a handful of sticks from the depths of the Lustrian jungle, the caster hisses in a forgotten language, turning them to twisting jungle serpents mid-flight. As they fall like arrows amongst the enemy ranks, they will attack with their poisonous fangs."
#restricted 189
#researchlevel 6
#school 0
#path 0 6
#pathlevel 0 3
#nreff 2001
#damage 2
#fatiguecost 50
#nextspell "Jungle Serpent"
#end


---- Serpents of Sotek

#newspell
#name "Serpents of Sotek"
#descr "Spilling sacrificial blood on the ground and invoking the terrible serpent god of vengeance, Sotek, the priest calls forth manifestations of his spite. The serpents of Sotek are mindless manifestations of vengeance with a powerful venom. Though they are easily dispatched in melee, in sufficient numbers they can overwhelm many foes."
#restricted 189
#researchlevel 2
#school 6
#path 0 7
#pathlevel 0 1
#fatiguecost 100
#effect 1
#nreff 12
#damage 7943
#explspr 10144 -- some blood
#sound 50
#end


---- Bloodscale of Sotek

#newspell
#name "Bloodscale of Sotek"
#descr "Bloodscale of Sotek"
#school -1
#restricted 189
#researchlevel 4
#path 0 2
#pathlevel 0 2
#effect 10021
#fatiguecost 1400
#damage 7942
#nreff 1
#end

---- Spawning of Sotek

#newspell
#name "Spawning of Sotek"
#descr "By spilling blood on the altar of Sotek, the Serpent, the Wrathful One, the Nemesis, Skavenbane, the priests of Sotek spread his influence to yet another a spawning of Saurus, led by a frenzied Bloodscale."
#school 6
#restricted 189
#researchlevel 4
#path 0 7
#pathlevel 0 1
#effect 10001
#fatiguecost 2400
#damage 7929
#nreff 12
#nextspell "Bloodscale of Sotek"
#end

---- Deepscale of Tzunki

#newspell
#name "Deepscale of Tzunki"
#descr "Deepscale of Tzunki"
#school -1
#restricted 189
#researchlevel 4
#path 0 2
#pathlevel 0 2
#effect 10021
#fatiguecost 1400
#damage 7939
#nreff 1
#end

---- Spawning of Tzunki

#newspell
#name "Sacred Spawning of Tzunki"
#descr "The will of Tzunki, Watcher of Water, the Deep One, the Terror from Below, Devourer of Corsairs is revealed! Careful interpretation of calls from the watery depths of the world issued by Tzunki has allowed the Slann to precisely predict the spawning of sacred saurus bearing his mark, led by a fearsome Deepscale."
#school 0
#restricted 189
#researchlevel 4
#path 0 2
#pathlevel 0 2
#effect 10001
#fatiguecost 1600
#damage 7930
#nreff 12
#nextspell "Deepscale of Tzunki"
#end


---- Nightscale of Huanchi

#newspell
#name "Nightscale of Huanchi"
#descr "Nightscale of Huanchi"
#school -1
#restricted 189
#researchlevel 4
#path 0 2
#pathlevel 0 2
#effect 10021
#fatiguecost 1400
#damage 7941
#nreff 1
#end

---- Spawning of Huanchi

#newspell
#name "Sacred Spawning of Huanchi"
#descr "The will of Huanchi, the Jaguar, the Stalker, Silent Death, Teeth in the Dark is revealed! Careful observation of creatures from the primordial jungles once stalked by Huanchi has allowed the Slann to precisely predict the spawning of sacred saurus bearing his mark, led by a deadly Nightscale."
#school 0
#restricted 189
#researchlevel 4
#path 0 6
#pathlevel 0 2
#effect 10001
#fatiguecost 1600
#damage 7931
#nreff 12
#nextspell "Nightscale of Huanchi"
#end


---- Nullscale of Tlazcotl

#newspell
#name "Nullscale of Tlazcotl"
#descr "Nullscale of Tlazcotl"
#school -1
#restricted 189
#researchlevel 4
#path 0 2
#pathlevel 0 2
#effect 10021
#fatiguecost 2000
#damage 7951
#nreff 1
#end


---- Spawning of Tlazcotl

#newspell
#name "Sacred Spawning of Tlazcotl"
#descr "The will of Tlazcotl, the Cold One, the Impassable, Mirror of Calm is revealed! Careful study of the ancient temple cities laid out across the continents by Tlazcotl has allowed the Slann to precisely predict the spawning of sacred saurus bearing his mark, led by an implacable Nullscale."
#school 3
#restricted 189
#researchlevel 4
#path 0 4
#pathlevel 0 2
#effect 10001
#fatiguecost 1600
#damage 7932
#nreff 12
#nextspell "Nullscale of Tlazcotl"
#end


---- Lorescale of Tepok

#newspell
#name "Lorescale of Tepok"
#descr "Lorescale of Tepok"
#school -1
#restricted 189
#researchlevel 4
#path 0 2
#pathlevel 0 2
#effect 10021
#fatiguecost 1400
#damage 7954
#nreff 1
#end

---- Spawning of Tepok

#newspell
#name "Sacred Spawning of Tepok"
#descr "By observing the rites of Tepok, the Inscrutable, the Ineffable, the Maze of Minds, Master of the Winds, a sacred spawning of his chosen Saurus are summoned, led by a cerebral Lorescale."
#school 5
#restricted 189
#researchlevel 4
#path 0 1
#pathlevel 0 2
#effect 10001
#fatiguecost 1600
#damage 7933
#nreff 12
#nextspell "Lorescale of Tepok"
#end


---- Sunscale of Chotec

#newspell
#name "Sunscale of Chotec"
#descr "Sunscale of Chotec"
#school -1
#restricted 189
#researchlevel 4
#path 0 2
#pathlevel 0 2
#effect 10021
#fatiguecost 1400
#damage 7946
#nreff 1
#end


---- Spawning of Chotec

#newspell
#name "Sacred Spawning of Chotec"
#descr "The will of Chotec, the Burning Sun, the Heat of Life, the Searer of Unlife, Light of Truth is revealed! Careful experimentation with the energy gifted to the world by Chotec has allowed the Slann to precisely predict the spawning of sacred saurus bearing his mark, led by a brilliant Sunscale."
#school 2
#restricted 189
#researchlevel 4
#path 0 0
#pathlevel 0 2
#effect 10001
#fatiguecost 1400
#damage 7934
#nreff 14
#nextspell "Sunscale of Chotec"
#end


---- Spinescale of Quetzl

#newspell
#name "Spinescale of Quetzl"
#descr "Spinescale of Quetzl"
#school -1
#restricted 189
#researchlevel 4
#path 0 2
#pathlevel 0 2
#effect 10021
#fatiguecost 2000
#damage 7953
#nreff 1
#end


---- Spawning of Quetzl

#newspell
#name "Sacred Spawning of Quetzl"
#descr "The will of Quetzl, the Protector, the Rock, the Guardian, He Who Breaks Blades is revealed! Careful analysis of the matter knit together by Quetzl to birth the world itself has allowed the Slann to precisely predict the spawning of sacred saurus bearing his mark, led by an unstoppable Spinescale."
#school 1
#restricted 189
#researchlevel 4
#path 0 3
#pathlevel 0 2
#effect 10001
#fatiguecost 1600
#damage 7935
#nreff 12
#nextspell "Spinescale of Quetzl"
#end



---- Wardscale of Xhotl

#newspell
#name "Wardscale of Xhotl"
#descr "Wardscale of Xhotl"
#school -1
#restricted 189
#researchlevel 4
#path 0 2
#pathlevel 0 2
#effect 10021
#fatiguecost 1400
#damage 7949
#nreff 1
#end


---- Spawning of Xhotl

#newspell
#name "Sacred Spawning of Xhotl"
#descr "The will of Xhotl, the Infinite Shield, Bane of Magic, Barrier of Woe, Painter of All is revealed! Careful interpretation of the enchantments laid upon the world by Xhotl to keep Chaos at bay has allowed the Slann to precisely predict the spawning of sacred saurus bearing his mark, led by a vibrant Wardscale."
#school 4
#restricted 189
#researchlevel 4
#path 0 4
#pathlevel 0 2
#effect 10001
#fatiguecost 1600
#damage 7947
#nreff 12
#nextspell "Wardscale of Xhotl"
#end


---- Awaken Third Generation Slann

#newspell
#name "Awaken Third Generation Slann"
#descr "In times of dire need, Slann of the Third Generation will awaken to guide the Lizardmen according to the prophecies handed down by the Old Ones. They are beings of incredible power, almost gods in their own right, with mental faculties that dwarf even those of their fellow Slann. The Third Generation assisted the Second in shaping the world itself and had a hand in the aspects of most living creatures native to their lands. Such a powerful Slann requires a considerable Temple Guard for physical protection, though his magical abilities are unmatched even by the greatest mages of the younger races."
#school 0
#restricted 189
#researchlevel 7
#path 0 4
#pathlevel 0 5
#effect 10021
#fatiguecost 5000
#damage 7910
#nreff 1
#end

---- Awaken Second Generation Slann of the Seas

#newspell
#name "Awaken One Who Fathomed The Depths"
#descr "The Second Generation of Slann were directly responsible for shaping the world to the will of the Old Ones. Only five now remain to guide the Lizardmen in this time of strife and awakening one from his decades of slumber is no small matter. Zlatl, One Who Fathomed The Depths is unmatched in the elemental magic of water, protected from harm by Xhotl and, like his four brothers, a symbol of the Old Ones' will. His honour guard is formed of sacred saurus marked by both Xhotl and Tzunki."
#school 0
#restricted 189
#researchlevel 8
#path 0 4
#pathlevel 0 5
#effect 10021
#fatiguecost 7000
#damage 7914
#nreff 1
#end


---- Awaken Second Generation Slann of Fire

#newspell
#name "Awaken One Who Fired The Earth"
#descr "The Second Generation of Slann were directly responsible for shaping the world to the will of the Old Ones. Only five now remain to guide the Lizardmen in this time of strife and awakening one from his decades of slumber is no small matter. Adohi-Tehga, One Who Fired The Earth is an unequalled pyromancer, blessed of Chotec, an embodiment of the wrath of the Slann visited upon those who corrupt the Great Plan and, like his four brothers, a symbol of the Old Ones' will. His honour guard is formed of sacred saurus marked by Chotec."
#school 0
#restricted 189
#researchlevel 8
#path 0 4
#pathlevel 0 5
#effect 10021
#fatiguecost 7500
#damage 7897
#nreff 1
#end


---- Awaken Second Generation Slann of Earth

#newspell
#name "Awaken One Who Shaped The Mountains"
#descr "The Second Generation of Slann were directly responsible for shaping the world to the will of the Old Ones. Only five now remain to guide the Lizardmen in this time of strife and awakening one from his decades of slumber is no small matter. Lord Mazdamundi, One Who Shaped The Mountains is a peerless geomancer, blessed of Quetzl, the most active and powerful of his generation and, like his four brothers, a symbol of the Old Ones' will. Mazdamundi has proclaimed no progress may be made in the Great Plan until the forces of Chaos and unplanned lesser races have been eradicated. His honour guard is formed of sacred Saurus marked by Quetzl."
#school 0
#restricted 189
#researchlevel 8
#path 0 4
#pathlevel 0 5
#effect 10021
#fatiguecost 8000
#damage 7962
#nreff 1
#end

---- Awaken Second Generation Slann of Spheres

#newspell
#name "Awaken One Who Guided The Spheres"
#descr "The Second Generation of Slann were directly responsible for shaping the world to the will of the Old Ones. Only five now remain to guide the Lizardmen in this time of strife and awakening one from his decades of slumber is no small matter. Yucatetl, One Who Guided The Spheres, blessed of Tepok and Tlazcotl, the blind unblinking eye that sees all, the only living creature to have been given audience with the Old Ones. Yucatetl is a master of the magic of the countless stars and the four winds who can cast rituals across unheard of distances. His honour guard is formed of the sacred Saurus marked by Quetzl and Tepok."
#school 0
#restricted 189
#researchlevel 8
#path 0 4
#pathlevel 0 5
#effect 10021
#fatiguecost 8000
#damage 7964
#nreff 1
#end


-------- SITES


#newsite 1912
#name "Spawning Pools"
#path 6
#level 0
#rarity 5
#gems 6 1
#gems 2 1
#end


#newsite 1913
#name "The Great Pyramid"
#path 9
#level 0
#rarity 5
#gems 4 3
#homecom 7907 -- Fourth Generation Slann
#end


-------- ITEMS

-- Piranha Blade --

#newitem
#spr "./Warhammer-Complete/Item_Piranha.tga"
#constlevel 2
#mainpath 6 -- nature
#mainlevel 2
--secondarypath
--secondarylevel
#name "Piranha Blade"
#descr "Piranha Blades gained their name for their ability to shred victims to bloody tatters. Like its namesake, this weapon has thousands of tiny barbed teeth that rip and tear anything they touch. Just as the many-toothed fish is able to saw through the hide of a Stegadon, so too will a Piranha Blade rasp through Armor and carve up an opponent."
#type 1 -- one handed weapon
#restricted 189
#weapon "Piranha Blade" -- piranha blade
#end


-- Blade of Realities --

#newitem
#spr "./Warhammer-Complete/Item_Reality.tga"
#constlevel 8
#mainpath 4 -- astral
#mainlevel 2
--secondarypath
--secondarylevel
#name "The Blade of Realities"
#descr "Brought to the world by the Old Ones, this weapon shimmers with unnatural power. Legends carved on ancient stone claim the blade exists on every plane of reality simultaneously, and that its edge can sever a creature's soul. No earthly force can stop this deadly blade - it penetrates granite and steel as easily as it slices through flesh and bone."
#type 1 -- one handed weapon
#restricted 189
#weapon "Blade of Realities" -- blade of realities
#end


-- Skavenpelt Banner --

#newitem
#spr "./Warhammer-Complete/Item_Skavenpelt.tga"
#constlevel 2
#mainpath 6 -- nature
#mainlevel 1
#secondarypath 7 -- blood
#secondarylevel 1
#name "Skavenpelt Banner"
#descr "Throughout the tumultuous Age of Strife, the armies of Tehenhauin, Prophet of Sotek, marched against the hordes of Clan Pestilens. During the war the followers of Sotek raised a great many banners of vengeance against the ratmen, fashioned from their skin and skulls and daubed with their blood. These banners cast waves of magic over nearby friendly troops driving them into a killing frenzy. The bearer of the banner will be rendered immune to poison and inspire fear in foes and courage in allies."
#type 2 -- two handed weapon
#restricted 189
#weapon "Standard"
#fear 5
#autospell "Touch of Madness short"
#autospellrepeat 1
#inspirational 1
#poisonres 75
#end




-------- NATION


#selectnation 189
#clearnation
#clearsites
#name "Lizardmen"
#epithet "Servants of the Old Ones"
#era 2
#brief "The Lizardmen were created by the Old Ones, divine interstellar beings of unimaginable power. For thousands of years they have tended to the will of these beings and protected the world from Chaos."
#descr "The Lizardmen are a race of reptillian servants created by the Old Ones thousands of years ago. A servant race, they exist only to enact the Great Plan of the Old Ones. The Old Ones brought with them the First Generation of Slann and spawned four more generations to rule over the warlike Saurus, nimble Skinks and mighty Kroxigor. However a Great Catastrophe struck the world and heralded the arrival of Chaos at the poles; since that time the Old Ones have been absent. In their stead, the Lizardmen stand as guardians against Chaos and shape the world according to the Great Plan. Largely isolated in Lustria, the Lizardmen have watched and waited for a time when Chaos might be defeated and the world restored for the glorious return of their masters. Countless years of divination and consultation with the stars has revealed that time to be now and with the Awakening God the lizardmen shall set the world right once again."
#summary "Race: Cold blooded lizard people ruled by ancient Slann. Prefer heat scale +2.
Military: Skink skirmishers, savage Saurus warriors, and large jungle creatures. Sacred Temple Guard only recruitable in the presence of a Slann.
Magic: Extremely powerful Astral, Nature and Elemental magic with a separate path into Blood.
Priests: Very Powerful."
#flag "./Warhammer-Complete/flagLZ.tga"
#templepic 14
#startsite "The Great Pyramid"
#startsite "Spawning Pools"


#homerealm 6 -- middle americas
#homerealm 9 -- deeps


#addgod 109 -- Dagon
#addgod 158 -- Oracle
#addgod 216 -- Dragon (red)
#addgod 157 -- Mother of Monsters
#addgod 266 -- green dragon
#addgod 269 -- Wyrm
#addgod 472 -- statue of order
#addgod 603 -- teotl of rain
#addgod 653 -- serpent king
#addgod 657 -- monolith
#addgod 958 -- Colossal head
#addgod 1348 -- titan of serpents and healing
#addgod 1896 -- lawgiver
#addgod 2696 -- stone huaca
#addgod 2783 -- drakon
#addgod 2791 -- earth serpent
#addgod 2792 -- solar serpent
#addgod 2799 -- wadjet
#addgod 2800 -- Ormr
#addgod 2849 -- Father of Monsters


--Sets what forts they will use.

#fortera 3 -- normal 2 commander point forts
#fortcost 30 -- all forts 50% more expensive


------- Add soldiers

#addrecunit 7918 -- Skink (blowpipe)
#forestrec 7918 -- Skink (blowpipe)
#swamprec 7918 -- Skink (blowpipe)
#forestrec 7919 -- Skink Skirmisher
#addrecunit 7919 -- Skink Skirmisher
#addrecunit 7920 -- Skink Archer
#forestrec 7920 -- Skink Archer
#swamprec 7920 -- Skink Archer
#addrecunit 7921 -- Red Crested Skink
#forestrec 7921 -- Red Crested Skink
#swamprec 7921 -- Red Crested Skink
#addrecunit 7927 -- Chameleon Skink
#addrecunit 7925 -- Skink Cavalry
#addrecunit 7936 -- Terradon Rider
#forestrec 7936 -- Terradon Rider
#addrecunit 7959 -- Ripperdactyl Rider
#mountainrec 7959 -- Ripperdactyl Rider
#addrecunit 7917 -- Saurus Warrior (spear)
#addrecunit 7916 -- Saurus Warrior (sword)
#addrecunit 7924 -- Temple Guard
#addrecunit 7928 -- Saurus Cavalry
#addrecunit 7922 -- Kroxigor
#swamprec 7922 -- Kroxigor
#addrecunit 7923 -- Salamander
#swamprec 7923 -- Salamander
#addrecunit 7926 -- Razordon
#swamprec 7926 -- Razordon
#addrecunit 7945 -- Stegadon


------- Add leaders


#addreccom 7903 -- Chameleon Scout
#forestcom 7903 -- Chameleon Scout
#addreccom 7904 -- Skink Warchief
#forestcom 7904 -- Skink Warchief
#addreccom 7899 -- Saurus Scar Veteran
#addreccom 7902 -- Saurus Oldblood on Cold One
#forestcom 7909 -- Skink Shaman
#swampcom 7909 -- Skink Shaman
#addreccom 7900 -- Skink Priest
#addreccom 7901 -- Priest of Sotek
#forestcom 7901 -- Priest of Sotek
#swampcom 7901 -- Priest of Sotek
#addreccom 7905 -- Fifth Generation Slann
--ALL COMMENTED IDS ARE WRONG
--addreccom 7298 -- Fourth Generation Slann (cap only)
--addreccom 7301 -- third gen slann
--addreccom 7341 -- nightscale of huanchi
--addreccom 7339 -- deepscale of tzunki
--addreccom 7342 -- Bloodscale of Sotek
--addreccom 7346 -- sunscale chotec
--addreccom 7354 -- lorescale tepok
--addreccom 7353 -- spinescale quetzl
--addreccom 7349 -- wardscale xhotl
--addreccom 7351 -- nullscale of tlazcotl
--addreccom 7303 -- Zlatlan
--addreccom 7356 -- Nakai
--addreccom 7309 -- Tiktaqto
--addreccom 7352 -- Chakax
--addreccom 7288 -- Adohi-Tehga
--addreccom 7358 -- Tehenhauin
--addreccom 7357 -- Gor Rok
--addreccom 7361 -- Oxyotl
--addreccom 7362 -- Mazdamundi


------- Province Defence

--Sets the units to be used in province defense.

#defcom1 7904 -- Skink Warchief
#defcom2 7900 -- Skink Priest
#defunit1 7919 -- Skink Skirmisher
#defunit1b 7918 -- Skink blowpipes
#defunit2 7920 -- Skink Archer
#defunit2b 7922 -- Kroxigor


--Sets how many of the units to appear per point.

#defmult1 20
#defmult1b 20
#defmult2 20
#defmult2b 5


------- Hero Settings

#multihero1 7910 -- 3rd gen slann
#hero1 7956 -- Nakai
#hero2 7915 -- Tiktaqto
#hero3 7952 -- Chakax
#hero4 7957 -- Gor Rok
#hero5 7961 -- Oxyotl


#idealcold -2
#color 0.3 0.3 0.8
#templecost 600


#startcom 7899 -- Saurus Scar Veteran
#startunittype1 7916 -- saurus warrior sword
#startunitnbrs1 10
#startunittype2 7917 -- saurus warrior spear
#startunitnbrs2 10
#startscout 7903 -- Chameleon Scout
#end


-- END OF LIZARDMEN, BEGINNING OF HIGH ELVES


-- NEW UNITS
--- HERO: Korhil, Captain of the White Lions

-- NEW SPELLS
--- Flames of the Phoenix
	-- lvl 5 evocation, F4S3, binds enemies in place while burning them
--- Shield of Saphery
	-- lvl 2 thaum, S1F1, grants twist fate to the mage and those in the same square and scales with mage power (aoe +1 per mage level)
--- Arcane Unmaking
	-- lvl 6 enchantment, S3F1, "opposition" spell with aoe, kills magical creatures
--- Apotheosis
	-- lvl 2 enchantment, S2F1, heals and blesses a number of friendly soldiers
--- Soul Quench
	-- lvl 4 evo, S2F2, fires a large number of armor negating, MR-resistable projectiles
--- Drain Magic
	-- lvl 7 alteration, S5F2, hits magical beings for armor negating 3 dmg, but MR, battlefield wide, costs an astral gem.
--- Fury of Khaine
	-- lvl 6 evocation, F3S3, costs multiple "flares", destructive but exhausting to cast
--- Sigil of Asuryan
	-- lvl 0 dispel spell


-- ///////////////// New weapons \\\\\\\\\\\\\\\\\\\\


#newweapon
#name "Woodman's Axe"
#dmg 11
#att 0
#def 0
#len 2
#rcost 3
#sound 10
#twohanded
#slash
#end

#newweapon
#name "Greatsword of Hoeth"
#dmg 9
#att 1
#def 2
#len 3
#rcost 5
#nratt 2
#sound 8
#twohanded
#slash
#pierce
#end

#newweapon
#name "Longsword of Hoeth"
#dmg 9
#att 1
#def 2
#len 3
#rcost 5
#nratt 2	- only usable by Loremasters
#sound 8
#slash
#pierce
#end

#newweapon
#name "Ceremonial Halberd"
#dmg 10
#att 0
#def 0
#len 3
#rcost 10
#sound 10
#twohanded
#slash
#pierce
#end

#newweapon
#name "Nagarythe Hatred"
#dmg 6
#att 3
#def 0
#len 1
#rcost 0
#ammo 1
#bonus
#sound 8
#slash
#norepel
#end

#newweapon
#name "Dragon Lance"
#dmg 8
#att 1
#def 1
#len 4
#rcost 2
#nratt 2
#bonus
#charge
#sound 12
#pierce
#end

#newweapon
#name "Lion Claws"
#dmg 16
#nostr
#att -1
#def 0
#len 0
#rcost 0
#nratt 2
#bonus
#sound 25
#slash
#end

#newweapon
#name "Chariot Impact"
#dmg 10
#nostr
#att 0
#def 0
#len 0
#rcost 0
#aoe 1
#bonus
#ammo 0
#charge
#sound 12
#blunt
#end

#newweapon
#name "Ceremonial Flame"
#dmg 10
#att 0
#def 0
#len 4
#rcost 10
#sound 10
#secondaryeffectalways 229 - flame burst
#twohanded
#blunt
#end

#newweapon 			-----------
#name "Moonbow"
#dmg 25
#nostr
#armornegating
#att 1
#def 0
#range 50
#aoe 1
#ammo 20
#nratt 1
#flyspr 426 1 - arrow shaped fiery missile
#secondaryeffectalways 255 - fear
#sound 13
#pierce
#end

#newweapon
#name "Repeater Bolts"
#dmg 14
#nostr
#armorpiercing
#att 2
#def 0
#range 50
#ammo 20
#nratt 6
#flyspr 109 1
#sound 13
#pierce
#end

#newweapon
#name "Ballista Bolt"
#dmg 30
#nostr
#armorpiercing
#att 2
#def 0
#range 50
#ammo 10
#nratt -3
#flyspr 308 1 - large arrow
#sound 13
#pierce
#end

#newweapon
#name "Chayal"
#dmg 20
#att 6
#def 3
#len 2
#rcost 0
#sound 10
#slash
#magic
#end

#newweapon
#name "Swooping Strike"
#ammo 1 -- Single-use only
#dmg 15
#len 0
#dt_normal
#armorpiercing
#secondaryeffect 404
#end

#newweapon
#name "Shredding Talons"
#bonus
#dmg 0
#att 0
#def 0
#len 0
#rcost 0
#slash
#armorpiercing
#sound 10
#end




///////////////// New armor \\\\\\\\\\\\\\\\\\\\

--newarmor
--name "White Lion Cloak"
--rcost 0
--type 4	Shield
--enc 1
--prot 15
--def 2
--end

#newarmor
#name "Phoenix Ward"
#rcost 0
#type 4	-Shield
#enc 0
#prot 30
#def 4
#magic
#end

#newarmor
#name "Dragon Armor"
#rcost 30
#type 5	-- Armor
#enc 2
#prot 18
#def -1
#magic
#end

#newarmor
#name "Dragon Helmet"
#rcost 7
#type 6	-- Helmet
#prot 20
#enc 0
#def 0
#magic
#end

#newarmor
#name "Phoenix Armor"
#rcost 20
#type 5	-Armor
#enc 1
#prot 14
#def -2
#magic
#end

#newarmor
#name "The Shadow Crown"
#rcost 0
#type 6	-Helmet
#enc -1
#prot 12
#def 2
#magic
#end

--newarmor
--name "Stone of Midnight"
--rcost 0
--type 4	Shield
--enc 0
--prot 0
--def 2
--magic
--end

#newarmor
#name "Pelt of Charandis"
#rcost 0
#type 5	-Armor
#enc 0
#prot 3
#def 0
#magic
#end




///////////////// New Troops \\\\\\\\\\\\\\\\\\\\

-- High Elf Archer wo/ armor

#newmonster 7623
#spr1 "./Warhammer-Complete/Archer1HE.tga"
#spr2 "./Warhammer-Complete/Archer2HE.tga"
#name "Archer"
#descr "Expertly trained citizen soldiers make up the bulk of the High Elf armies, every elf becoming a resulute and skilled fighter in time of war. High Elves are first trained with sword and a longbow, until their skill far exceeds that of a man, and only then is he allowed to see battle as an Archer. In disciplined ranks, these Archer regiments unleash accurate volleys of arrows upon their foes. They sometimes wear armor, depending on what sort of resistance they expect to meet."
#clearweapons
#cleararmor
#nametype 185	-Elven names
#ap 14
#hp 8
#prot 0
#size 2
#str 10
#enc 3
#att 12
#def 12
#prec 12
#mr 12
#mor 12
#weapon "Short Sword"
#weapon "Long Bow"
#armor "Leather Cuirass"
#gcost 15
#rpcost 15
#rcost 1
#mapmove 16
#startage 101
#maxage 2000
#formationfighter 3
#end


-- High Elf Spearman

#newmonster 7624
#copystats 7623 -- Basestats
#spr1 "./Warhammer-Complete/Spearman1HE.tga"
#spr2 "./Warhammer-Complete/Spearman2HE.tga"
#name "Spearman"
#descr "Once a High Elf has mastered the bow, training and fighting for decades, he is trained to fight as part of Spear regiment. After only a short time a regiment of High Elf Spears become a finely honed fighting machine, each member instinctively knowing the mind of his comrades, the whole regiment fighting as one body. Their training improves upon the national prowess of the Elves, and make them bastions of resistance, a wall of deadly spear tips."
#clearweapons
#cleararmor
#nametype 185	-Elven names
#weapon "Spear"
#armor "Scale Mail Cuirass"
#armor "Crested Helmet"
#armor "Shield"
#gcost 16
#rpcost 16
#maxage 2000
#end


-- High Elf Archer w/ armor

#newmonster 7638
#copystats 7623 -- Basestats
#spr1 "./Warhammer-Complete/Archerarmor1.tga"
#spr2 "./Warhammer-Complete/Archerarmor2.tga"
#name "Archer"
#descr "Expertly trained citizen soldiers make up the bulk of the High Elf armies, every elf becoming a resulute and skilled fighter in time of war. High Elves are first trained with sword and a longbow, until their skill far exceeds that of a man, and only then is he allowed to see battle as an Archer. In disciplined ranks, these Archer regiments unleash accurate volleys of arrows upon their foes. They sometimes wear armor, depending on what sort of resistance they expect to meet."
#clearweapons
#cleararmor
#nametype 185	-Elven names
#weapon "Short Sword"
#weapon "Long Bow"
#armor "Scale Mail Cuirass"
#armor "Iron Cap"
#gcost 15
#rpcost 15
#maxage 2000
#end

-- Lothern Sea Guard

#newmonster 7625
#copystats 7623 -- Basestats
#spr1 "./Warhammer-Complete/Seaguard1.tga"
#spr2 "./Warhammer-Complete/Seaguard2.tga"
#name "Lothern Sea Guard"
#descr "The Sea Guards from Lothern are always in full force, and man the glorious warships of the High Elves. In war, they join the armies to secure beachheads and spearhead attacks on foreign shores. To be able to effectively fight at sea and be versatile enough, they are full trained with bows as well as with spears, combining the best aspects of Elf Spearmen and Archers. There is no doubt that the Sea Guard are the finest marines in the Old World and beyond."
#clearweapons
#cleararmor
#nametype 185	-Elven names
#weapon "Spear"
#weapon "Short Bow"
#armor "Scale Mail Cuirass"
#armor "Crested Helmet"
#armor "Shield"
#gcost 23
#rpcost 23
#maxage 2000
#end

-- White Lions of Chrace	CAP ONLY , and forests

#newmonster 7626
#copystats 7623 -- Basestats
#spr1 "./Warhammer-Complete/Whitelion1.tga"
#spr2 "./Warhammer-Complete/Whitelion2.tga"
#name "White Lion of Chrace"
#descr "The White Lions are the personal guard of the King's Palace. They are traditionally recruited from the rugged land of Chrace, a perilous realm whose inhabitants are great woodsmen and fierce warriors. Those woodsmen who are proven worthy, form an elite bodyguard, armed with terrible long handled Woodman's Axes. The White Lions are often despatched to join armies, protecting generals and mages, or bolstering the strength of the army. They are renowned for their unflinching courage in the face of overwhelming odds and horrors. Their White Lion cloaks protects them from projectiles and their axes are swung with terrible force. They require little pay, striving for little prestige and able to find their own sustenance."
#clearweapons
#cleararmor
#nametype 185	-Elven names
#hp 9
#att 14
#def 13
#str 12
#mr 13
#mor 15
#weapon "Woodman's Axe"
#armor "Scale Mail Hauberk"
#armor "Crested Helmet"
#gcost 29
#rpcost 29
#maxage 2000
#patrolbonus 1
#forestsurvival
#mountainsurvival
#bodyguard 2
--#reclimit 3
#airshield 20
#gold 1
#end

-- Swordmasters of Hoeth	CAP ONLY

#newmonster 7627
#copystats 7623 -- Basestats
#spr1 "./Warhammer-Complete/Swordmaster1.tga"
#spr2 "./Warhammer-Complete/Swordmaster2.tga"
#name "Swordmaster of Hoeth"
#descr "The Swordmasters are exemplars of the martial arts, capable of incredible feats of arms. At the White Tower of Hoeth, these ascetic warrior monks train ardously, honing their exceptional agility, mastering every nuance and facet of sword fighting. Each Swordmaster has studied warfare and personal combat for decades, often centuries - developing an expertise so incredibly complete that there is no group of warriors that can match them. These devotees of the sword devote themselves to the worship of Hoeth in no lesser manner than those who study High Magic, learning to control their bodies and their minds through meditation and exercise. They wield the Greatswords of Hoeth, elegantly shaped swords, often six or seven feet from the pommel to the grip. Swordmasters are skilled and quick enough to cut and deflect missiles with their blades."
#clearweapons
#cleararmor
#nametype 185	-Elven names
#hp 9						--  -5
#att 15						--  +3
#def 15						--  +1 +3 deflection
#mr 13						--  +1
#mor 14						--  0
#str 10						--  -3
#weapon "Greatsword of Hoeth"
#armor "Scale Mail Hauberk"
#armor "Full Helmet"
#airshield 80
#gcost 70
#rpcost 35
#rcost 1
#maxage 2000
#holy
#end

-- Phoenix Guard	CAP ONLY

#newmonster 7628
#copystats 7623 -- Basestats
#spr1 "./Warhammer-Complete/Phoenixguard1.tga"
#spr2 "./Warhammer-Complete/Phoenixguard2.tga"
#name "Phoenix Guard"
#descr "Phoenix Guards are the hieratic guardians of the sacred shrine of Asuryan, where the Chamber of Days is found, where on the ancient walls, words of fire are written. Any who look upon them will know the past and the future, and will forever be cursed with knowledge of their own death. The Phoenix Guards do not utter a word, having taken a magical vow to not speak of the secrets of time. Until one has witnessed the Phoenix Guard upon the field of battle, one can not comprehend the power they posses, utterly silent, the air around them shimmering. They are the chosen warriors of their god and sacred. Knowing their fate, they do not flinch from any horror and fight with utter resolve."
#clearweapons
#cleararmor
#nametype 185	-Elven names
#hp 9
#att 14
#def 14
#mr 16
#mor 30
#weapon "Ceremonial Halberd"
#armor "Phoenix Armor"
#armor "Crested Helmet"
#armor "Phoenix Ward"
#gcost 60
#rpcost 40
#rcost 1
#awe 1
#coldres 4
#fireres 4
#poisonres 4
#shockres 4
#maxage 2000
#holy
#castledef 2
#end

-- Ellyrian Reavers

#newmonster 7629
#copystats 7623 -- Basestats
#spr1 "./Warhammer-Complete/Ellyrianreaver1.tga"
#spr2 "./Warhammer-Complete/Ellyrianreaver2.tga"
#name "Ellyrian Reaver"
#descr "The Ellyrian Reavers were formed ages ago, during a bitter war, valiantly riding deep into enemy territory to defend Ulthuan. They are brave horsemen, able to live of the land and away from supply routes. They strike fast and hard, vanishing into the wilderness. They form an important part of High Elf armies, being able to patrol ahead of the main force, intercepting enemy scouts an hunting down lone enemies or warmachines. They require little pay, striving for little prestige and able to find their own sustenance."
#clearweapons
#cleararmor
#nametype 185	-Elven names
#size 3
#enc 4
#weapon 56 --hoof
#weapon "Spear"
#weapon "Short Bow"
#armor "Scale Mail Cuirass"
#armor "Crested Helmet"
#gcost 34
#rpcost 34
#rcost 5
#ressize 2
#mapmove 24
#ap 30
#mounted
#maxage 2000
#supplybonus 1
#patrolbonus 2
#gold 1
#end

-- Silver Helms

#newmonster 7630
#copystats 7623 -- Basestats
#spr1 "./Warhammer-Complete/Silverhelm1.tga"
#spr2 "./Warhammer-Complete/Silverhelm2.tga"
#name "Silver Helm"
#descr "While the common citizens of Ulthuan fill the ranks of Spearmen and Archers, the Elven nobles form regiments of Knights. These Elven knights form a powerful part of the armies, mounted upon swift Elven steeds, Armored in hardened steel, and bearing tall lances. They are unparallelled cavalrymen, forming a bond with their horses which borders on a shared mind. They are considered reckless warriors, eager to gain glory through victory, utterly convinced of their own superiority."
#clearweapons
#cleararmor
#nametype 185	-Elven names
#size 3
#enc 5
#hp 9
#mor 13
#weapon "Lance"
#weapon "Broad Sword"
#weapon 56 --hoof
#armor "Plate hauberk"
#armor "Crested Helmet"
#armor "Shield"
#gcost 45
#rpcost 50
#rcost 15
#mapmove 22
#ap 25
#ressize 2
#mounted
#maxage 2000
#end

-- Dragon Princes	CAP ONLY

#newmonster 7631
#copystats 7623 -- Basestats
#spr1 "./Warhammer-Complete/Dragonprince1.tga"
#spr2 "./Warhammer-Complete/Dragonprince2.tga"
#name "Dragon Prince"
#descr "In the distant past, when the fabled dragons of Caledor were many, the princes of Caledor rode dragons to war. Today, even though their skill and pride are much the same, they ride Elven steeds as knights. They still wear armor forged in a volcano's heart, enchanted in ancient ways. This dragon armor is entirely resistant to flames. In battle the Princes seek glory and worthy opponents, often seeking out the most dangerous assignments."
#clearweapons
#cleararmor
#gcost 60
#nametype 185	-Elven names
#size 3
#enc 4
#hp 12
#att 14
#def 14
#mr 13
#mor 14
#weapon "Dragon Lance"
#weapon 56 --hoof
#armor "Dragon Armor"
#armor "Dragon Helmet"
#armor "Shield"
#rpcost 75
#rcost 20
#mapmove 22
#ap 25
#ressize 2
#mounted
#fireres 15
#maxage 2000
#end

-- Tiranoc Chariot
#newmonster 7641
#copystats 7623 -- Basestats
#spr1 "./Warhammer-Complete/Tiranoc1.tga"
#spr2 "./Warhammer-Complete/Tiranoc2.tga"
#name "Tiranoc Chariot"
#descr "The High Elves of Tiranoc are a proud and adventurous people, although embittered by many wars. They are always among the first to answer a call to war and foremost are their nobles, fighting from swift war chariots. They fight with skill and bravery, the speed of the Elven steeds complementing their sleek yet powerful chariots. When they charge, they crash fearlessly into their foes, thrusting with sharp spears and running foes over. The charioteers are sometimes called Riders of the Wind, when amassed in larger forces."
#clearweapons
#cleararmor
#nametype 185	-Elven names
#size 4
#enc 5
#hp 11
#mor 13
#def 13
#prot 5
#weapon "Spear"
#weapon "Spear"
#weapon "Short Bow"
#ambidextrous 5
#armor "Full Scale Mail"
#armor "Crested Helmet"
#armor "Buckler"
#gcost 60
#rpcost 60
#rcost 15
#ressize 2
#mapmove 22
#ap 20
#mounted
#maxage 2000
#trample
#ambidextrous 10
#end



- Shadow Warriors

#newmonster 7642
#copystats 7623 -- Basestats
#spr1 "./Warhammer-Complete/Shadowwarrior1.tga"
#spr2 "./Warhammer-Complete/Shadowwarrior2.tga"
#name "Shadow Warrior"
#descr "The grim Shadow Warriors hail from a terrible time, when the land of Nagaryth was riven with civil war. Most of the populace sided with the Witch King and became Dark Elves. Those who did not became the Shadow Warriors. They fought from hiding against the Dark Elves in a blood soaked land. They eventually became masters of guerilla warfare, striking with deadly accuracy from the shadows. Today they are the most sinister and brutal of all the High Elves, and bound to their bitter duty with ancient oaths. Their hatred knows no bounds when it comes to the Dark Elves, but their wrath for any foe is terrible. They go before the armies of Ulthuan wherever they go, killing and clearing way for the main force. They have learned to predict enemy missile fire and avoid it. They require little pay, striving for little prestige and able to find their own sustenance."
#clearweapons
#cleararmor
#nametype 185	-Elven names
#hp 9
#att 14
#def 15
#str 10
#prec 13
#ap 15
#mr 14
#mor 14
#weapon "Long Bow"
#weapon "Nagarythe Hatred"	-bonus strike first round with good attack skill
#weapon "Broad Sword"
#armor "Scale Mail Cuirass"
#armor "Iron Cap"
#airshield 80
#gcost 30
#rpcost 35
#rcost 1
#ambidextrous 3
#mapmove 20
#maxage 2000
#stealthy 20
#patrolbonus 2
--#reclimit 5
#gold 1
#end

-- Eagle Claw Bolt Thrower

#newmonster 7649
#copystats 7623 - Spearman
#spr1 "./Warhammer-Complete/Eagleclaw1.tga"
#spr2 "./Warhammer-Complete/Eagleclaw2.tga"
#name "Eagle Claw Bolt Thrower"
#descr "Eagle Claw Bolt Throwers are a staple of the Lothern Sea Guard, but they appear not only in Lothern, but throughout the elven kingdoms. The Eagle Claw is a cunning design, able to quickly switch between firing a single ballista shot and firing multiple arbalest like bolts. The crew are very skilled, both at mowing down enemy ranks through aimed volleys, and at reloading fast enough to keep up a sustained rate of fire."
#clearweapons
#cleararmor
#clearspec
#hp 20
#size 3
#prot 5
#mor 15
#weapon "Ballista Bolt"
#weapon "Repeater Bolts"
#weapon "Broad Sword"
#armor "Full Scale Mail"
#armor "Crested Helmet"
#gcost 150
#rpcost 90
#rcost 50
#mapmove 10
#ap 7
#ambidextrous 10
#maxage 2000
--#reclimit 1
#slowrec
#end

///////////////// New commanders \\\\\\\\\\\\\\\\\\\\

-- Noble

#newmonster 7632
#copystats 7623 - Spearman
#spr1 "./Warhammer-Complete/Noble1HE.tga"
#spr2 "./Warhammer-Complete/Noble2HE.tga"
#name "Noble"
#descr "The Noble families of Ulthuan have led the High Elves through times of peace and conflict for thousands of years. They pride themselves on their deep sense of honour and mastery of both diplomacy and war. Most High Elf Nobles are trained as a Silver Helm knight, but depending on where they hail from, their style of warfare may vary. The sharp incisive minds of Ulthuan's nobility make them the finest generals in the world, able to read the ebb and flow of battle before it unfolds. They ride Elven Steeds into battle. Their weapons and armor are nigh magical heirlooms of old and their demesne provides much of their sustenance."
#nametype 185	-Elven names
#clearweapons
#cleararmor
#hp 10
#size 3
#att 14
#def 13
#prec 13
#mr 12
#mor 13
#enc 4
#weapon 56 --hoof
#weapon "Broad Sword"
#weapon "Lance"
#armor "Scale Mail Hauberk"
#armor "Crested Helmet"
#armor "Shield"
#gcost 60
#rcost 15
#mapmove 22
#ap 25
#ressize 2
#mounted
#okleader
#command 20
#maxage 2000
#gold 2
#end


-- Prince

#newmonster 7633
#copystats 7623 - Spearman
#spr1 "./Warhammer-Complete/Prince1HE.tga"
#spr2 "./Warhammer-Complete/Prince2HE.tga"
#name "Prince"
#descr "The Noble families of Ulthuan have led the High Elves through times of peace and conflict for thousands of years. They pride themselves on their deep sense of honour and mastery of both diplomacy and war. Most High Elf Nobles are trained as a Silver Helm knight, but depending on where they hail from, their style of warfare may vary. The sharp incisive minds of Ulthuan's nobility make them the finest generals in the world, able to read the ebb and flow of battle before it unfolds. The princes are exceptional warriors, able to move and attack faster than most mortal men. They can choose to ride Elven Steeds into battle. Their weapons and armor are nigh magical heirlooms of old and their demesne provides much of their sustenance."
#nametype 185	-Elven names
#clearweapons
#cleararmor
#hp 13
#size 3
#att 15
#def 14
#str 12
#prec 13
#mr 13
#mor 15
#enc 4
#weapon 56 --hoof
#weapon "Lance"
#weapon "Broad Sword"
#armor "Full Scale Mail"
#armor "Crested Helmet"
#armor "Shield"
#gcost 100	- price?
#rcost 15
#mapmove 22
#ap 25
#ressize 2
#inspirational 1
#mounted
#goodleader
#inspirational 1
#maxage 2000
#onebattlespell "Quicken self"
#gold 3
#end

-- Prince of Tiranoc

#newmonster 7647
#copystats 7623 - Spearman
#spr1 "./Warhammer-Complete/Tiranocprince1.tga"
#spr2 "./Warhammer-Complete/Tiranocprince2.tga"
#name "Prince of Tiranoc"
#descr "The Noble families of Ulthuan have led the High Elves through times of peace and conflict for thousands of years. They pride themselves on their deep sense of honour and mastery of both diplomacy and war. Most High Elf Nobles are trained as a Silver Helm knight, but depending on where they hail from, their style of warfare may vary. The sharp incisive minds of Ulthuan's nobility make them the finest generals in the world, able to read the ebb and flow of battle before it unfolds. The princes of Tiranoc make battle from a swift and deadly chariot. Their weapons and armor are nigh magical heirlooms of old and their demesne provides much of their sustenance."
#nametype 185	-Elven names
#clearweapons
#cleararmor
#hp 13
#size 4
#enc 4
#prot 5
#att 15
#def 14
#str 12
#prec 13
#mr 13
#mor 15
#weapon "Broad Sword"
#armor "Full Scale Mail"
#armor "Crested Helmet"
#armor "Shield"
#gcost 130	- price?
#rcost 15
#mapmove 22
#ap 22
#ressize 3
#inspirational 2
#reinvigoration 2
#mounted
#expertleader
#trample
#ambidextrous 10
#maxage 2000
#gold 4
#end


-- Harathoi Mage

#newmonster 7650
#copystats 7623 - Spearman
#spr1 "./Warhammer-Complete/Harathoi1.tga"
#spr2 "./Warhammer-Complete/Harathoi2.tga"
#name "Harathoi Mage"
#descr "The High Elves have always been magical race, and it is common amongst the High Elves to exhibit magical talent. The Elves that devote their lives to magic are treated with the same respect and honour as their lords. High Elf mages are able to control nearly all paths of magic, and their knowledge in countering their many enemies is very well needed to protect their ancient home. Those who are the most magically gifted and dedicated are given the privilege to be taught in the White Tower of Hoeth and eventually become Archmages. Harathoi mages are by elven standards young mages of their trade, who have yet to study at the Tower of Hoeth."
#nametype 185	-Elven names
#clearweapons
#cleararmor
#mr 15
#mor 12
#weapon "Dagger"
#gcost 110
#rcost 1
#magicskill 4 1	-astral
#magicskill 0 1	-fire
#custommagic 2432 25	-FAS
#startage 77
#holy
#poorleader
#end


-- High Mage

#newmonster 7634
#copystats 7623 - Spearman
#spr1 "./Warhammer-Complete/Mage1HE.tga"
#spr2 "./Warhammer-Complete/Mage2HE.tga"
#name "High Mage of Hoeth"
#descr "The High Elves have always been magical race, and it is common amongst the High Elves to exhibit magical talent. The Elves that devote their lives to magic are treated with the same respect and honour as their lords. High Elf mages are able to control nearly all paths of magic, and their knowledge in countering their many enemies is very well needed to protect their ancient home. Those who are the most magically gifted and dedicated, are given the privilege to be taught in the White Tower of Hoeth and learn to master High Magic."
#nametype 185	-Elven names
#clearweapons
#cleararmor
#hp 10
#mor 14
#mr 18
#weapon "Sceptre"
#gcost 350
#rcost 1
#magicskill 4 2	-astral
#magicskill 0 2	-fire
#magicskill 1 1	-air
#magicskill 8 1 -holy
#custommagic 3328 100	-AES
#custommagic 1024 10	-FAE
#researchbonus 1
#startage 187
#holy
#okleader
#slowrec
#end

-- Priestess of Isha

#newmonster 7652
#copystats 7623 - Spearman
#spr1 "./Warhammer-Complete/Isha1.tga"
#spr2 "./Warhammer-Complete/Isha2.tga"
#name "Priestess of Isha"
#descr "The High Elves have always been magical race, and it is common amongst the High Elves to exhibit magical talent. The Elves that devote their lives to magic are treated with the same respect and honour as their lords. High Elf mages are able to control nearly all paths of magic, and their knowledge in countering their many enemies is very well needed to protect their ancient home. The mage priestesses who master Ghyran, the wind of magic most associated with life, are closely associated with the elven god Isha, Goddess of Harvest and life. They often hail from Avelorn, but can be found throughout the kingdoms. Their High Priestess is the Everqueen. They have a kinship with animals and the Asrai."
#nametype 185	-Elven names
#clearweapons
#cleararmor
#hp 9
#mor 14
#mr 17
#weapon "Sceptre"
#gcost 375
#rcost 1
#magicskill 4 2	-astral
#magicskill 6 3	-nature
#magicskill 8 2 -holy
#custommagic 3968 100	-FAWES
#startage 278
#autohealer 2
#autodishealer 3
#holy
#okleader
#slowrec
#end

-- Archmage CAP ONLY

#newmonster 7635
#copystats 7623 - Spearman
#spr1 "./Warhammer-Complete/Archmage1.tga"
#spr2 "./Warhammer-Complete/Archmage2.tga"
#name "Archmage of Hoeth"
#descr "The White Tower of Hoeth is the seat of High Elf magical learning. Hoeth, the Lord of Wisdom and Knowledge, is the Elven god of learning and sorcery. Although one of the Elvish pantheon and held in esteem by all of the Asur, Hoeth does not have much of a priesthood nor an organized system of churches in Ulthuan, save at the White Tower of Hoeth. There the greatest loremasters and mages in the world strive to perfect their mastery of the sorcerous arts. It is a place of wonders unbounded, where mages strive to harness every aspect of magic. Their knowledge is vast and their breadth of knowledge unsurpassed. In times of strife, the mages of Hoeth join the armies, sometimes commanding entire armies themselves. With skill derived from through centuries of ardous study they deflect the spells of the enemy, while directing the destructive fires of Asuryan against the foe. They can reach farther than most mages when conducting rituals."
#nametype 185	-Elven names
#clearweapons
#cleararmor
#hp 11
#mr 19
#mor 16
#prec 13
#weapon "Magic staff"
#gcost 500
#rcost 1
#magicskill 4 3	-astral
#magicskill 0 3	-fire
#magicskill 1 1	-air
#magicskill 8 2 -holy
#custommagic 3328 100	-AES
#custommagic 3456 30 -FAES
#startage 298
#goodleader
#researchbonus 2
#slowrec
#allrange 2
#holy
#end

-- Smith Priest of Vaul CAP ONLY

#newmonster 7651
#copystats 7623 - Spearman
#spr1 "./Warhammer-Complete/Priestvaul1.tga"
#spr2 "./Warhammer-Complete/Priestvaul2.tga"
#name "Smith Priest of Vaul"
#descr "Vaul's Anvil is a shrine of Vaul, the Elven god of smithing, which is situated in the heart of a volcano on the last island of the Dragon Spine. During the Great Chaos Invasion, Aenarion the Defender and Caledor Dragontamer travelled to the Anvil to construct the Great Weapons that would be used to fight the forces of Chaos. The knowledge of making these Great Weapons was lost along with the Hammer of Vaul, but the sites is still used by the Smith Priests of Vaul to make magic items of no small power. The god Vaul was chained and blinded in a eon long war with Khaine, and his priests blind themselves to prove their devotion. The Smith Priests are dedicated to their craft and their training is devoted to crafting alone. Despite their blindness, they can make items far beyond their magic skill in other areas, but their preference for elaborate forging do not make them particularly efficient."
#nametype 185	-Elven names
#clearweapons
#cleararmor
#hp 12
#mr 18
#mor 16
#str 11
#prec 5
#startingaff 2^12
#weapon "Hammer"
#gcost 300
#rcost 1
#magicskill 0 1	-fire
#magicskill 3 1	-earth
#magicskill 8 1 -holy
#custommagic 3968 100	FAWES
#mastersmith 2
#startage 267
#poorleader
#holy
#slowrec
#end

-- Loremaster of Hoeth	CAP ONLY

#newmonster 7653
#copystats 7623 -- Basestats
#spr1 "./Warhammer-Complete/Loremaster1.tga"
#spr2 "./Warhammer-Complete/Loremaster2.tga"
#name "Loremaster of Hoeth"
#descr "The Tower of Hoeth is home to many disciplines of art, war, magic and learning. Most students and masters confine themselves to one path, and seek to master that path. A select few accomplish several and even fewer master all arts. Those who do are called Loremasters. Even the martial disciplines seem easy to them and their magical knowledge is broad. Their brilliant intellects make them sublime strategists and warriors, able to thread together many nuances and ideas to insights beyond most mortals. Invariably, in times of strife, they seek battle, to better understand, and they excel at this intuitive use of magic. Meanwhile, rituals and forging are seen as menial labor, below their station."
#clearweapons
#cleararmor
#nametype 185	-Elven names
#hp 12
#att 15
#def 15
#prec 14
#mr 18
#mor 16
#weapon "Longsword of Hoeth"
#armor "Scale Mail Hauberk"
#armor "Half Helmet"
#airshield 80
#magicskill 4 2	-astral
#magicskill 2 2	-water
#magicskill 1 2	-air
#magicskill 0 2	-fire
#magicskill 3 2	-earth
#magicskill 6 2	-nature
#gcost 560
#mastersmith -2
#masterrit -2
#researchbonus -4
#rcost 1
#holy
#slowrec
#goodleader
#end

- Storm Weaver
#newmonster 7645
#copystats 7623 - Spearman
#spr1 "./Warhammer-Complete/Stormweaver1.tga"
#spr2 "./Warhammer-Complete/Stormweaver2.tga"
#name "Storm Weaver"
#descr "The Storm Weavers are high elf mages who have chosen not to perfect their harmony with the winds of magic through High Magic, but instead to perfect their control over the sea. They join the Lothern fleet, bringing their control of storms and water to bear against enemy ships and in aid of their own. Storm Weavers hold a rank near the Archmages of Hoeth in the Elven society."
#nametype 185	-Elven names
#clearweapons
#cleararmor
#att 11
#def 11
#hp 11
#mr 19
#mor 16
#weapon "Dagger"
#gcost 285
#rcost 1
#magicskill 4 2	-astral
#magicskill 2 2	-water
#magicskill 1 2	-air
#custommagic 10624 100 -FASN
#custommagic 9088 25 -FAWN
#startage 201
#sailing 2 2
#okleader
#slowrec
#end


-Seaguard Captain

#newmonster 7636
#copystats 7623 - Spearman
#spr1 "./Warhammer-Complete/Captain1HE.tga"
#spr2 "./Warhammer-Complete/Captain2HE.tga"
#name "Lothern Sea Guard Captain"
#descr "The Sea Guards from Lothern are always in full force, and man the glorious warships of the High Elves. In war, they join the armies to secure beachheads and spearhead attacks on foreign shores. To be able to effectively fight at sea and be versatile enough, they are full trained with bows as well as with spears, combining the best aspects of Elf Spearmen and Archers. There is no doubt that the Sea Guard are the finest marines in the Old World and beyond. The captains of the Seaguard can sail across the seas with their Seaguard."
#nametype 185	-Elven names
#clearweapons
#cleararmor
#hp 10
#att 13
#def 12
#str 11
#prec 13
#mr 12
#mor 13
#weapon "Broad Sword"
#weapon "Short Bow"
#armor "Scale Mail Hauberk"
#armor "Crested Helmet"
#armor "Shield"
#gcost 115
#rcost 1
#sailing 999 4
#goodleader
#end


-High Elf Scout

#newmonster 7637
#copystats 7623 - Spearman
#spr1 "./Warhammer-Complete/Scout1HE.tga"
#spr2 "./Warhammer-Complete/Scout2HE.tga"
#name "Scout"
#descr "Scouts are the youngest of the High Elves, scouting for enemies when Shadow Warriors are not available to do this duty. They stay out of battle, continuing their training to become Archers. Eager to prove themselves, they serve for little pay."
#nametype 185	-Elven names
#clearweapons
#cleararmor
#hp 7
#str 9
#att 11
#prec 11
#mr 12
#mor 11
#ap 15
#weapon "Short Sword"
#weapon "Short Bow"
#armor "Leather Cuirass"
#armor "Leather Cap"
#gcost 20
#rcost 1
#noleader
#stealthy 25
#end

-- Drake Master (Dragon Prince Champion)

#newmonster 7639
#copystats 7631 -- Dragon Prince
#spr1 "./Warhammer-Complete/Drakemaster1HE.tga"
#spr2 "./Warhammer-Complete/Drakemaster2HE.tga"
#name "Drake Master"
#descr "In the distant past, when the fabled dragons of Caledor were many, the princes of Caledor rode dragons to war. Today, even though their skill and pride are much the same, they ride Elven steeds as knights. They still wear armor forged in a volcano's heart, enchanted in ancient ways. This dragon armor is entirely resistant to flames. In battle the Princes seek glory and worthy opponents, often seeking out the most dangerous assignments. Drake Masters are the most respected of the knights and lead them in battle."
#clearweapons
#cleararmor
#nametype 185	-Elven names
#size 3
#enc 4
#hp 13
#att 15
#def 13
#str 12
#mr 14
#mor 15
#prec 13
#weapon 56 --hoof
#weapon "Dragon Lance"
#weapon "Broad Sword"
#armor "Dragon Armor"
#armor "Dragon Helmet"
#armor "Shield"
#gcost 130			-- price
#rcost 20
#ap 25
#ressize 2
#mounted
#fireres 15
#magicskill 0 1 -- Fire 1
#end

-- Harbinger (Ellyrian Reaver Champion)

#newmonster 7640
#copystats 7623 -- Basestats
#spr1 "./Warhammer-Complete/Harbinger1HE.tga"
#spr2 "./Warhammer-Complete/Harbinger2HE.tga"
#name "Harbinger"
#descr "The Ellyrian Reavers were formed ages ago, during a bitter war, valiantly riding deep into enemy territory to defend Ulthuan. They are brave horsemen, able to live of the land and away from supply routes. They strike fast and hard, vanishing into the wilderness. They form an important part of High Elf armies, being able to patrol ahead of the main force, intercepting enemy scouts an hunting down lone enemies or warmachines. The more experienced Reavers are called Harbingers. Their long time spent in nature coupled with the Elves innate magical ability gives them some magic power. They require little pay, striving for little prestige and able to find their own sustenance."
#clearweapons
#cleararmor
#nametype 185	-Elven names
#size 3
#enc 4
#hp 10
#att 13
#def 13
#str 11
#prec 14
#mor 14
#weapon 56 --hoof
#weapon "Broad Sword"
#weapon "Short Bow"
#armor "Scale Mail Cuirass"
#armor "Crested Helmet"
#armor "Shield"
#gcost 90
#rcost 5
#mapmove 24
#ap 30
#ressize 2
#mounted
#patrolbonus 5
#supplybonus 2
#researchbonus -2
#magicskill 6 1 -- Nature 1
#gold 3
#end


- Shadow Walker

#newmonster 7643
#copystats 7623 -- Basestats
#spr1 "./Warhammer-Complete/Shadowwalker1.tga"
#spr2 "./Warhammer-Complete/Shadowwalker2.tga"
#name "Shadow Walker"
#descr "The grim Shadow Warriors hail from a terrible time, when the land of Nagaryth was riven with civil war. Most of the populace sided with the Witch King and became Dark Elves. Those who did not became the Shadow Warriors. They fought from hiding against the Dark Elves in a blood soaked land. They eventually became masters of guerilla warfare, striking with deadly accuracy from the shadows. Today they are the most sinister and brutal of all the High Elves, and bound to their bitter duty with ancient oaths. Their hatred knows no bounds when it comes to the Dark Elves, but their wrath for any foe is terrible. They go before the armies of Ulthuan wherever they go, killing and clearing way for the main force. They have learned to predict enemy missile fire and avoid it. They require little pay, striving for little prestige and able to find their own sustenance."
#clearweapons
#cleararmor
#nametype 185	-Elven names
#hp 11
#att 14
#def 14
#str 11
#prec 14
#mr 14
#mor 15
#ap 15
#weapon "Long Bow"
#weapon "Nagarythe Hatred"	-bonus strike first round with good attack skill
#weapon "Broad Sword"
#weapon "Broad Sword"
#armor "Scale Mail Cuirass"
#armor "Half Helmet"
#armor 294 - Evasion
#gcost 100
#rcost 1
#ambidextrous 4
#mapmove 20
#stealthy 35
#patrolbonus 5
#magicskill 1 1 -- Air 1
#gold 3
#end


-- Guardian of Chrace

#newmonster 7644
#copystats 7623 -- Basestats
#spr1 "./Warhammer-Complete/Guardian1HE.tga"
#spr2 "./Warhammer-Complete/Guardian2HE.tga"
#name "Guardian of Chrace"
#descr "The White Lions are the personal guard of the King's Palace. They are traditionally recruited from the rugged land of Chrace, a perilous realm whose inhabitants are great woodsmen and fierce warriors. Those woodsmen who are proven worthy, form an elite bodyguard, armed with terrible long handled Woodman's Axes. The White Lions are often despatched to join armies, protecting generals and mages, or bolstering the strength of the army. They are renowned for their unflinching courage in the face of overwhelming odds and horrors. Their White Lion cloaks protects them from projectiles. Their long time spent in nature coupled with the Elves innate magical ability gives them some magic power. They require little pay, striving for little prestige and able to find their own sustenance."
#clearweapons
#cleararmor
#nametype 185	-Elven names
#hp 11
#att 15
#def 13
#str 13
#mr 13
#mor 18	- stubborn
#weapon "Woodman's Axe"
#armor "Scale Mail Hauberk"
#armor "Crested Helmet"
#gcost 90
#rcost 1
#patrolbonus 1
#researchbonus -2
#forestsurvival
#mountainsurvival
#airshield 20
#magicskill 6 1 -- Nature 1
#gold 3
#end

-- Keeper of the Flame (Phoenix Guard champion)
#newmonster 7648
#copystats 7623 -- Basestats
#spr1 "./Warhammer-Complete/Keeper1HE.tga"
#spr2 "./Warhammer-Complete/Keeper2HE.tga"
#name "Keeper of the Flame"
#descr "Phoenix Guards are the hieratic guardians of the sacred shrine of Asuryan, where the Chamber of Days is found, where on the ancient walls, words of fire are written. The Keepers of the Flame are the leaders of the ceremonies and warrior priests in truth."
#clearweapons
#cleararmor
#nametype 185	-Elven names
#hp 11
#att 15
#def 13
#str 12
#mr 17
#mor 30
#weapon "Ceremonial Flame"
#armor "Phoenix Armor"
#armor "Crested Helmet"
#armor "Phoenix Ward"
#gcost 150
#rcost 1
#awe 2
#coldres 4
#fireres 4
#poisonres 4
#shockres 4
#holy
#magicskill 8 2 -holy
#castledef 5
#onebattlespell "Twist Fate"
#end

///////////////// Summons  \\\\\\\\\\\\\\\\\\\\

- Great Eagle
#newmonster 7656
#spr1 "./Warhammer-Complete/GreatEagle1HE.tga"
#spr2 "./Warhammer-Complete/GreatEagle2HE.tga"
#name "Great Eagle of Ulthuan"
#descr "The Great Eagles of Ulthuan have been allies to the Elves for ages,
since the Deamon invasion and before that, fighting side by side in conflict after conflict.
The friendship between the eagles and the elves is legendary.
The Great Eagles of Ulthuan are intelligent and independent beings,
capable of tactical nuance and efforts in battle as well as reconnaisance.
They can fly high enough to avoid detection from enemy troops. Their first swooping strike can be devastating but they do not stand up well in a prolonged fight.
They can lead other birds and animals well."
#nametype 186	-Eagle names
#size 6
#hp 55
#prot 7
#mr 16
#mor 18
#str 18
#att 14
#def 13
#prec 14
#enc 3
#mapmove 40
#ap 8
#startage 119
#maxage 200
#poorleader
#flying
#beastmaster 1
#patrolbonus 25
#siegebonus 15
#stealthy 0
#mountainsurvival
#itemslots 28800
#clearweapons
#weapon "Swooping Strike"
#weapon 404 -Beak
#weapon "Shredding Talons"
#end



- Lion Chariot
- Dragon Mage
- Prince on Griffon
- Dragon
- Phoenix




///////////////// Heroes  \\\\\\\\\\\\\\\\\\\\
- Alith Anar

#newmonster 7646
#copystats 7623 -- Basestats
#spr1 "./Warhammer-Complete/Alithanar1.tga"
#spr2 "./Warhammer-Complete/Alithanar2.tga"
#name "The Shadow King"
#fixedname "Alith Anar"
#descr "Alith Anar was the last heir of a great line, his forebears slain by the Witch King Malekith's minions. Alith Anar went on a crusade of vengeance, slaying many dark elves hiding within Ulthuan, often making grisly examples of them. He formed the Shadow Warriors, who harassed and hindered the Witch King at every turn. He carries the Stone of Midnight, once stolen from the Witch Morathi. With this artefact he is always cloaked in shadows and very hard to wound, while also protecting him from arrows. He also carries the godmade Moonbow, capable of devasting several opponents with each arrow. His royal headgear, the Shadow Crown, grants him swiftness. Few know Alith Anar's fate, but the Shadow Warriors believe he still wanders the world, vengeance incarnate. Alith Anar can train Shadow Warriors."#clearweapons
#cleararmor
#hp 15
#att 16
#def 19
#str 12
#prec 16
#mr 16
#mor 20
#ap 20
#weapon "Moonbow"
#weapon "Broad Sword"
#weapon "Nagarythe Hatred"	-bonus strike first round with good attack skill
#armor "Scale Mail Cuirass"
#armor "The Shadow Crown"
#gcost 0
#rcost 1
#ambidextrous 5
#magicskill 1 1	-Air
#mapmove 20
#startage 417
#stealthy 35
#patrolbonus 15
#onebattlespell "Personal Luck"
#expertleader
#makemonsters2 "Shadow Warrior"
#ethereal
#airshield 50
#itemslots 14336 -(feet+2 misc)
#end

#newmonster 7654
#copystats 7623 -- Basestats
#spr1 "./Warhammer-Complete/Korhil1.tga"
#spr2 "./Warhammer-Complete/Korhil2.tga"
#name "Captain of the White Lions"
#fixedname "Korhil"
#descr "Korhil is the foremost champion and general of Chrace, the Captain of the White Lions. The White Lions claim that he is the mightiest warrior in Ulthuan, and there is no denying his strength or bravery. He wields the mighty battleaxe Chayal, the traditional weapon of his station, one handed. His loyalty and integrity is legendary, and this has earned him many friends even beyond the borders of Ulthuan. On many an occasion, he has fought as the personal champion of the Phoenix King, or led armies in his name. In return for these services, he has been rewarded with the Pelt of Charandis, a magnificient enchanted cloak that protects Korhil from, spears, arrows and poison."
#clearweapons
#cleararmor
#nametype 185	-Elven names
#hp 20
#att 16
#def 14
#str 16
#mr 15
#mor 20
#weapon "Axe"
#weapon "Chayal"
#armor "Scale Mail Hauberk"
#armor "Crested Helmet"
#armor "Pelt of Charandis"
#gcost 0
#rcost 1
#startage 368
#patrolbonus 5
#researchbonus -2
#forestsurvival
#mountainsurvival
#magicskill 6 1	-nature
#poisonres 10
#expertleader
#ambidextrous 10
#itemslots 15488 -(no hands, otherwise full)
#pierceres
#inspirational 2
#airshield 40
#onebattlespell "Personal Luck"
#end

- Tyrion (will have abilities related to his armor and weapon (can not be changed, no slots)
- Teclis (a terribly good mage)
- Caradryan
- Prince Althran?

///////////////// New pretenders \\\\\\\\\\\\\\\\\\\\

#newmonster 7655
#spr1 "./Warhammer-Complete/Archmagepretender1.tga"
#spr2 "./Warhammer-Complete/Archmagepretender2.tga"
#name "Ancient Archmage"
#descr "This ancient Archmage has reached a level of magic power to rival Hoeth himself and is on the path to ascendancy. He can reach farther than most mages when conducting rituals."
#nametype 185	-Elven names
#clearweapons
#cleararmor
#att 10
#def 11
#hp 10
#mr 20
#mor 30
#prec 16
#enc 3
#mapmove 16
#ap 14
#weapon "Magic staff"
#gcost 10010
#pathcost 10
#startdom 1
#rcost 1
#magicskill 4 1	-astral
#magicskill 0 1	-fire
#magicskill 1 1	-air
#startage 1431
#maxage 2000
#goodleader
#researchbonus 5
#diseaseres 100
#heal
#allrange 2
#end



///////////////// New spells \\\\\\\\\\\\\\\\\\\\




#newspell
#copyspell "Frost Dome"
#name "Frost Trap"
#descr "A deadly trap that will trigger when enemy spells are cast into the province."
#path 0 4
#school -1
#researchlevel 0
#restricted 110
#pathlevel 0 1
#fatiguecost 1500
#end

#newspell
#copyspell "Dome of Flaming Death"
#name "Fire Trap"
#descr "A deadly trap that will trigger when enemy spells are cast into the province."
#path 0 4
#school -1
#researchlevel 0
#restricted 110
#pathlevel 0 1
#fatiguecost 1500
#nextspell "Frost Trap"
#end

#newspell
#name "Dome of High Magic"
#descr "An arcane dome is created by high magic, covering the entire province that the mage is located in. The province will be garded by High Magic and the phoenixes drawn to this magic focus. The magic of the phoenixes will make it very hazardous for enemy mages to try to reach the province with spells. The dome will protect the province from many spells that originate from outside the warded province, as well as be a nasty trap for mages who try to penetrate the dome. The more magic gems put into the spell, the longer it will last. If the mage dies, the dome dissolves instantly. The dome is a complex weave of arcana, fire and frost."
#path 0 4 - astral
#path 1 0 - fire
#pathlevel 0 4
#pathlevel 1 2
#school 4 - enchantment
#researchlevel 4
#restricted 110
#fatiguecost 1500
#effect 10082
#damage 2000
#nextspell "Fire Trap"
#end

#newspell
#name "Protective Presence"
#descr "The Elf projects his presence through the Astral Planes to a province of his choosing. He can then protect that province from spells cast into the province for one month. This spell only works on friendly provinces."
#path 0 4 - Astral
#pathlevel 0 4
#school 4 - enchantment
#researchlevel 4
#restricted 110
#fatiguecost 500
#effect 10086
#damage 2001
#spec 268435456
#provrange 5
#onlyfriendlydst 1
#nextspell "Dome of Arcane Warding"
#end

#newspell
#copyspell "Bonds of fire"
#name "Flames of the Phoenix 3"
#school -1
#restricted 110
#aoe 5
#spec 262144
#end

#newspell
#copyspell "Conflagration"
#name "Flames of the Phoenix 2"
#school -1
#restricted 110
#aoe 5
#spec 262144
#nextspell "Flames of the Phoenix 3"
#end

#newspell
#copyspell "Fire Cloud"
#name "Flames of the Phoenix"
#descr "Calling upon the might of Asuryan with a single secret word, pure white flames envelop the mage's enemies, immolating the unworthy foes. The fire grows hotter by the second, while the victims struggle to break out of Asuryan's grasp."
#path 0 0 - Fire
#path 1 4 - Astral
#pathlevel 0 4
#pathlevel 1 3
#school 2 - evocation
#researchlevel 5
#restricted 110
#fatiguecost 100
#aoe 5
#precision 5
#damage 9
#range 20
#nextspell "Flames of the Phoenix 2"
#spec 262144
#end

#newspell
#name "Shield of Saphery"
#descr "Early in their magical training, the High Mages learn to create shields of high magic to protect themselves and their guards. A shroud of glittering magical energy descends upon his allies, protecting them from harm. The first attacks against allies so protected are feeble and have no effect."
#path 0 4 - Astral
#path 1 0 - Fire
#pathlevel 0 2
#pathlevel 1 1
#school 1 - thaumaturgy
#researchlevel 2
#restricted 110
#fatiguecost 25
#aoe 1001
#precision 5
#damage 51 -- ?
#range 0
#effect 23 -- ?
#spec 12582912 -- ?
#flightspr 10000
#explspr 10224
#end

#newspell
#copyspell "Opposition"
#name "Arcane Unmaking"
#descr "The magic of unmaking flies true from outstretched hands. The fuel for the spell is Vaul's fury, and it will make magic crumble to dust. The spell will unmake magical beings, causing them to cease existing. Beings with a strong soul can resist the spell."
#path 0 4 - Astral
#path 1 0 - Fire
#pathlevel 0 3
#pathlevel 1 1
#school 4 - enchantment
#researchlevel 6
#restricted 110
#fatiguecost 50
#aoe 1
#range 5020
#flightspr 10085
#explspr 10085
#end

#newspell
#name "Apotheosis Bless"
#school -1
#restricted 110
#spec 12582912
#effect 10
#damage 1
#end

#newspell
#copyspell "Heal"
#name "Apotheosis"
#descr "The mage infuses some allies with waves of pure magic, bestowing the healing of Isha and the blessing of Asuryan upon them."
#path 0 4 - Astral
#path 1 0 - Fire
#pathlevel 0 2
#pathlevel 1 1
#school 4 - enchantment
#researchlevel 2
#restricted 110
#nreff 1002
#precision 100
#nextspell "Apotheosis Bless"
#end

#newspell
#name "Soul Quench"
#descr "These bolts of pure magic tear at the souls of those unfortunate to be hit. Armor is no protection against these bolts, but a strong mind is."
#path 0 4 - Astral
#path 1 0 - Fire
#pathlevel 0 2
#pathlevel 1 2
#school 2 - evocation
#researchlevel 4
#restricted 110
#fatiguecost 25
#aoe 0
#precision 2
#nreff 2004
#damage 2010
#range 25
#spec 4224 -- AN and MRN
#flightspr 10065
#explspr 10065
#sound 22
#end

#newspell
#name "Drain Magic"
#descr "The caster syphons the energy of all magical beings on the battlefield, hurting them. Strong beings can resist this effect. This spell also affects allied beings."
#path 0 4 - Astral
#path 1 0 - Fire
-pathlevel 0 5
#pathlevel 0 2
#pathlevel 1 1
#school 1 - alteration
#researchlevel 7
#restricted 110
#fatiguecost 100
#aoe 666
#precision 0
#damage 3
#range 25
#spec 144
#flightspr 10000
#explspr 10054
#sound 22
#end

#newspell
#copyspell "Flare"
#name "Fury of Khaine"
#descr "In battle, High Elf Mages sometimes call upon the god of murder and war. With mighty gestures and harsh words the caster unleashes the fury of Khaine, flinging fiery fragments of the bloody handed god's fury at his enemies."
#path 0 0 - Fire
#path 1 4 - Astral
#pathlevel 0 3
#pathlevel 1 3
#school 2 - evocation
#researchlevel 6
#restricted 110
#fatiguecost 50
#precision 2
#nreff 1002
#range 25
#sound 16
#end

#newspell
#copyspell "Dispel"
#name "Sigil of Asuryan"
#descr "Asuryan and his followers have held the powers of chaos at bay for aeons, perfecting the art of controlling magic. This enchantment enables a mage to destroy an active global enchantment. The power of global enchantments is often boosted with the use of additional gems. This number of extra gems must be matched in order for the dispel to work."
#researchlevel 0
#restricted 110
#fatiguecost 2500
#end

#newspell
#name "Summon Great Eagle of Ulthuan"
#descr "The Great Eagles of Ulthuan are more intelligent than ordinary Great Eagles. They come readily to the aid of the High Elves."
#school 0
#damage 7656
#nreff 1
#effect 10021
#researchlevel 4
#restricted 110
#path 0 1	-Air
#pathlevel 0 2
#fatiguecost 800
#end

#newspell
#copyspell "Summon Great Eagles"
#name "Summon Lesser Great Eagles"
#researchlevel 4
#restricted 110
#path 0 1	-Air
#pathlevel 0 2
#end

///////////////// NEW ITEMS \\\\\\\\\\\\\\\\\\\\


#newweapon
#name "Reaver Bow"
#dmg 5
#att 2
#def 0
#range 40
#ammo 30
#nratt 6
#flyspr 109 1
#sound 13
#pierce
#magic
#end

#selectitem 715
#name "Reaver Bow"
#descr "The original Reaver Bow once belonged to the hero marksman Immolar of Ellyrion. The Storm Weavers have since forged several similar bows, all imbuing the archer with supernatural rate of fire. The bows use the strength of the wielder, and is more powerful in the hands of a strong bowman."
#spr "./Warhammer-Complete/Reaverbow.tga"
#constlevel 4
#mainpath 1		--air
#mainlevel 1
#type 2
#weapon "Reaver Bow"
#restricted 110
#end




///////////////// Nametypes \\\\\\\\\\\\\\\\\\\\

#selectnametype 185	- High Elf Names
#clear
#addname "Elror"
#addname "Calthan"
#addname "Mellion"
#addname "Avendor"
#addname "Illindir"
#addname "Cyrion"
#addname "Calthran"
#addname "Elthanar"
#addname "Elthyrion"
#addname "Mellion"
#addname "Amhair"
#addname "Telion"
#addname "Lyrandir"
#addname "Imhandir"
#addname "Alithin"
#addname "Meladryan"
#addname "Amhair"
#addname "Urdithane"
#addname "Narien"
#addname "Dolwen"
#addname "Silontol"
#addname "Agnor"
#addname "Gildiril"
#addname "Falandar"
#addname "Ravandil"
#addname "Nariel"
#addname "Dalos"
#addname "Elured"
#addname "Amendil"
#addname "Agnor"
#addname "Larandar"
#addname "Singal"
#addname "Valahuir"
#addname "Laurenor"
#addname "Meltinir"
#addname "Cavindel"
#addname "Carandros"
#addname "Callandor"
#addname "Valoriel"
#addname "Gilgalion"
#addname "Eldillor"
#addname "Forion"
#addname "Cirdalion"
#addname "Arduval"
#addname "Thalyrion"
#addname "Illindir"
#addname "Illydrian"
#addname "Avarion"
#addname "Varhil"
#addname "Cirin"
#addname "Halin"
#addname "Cavindel"
#addname "Irduval"
#addname "Dolwen"
#addname "Gloringwel"
#addname "Aluthil"
#addname "Melinir"
#addname "Valin"
#addname "Maruviel"
#addname "Elured"
#addname "Erefor"
#addname "Carwariel"
#addname "Legosil"
#addname "Olandis"
#addname "Elror"
#addname "Yavandir"
#addname "Larandar"
#addname "Torendhil"
#addname "Ethirhil"
#addname "Avaryan"
#addname "Circalion"
#addname "Elurion"
#addname "Eltorian"
#addname "Elyrion"
#addname "Agariel"
#addname "Avarion"
#addname "Sinyail"
#addname "Athelle"
#addname "Undilar"
#addname "Iroril"
#addname "Eranyor"
#end

#selectnametype 186	- Great Eagle names
#clear
#addname "Talyn"
#addname "Windrunner"
#addname "Gawahiir"
#addname "Haratiir"
#addname "Cloudrider"
#addname "Warahir"
#addname "Sharpbeak"
#addname "Galatiir"
#addname "Aratiir"
#addname "Elandiil"
#addname "Feather"
#addname "Evoba Morf Htaed"
#addname "Aoriil"
#addname "Eraniil"
#end


///////////////// New sites \\\\\\\\\\\\\\\\\\\\


#newsite 1908
#name "The Flames of Asuryan"
#path 0
#level 0
#rarity 5
#homemon 7628	-Phoenix Guard
#homecom 7648	-Keeper of the Flame
#gems 0 1	-Fire
#end

#newsite 1909
#name "Vaul's Anvil"
#path 3
#level 0
#rarity 5
#homecom 7651	-Smith Priest of Vaul
#gems 3 1	-Earth
#end

#newsite 1910
#name "Tower of Hoeth"
#path 4
#level 0
#rarity 5
#homemon 7627	-Swordmaster
#homecom 7635	-Archmage
#homecom 7653	-Loremaster
#gems 4 2	-Astral
#gems 1 1	-Air
#end

#newsite 1911
#name "Spines of Caledor"
#path 3
#level 0
#rarity 5
#homemon 7631	-Dragon Princes
#end



///////////////// Nation specifics \\\\\\\\\\\\\\\\\\\\

#selectnation 110
#era 2
#flag "./Warhammer-Complete/FlagHE.tga"
#name "Ulthuan"
#epithet "High Elves"
#descr "The origins of the High Elves are rooted in the nativity of the World. They were once the greatest and most powerful race in the whole world and their actions shaped history. Now their people are in decline, but still they fight on resolutely. For their diminishing race to survive, the High Elves must possess an army of unequalled skill. To this end all High Elves are taught from an early age to master the sword, spear and bow. Citizen soldiers form the core of their armies, while those completely devoted to the martial arts rank among the most fearful warriors in the old world. The High Elves were the first race to study magic and remain the greatest masters in the known world. Their magic is a siphon to chaos, and their skills in controlling, shaping and, when needed, draining magic are unsurpassed."

#summary "Race: High Elves, long lived, graceful and magically skilled.
Military: Very skilled infantry, archers and cavalry, strong elite troops, all very expensive.
Magic: Very strong Astral and Fire, strong Air and Nature, some Water and Earth. No Death or Blood. Versatile smithing.
Priests: Average.
Other: Mercenaries are expensive to muster. Some units generate gold, which lowers their effective upkeep. The nation favors a coastal start."

#brief "An ancient race, the High Elves protect the world from the malign influence of Chaos. Their martial skills are rivalled only by their mastery of magic. Their excellence is a necessity, for the elves are few and the powers needed to sustain their wards are great."
#color 1.0 1.0 1.0

#templepic 17	-Crystal

///////////////// STARTING TERRAIN \\\\\\\\\\\\\\\\\\\\
#coastnation
#hatesterr 4192 -cave, swamp, waste

///////////////// PRETENDERS \\\\\\\\\\\\\\\\\\\\
#cleargods
#homerealm 1
#homerealm 3
#noundeadgods
#addgod 158	-oracle
#addgod 657 -monolith
#addgod 216	-red dragon
#cheapgod20 216
#addgod 265 -cold dragon
#cheapgod20 265
#addgod 266	-green dragon
#cheapgod20 266
#addgod 270 -arch druid
#addgod 244 -arch mage
#cheapgod20 244
#addgod 245 -master enchanter
#addgod 250 -frost father
#addgod 251 -great sage
#addgod 485 -great enchantress
#addgod 472 -statue order
#addgod 2460 -statue fertility
#addgod 1232 -old man of the sea
#addgod 1233 -lord of the waves
#addgod 608 -Phoenix
#addgod 215 -Virtue
#addgod 550 -Master Alchemist
#addgod 600 -Titan of War and Wisdom
#addgod 606 -Great Mother
#addgod 1343 -Titan of Love
#addgod 1342 -Titan of Rivers
#addgod 216 -Dragon
#cheapgod20 216
#addgod 7655
#cheapgod20 7655


- ancient star dragon
- ancient archmage
- ancient frost phoenix
-Avatar of Asuryan
-Avatar of Khaine?


///////////////// Mercenaries \\\\\\\\\\\\\\\\\\\\
#merccost 25
///////////////// Heat Cold \\\\\\\\\\\\\\\\\\\\


///////////////// Startsites \\\\\\\\\\\\\\\\\\\\

#startsite "Tower of Hoeth"
#startsite "Spines of Caledor"
#startsite "Vaul's Anvil"
#startsite "The Flames of Asuryan"


///////////////// Forts \\\\\\\\\\\\\\\\\\\\

#fortera 3
#labcost 400

///////////////// Starting units \\\\\\\\\\\\\\\\\\\\

#startcom 7632		-- Noble
#startunittype1 7623	-- Archer
#startunitnbrs1 10
#startunittype2 7624	-- Spearmen
#startunitnbrs2 10
#startscout 7637

///////////////// Province defence \\\\\\\\\\\\\\\\\\\\

#defcom1 7632		Noble
#defcom2 7640		Harbinger

#defunit1 7623		Archer
#defmult1 10
#defunit1b 7624		Spearmen
#defmult1b 10

#defunit2 7629		Reavers
#defmult2 5

///////////////// Units \\\\\\\\\\\\\\\\\\\\

#clearrec

------- Non-commanders

#addrecunit 7623	-Archer
#addrecunit 7638	-Archer w/armor
#addrecunit 7624	-Spearman
#addrecunit 7629	-Ellyrian Reaver
#addrecunit 7630	-Silver Helm
#addrecunit 7641	-Tiranoc Chariot
#addrecunit 7626	-White Lions
#addrecunit 7642	-Shadow Warriors

#coastunit1 7625	-Seaguard
#coastunit2 7649	-Eagle Claw Bolt Thrower

#forestrec 7626		-White Lions
------- Commanders
#addreccom 7637 -scout
#addreccom 7632	-noble
#addreccom 7633 -lord
#addreccom 7640 -harbinger
#addreccom 7643 -shadow walker
#addreccom 7647 - prince of tiranoc
#addreccom 7644	- Guardian
#addreccom 7639 - drakemaster
#addreccom 7650 -harathoi mage
#addreccom 7634 -mage
#addreccom 7652 -mage
--addreccom 6033 -Korhil		--for testing
--addreccom 6025 -Alith Anar	--for testing
--addreccom 6035 great eagle	--for testing

#coastcom1 7636 -Seaguard Captain
#coastcom2 7645 -Storm Weaver

#forestcom 7644 - White Lion Guardian


////////////////// Hero Settings \\\\\\\\\\\\\\\\\\\

#hero1 7646 - Alith Anar
#hero2 7654 - Korhil
- Tyrion
- Teclis
- Alith Anar
- Caradryan
- Korhil


#end

-- END OF HIGH ELVES, BEGINNING OF EMPIRE NATIONS

-------- New Weapons


--- Vent Steam

#newweapon
#name "Vent Steam"
#ammo 10
#att 0
#aoe 6
#armorpiercing
#dmg 11
#nostr
#nratt 1
#rcost 6
#explspr 10042 -- rising white mist
#explspr 10122 -- explosion of white gas
#bonus
#unrepel
#end

--- Iron Ball

#newweapon
#name "Iron Ball"
#ammo 5
#att 5
#armorpiercing
#dmg -10
#range 15
#rcost 6
#sound 25
#flyspr 100 1
#aoe 1
#end

--------------- Griffon claws

#newweapon
#name "Griffon Claws"
#att 0
#bonus
#nostr
#dmg 20
#nratt 2
#pierce
#slash
#end


--------------- Byzantine Pyros, overlap ok

#newweapon
#name "Pyros"
#range -1
#rcost 9
#bonus
#fire
#armorpiercing
#ammo 3
#att -3
#len 0
#dmg 9
#nostr
#magic
#aoe 2
#flyspr 100 1
#explspr 10113
#end


---- War Wagon Form 1 Longrange

#newweapon 1904 -- KEEP ID
#name "Missile Weapons"
#dmg 10
#nostr
#armorpiercing
#att 2
#def 0
#range 30
#ammo 1
#nratt 4
#flyspr 109 1
#sound 13
#pierce
#end

---- War Wagon Form 1 Midrange

#newweapon 1905 -- KEEP ID
#name "Missile Weapons"
#dmg 10
#nostr
#armorpiercing
#att 2
#def 0
#range 20
#ammo 1
#nratt 4
#flyspr 109 1
#sound 13
#pierce
#end

---- War Wagon Form 1 and 2 Shortrange

#newweapon 1906 -- KEEP ID
#name "Missile Weapons"
#dmg 10
#nostr
#armorpiercing
#att 2
#def 0
#range 10
#ammo 1
#nratt 4
#flyspr 110 1 -- javelin
#sound 13
#pierce
#end

---- War Wagon Form 3 Midrange

#newweapon 1907 -- KEEP ID
#name "Missile Weapons"
#dmg 10
#nostr
#armorpiercing
#att 2
#def 0
#range 30
#ammo 5
#nratt 3
#flyspr 109 1
#sound 13
#pierce
#end

---- War Wagon Form 1 and 2 Melee

#newweapon
#name "Crew Polearms"
#dmg 7
#att 1
#nratt 3
#def 0
#len 5
#pierce
#slash
#end



---- Hook Halberd

#newweapon
#name "Hook Halberd"
#dmg 10
#att 2
#def 0
#len 5
#bonus
#pierce
#slash
#end


---- Ball and Chain

#newweapon
#name "Ball and Chain"
#dmg 6
#flail
#nratt 2
#att 0
#def 0
#len 5
#bonus
#blunt
#end


---- Mancatcher

#newweapon
#name "Mancatcher"
#dmg 11
#armorpiercing
#att -2
#def 0
#len 5
#bonus
#pierce
#end


---- Nobleborn Hand Crossbow (ranged)

#newweapon 1908 -- KEEP ID
#name "Hand Crossbow"
#dmg 8
#nostr
#armorpiercing
#att 4
#def 0
#range 10
#ammo 1
#nratt 1
#flyspr 109 1
#sound 13
#rcost 3
#pierce
#end

---- Nobleborn Hand Crossbow (melee)

#newweapon 1909 -- KEEP ID
#name "Hand Crossbow"
#ammo 1
#att 1
#armorpiercing
#bonus
#def 0
#dmg 8
#len 6
#nratt 1
#nostr
#rcost 3
#sound 13
#pierce
#norepel
#unrepel
#end


---- Repeater Crossbow

#newweapon
#name "Repeater Crossbow"
#dmg 7
#nostr
#armorpiercing
#att 1
#def 0
#range 12
#ammo 8
#nratt 2
#flyspr 109 1
#sound 13
#rcost 10
#pierce
#end

---- Blazing Lance of Myrmidia

#newweapon
#name "Blazing Lance of Myrmidia"
#dmg 20
#nostr
#att 2
#def 0
#ammo 1
#len 4
#bonus
#charge
#secondaryeffectalways 1910
#magic
#pierce
#end


---- Myrmidian Blaze

#newweapon 1910 -- KEEP ID
#name "Myrmidian Blaze"
#dmg 8
#armorpiercing
#nostr
#aoe 5
#dt_fire
#explspr 10113 -- fiery explosions
#magic
#end



---- Tyrant Flail

#newweapon
#name "Tyrant Flail"
#dmg 10
#flail
#nratt 2
#att 1
#def -1
#len 5
#blunt
#pierce
#end


---- Scythe

#newweapon
#name "Scythe"
#dmg 8
#att 1
#def 0
#len 4
#twohanded
#slash
#end

---- Soul Scythe

#newweapon
#name "Soul Scythe"
#dmg 10
#att 2
#def 1
#len 4
#magic
#dt_raise
#twohanded
#secondaryeffect 194 -- soul slay
#slash
#end


---- Mirror of Hysh

#newweapon
#name "Mirror of Hysh"
#dmg 3
#dt_holy
#nostr
#armorpiercing
#att 100
#def 0
#range 100
#ammo 50
#nratt 1
#rcost 1
#aoe 1
#explspr 10229 -- small shower of light
#sound 22 -- mind burn
#magic
#end


---- Runefang

#newweapon
#name "Runefang"
#dmg 10
#armorpiercing
#att 2
#def 1
#magic
#slash
#bonus
#end

---- Broadsword of Justice

#newweapon
#name "Broadsword of Justice"
#dmg 14
#att 3
#def 1
#magic
#slash
#bonus
#end


---- Righteous Crossbow

#newweapon
#name "Righteous Crossbow"
#dmg 8
#nostr
#armorpiercing
#att 1
#def 0
#range 25
#ammo 12
#nratt -1
#flyspr 109 1
#sound 13
#dt_holy
#pierce
#end

----- Demigryph Talons

#newweapon
#name "Demigryph Talons"
#dmg 11
#att 0
#def 0
#len 0
#nratt 2
#bonus
#nostr
#armorpiercing
#pierce
#end

---- Silver Scythe

#newweapon
#name "Silver Scythe"
#dmg 7
#att 1
#def 0
#magic
#slash
#pierce
#len 2
#secondaryeffect 1911
#end

---- Smite Undead

#newweapon 1911 -- KEEP ID
#name "Smite Undead"
#dmg 4
#magic
#nostr
#armornegating
#undeadonly
#end


---- Middenhammer

#newweapon
#name "Middenhammer"
#dmg 10
#att 1
#def -1
#len 3
#blunt
#rcost 3
#twohanded
#charge
#end


---- Wulfhammer

#newweapon
#name "Wulfhammer"
#dmg 16
#att 2
#def 0
#len 4
#blunt
#rcost 2
#twohanded
#charge
#magic
#end


---- Greatwolf Bite

#newweapon
#name "Greatwolf Bite"
#dmg 23
#att 0
#def -1
#len 0
#slash
#rcost 0
#bonus
#end


---- Staff of Volans

#newweapon
#name "Staff of Volans"
#dmg 2
#att 0
#def 2
#len 4
#blunt
#rcost 2
#twohanded
#magic
#end


---- Sword of Morr

#newweapon
#name "Sword of Morr"
#dmg 8
#att 1
#def 1
#magic
#slash
#len 2
#dt_raise
#end

---- Silver Skull Breath

#newweapon
#name "Breath of the Silver Skull"
#range050 -- can be used in melee half the time
#unrepel
#dmg 14
#att 0
#def 0
#magic
#len 0
#norepel
#explspr 10141 -- rising purple
#dt_raise
#aoe 2
#bonus
#mrnegates
#nostr
#armornegating
#beam
#ammo 5
#range 5
#friendlyimmune
#end



-------- New Armour

---- Steam Tank Cover

#newarmor
#name "Steam Tank Cover"
#type 4
#prot 24
#enc 2
#def -2
#rcost 1
#end


---- Armour of Blazing Gold

#newarmor
#name "Armour of Blazing Gold"
#type 5
#prot 22
#def -2
#enc 3
#rcost 26
#end


---- Wagon Cover

#newarmor
#name "Wagon Cover"
#type 4
#prot 15
#enc 2
#def -2
#rcost 1
#end


---- Dueterberg Helm

#newarmor
#name "Dueterberg Helm"
#type 6
#prot 20
#def 0
#enc 0
#rcost 5
#end

---- Golden Mask

#newarmor
#name "Golden Mask"
#type 6
#prot 20
#def 0
#enc 0
#rcost 1
#end

---- Cloak of Molten Metal

#newarmor
#name "Cloak of Molten Metal"
#type 4
#prot 12
#enc 0
#def 6
#rcost 1
#end

---- Silver skull helm

#newarmor
#name "Silver Skull Helm"
#type 6
#prot 25
#def 0
#enc 0
#rcost 1
#end

----------------- MONSTERS


-------- Recruits


---- Warhound (Middenheim)


#newmonster 8006
#spr1 "./Warhammer-Complete/Midden_Warhound.tga"
#spr2 "./Warhammer-Complete/Midden_Warhound2.tga"
#name "Hunting Hound"
#descr "The forests and wilds of the Empire are vast and dangerous; home to greenskins, beastmen, minotaurs, and worse. The people of the North East are well used to hunting down these dangerous enemies of men and make extensive use of very large and aggressive hunting hounds. These beasts aren't a match for the mutated hounds of the Chaos Wastes, but in large packs they are capable of overwhelming and bringing down the common foes of the Empire."
#hp 10
#size 2
#prot 3
#mor 8
#mr 6
#enc 2
#str 11
#att 11
#def 10
#prec 6
#mapmove 3
#ap 20
#gcost 6
#rpcost 2 -- same as war dog of Ulm
#rcost 1
#weapon 20 -- normal bite
#forestsurvival
#animal
#undisciplined
#reclimit 10 -- mainly to stop the ai going crazy building them
#end



---- State Spearman (Middenheim)


#newmonster 8007
#spr1 "./Warhammer-Complete/Midden_State Spear.tga"
#spr2 "./Warhammer-Complete/Midden_State Spear2.tga"
#name "State Spearman"
#descr "Spearmen are very common in the State forces of The Empire, particularly in the North East where they outnumber even Halberdiers. Formations of these troops are usually deployed to act as defensive anchors to the battle line, capable of withstanding both missile fire and charging foes. While in the South spearmen are given lighter armour or even inferior training, the provinces of the North East recognise the vital role they play and ensure they are as well armoured and drilled as any State Troop."
#hp 10
#size 2
#prot 0
#mor 11
#mr 10
#enc 3
#str 10
#att 10
#def 10
#prec 10
#mapmove 2
#ap 12
#gcost 9
#rpcost 9
#rcost 1
#armor "Plate Cuirass"
#armor "Iron Cap"
#weapon "Spear"
#armor "Shield"
#nametype 190
#formationfighter 1
#end


---- State Spearman (Nuln)


#newmonster 7542
#spr1 "./Warhammer-Complete/N_State Spear South.tga"
#spr2 "./Warhammer-Complete/N_State Spear South2.tga"
#name "State Spearman"
#descr "Spearmen are very common in the State forces of The Empire, second only to Halberdiers in that respect. Formations of these troops are usually deployed to act as defensive anchors to the battle line, capable of withstanding both missile fire and charging foes. The provinces of Averland, Wissenland and Stirland prefer longer spears referred to as half-pikes, perhaps as a result of Tilean influence, and their Spearmen tend to be just as well drilled and trained as other State Troops, though less heavily armoured than Halberdiers."
#hp 10
#size 2
#prot 0
#mor 11
#mr 10
#enc 3
#str 10
#att 10
#def 10
#prec 10
#mapmove 2
#ap 12
#gcost 10
#rpcost 9
#rcost 1
#armor "Ring mail Hauberk"
#armor "Iron Cap"
#weapon "Long Spear"
#armor "Shield"
#nametype 190
#formationfighter 1
#end


---- State Spearman


#newmonster 7580
#spr1 "./Warhammer-Complete/State Spear South.tga"
#spr2 "./Warhammer-Complete/State Spear South2.tga"
#name "State Spearman"
#descr "Spearmen are very common in the State forces of The Empire, second only to Halberdiers in that respect. Formations of these troops are usually deployed to act as defensive anchors to the battle line, capable of withstanding both missile fire and charging foes. In the Southern provinces of The Empire longer spears referred to as half-pikes are used, perhaps as a result of Tilean influence. In times of war the ranks of Spearmen swell with quickly drafted recruits who only receive basic training, while more experienced members are 'promoted' to reinforce Halberdier units. Thus, while Spearmen are technically Imperial State Troops, their discipline and equipment is only slightly better than that of local militia or free infantry."
#hp 10
#size 2
#prot 0
#mor 10
#mr 10
#enc 3
#str 10
#att 10
#def 10
#prec 10
#mapmove 2
#ap 12
#gcost 9
#rpcost 9
#rcost 1
#armor "Ring mail Hauberk"
#armor "Reinforced Leather Cap"
#weapon "Spear"
#armor "Shield"
#nametype 190
#end


---- State Halberdier (middenheim)


#newmonster 8008
#spr1 "./Warhammer-Complete/Midden_State Halberdier.tga"
#spr2 "./Warhammer-Complete/Midden_State Halberdier2.tga"
#name "State Halberdier"
#descr "Each Elector Count is required by Imperial edict to have a standing force of Halberdiers and so they are the most common type of Empire State Troops, as well as an indicator of the Count's status. The Empire halberd is a heavy weapon capable of inflicting serious damage and thus these troops are often at the forefront when dealing with tough creatures such as Orcs or heavily armoured foes. In addition to this role, Halberdiers are also trained to defend the Count's personal stronghold, manor or fort. Imperial State Troops may not be skilled individual warriors, but are well drilled and disciplined."
#hp 10
#size 2
#prot 0
#mor 11
#mr 10
#enc 3
#str 10
#att 10
#def 10
#prec 10
#mapmove 2
#ap 12
#gcost 10
#rpcost 9
#rcost 1
#armor "Plate Cuirass"
#armor "Iron Cap"
#weapon "Halberd"
#castledef 1
#nametype 190
#formationfighter 1
#end


---- State Halberdier


#newmonster 7581
#spr1 "./Warhammer-Complete/State Halberdier.tga"
#spr2 "./Warhammer-Complete/State Halberdier2.tga"
#name "State Halberdier"
#descr "Each Elector Count is required by Imperial edict to have a standing force of Halberdiers and so they are the most common type of Empire State Troops, as well as an indicator of the Count's status. The Empire halberd is a heavy weapon capable of inflicting serious damage and thus these troops are often at the forefront when dealing with tough creatures such as Orcs or heavily armoured foes. In addition to this role, Halberdiers are also trained to defend the Count's personal stronghold, manor or fort. Imperial State Troops may not be skilled individual warriors, but are well drilled and disciplined."
#hp 10
#size 2
#prot 0
#mor 11
#mr 10
#enc 3
#str 10
#att 10
#def 10
#prec 10
#mapmove 2
#ap 12
#gcost 10
#rpcost 9
#rcost 1
#armor "Plate Cuirass"
#armor "Iron Cap"
#weapon "Halberd"
#castledef 1
#nametype 190
#formationfighter 1
#end

---- State Halberdier of Nuln


#newmonster 7543
#spr1 "./Warhammer-Complete/N_State Halberdier.tga"
#spr2 "./Warhammer-Complete/N_State Halberdier2.tga"
#name "State Halberdier"
#descr "Each Elector Count is required by Imperial edict to have a standing force of Halberdiers and so they are the most common type of Empire State Troops, as well as an indicator of the Count's status. The Empire halberd is a heavy weapon capable of inflicting serious damage and thus these troops are often at the forefront when dealing with tough creatures such as Orcs or heavily armoured foes. In addition to this role, Halberdiers are also trained to defend the Count's personal stronghold, manor or fort. Imperial State Troops may not be skilled individual warriors, but are well drilled and disciplined."
#hp 10
#size 2
#prot 0
#mor 11
#mr 10
#enc 3
#str 10
#att 10
#def 10
#prec 10
#mapmove 2
#ap 12
#gcost 10
#rpcost 9
#rcost 1
#armor "Plate Cuirass"
#armor "Iron Cap"
#weapon "Halberd"
#castledef 1
#nametype 190
#formationfighter 1
#end



---- State Swordsman


#newmonster 7582
#spr1 "./Warhammer-Complete/State Swordsman.tga"
#spr2 "./Warhammer-Complete/State Swordsman2.tga"
#name "State Swordsman"
#descr "Swordsmen boast martial skills beyond that of other State Troops and are usually better paid and equipped. They should not be mistaken for true elites or heavy infantry, but can be relied on to engage and destroy lesser enemy regiments or hold the line against more skilled foes. Their knowledge of fencing makes them a difficult prospect for sworn enemies of the Empire such as Greenskins and Beastmen, who tend to rely on brute force over skill. Despite being seen as rather flashy and romantic fighters, Swordsmen are as well drilled as other State Troops."
#hp 10
#size 2
#prot 0
#mor 11
#mr 10
#enc 3
#str 10
#att 11
#def 12
#prec 10
#mapmove 2
#ap 12
#gcost 12
#rpcost 11
#rcost 1
#armor "Plate Cuirass"
#armor "Iron cap"
#weapon "Broad Sword"
#armor "Shield"
#nametype 190
#formationfighter 1
#end


---- State Swordsman (Nuln)


#newmonster 7552
#spr1 "./Warhammer-Complete/N_State Swordsman.tga"
#spr2 "./Warhammer-Complete/N_State Swordsman2.tga"
#name "State Swordsman"
#descr "Swordsmen boast martial skills beyond that of other State Troops and are usually better paid and equipped. They should not be mistaken for true elites or heavy infantry, but can be relied on to engage and destroy lesser enemy regiments or hold the line against more skilled foes. Their knowledge of fencing makes them a difficult prospect for sworn enemies of the Empire such as Greenskins and Beastmen, who tend to rely on brute force over skill. Despite being seen as rather flashy and romantic fighters, Swordsmen are as well drilled as other State Troops."
#hp 10
#size 2
#prot 0
#mor 11
#mr 10
#enc 3
#str 10
#att 11
#def 12
#prec 10
#mapmove 2
#ap 12
#gcost 12
#rpcost 11
#rcost 1
#armor "Plate Cuirass"
#armor "Iron cap"
#weapon "Broad Sword"
#armor "Shield"
#nametype 190
#formationfighter 1
#end


---- State Swordsman (Middenheim)


#newmonster 8009
#spr1 "./Warhammer-Complete/Midden_State Swordsman.tga"
#spr2 "./Warhammer-Complete/Midden_State Swordsman2.tga"
#name "State Swordsman"
#descr "Swordsmen boast martial skills beyond that of other State Troops and are usually better paid and equipped. They should not be mistaken for true elites or heavy infantry, but can be relied on to engage and destroy lesser enemy regiments or hold the line against more skilled foes. Their knowledge of fencing makes them a difficult prospect for sworn enemies of the Empire such as Greenskins and Beastmen, who tend to rely on brute force over skill. Despite being seen as rather flashy and romantic fighters, Swordsmen are as well drilled as other State Troops."
#hp 10
#size 2
#prot 0
#mor 11
#mr 10
#enc 3
#str 10
#att 11
#def 12
#prec 10
#mapmove 2
#ap 12
#gcost 12
#rpcost 11
#rcost 1
#armor "Plate Cuirass"
#armor "Iron cap"
#weapon "Broad Sword"
#armor "Shield"
#nametype 190
#formationfighter 1
#end



---- State Crossbowman


#newmonster 7583
#spr1 "./Warhammer-Complete/State Crossbowman.tga"
#spr2 "./Warhammer-Complete/State Crossbowman2.tga"
#name "State Crossbowman"
#descr "In Southern provinces of the Empire crossbow armed detachments are an increasingly common sight amongst State Troops. The weapon hasn't reached the popularity it holds in Tilea, but its effectiveness has been proven in many a battle and the Engineers of Nuln are already working on new designs. Unlike irregular bow armed militia, Crossbowmen are a full-time part of the Imperial State forces and are thus well drilled and disciplined."
#hp 10
#size 2
#prot 0
#mor 11
#mr 10
#enc 3
#str 10
#att 10
#def 10
#prec 10
#mapmove 2
#ap 12
#gcost 10
#rpcost 9
#rcost 1
#armor "Plate Cuirass"
#armor "Leather Cap"
#weapon "Crossbow"
#weapon "Dagger"
#nametype 190
#formationfighter 1
#end

---- State Crossbowman (Nuln)


#newmonster 7557
#spr1 "./Warhammer-Complete/N_State Crossbowman.tga"
#spr2 "./Warhammer-Complete/N_State Crossbowman2.tga"
#name "State Crossbowman"
#descr "In Southern provinces of the Empire crossbow armed detachments are an increasingly common sight amongst State Troops. The weapon hasn't reached the popularity it holds in Tilea, but its effectiveness has been proven in many a battle and the Engineers of Nuln are already working on new designs. Unlike irregular bow armed militia, Crossbowmen are a full-time part of the Imperial State forces and are thus well drilled and disciplined. State Crossbowmen of Nuln benefit from the expertise of the Marksmen and are better shots than those of Altdorf or Middenheim."
#hp 10
#size 2
#prot 0
#mor 11
#mr 10
#enc 3
#str 10
#att 10
#def 10
#prec 11
#mapmove 2
#ap 12
#gcost 10
#rpcost 9
#rcost 1
#armor "Plate Cuirass"
#armor "Leather Cap"
#weapon "Crossbow"
#weapon "Dagger"
#nametype 190
#formationfighter 1
#end


---- State Crossbowman (Middenheim)


#newmonster 8010
#spr1 "./Warhammer-Complete/Midden_State Crossbowman.tga"
#spr2 "./Warhammer-Complete/Midden_State Crossbowman2.tga"
#name "State Crossbowman"
#descr "In the North East crossbow detachments are significantly rarer than in Southern armies, though they are no less well drilled or equipped, being full-time State Troops. Crossbowmen are primarily used in tandem with the much more common bowmen, providing an extra punch against particularly tough or well armoured enemies."
#hp 10
#size 2
#prot 0
#mor 11
#mr 10
#enc 3
#str 10
#att 10
#def 10
#prec 10
#mapmove 2
#ap 12
#gcost 10
#rpcost 16
#rcost 1
#armor "Plate Cuirass"
#armor "Leather Cap"
#weapon "Crossbow"
#weapon "Dagger"
#nametype 190
#formationfighter 1
#end


---- Marksman


#newmonster 7592
#spr1 "./Warhammer-Complete/Marksman.tga"
#spr2 "./Warhammer-Complete/Marksman2.tga"
#name "Marksman"
#descr "The Imperial Arsenal in Nuln has long provided the armies of the Empire with many powerful weapons and even fields its own forces of trained marksmen to support State Troops. Marksmen from Nuln are armed with powerful arbalests, slow loading crossbows designed to take down heavily armoured foes. Originally based on dwarfen designs, the arbalests boast advanced sights which allow for impressive feats of accuracy. The Marksmen are not State Troops and lack the discipline and armour of State crossbowmen, but none can argue with their effectiveness at range. Marksmen dress in the black livery of Nuln and by tradition each displays their personal certification of marksmanship on their hip. Extensive training is required to gain this certificate and thus few forces field Marksmen in large numbers."
#hp 10
#size 2
#prot 0
#mor 10
#mr 10
#enc 3
#str 10
#att 9
#def 9
#prec 12
#mapmove 2
#ap 12
#gcost 14
#rpcost 20
#rcost 4
#armor "Leather Hauberk"
#armor "Leather Cap"
#weapon "Arbalest"
#weapon "Dagger"
#nametype 190
#end

---- Ironside


#newmonster 7554
#spr1 "./Warhammer-Complete/Ironside.tga"
#spr2 "./Warhammer-Complete/Ironside2.tga"
#name "Ironside"
#descr "In addition to fielding specially trained Marksmen to support the State Troops of the Empire, the Imperial Arsenal in Nuln has a permanent standing force dedicated its protection. This force is made up of hardened veterans and expert marksmen who are regularly drilled to ensure their cohesion and effectiveness. The Nuln Ironsides, as they are known, have mastered the combined use of the two traditional weapons of the Southern states, the halberd and the crossbow. Many a foe has closed to melee seeking to escape volley after volley of deadly accurate crossbow fire only to find themselves dashed on a wall of steel. The Ironsides are given the best equipment available to the Arsenal and are heavily armoured, though being neither noble nor in the direct service of an Elector Count they have no access to the finest dwarf-forged full plate of the Knightly Orders."
#hp 11
#size 2
#prot 0
#mor 12
#mr 10
#enc 3
#str 10
#att 11
#def 11
#prec 12
#mapmove 2
#ap 12
#gcost 14
#rpcost 18
#rcost 4
#armor "Plate Hauberk"
#armor "Half Helmet"
#weapon "Crossbow"
#weapon "Halberd"
#nametype 190
#formationfighter 1
#end



---- Halfling (Nuln)


#newmonster 7540
#spr1 "./Warhammer-Complete/Halfling.tga"
#spr2 "./Warhammer-Complete/Halfling2.tga"
#name "Moot Militia"
#descr "Halflings have lived in the Empire since the time of its founding, usually living a life of rustic peace and simplicity. They were granted the autonomous province of the Moot by Emperor Ludwig and the land has since become known as the breadbasket of the Empire. Small and plump, with a fondness for food and drink, they are not natural fighters but are excellent woodsmen and are extremely resistant to hostile magic. The Moot has no standing army but often contributes small contingents of colourfully uniformed gamekeepers, watchmen and militia to the armies of the Empire. Halflings are superb shots and can hunt for game to provide supplies for friendly troops."
#hp 6
#size 1
#prot 0
#mor 8
#mr 14
#enc 3
#str 6
#att 8
#def 9
#prec 13
#mapmove 2
#ap 10
#gcost 7
#rpcost 7
#forestsurvival
#supplybonus 1
#rcost 1
#armor "Leather Hauberk"
#armor "Leather Cap"
#weapon "Short bow"
#weapon "Dagger"
#nametype 190
#reclimit 6
#end




---- Archer


#newmonster 7584
#spr1 "./Warhammer-Complete/ArcherEM.tga"
#spr2 "./Warhammer-Complete/Archer2EM.tga"
#name "Archer"
#descr "In The Empire, the bow is the classic weapon of the yeomen, and these troops are normally organised into small groups who support regimented units in battle. They are usually fair shots and can be very useful against poorly protected foes, but a wise commander should note that irregular or militia units are rarely as reliable as trained Imperial State Troops."
#hp 10
#size 2
#prot 0
#mor 9
#mr 10
#enc 3
#str 10
#att 9
#def 9
#prec 10
#mapmove 1
#ap 12
#gcost 10
#rpcost 9
#rcost 1
#armor "Leather Hauberk"
#armor "Leather Cap"
#weapon "Short bow"
#weapon "Dagger"
#nametype 190
#end


---- Archer (Nuln)


#newmonster 7538
#spr1 "./Warhammer-Complete/N_Archer.tga"
#spr2 "./Warhammer-Complete/N_Archer2.tga"
#name "Archer"
#descr "In The Empire, the bow is the classic weapon of the yeomen, and these troops are normally organised into small groups who support regimented units in battle. They are usually fair shots and can be very useful against poorly protected foes, but a wise commander should note that irregular or militia units are rarely as reliable as trained Imperial State Troops."
#hp 10
#size 2
#prot 0
#mor 9
#mr 10
#enc 3
#str 10
#att 9
#def 9
#prec 10
#mapmove 1
#ap 12
#gcost 10
#rpcost 9
#rcost 1
#armor "Leather Hauberk"
#armor "Leather Cap"
#weapon "Short bow"
#weapon "Dagger"
#nametype 190
#end


---- Archer (middenheim)


#newmonster 8011
#spr1 "./Warhammer-Complete/Midden_Archer.tga"
#spr2 "./Warhammer-Complete/Midden_Archer2.tga"
#name "Archer"
#descr "In the North East of the Empire there is a long tradition of bow hunting and most state militias are formed from experienced hunters who ar no strangers to fending off attacks by Beastmen or orcs. While these archers are not State Troops many will be from Ostermark, Hochland, or Ostland and will be both good shots and more reliable than their counterparts in the South."
#hp 10
#size 2
#prot 0
#mor 10
#mr 10
#enc 3
#str 10
#att 9
#def 9
#prec 11
#mapmove 1
#ap 12
#gcost 10
#rpcost 10
#rcost 1
#armor "Leather Hauberk"
#armor "Leather Cap"
#weapon "Short bow"
#weapon "Dagger"
#nametype 190
#end


---- Kossar (middenheim)


#newmonster 8012
#spr1 "./Warhammer-Complete/Midden_Kossar.tga"
#spr2 "./Warhammer-Complete/Midden_Kossar2.tga"
#name "Kossar"
#descr "The Kossars were an Ungol tribe who worked as mercenaries against the other Ungols at the time of the Gospodar invasion. They had adopted a very unique style of fighting with bow and axe, which they then went on to teach to Gospodar warriors. Kossar regiments are now a combined force of Ungols and Gospodar soldiers, trained and kept as a standing Kislevite force. They are well drilled and well able to engage the enemy at range or in brutal close quarters combat."
#hp 11
#size 2
#prot 0
#mor 12
#mr 10
#enc 3
#str 11
#att 11
#def 10
#prec 11
#mapmove 2
#ap 12
#gcost 13
#rpcost 14
#rcost 1
#armor "Ring mail Hauberk"
#armor "Reinforced Leather Cap"
#weapon "Composite bow"
#weapon "Battleaxe"
#nametype 146 -- rus male
#coldres 3
#end


---- Huntsman (middenheim)


#newmonster 8013
#spr1 "./Warhammer-Complete/Midden_Huntsman.tga"
#spr2 "./Warhammer-Complete/Midden_Huntsman2.tga"
#name "Huntsman"
#descr "The provinces of Ostermark, Hochland, and Ostland are famed for the skills of their hunters, particularly with the shortbows common to those regions. Groups of Huntsmen, bitter foes of the Beastmen and Greenskins which plague the North East, often join the armies of Middenheim where they act as excellent missile troops capable of conducting stealthy raids."
#hp 11
#size 2
#prot 0
#mor 11
#mr 10
#enc 3
#str 11
#att 10
#def 10
#prec 12
#mapmove 2
#ap 12
#gcost 12
#rpcost 16
#rcost 1
#armor "Leather Hauberk"
#armor "Leather Cap"
#weapon "Short bow"
#weapon "Dagger"
#nametype 190
#forestsurvival
#supplybonus 1
#stealthy 10
#end


---- Free Infantry (Middenheim)


#newmonster 8014
#spr1 "./Warhammer-Complete/Midden_Free Company.tga"
#spr2 "./Warhammer-Complete/Midden_Free Company2.tga"
#name "Free Infantryman"
#descr "Free Infantry is a polite term for the roving bands of footloose young men, ex-soldiers, adventurers and lower quality sellswords which can be found all across The Empire and as far afield as the Border Princes. Unable to accept either peaceful civilian life or the disciplined and often boring role of a State Troop, they seek adventure in the armies of Counts or Burgomeisters where they fight as a mob of light infantry. The Counts are only too glad to recruit these irregulars, as they are a ready source of expendable bodies and if left to their own devices would surely cause widespread unrest. Free Infantry are cheaper to recruit in provinces gripped by Turmoil."
#hp 10
#size 2
#prot 0
#mor 9
#mr 10
#enc 3
#str 10
#att 10
#def 10
#prec 10
#mapmove 1
#ap 12
#gcost 10
#rpcost 9
#rcost 1
#ambidextrous 2
#armor "Full Leather Armor"
#armor "Reinforced Leather Cap"
#weapon "Short Sword"
#weapon "Axe"
#nametype 190
#chaosrec 1 -- 1 gold discount per turmoil scale
#ainorec
#end



---- Free Infantry (Nuln)


#newmonster 7539
#spr1 "./Warhammer-Complete/N_Free Company.tga"
#spr2 "./Warhammer-Complete/N_Free Company2.tga"
#name "Free Infantryman"
#descr "Free Infantry is a polite term for the roving bands of footloose young men, ex-soldiers, adventurers and lower quality sellswords which can be found all across The Empire and as far afield as the Border Princes. Unable to accept either peaceful civilian life or the disciplined and often boring role of a State Troop, they seek adventure in the armies of Counts or Burgomeisters where they fight as a mob of light infantry. The Counts are only too glad to recruit these irregulars, as they are a ready source of expendable bodies and if left to their own devices would surely cause widespread unrest. Free Infantry are cheaper to recruit in provinces gripped by Turmoil."
#hp 10
#size 2
#prot 0
#mor 9
#mr 10
#enc 3
#str 10
#att 10
#def 10
#prec 10
#mapmove 1
#ap 12
#gcost 10
#rpcost 9
#rcost 1
#ambidextrous 2
#armor "Full Leather Armor"
#armor "Reinforced Leather Cap"
#weapon "Short Sword"
#weapon "Axe"
#nametype 190
#chaosrec 1 -- 1 gold discount per turmoil scale
#ainorec
#end

---- Free Infantry


#newmonster 7585
#spr1 "./Warhammer-Complete/Free Company.tga"
#spr2 "./Warhammer-Complete/Free Company2.tga"
#name "Free Infantryman"
#descr "Free Infantry is a polite term for the roving bands of footloose young men, ex-soldiers, adventurers and lower quality sellswords which can be found all across The Empire and as far afield as the Border Princes. Unable to accept either peaceful civilian life or the disciplined and often boring role of a State Troop, they seek adventure in the armies of Counts or Burgomeisters where they fight as a mob of light infantry. The Counts are only too glad to recruit these irregulars, as they are a ready source of expendable bodies and if left to their own devices would surely cause widespread unrest. Free Infantry are cheaper to recruit in provinces gripped by Turmoil."
#hp 10
#size 2
#prot 0
#mor 9
#mr 10
#enc 3
#str 10
#att 10
#def 10
#prec 10
#mapmove 1
#ap 12
#gcost 10
#rpcost 9
#rcost 1
#ambidextrous 2
#armor "Full Leather Armor"
#armor "Reinforced Leather Cap"
#weapon "Short Sword"
#weapon "Axe"
#nametype 190
#chaosrec 1 -- 1 gold discount per turmoil scale
#ainorec
#end


---- Greatsword


#newmonster 7586
#spr1 "./Warhammer-Complete/Greatsword.tga"
#spr2 "./Warhammer-Complete/Greatsword2.tga"
#name "Greatsword"
#descr "Greatswords are personally picked by the Elector Counts from among the champions of their troops. To gain such promotion, a soldier must distinguish himself in battle with some heroic feat of arms or bravery. Greatswords form the garrison of the Count's castle and their personal bodyguard on the battlefield. Equipped with deadly two-handed swords and superbly crafted suits of full plate armour made by Dwarf Smiths, Greatswords are a powerful elite. They are notoriously stubborn and brave soldiers and many are the tales of them protecting their Count to the very last man."
#hp 11
#size 2
#prot 0
#mor 13
#mr 10
#enc 3
#str 11
#att 12
#def 11
#prec 10
#mapmove 1
#ap 12
#gcost 15
#rpcost 24
#rcost 2
#armor "Full Plate Mail"
#armor "Iron Cap"
#weapon "Great Sword"
#nametype 190
#formationfighter 1
#bodyguard 1
#end

---- Greatsword (Nuln)


#newmonster 7556
#spr1 "./Warhammer-Complete/N_Greatsword.tga"
#spr2 "./Warhammer-Complete/N_Greatsword2.tga"
#name "Greatsword"
#descr "Greatswords are personally picked by the Elector Counts from among the champions of their troops. To gain such promotion, a soldier must distinguish himself in battle with some heroic feat of arms or bravery. Greatswords form the garrison of the Count's castle and their personal bodyguard on the battlefield. Equipped with deadly two-handed swords and well crafted full plate from the Imperial Arsenal, Greatswords are a powerful elite. They are notoriously stubborn and brave soldiers and many are the tales of them protecting their Count to the very last man."
#hp 11
#size 2
#prot 0
#mor 13
#mr 10
#enc 3
#str 11
#att 12
#def 11
#prec 10
#mapmove 1
#ap 12
#gcost 15
#rpcost 24
#rcost 1
#armor "Full Plate Mail"
#armor "Iron Cap"
#weapon "Great Sword"
#nametype 190
#formationfighter 1
#bodyguard 1
#end


---- Greatsword (Middenheim)


#newmonster 8015
#spr1 "./Warhammer-Complete/Midden_Greatsword.tga"
#spr2 "./Warhammer-Complete/Midden_Greatsword2.tga"
#name "Greatsword"
#descr "Greatswords are personally picked by the Elector Counts from among the champions of their troops. To gain such promotion, a soldier must distinguish himself in battle with some heroic feat of arms or bravery. Greatswords form the garrison of the Count's castle and their personal bodyguard on the battlefield. Equipped with deadly two-handed swords and well crafted full plate provided at great cost by their Count, Greatswords are a powerful elite. They are notoriously stubborn and brave soldiers and many are the tales of them protecting their Count to the very last man."
#hp 11
#size 2
#prot 0
#mor 13
#mr 10
#enc 3
#str 11
#att 12
#def 11
#prec 10
#mapmove 1
#ap 12
#gcost 15
#rpcost 24
#rcost 1
#armor "Full Plate Mail"
#armor "Iron Cap"
#weapon "Great Sword"
#nametype 190
#formationfighter 1
#bodyguard 1
#end



---- Reiksguard Foot


#newmonster 7587
#spr1 "./Warhammer-Complete/Reiksguard Foot.tga"
#spr2 "./Warhammer-Complete/Reiksguard Foot2.tga"
#name "Reiksguard Foot"
#descr "The Reiksguard are the personal troops of the Emperor himself, with their Grand Master the Reiksmarshall swearing direct allegiance to the Emperor rather than Empire or province. The Reiksguard Order is split into two distinct fighting forces; the famed Reiksguard Knights and the less numerous Reiksguard Foot. The primary duty of the Foot is to protect the palace of the Emperor, but sometimes units of these elite heavy infantry are known to leave the palace and war further afield, particularly if the Emperor is leading a military Campaign. Members of the Reiksguard Foot are traditionally not inducted into the Inner Circle of the Order, as their loyalty must always be to the Emperor above all else."
#hp 12
#size 2
#prot 0
#mor 13
#mr 10
#enc 3
#str 11
#att 12
#def 12
#prec 10
#mapmove 1
#ap 12
#gcost 14
#rpcost 30
#rcost 1
#armor "Full Plate Mail"
#armor "Full Helmet"
#weapon "Broad Sword"
#armor "Shield"
#castledef 2
#nametype 190
#bodyguard 2
#end



---- Teutogen Guard


#newmonster 8016
#spr1 "./Warhammer-Complete/Teutogen.tga"
#spr2 "./Warhammer-Complete/Teutogen2.tga"
#name "Teutogen Guard"
#descr "The Teutogen Guard are the personal bodyguard of Ar-Ulric in his role as Elector of the Empire. Named after the Teutogen tribe who in the time of Sigmar helped drive back the greenskins from the lands of men, they have a long and storied history. Members of the Teutogen guard are picked from both members of the Knights of the White Wolf and State Troops or Warriors of Ulric who have distinguished themselves in service of Middenheim. The Guard march to battle clad in the finest Imperial full plate armor with white wolf pelt cloaks across their backs and powerful middenhammers clasped in both hands. While the Teutogen Guard are the bodyguard of the high priest of Ulric, it is his position as Elector they are sworn to protect and though they are largely devout followers of Ulric they are not sacred to the faith."
#hp 13
#size 2
#prot 0
#mor 13
#mr 10
#enc 3
#str 11
#att 12
#def 12
#prec 10
#mapmove 1
#ap 12
#gcost 13 -- was 14 when he had the helmet
#rpcost 30
#rcost 1
#armor "Full Plate Mail"
--#armor "Half Helmet"
#weapon "Middenhammer"
#nametype 190
#bodyguard 2
#end


---- Generic Order Knight (Lance)


#newmonster 7588
#spr1 "./Warhammer-Complete/Knight Lance.tga"
#spr2 "./Warhammer-Complete/Knight Lance2.tga"
#name "Order Knight"
#descr "There are numerous Knightly Orders throughout the Empire and though they are typically autonomous from Imperial rule when the Empire is in peril they will undoubtedly lead the charge to battle. They recruit mainly from noble families, but the exact conditions of acceptance vary from order to order and may require an oath not only to their brother knights and Grand Master, but to a particular patron deity. Imperial Knights wear Dwarf forged full plate of incredible quality, arm themselves with broadswords and lances and ride heavy warhorses into battle. The impact of their charge is second only to the Lance formations of Bretonnia and can turn the tide of battle in a heartbeat. While many orders have a strong religious element their strict loyalty to their Grand Master and Inner Circle above all else keeps them from taking the role of sacred warriors."
#hp 11
#size 3
#mounted
#ressize 2
#prot 0
#mor 12
#mr 10
#enc 5
#str 11
#att 12
#def 11
#prec 10
#mapmove 2
#ap 18
#gcost 40
#rpcost 46
#rcost 6
#armor "Full Plate Mail"
#armor "Full Helmet"
#weapon "Broad Sword"
#weapon "Lance"
#weapon 56 -- Hoof
#armor "Kite Shield"
#nametype 190
#end


---- Winged Lancer


#newmonster 8017
#spr1 "./Warhammer-Complete/Kislev_Lancer.tga"
#spr2 "./Warhammer-Complete/Kislev_Lancer2.tga"
#name "Winged Lancer"
#descr "The Winged Lancers of Kislev are a Gospodar tradition dating back hundreds of years. They are famed for their elaborate armour, particularly the eagle feather 'wings' mounted on their backs, which make an eerie sound as they charge to battle. The Winged Lancers favour a devastating charge and in this respect they are more devastating than even the knightly orders, though they lack their dwarf-forged plate armour. No Gospodar could ever match the skill and speed of an Ungol horseman, for they learn to ride before they walk, but the Winged Lancers are mounted on the same superior mounts and can easily outpace the heavy cavalry of the Empire."
#hp 11
#size 3
#mounted
#ressize 2
#prot 0
#mor 12
#mr 10
#enc 5
#str 10
#att 12
#def 11
#prec 10
#mapmove 3
#ap 26
#gcost 35
#rpcost 46
#rcost 0
#armor "Full Scale Mail"
#armor "Half Helmet"
#weapon "Falchion"
#weapon "Lance"
#weapon 56 -- Hoof
#armor "Shield"
#nametype 146 -- rus male
#coldres 3
#end




---- Generic Order Knight (No Lance)


#newmonster 7589
#spr1 "./Warhammer-Complete/Order Knight.tga"
#spr2 "./Warhammer-Complete/Order Knight2.tga"
#name "Order Knight"
#descr "There are numerous Knightly Orders throughout the Empire and though they are typically autonomous from Imperial rule when the Empire is in peril they will undoubtedly lead the charge to battle. They recruit mainly from noble families, but the exact conditions of acceptance vary from order to order and may require an oath not only to their brother knights and Grand Master, but to a particular patron deity. Imperial Knights wear Dwarf forged full plate of incredible quality, arm themselves with broadswords and lances and ride heavy warhorses into battle. The impact of their charge is second only to the Lance formations of Bretonnia and can turn the tide of battle in a heartbeat. While many orders have a strong religious element their strict loyalty to their Grand Master and Inner Circle above all else keeps them from taking the role of sacred warriors."
#hp 11
#size 3
#mounted
#ressize 2
#prot 0
#mor 12
#mr 10
#enc 5
#str 11
#att 12
#def 11
#prec 10
#mapmove 2
#ap 18
#gcost 38
#rpcost 46
#rcost 5
#armor "Full Plate Mail"
#armor "Full Helmet"
#weapon "Broad Sword"
#weapon 56 -- Hoof
#armor "Kite Shield"
#nametype 190
#end


---- Demigryph Knight (Order)


#newmonster 7618
#spr1 "./Warhammer-Complete/Demigryph Order Knight.tga"
#spr2 "./Warhammer-Complete/Demigryph Order Knight2.tga"
#name "Demigryph Order Knight"
#descr "Outside of the Inner Circles of certain Knightly Orders Demigryph Knights are extremely rare, though the wealthy cities of Nuln and Altdorf are able to field a handful. Demigryphs, like Griffons, are unnatural hybrids created by the shaping influence of raw magic. Nonetheless they are still animals and may be broken in by a rider of strong will and character, serving as exceptionally fearsome mounts. Demigryph Knights are devastating offensive units, combining the skill and armour of a Knight with a beak and talons capable of shearing through metal with ease. Should the Knight be slain, the Demigryph will instinctually fight on before taking off into the wild. Such is their rarity that only a single Demigryph Knight may be recruited each month."
#hp 11
#size 3
#mounted
#ressize 2
#prot 4
#mor 14
#mr 10
#enc 5
#str 11
#att 12
#def 11
#prec 10
#mapmove 2
#ap 18
#gcost 50
#rpcost 60
#rcost 6
#armor "Full Plate Mail"
#armor "Full Helmet"
#weapon "Broad Sword"
#weapon "Demigryph Talons" -- Demigryph Talons
#armor "Kite Shield"
#nametype 190
#secondtmpshape 7619
#reclimit 1
#end


---- Demigryph (armour, no rider - plain)


#newmonster 7619
#spr1 "./Warhammer-Complete/Demigryph Armour Plain.tga"
#spr2 "./Warhammer-Complete/Demigryph Armour Plain2.tga"
#name "Demigryph"
#descr "Demigryphs, like Griffons, are unnatural hybrids created by the shaping influence of raw magic. Nonetheless they are still animals and may be broken in by a rider of strong will and character, serving as exceptionally fearsome mounts. Their beak and talons are capable of shearing through metal with ease."
#hp 20
#size 3
#prot 5
#mor 14
#mr 8
#enc 3
#str 16
#att 13
#def 11
#prec 10
#mapmove 3
#ap 20
#gcost 0
#rcost 6
#weapon "Demigryph Talons" -- Demigryph Talons
#nametype 190
#animal
#end



---- Nobleborn


#newmonster 7590
#spr1 "./Warhammer-Complete/Nobleborn.tga"
#spr2 "./Warhammer-Complete/Nobleborn2.tga"
#name "Nobleborn"
#descr "In the Southern provinces of the Empire the sons of noble families who seek to prove themselves in battle may usually be found in units of unique light cavalry. Armed with a brace of lightweight hand crossbows developed in Nuln, these rather impetuous young riders are known for galloping past the enemy flanks and raking the foe with a volley of bolts. They then close in and unleash the second crossbow of the pair at point blank range, before engaging with their swords. Though they are a far cry from the heavy cavalry of the Knightly Orders, they are well equipped by their wealthy families and fare well against enemy infantry even in close quarters."
#hp 10
#size 3
#mounted
#ressize 2
#prot 0
#mor 11
#mr 10
#enc 5
#str 10
#att 10
#def 10
#prec 10
#mapmove 2
#ap 23
#gcost 25
#rpcost 36
#rcost 3
#armor "Plate Hauberk"
#armor "Half Helmet"
#weapon "Broad Sword"
#weapon 56
#weapon 1908
#weapon 1909
#nametype 190
#end



---- Ungol Horse Archer


#newmonster 8018
#spr1 "./Warhammer-Complete/Kislev_Ungol.tga"
#spr2 "./Warhammer-Complete/Kislev_Ungol2.tga"
#name "Ungol Horse Archer"
#descr "The Ungol tribes were nomads who were long ago conquered by the Gospodars who now rule Kislev. Though they are no longer independent they maintain their traditional ways of warfare and fiercely defend their shared homeland against invaders. The Ungols are superb riders and their mounts are some of the fleetest steeds in the known world, allowing them to run rings around their opponents and decimate them with deadly accurate bowfire."
#hp 10
#size 3
#mounted
#ressize 2
#prot 0
#mor 10
#mr 10
#enc 5
#str 10
#att 10
#def 10
#prec 12
#mapmove 3
#ap 30
#gcost 25
#rpcost 36
#rcost 0
#weapon "Falchion"
#weapon "Composite Bow"
#weapon 56 -- hoof
#nametype 146 -- rus male
#coldres 3
#end


---- Outrider


#newmonster 7593
#spr1 "./Warhammer-Complete/Outrider.tga"
#spr2 "./Warhammer-Complete/Outrider2.tga"
#name "Outrider"
#descr "The impetuous Nobleborn cavalry of Altdorf tend to draw the majority of young would-be Knights into their ranks and so the disciplined forces of Nuln have sought their own cavalry to press the flanks. The Outriders are a specially trained light cavalry force designed to root out raiders, patrol borders and harass larger forces. They are well drilled and armed with lethal repeater crossbows from the Imperial Arsenal but unlike their Nobleborn counterparts are best kept from contact with hostile melee troops."
#hp 10
#size 3
#mounted
#ressize 2
#prot 0
#mor 11
#mr 10
#enc 5
#str 10
#att 10
#def 10
#prec 11
#mapmove 3
#ap 25
#gcost 30
#rpcost 36
#rcost 3
#armor "Plate Cuirass"
#armor "Iron Cap"
#weapon "Short Sword"
#weapon 56
#weapon "Repeater Crossbow" -- repeater crossbow
#nametype 190
#patrolbonus 1
#end




---- Wolf Kin


#newmonster 8019
#spr1 "./Warhammer-Complete/Midden_Wolf Kin.tga"
#spr2 "./Warhammer-Complete/Midden_Wolf Kin2.tga"
#name "Wolf Kin"
#descr "The Wolf Kin are fighters driven to near-madness by hardship or despair. Rather than preaching punishment for man's sins and the coming of the end of the world, they take a more direct approach befitting their pragmatic and vengeful god, Ulric. Gathering together and clothing themselves in the furs of wolves, the Kin dedicate themselves to the service of Ulric and mete out punishment to Orcs, Beastmen, and other agents of destruction and evil. They fight with a cold, controlled fury, hacking down their foes with axe and sword and rarely taking a step back. Though eager to slay their enemies, the Wolf Kin understand when to stick to the shadows and are adept at guerilla warfare. Ulric grants his followers superior resistance to magic."
#hp 12
#size 2
#prot 0
#mor 13
#mr 11
#enc 3
#str 12
#att 12
#def 11
#prec 10
#mapmove 2
#ap 13
#gcost 20
#rpcost 26
#rcost 1
#weapon "Broad Sword"
#weapon "Axe"
#armor "Furs"
#armor "Reinforced Leather cap"
#stealthy 20
#holy
#nametype 190
#forestsurvival
#mountainsurvival
#ambidextrous 3
#end





---- Flagellant


#newmonster 7591
#copyspr 217
#spr1 "./Warhammer-Complete/Flagellant.tga"
#spr2 "./Warhammer-Complete/Flagellant2.tga"
#name "Flagellant"
#descr "The Old World is a dangerous and often cruel place where war, plague and the vagaries of nature can destroy entire towns, turning their inhabitants into beggars, vagabonds and brigands. It is perhaps little wonder that some are driven to the brink of madness by their suffering and see their condition as a sign that they are living in the last days of a dying world. These crazed zealots often band together and latch onto salvation at the hands of Sigmar as their only hope, forming roving bands of Flagellants. These bands are compelled by a divine calling to hurl themselves into battle in a gesture of sacrifice and doom, showing no fear, pain or mercy. No Sigmarite could fail to recognise the pure unfettered faith in the eyes of these madmen and though they are avoided when possible, they are considered sacred."
#hp 14
#size 2
#prot 4
#berserk 3
#mor 30
#mr 11
#enc 3
#str 10
#att 9
#def 9
#prec 10
#mapmove 2
#ap 13
#gcost 8
#rcost 1
#rpcost 5
#weapon "Flail"
#holy
#nametype 190
#undisciplined
#end


---- Inner Circle Reiksguard


#newmonster 7600
#spr1 "./Warhammer-Complete/IC Reiksguard.tga"
#spr2 "./Warhammer-Complete/IC Reiksguard2.tga"
#name "Inner Circle Reiksguard"
#descr "Each Knightly Order is ruled by a council of the most experienced and talented Brother Knights known as the Inner Circle. They are an elite within an elite who form the personal bodyguard of the Grand Master and are a powerful force on the battlefield. The Grand Order of the Reiksguard recruit from the oldest noble families of Altdorf and are perhaps the most powerful of all Knightly Orders. They use the conventional lance, shield and broadsword, but their armour is of particularly high quality and is polished to a mirror-like finish which dazzles their enemies. While their order holds great power and their Grand Master has taken the title of Reiksmarshall, second only to the Emperor himself in matters of war, they are always careful to remain apolitical and seem to place loyalty to the Emperor before the goals of their Brotherhood."
#hp 12
#size 3
#mounted
#ressize 2
#prot 0
#mor 13
#mr 10
#enc 5
#str 12
#att 12
#def 12
#prec 11
#mapmove 2
#ap 18
#gcost 65
#rcost 6
#armor "Full Plate Mail"
#armor "Full Helmet"
#weapon "Broad Sword"
#weapon "Lance"
#weapon 56 -- Hoof
#armor "Kite Shield"
#awe 1
#nametype 190
#end


---- Inner Circle Reiksguard (summoning form)


#newmonster 8020
#spr1 "./Warhammer-Complete/IC Reiksguard.tga"
#spr2 "./Warhammer-Complete/IC Reiksguard2.tga"
#name "Inner Circle Reiksguard"
#descr "Each Knightly Order is ruled by a council of the most experienced and talented Brother Knights known as the Inner Circle. They are an elite within an elite who form the personal bodyguard of the Grand Master and are a powerful force on the battlefield. The Grand Order of the Reiksguard recruit from the oldest noble families of Altdorf and are perhaps the most powerful of all Knightly Orders. They use the conventional lance, shield and broadsword, but their armour is of particularly high quality and is polished to a mirror-like finish which dazzles their enemies. While their order holds great power and their Grand Master has taken the title of Reiksmarshall, second only to the Emperor himself in matters of war, they are always careful to remain apolitical and seem to place loyalty to the Emperor before the goals of their Brotherhood."
#hp 12
#size 3
#mounted
#ressize 2
#prot 0
#mor 13
#mr 10
#enc 5
#str 12
#att 12
#def 12
#prec 11
#mapmove 2
#ap 18
#gcost 65
#rcost 6
#armor "Full Plate Mail"
#armor "Full Helmet"
#weapon "Broad Sword"
#weapon "Lance"
#weapon 56 -- Hoof
#armor "Kite Shield"
#awe 1
#nametype 190
#summon1 7600
#summon2 7600
#summon3 7600
#summon4 7600
#summon5 7600
#firstshape 7600
#end


---- Inner Circle Morr


#newmonster 8021
#spr1 "./Warhammer-Complete/IC Morr.tga"
#spr2 "./Warhammer-Complete/IC Morr2.tga"
#name "Inner Circle Knight of Morr"
#descr "Each Knightly Order is ruled by a council of the most experienced and talented Brother Knights known as the Inner Circle. They are an elite within an elite who form the personal bodyguard of the Grand Master and are a powerful force on the battlefield. Robed in funerary cloth, encased within black armour and deathly silent on the battlefield, the Knights of Morr are the dark guardians of the Empire. They are widely feared for their devotion to the god of the dead and dark tales abound regarding their initiation rites. The Knights of Morr wield blades imbued with power by the wizards of te Amethyst order, which raise those they slay as undead in the service of their god."
#hp 12
#size 3
#mounted
#ressize 2
#prot 0
#mor 13
#mr 10
#enc 5
#str 12
#att 12
#def 12
#prec 11
#mapmove 2
#ap 18
#gcost 65
#rcost 6
#armor "Full Plate Mail"
#armor "Full Helmet"
#weapon "Sword of Morr"
#weapon 56 -- Hoof
#armor "Kite Shield"
#nametype 190
#poorundeadleader
#end


---- Inner Circle Morr (summoning form)


#newmonster 8022
#spr1 "./Warhammer-Complete/IC Morr.tga"
#spr2 "./Warhammer-Complete/IC Morr2.tga"
#name "Inner Circle Knight of Morr"
#descr "Each Knightly Order is ruled by a council of the most experienced and talented Brother Knights known as the Inner Circle. They are an elite within an elite who form the personal bodyguard of the Grand Master and are a powerful force on the battlefield. Robed in funerary cloth, encased within black armour and deathly silent on the battlefield, the Knights of Morr are the dark guardians of the Empire. They are widely feared for their devotion to the god of the dead and dark tales abound regarding their initiation rites. The Knights of Morr wield blades imbued with power by the wizards of te Amethyst order, which raise those they slay as undead in the service of their god."
#hp 12
#size 3
#mounted
#ressize 2
#prot 0
#mor 13
#mr 10
#enc 5
#str 12
#att 12
#def 12
#prec 11
#mapmove 2
#ap 18
#gcost 65
#rcost 6
#armor "Full Plate Mail"
#armor "Full Helmet"
#weapon "Sword of Morr"
#weapon 56 -- Hoof
#armor "Kite Shield"
#nametype 190
#firstshape 8021
#summon5 8021
#summon4 8021
#summon2 8021
#poorundeadleader
#end


---- Inner Circle White Wolf


#newmonster 8023
#spr1 "./Warhammer-Complete/IC White Wolf.tga"
#spr2 "./Warhammer-Complete/IC White Wolf2.tga"
#name "Inner Circle White Wolf"
#descr "Each Knightly Order is ruled by a council of the most experienced and talented Brother Knights known as the Inner Circle. They are an elite within an elite who form the personal bodyguard of the Grand Master and are a powerful force on the battlefield. The Knights of the White Wolf are the most famous of the orders dedicated to Ulric, God of Wolves, Winter, and Vengeance and are among the largest and oldest knightly orders in the Old World. The knights wolf-skin cloaks and long hair and beards give them an almost barbaric appearance harkening back to the time of Sigmar, but in truth they are a highly disciplined and martial order. The White Wolves have sworn an oath to defend Middenheim, site of their chapter house, and they aggressively pursue this promise with their famous two handed middenhammers."
#hp 13
#size 3
#mounted
#ressize 2
#prot 0
#mor 13
#mr 11
#enc 5
#str 13
#att 12
#def 12
#prec 11
#mapmove 2
#ap 18
#gcost 65
#rcost 6
#armor "Full Plate Mail"
#armor "Half Helmet"
#weapon "Middenhammer"
#weapon 56 -- Hoof
#nametype 190
#coldres 3
#end


---- Inner Circle White Wolf (summoning form)


#newmonster 8024
#spr1 "./Warhammer-Complete/IC White Wolf.tga"
#spr2 "./Warhammer-Complete/IC White Wolf2.tga"
#name "Inner Circle White Wolf"
#descr "Each Knightly Order is ruled by a council of the most experienced and talented Brother Knights known as the Inner Circle. They are an elite within an elite who form the personal bodyguard of the Grand Master and are a powerful force on the battlefield. The Knights of the White Wolf are the most famous of the orders dedicated to Ulric, God of Wolves, Winter, and Vengeance and are among the largest and oldest knightly orders in the Old World. The knights wolf-skin cloaks and long hair and beards give them an almost barbaric appearance harkening back to the time of Sigmar, but in truth they are a highly disciplined and martial order. The White Wolves have sworn an oath to defend Middenheim, site of their chapter house, and they aggressively pursue this promise with their famous two handed middenhammers."
#hp 13
#size 3
#mounted
#ressize 2
#prot 0
#mor 13
#mr 11
#enc 5
#str 13
#att 12
#def 12
#prec 11
#mapmove 2
#ap 18
#gcost 65
#rcost 6
#armor "Full Plate Mail"
#armor "Half Helmet"
#weapon "Middenhammer"
#weapon 56 -- Hoof
#nametype 190
#coldres 3
#summon5 8023
#summon4 8023
#summon3 8023
#summon2 8023
#summon1 8023
#firstshape 8023
#end


---- Inner Circle Knight Panther


#newmonster 8025
#spr1 "./Warhammer-Complete/IC Panther.tga"
#spr2 "./Warhammer-Complete/IC Panther2.tga"
#name "Inner Circle Knight Panther"
#descr "Each Knightly Order is ruled by a council of the most experienced and talented Brother Knights known as the Inner Circle. They are an elite within an elite who form the personal bodyguard of the Grand Master and are a powerful force on the battlefield. One of the largest and certainly one of the most famous Orders, the Knights Panther were established by crusaders during the wars against Araby. When they returned to the Empire they brought with them treasures plundered from the palaces of that realm, including exotic animals never before seen in the Old World. The knights adopted the panther as their symbol, took to using foreign curved swords and even crossbred their mounts with fleet Arabian stock. Based in Middenheim and fierce rivals of the White Wolves, they are dedicated to defeating Chaos in all its forms and have been known to mount strikes into the edges of the Chaos Wastes."
#hp 12
#size 3
#mounted
#ressize 2
#prot 0
#mor 13
#mr 10
#enc 5
#str 12
#att 12
#def 12
#prec 11
#mapmove 2
#ap 20
#gcost 65
#rcost 6
#armor "Full Plate Mail"
#armor "Full Helmet"
#weapon "Falchion"
#weapon "Lance"
#weapon 56 -- Hoof
#armor "Kite Shield"
#nametype 190
#wastesurvival
#end


---- Inner Circle Knight Panther (summoning form)


#newmonster 8026
#spr1 "./Warhammer-Complete/IC Panther.tga"
#spr2 "./Warhammer-Complete/IC Panther2.tga"
#name "Inner Circle Knight Panther"
#descr "Each Knightly Order is ruled by a council of the most experienced and talented Brother Knights known as the Inner Circle. They are an elite within an elite who form the personal bodyguard of the Grand Master and are a powerful force on the battlefield. One of the largest and certainly one of the most famous Orders, the Knights Panther were established by crusaders during the wars against Araby. When they returned to the Empire they brought with them treasures plundered from the palaces of that realm, including exotic animals never before seen in the Old World. The knights adopted the panther as their symbol, took to using foreign curved swords and even crossbred their mounts with fleet Arabian stock. Based in Middenheim and fierce rivals of the White Wolves, they are dedicated to defeating Chaos in all its forms and have been known to mount strikes into the edges of the Chaos Wastes."
#hp 12
#size 3
#mounted
#ressize 2
#prot 0
#mor 13
#mr 10
#enc 5
#str 12
#att 12
#def 12
#prec 11
#mapmove 2
#ap 20
#gcost 65
#rcost 6
#armor "Full Plate Mail"
#armor "Full Helmet"
#weapon "Falchion"
#weapon "Lance"
#weapon 56 -- Hoof
#armor "Kite Shield"
#nametype 190
#wastesurvival
#summon1 8025
#summon2 8025
#summon3 8025
#summon4 8025
#summon5 8025
#firstshape 8025
#end



---- Inner Circle Blazing Sun (summoning form)


#newmonster 8027
#spr1 "./Warhammer-Complete/IC Blazing Sun.tga"
#spr2 "./Warhammer-Complete/IC Blazing Sun2.tga"
#name "Inner Circle Blazing Sun Knight"
#descr "Each Knightly Order is ruled by a council of the most experienced and talented Brother Knights known as the Inner Circle. They are an elite within an elite who form the personal bodyguard of the Grand Master and are a powerful force on the battlefield. A relatively small order, the Knights of the Blazing Sun formed during a sortie to liberate the Temple of Myrmidia in Estalia from the forces of Araby. During fierce fighting within the temple itself, a small group of knights were cut off from their fellows and faced certain doom. They were saved when a sudden tremor toppled a great statue of Myrdmia which crashed down on their foes, killing them to a man. The knights took this as divine intervention and formed an order dedicated to this strange Eastern deity, building a shrine to Myrmidia in the heart of Talabheim. Their devotion to Myrmidia has rendered them immune to fire."
#hp 12
#size 3
#mounted
#ressize 2
#prot 0
#mor 13
#mr 10
#enc 5
#str 12
#att 12
#def 12
#prec 11
#mapmove 2
#ap 18
#gcost 65
#rcost 6
#armor "Full Plate Mail"
#armor "Full Helmet"
#weapon "Morningstar"
#weapon "Lance"
#weapon 56 -- Hoof
#armor "Kite Shield"
#fireres 50
#nametype 190
#summon1 7601
#summon2 7601
#summon4 7601
#summon5 7601
#firstshape 7601
#end



---- Inner Circle Blazing Sun


#newmonster 7601
#spr1 "./Warhammer-Complete/IC Blazing Sun.tga"
#spr2 "./Warhammer-Complete/IC Blazing Sun2.tga"
#name "Inner Circle Blazing Sun Knight"
#descr "Each Knightly Order is ruled by a council of the most experienced and talented Brother Knights known as the Inner Circle. They are an elite within an elite who form the personal bodyguard of the Grand Master and are a powerful force on the battlefield. A relatively small order, the Knights of the Blazing Sun formed during a sortie to liberate the Temple of Myrmidia in Estalia from the forces of Araby. During fierce fighting within the temple itself, a small group of knights were cut off from their fellows and faced certain doom. They were saved when a sudden tremor toppled a great statue of Myrdmia which crashed down on their foes, killing them to a man. The knights took this as divine intervention and formed an order dedicated to this strange Eastern deity, building a shrine to Myrmidia in the heart of Talabheim. Their devotion to Myrmidia has rendered them immune to fire."
#hp 12
#size 3
#mounted
#ressize 2
#prot 0
#mor 13
#mr 10
#enc 5
#str 12
#att 12
#def 12
#prec 11
#mapmove 2
#ap 18
#gcost 65
#rcost 6
#armor "Full Plate Mail"
#armor "Full Helmet"
#weapon "Morningstar"
#weapon "Lance"
#weapon 56 -- Hoof
#armor "Kite Shield"
#fireres 50
#nametype 190
#end


---- Inner Circle Griffon


#newmonster 7602
#spr1 "./Warhammer-Complete/IC Griffon.tga"
#spr2 "./Warhammer-Complete/IC Griffon2.tga"
#name "Inner Circle Knight Griffon"
#descr "Each Knightly Order is ruled by a council of the most experienced and talented Brother Knights known as the Inner Circle. They are an elite within an elite who form the personal bodyguard of the Grand Master and are a powerful force on the battlefield. The Knights Griffon are arguably the most drilled and militaristic Order in the Empire. A veteran Knight Griffon is the epitome of battlefield discipline, following precisely the strategy laid down by his commander. The Order was formed by Magnus the Pious from one hundred particularly religious Knights Panther willing to swear loyalty to the Temple of Sigmar in Nuln. When the crown passed to the Princes of Altdorf, the Knights Griffon relocated to the Cathedral of Sigmar at the heart of the city, starting a long and bitter rivalry with the Reiksguard. Though deeply religious, the Knights Griffon are not sacred to the Sigmarite faith and have little interaction with the priesthood."
#hp 12
#size 3
#mounted
#ressize 2
#prot 0
#mor 14
#mr 10
#enc 5
#str 12
#att 12
#def 12
#prec 11
#mapmove 3
#ap 18
#gcost 65
#rcost 6
#armor "Full Plate Mail"
#armor "Full Helmet"
#weapon "Broad Sword"
#weapon "Lance"
#weapon 56 -- Hoof
#armor "Kite Shield"
#nametype 190
#end


---- Inner Circle Griffon (summoning form)


#newmonster 8028
#spr1 "./Warhammer-Complete/IC Griffon.tga"
#spr2 "./Warhammer-Complete/IC Griffon2.tga"
#name "Inner Circle Knight Griffon"
#descr "Each Knightly Order is ruled by a council of the most experienced and talented Brother Knights known as the Inner Circle. They are an elite within an elite who form the personal bodyguard of the Grand Master and are a powerful force on the battlefield. The Knights Griffon are arguably the most drilled and militaristic Order in the Empire. A veteran Knight Griffon is the epitome of battlefield discipline, following precisely the strategy laid down by his commander. The Order was formed by Magnus the Pious from one hundred particularly religious Knights Panther willing to swear loyalty to the Temple of Sigmar in Nuln. When the crown passed to the Princes of Altdorf, the Knights Griffon relocated to the Cathedral of Sigmar at the heart of the city, starting a long and bitter rivalry with the Reiksguard. Though deeply religious, the Knights Griffon are not sacred to the Sigmarite faith and have little interaction with the priesthood."
#hp 12
#size 3
#mounted
#ressize 2
#prot 0
#mor 14
#mr 10
#enc 5
#str 12
#att 12
#def 12
#prec 11
#mapmove 3
#ap 18
#gcost 65
#rcost 6
#armor "Full Plate Mail"
#armor "Full Helmet"
#weapon "Broad Sword"
#weapon "Lance"
#weapon 56 -- Hoof
#armor "Kite Shield"
#nametype 190
#summon1 7602
#summon2 7602
#summon3 7602
#summon4 7617
#summon5 7602
#firstshape 7602
#end

---- Inner Circle Sacred Scythe


#newmonster 7620
#spr1 "./Warhammer-Complete/IC Scythe.tga"
#spr2 "./Warhammer-Complete/IC Scythe2.tga"
#name "Inner Circle Sacred Scythe"
#descr "Each Knightly Order is ruled by a council of the most experienced and talented Brother Knights known as the Inner Circle. They are an elite within an elite who form the personal bodyguard of the Grand Master and are a powerful force on the battlefield. The Order of the Sacred Scythe are one of the most feared forces in the Empire, for such is their hatred of the undead that they have been known to put entire villages to the torch should they be found guilty in tribunal. Many members of the Order are sworn to the service of Morr, God of the Dead, and each of them is well versed in the hunting of vampires. Encased in black steel and armed with sacred silver scythes they patrol the fell roads of Stirland, ever watchful for incursions from neighbouring Sylvania. The Scythes are ever watchful and though despised by the common folk, maintain a network of spies to better root out hidden foes."
#hp 12
#size 3
#mounted
#ressize 2
#prot 0
#mor 12
#mr 10
#enc 5
#str 12
#att 12
#def 12
#prec 12
#mapmove 2
#patrolbonus 3
#ap 18
#gcost 65
#rcost 5
#armor "Full Plate Mail"
#armor "Full Helmet"
#weapon "Silver Scythe"
#weapon 56 -- Hoof
#armor "Shield"
#nametype 190
#darkvision 50
#end


---- Inner Circle Sacred Scythe (summoning form)


#newmonster 8029
#spr1 "./Warhammer-Complete/IC Scythe.tga"
#spr2 "./Warhammer-Complete/IC Scythe2.tga"
#name "Inner Circle Sacred Scythe"
#descr "Each Knightly Order is ruled by a council of the most experienced and talented Brother Knights known as the Inner Circle. They are an elite within an elite who form the personal bodyguard of the Grand Master and are a powerful force on the battlefield. The Order of the Sacred Scythe are one of the most feared forces in the Empire, for such is their hatred of the undead that they have been known to put entire villages to the torch should they be found guilty in tribunal. Many members of the Order are sworn to the service of Morr, God of the Dead, and each of them is well versed in the hunting of vampires. Encased in black steel and armed with sacred silver scythes they patrol the fell roads of Stirland, ever watchful for incursions from neighbouring Sylvania. The Scythes are ever watchful and though despised by the common folk, maintain a network of spies to better root out hidden foes."
#hp 12
#size 3
#mounted
#ressize 2
#prot 0
#mor 12
#mr 10
#enc 5
#str 12
#att 12
#def 12
#prec 12
#mapmove 2
#patrolbonus 3
#ap 18
#gcost 65
#rcost 5
#armor "Full Plate Mail"
#armor "Full Helmet"
#weapon "Silver Scythe"
#weapon 56 -- Hoof
#armor "Shield"
#nametype 190
#darkvision 50
#summon1 7620
#summon2 7620
#summon4 7620
#summon5 7620
#firstshape 7620
#end



---- Demigryph Knight


#newmonster 7617
#spr1 "./Warhammer-Complete/Demigryph Knight.tga"
#spr2 "./Warhammer-Complete/Demigryph Knight2.tga"
#name "Demigryph Knight"
#descr "The Knights Griffon are able to field a small number of Demigryph Knights, Inner Circle Brothers mounted on fearsome barded Demigryphs. Demigryphs, like Griffons, are unnatural hybrids created by the shaping influence of raw magic. Nonetheless they are still animals and may be broken in by a rider of strong will and character, serving as exceptionally fearsome mounts. Demigryph Knights are devastating offensive units, combining traditional lance and sword with a beak and talons capable of shearing through metal with ease. Should the Knight be slain, the Demigryph will instinctually fight on before taking off into the wild."
#hp 12
#size 3
#mounted
#ressize 2
#prot 4
#mor 14
#mr 10
#enc 5
#str 12
#att 12
#def 12
#prec 11
#mapmove 3
#ap 18
#gcost 65
#rcost 6
#armor "Full Plate Mail"
#armor "Full Helmet"
#weapon "Broad Sword"
#weapon "Lance"
#weapon "Demigryph Talons" -- Demigryph Talons
#armor "Kite Shield"
#nametype 190
#secondtmpshape 7615
#end


---- Demigryph (armour, no rider)


#newmonster 7615
#spr1 "./Warhammer-Complete/Demigryph Armour.tga"
#spr2 "./Warhammer-Complete/Demigryph Armour2.tga"
#name "Demigryph"
#descr "Demigryphs, like Griffons, are unnatural hybrids created by the shaping influence of raw magic. Nonetheless they are still animals and may be broken in by a rider of strong will and character, serving as exceptionally fearsome mounts. Their beak and talons are capable of shearing through metal with ease."
#hp 20
#size 3
#prot 5
#mor 14
#mr 8
#enc 3
#str 16
#att 13
#def 11
#prec 10
#mapmove 3
#ap 20
#gcost 0
#rcost 6
#weapon "Demigryph Talons" -- Demigryph Talons
#nametype 190
#animal
#end





---- Inner Circle Hunter of Sigmar


#newmonster 7603
#spr1 "./Warhammer-Complete/IC Hunter.tga"
#spr2 "./Warhammer-Complete/IC Hunter2.tga"
#name "Inner Circle Hunter of Sigmar"
#descr "Each Knightly Order is ruled by a council of the most experienced and talented Brother Knights known as the Inner Circle. They are an elite within an elite who form the personal bodyguard of the Grand Master and are a powerful force on the battlefield. A recently founded Order, the Hunters of Sigmar emerged after the Storm of Chaos, pledging to track and destroy Chaos raiders left behind following the invasion. Typically operating in small groups to track Beastmen Warbands, the Hunters are expert woodsmen and can always rely on the support of the populace who appreciate such mighty warriors stooping to defend even the smallest villages. The nature of their mission means Hunters' equipment is often worn from travel and lacking the services of blacksmiths, they often discard pieces of armour damaged in skirmishes. Lances need to be replaced too often and swords become dull and rusted, so the Hunters prefer to use heavier and more reliable axes."
#hp 12
#size 3
#mounted
#ressize 2
#prot 0
#mor 13
#mr 10
#enc 5
#str 12
#att 12
#def 12
#prec 12
#mapmove 2
#ap 20
#gcost 40
#rcost 6
#armor "Plate Hauberk"
#armor "Iron Cap"
#weapon "Battleaxe"
#weapon 56 -- Hoof
#armor "Kite Shield"
#forestsurvival
#supplybonus 4
#nametype 190
#end


---- Inner Circle Hunter of Sigmar (summoning form)


#newmonster 8030
#spr1 "./Warhammer-Complete/IC Hunter.tga"
#spr2 "./Warhammer-Complete/IC Hunter2.tga"
#name "Inner Circle Hunter of Sigmar"
#descr "Each Knightly Order is ruled by a council of the most experienced and talented Brother Knights known as the Inner Circle. They are an elite within an elite who form the personal bodyguard of the Grand Master and are a powerful force on the battlefield. A recently founded Order, the Hunters of Sigmar emerged after the Storm of Chaos, pledging to track and destroy Chaos raiders left behind following the invasion. Typically operating in small groups to track Beastmen Warbands, the Hunters are expert woodsmen and can always rely on the support of the populace who appreciate such mighty warriors stooping to defend even the smallest villages. The nature of their mission means Hunters' equipment is often worn from travel and lacking the services of blacksmiths, they often discard pieces of armour damaged in skirmishes. Lances need to be replaced too often and swords become dull and rusted, so the Hunters prefer to use heavier and more reliable axes."
#hp 12
#size 3
#mounted
#ressize 2
#prot 0
#mor 13
#mr 10
#enc 5
#str 12
#att 12
#def 12
#prec 12
#mapmove 2
#ap 20
#gcost 40
#rcost 6
#armor "Plate Hauberk"
#armor "Iron Cap"
#weapon "Battleaxe"
#weapon 56 -- Hoof
#armor "Kite Shield"
#forestsurvival
#supplybonus 4
#nametype 190
#summon1 7603
#summon2 7603
#summon4 7603
#summon5 7603
#firstshape 7603
#end



---- Inner Circle Black Bear


#newmonster 7604
#spr1 "./Warhammer-Complete/IC Bear.tga"
#spr2 "./Warhammer-Complete/IC Bear2.tga"
#name "Inner Circle Black Bear Knight"
#descr "Each Knightly Order is ruled by a council of the most experienced and talented Brother Knights known as the Inner Circle. They are an elite within an elite who form the personal bodyguard of the Grand Master and are a powerful force on the battlefield. Easily the most boisterous of all the Empire's Knightly Orders, the Knights of the Black Bear have a chapterhouse in Averheim but spend much time in their Averland fortress. The Bears battle constantly with greenskins from the mountains and undead in dark Sylvania, but sometimes find themselves without an enemy and turn to tournaments of martial prowess. This constant warring hardens the Bears and weeds out weaker Brother Knights and the Inner Circle are all impressive physical specimens, broad, scarred and corded with muscle. The Bears are quick to stress their long history and favour the traditional arms of lance, shield and broadsword."
#hp 15
#size 3
#mounted
#ressize 2
#prot 3
#mor 13
#mr 10
#enc 5
#str 13
#att 12
#def 12
#prec 12
#mapmove 2
#ap 18
#gcost 45
#rcost 6
#armor "Full Plate Mail"
#armor "Full Helmet"
#weapon "Lance"
#weapon "Broad Sword"
#weapon 56 -- Hoof
#armor "Kite Shield"
#nametype 190
#end


---- Inner Circle Black Bear (summoning form)


#newmonster 8031
#spr1 "./Warhammer-Complete/IC Bear.tga"
#spr2 "./Warhammer-Complete/IC Bear2.tga"
#name "Inner Circle Black Bear Knight"
#descr "Each Knightly Order is ruled by a council of the most experienced and talented Brother Knights known as the Inner Circle. They are an elite within an elite who form the personal bodyguard of the Grand Master and are a powerful force on the battlefield. Easily the most boisterous of all the Empire's Knightly Orders, the Knights of the Black Bear have a chapterhouse in Averheim but spend much time in their Averland fortress. The Bears battle constantly with greenskins from the mountains and undead in dark Sylvania, but sometimes find themselves without an enemy and turn to tournaments of martial prowess. This constant warring hardens the Bears and weeds out weaker Brother Knights and the Inner Circle are all impressive physical specimens, broad, scarred and corded with muscle. The Bears are quick to stress their long history and favour the traditional arms of lance, shield and broadsword."
#hp 15
#size 3
#mounted
#ressize 2
#prot 3
#mor 13
#mr 10
#enc 5
#str 13
#att 12
#def 12
#prec 12
#mapmove 2
#ap 18
#gcost 45
#rcost 6
#armor "Full Plate Mail"
#armor "Full Helmet"
#weapon "Lance"
#weapon "Broad Sword"
#weapon 56 -- Hoof
#armor "Kite Shield"
#nametype 190
#summon1 7604
#summon2 7604
#summon3 7604
#summon4 7604
#summon5 7604
#firstshape 7604
#end


---- Inner Circle Gold Lion


#newmonster 7605
#spr1 "./Warhammer-Complete/IC Gold Lion.tga"
#spr2 "./Warhammer-Complete/IC Gold Lion2.tga"
#name "Inner Circle Gold Lion Knight"
#descr "Each Knightly Order is ruled by a council of the most experienced and talented Brother Knights known as the Inner Circle. They are an elite within an elite who form the personal bodyguard of the Grand Master and are a powerful force on the battlefield. The Knights of the Gold Lion are a secular Order founded in Araby during a Crusade. A group of beaten and demoralised knights found themselves cut off from friendly forces with little hope of returning home. One Knight, Erich von Strommer, took it upon himself to restore their resolve and headed out to take the head of a man-eating lion. He returned days later, near delirious, but bearing the head of his quarry. Filled with courage, the knights formed a new Order in his honour and fought their way home. Since that day the Gold Lion have proven tireless and loyal defenders of the Empire. In combat they favour curved swords of Arabian design."
#hp 12
#size 3
#mounted
#ressize 2
#prot 0
#mor 14
#mr 10
#enc 4
#str 12
#att 12
#def 12
#prec 11
#mapmove 2
#ap 18
#gcost 65
#rcost 6
#armor "Full Plate Mail"
#armor "Full Helmet"
#weapon "Falchion"
#weapon "Lance"
#weapon 56 -- Hoof
#armor "Kite Shield"
#wastelandsurvival
#nametype 190
#end


---- Inner Circle Gold Lion (summoning form)


#newmonster 8032
#spr1 "./Warhammer-Complete/IC Gold Lion.tga"
#spr2 "./Warhammer-Complete/IC Gold Lion2.tga"
#name "Inner Circle Gold Lion Knight"
#descr "Each Knightly Order is ruled by a council of the most experienced and talented Brother Knights known as the Inner Circle. They are an elite within an elite who form the personal bodyguard of the Grand Master and are a powerful force on the battlefield. The Knights of the Gold Lion are a secular Order founded in Araby during a Crusade. A group of beaten and demoralised knights found themselves cut off from friendly forces with little hope of returning home. One Knight, Erich von Strommer, took it upon himself to restore their resolve and headed out to take the head of a man-eating lion. He returned days later, near delirious, but bearing the head of his quarry. Filled with courage, the knights formed a new Order in his honour and fought their way home. Since that day the Gold Lion have proven tireless and loyal defenders of the Empire. In combat they favour curved swords of Arabian design."
#hp 12
#size 3
#mounted
#ressize 2
#prot 0
#mor 14
#mr 10
#enc 4
#str 12
#att 12
#def 12
#prec 11
#mapmove 2
#ap 18
#gcost 65
#rcost 6
#armor "Full Plate Mail"
#armor "Full Helmet"
#weapon "Falchion"
#weapon "Lance"
#weapon 56 -- Hoof
#armor "Kite Shield"
#wastelandsurvival
#nametype 190
#summon1 7605
#summon2 7605
#summon4 7605
#summon5 7605
#firstshape 7605
#end


---- Inner Circle Encarmine


#newmonster 7606
#spr1 "./Warhammer-Complete/IC Encarmine.tga"
#spr2 "./Warhammer-Complete/IC Encarmine2.tga"
#name "Inner Circle Knight Encarmine"
#descr "Each Knightly Order is ruled by a council of the most experienced and talented Brother Knights known as the Inner Circle. They are an elite within an elite who form the personal bodyguard of the Grand Master and are a powerful force on the battlefield. The Knights Encarmine are a flamboyant, foppish band of warriors comprised entirely of wealthy aristocracy. The Knights Encarmine hold a great deal of political clout in the South of the Empire and are generally free to choose which campaigns they take part in, usually picking those which guarantee the most glory with the least dirty work. Knights Encarmine are unusual in that they have entirely abandoned the traditional lance and shield, instead perfecting a secret technique allowing them to wield two swords from horseback. Though their Order is rather hard to work with at times, the Knights Encarmine are perhaps the most technically skilled in the Empire."
#hp 12
#size 3
#mounted
#ressize 2
#prot 0
#mor 13
#mr 10
#enc 5
#str 12
#att 13
#def 12
#prec 12
#mapmove 2
#ap 18
#gcost 65
#rcost 6
#armor "Full Plate Mail"
#armor "Full Helmet"
#weapon "Falchion"
#weapon "Falchion"
#ambidextrous 6
#weapon 56 -- Hoof
#nametype 190
#end


---- Inner Circle Encarmine (summoning form)


#newmonster 8033
#spr1 "./Warhammer-Complete/IC Encarmine.tga"
#spr2 "./Warhammer-Complete/IC Encarmine2.tga"
#name "Inner Circle Knight Encarmine"
#descr "Each Knightly Order is ruled by a council of the most experienced and talented Brother Knights known as the Inner Circle. They are an elite within an elite who form the personal bodyguard of the Grand Master and are a powerful force on the battlefield. The Knights Encarmine are a flamboyant, foppish band of warriors comprised entirely of wealthy aristocracy. The Knights Encarmine hold a great deal of political clout in the South of the Empire and are generally free to choose which campaigns they take part in, usually picking those which guarantee the most glory with the least dirty work. Knights Encarmine are unusual in that they have entirely abandoned the traditional lance and shield, instead perfecting a secret technique allowing them to wield two swords from horseback. Though their Order is rather hard to work with at times, the Knights Encarmine are perhaps the most technically skilled in the Empire."
#hp 12
#size 3
#mounted
#ressize 2
#prot 0
#mor 13
#mr 10
#enc 5
#str 12
#att 13
#def 12
#prec 12
#mapmove 2
#ap 18
#gcost 65
#rcost 6
#armor "Full Plate Mail"
#armor "Full Helmet"
#weapon "Falchion"
#weapon "Falchion"
#ambidextrous 6
#weapon 56 -- Hoof
#nametype 190
#summon1 7606
#summon2 7606
#summon3 7606
#summon4 7606
#summon5 7606
#firstshape 7606
#end


---- Grandmaster of the Reiksguard


#newmonster 7594
#spr1 "./Warhammer-Complete/GM Reiksguard.tga"
#spr2 "./Warhammer-Complete/GM Reiksguard2.tga"
#name "Grandmaster of the Reiksguard"
#descr "Kurt Helborg is the Captain of the Reiksguard Knights and one of the Emperor Karl Franz's most trusted military commanders. He is reputed to be the finest swordsman in the Empire. As Captain and effective Grandmaster of the Reiksguard Knights Helborg is leader of the nation's mostly deadly warrior corps. He is also the Reiksmarshall of the Empire, commander of all the Empire's forces, second only to the Emperor himself. As such he has often led the army into battle, and is one of the most experienced generals in the Old World. Charging into battle atop his warhorse armed with one of the twelve legendary Runefangs, the Reiksmarshall is an awesome sight. Enemies are stopped in their tracks and militiamen, State Troops and knights roused to even greater deeds of bravery in his presence."
#unique
#hp 35
#size 3
#mounted
#ressize 2
#prot 3
#mor 15
#mr 12
#enc 5
#str 12
#att 15
#def 14
#prec 12
#mapmove 2
#ap 18
#gcost 1
#rcost 6
#inspirational 1
#armor "Full Plate Mail"
#armor "Full Helmet"
#weapon "Runefang"
#armor "Kite Shield"
#weapon 56 -- Hoof
#awe 1
#superiorleader
#fixedname "Kurt Helborg"
#itemslots 29862 -- 3 misc, body, head, 1 hand
#end


---- Grandmaster of the Reiksguard (summoning form)


#newmonster 8034
#spr1 "./Warhammer-Complete/GM Reiksguard.tga"
#spr2 "./Warhammer-Complete/GM Reiksguard2.tga"
#name "Grandmaster of the Reiksguard"
#descr "Kurt Helborg is the Captain of the Reiksguard Knights and one of the Emperor Karl Franz's most trusted military commanders. He is reputed to be the finest swordsman in the Empire. As Captain and effective Grandmaster of the Reiksguard Knights Helborg is leader of the nation's mostly deadly warrior corps. He is also the Reiksmarshall of the Empire, commander of all the Empire's forces, second only to the Emperor himself. As such he has often led the army into battle, and is one of the most experienced generals in the Old World. Charging into battle atop his warhorse armed with one of the twelve legendary Runefangs, the Reiksmarshall is an awesome sight. Enemies are stopped in their tracks and militiamen, State Troops and knights roused to even greater deeds of bravery in his presence."
#unique
#hp 35
#size 3
#mounted
#ressize 2
#prot 3
#mor 15
#mr 12
#enc 5
#str 12
#att 15
#def 14
#prec 12
#mapmove 2
#ap 18
#gcost 1
#rcost 6
#inspirational 1
#armor "Full Plate Mail"
#armor "Full Helmet"
#weapon "Runefang"
#armor "Kite Shield"
#weapon 56 -- Hoof
#awe 1
#superiorleader
#fixedname "Kurt Helborg"
#itemslots 29862 -- 3 misc, body, head, 1 hand
#summon1 7600
#summon2 7600
#summon3 7600
#summon4 7600
#summon5 7600
#firstshape 7594
#end

---- Marius Leitdorf


#newmonster 7537
#spr1 "./Warhammer-Complete/Hero_Marius.tga"
#spr2 "./Warhammer-Complete/Hero_Marius2.tga"
#name "Elector Count of Averland"
#descr "Marius Leitdorf, the infamous Count of Averland, is inarguably a brilliant man; a fashion idol, talented inventor, fencing prodigy and skilled statesman, he is also quite, quite mad. Though he can be an inspiring leader he is also prone to take tactical advice from his horse, rave that his own shadow is out to kill him or try on hats in the middle of a pitched battle. Marius has an ongoing feud with the notoriously dour Reiksmarshall, sparked by naming his horse Daisy Kurt Helborg II. In battle Marius wields the Averland Runefang and a second sword with deadly skill. Marius has amassed a huge fortune will lavish 50 pounds of gold a month on Nuln's cause."
#unique
#hp 35
#size 3
#mounted
#ressize 2
#prot 3
#mor 14
#mr 12
#enc 5
#str 12
#att 14
#def 13
#prec 13
#mapmove 2
#ap 18
#gcost 1
#rcost 1
#inspirational -1
#armor "Full Plate Mail"
#armor "Iron Cap"
#weapon "Runefang"
#weapon "Short Sword"
#weapon 56 -- Hoof
#superiorleader
#fixedname "Marius Leitdorf"
#itemslots 29862 -- 3 misc, body, head, 1 hand
#ambidextrous 3
#gold 50
#end




---- Ludwig Schwarzhelm, Emperor's Champion


#newmonster 7595
#clearmagic
#spr1 "./Warhammer-Complete/Hero_Ludwig.tga"
#spr2 "./Warhammer-Complete/Hero_Ludwig2.tga"
#name "Champion of the Emperor"
#descr "Ludwig Schwarzhelm is the Champion of Karl Franz, a towering figure of a man, renowned throughout the Empire for his mighty physique, impressive beard and stern expression. He is said to have never smiled in his life. His role is to uphold the Emperor's justice during trials of combat. Such trials are a judicial right of high ranking noblemen accused of breaking the Emperor's laws. Ludwig is also the Emperor's bodyguard and his mere presence has so far proven enough to discourage any attempts on the Emperor's life. On the battlefield Ludwig wields the unerring Sword of Justice and carries aloft the Emperor's personal standard. Though Ludwig is no tactician and gives no rousing speeches, the knowledge that he is watching spurs men under his command to feats of bravery. To date Ludwig Schwarzhelm has never been defeated."
#hp 25
#size 3
#mounted
#ressize 2
#prot 3
#mor 15
#mr 10
#enc 5
#str 13
#att 14
#def 13
#prec 13
#mapmove 2
#ap 18
#gcost 1
#rcost 6
#inspirational 2
#armor "Full Plate Mail"
#armor "Half Helmet"
#weapon "Broadsword of Justice" -- Sword of justice
#weapon 56 -- Hoof
#okleader
#inspirational 3
#fixedname "Ludwig Schwarzhelm"
#itemslots 29860 -- 3 misc, body, head
#end



---- Balthasar Gelt, The Supreme Patriarch


#newmonster 8035
#clearmagic
#spr1 "./Warhammer-Complete/Hero Balthasar.tga"
#spr2 "./Warhammer-Complete/Hero Balthasar2.tga"
#name "Supreme Patriarch"
#descr "Every seven years, the Masters of the eight magical colleges in Altdorf enter a contest of magical might to decide which of them will reign as the Supreme Patriarch. The most recent contest was won by the young and brilliant Patriarch of the Gold College, Balthasar Gelt. Gelt is a mysterious figure, having kept his face concealed by a gold mask for the past decade, but is undeniably a prodigy and is reckoned to be perhaps the most powerful Supreme Patriarch in history. He carries two heirlooms of the Gold College; the Amulet of Sea gold, which protects against hostile magic, and the Cloak of Molten Metal, which protects against missile fire and creates illusionary copies of the mage. As Supreme Patriarch he also wields the Staff of Volans, an ancient and powerful artifact that boosts his already superb magical abilities and allows him to generate magic gems. The rulers of Nuln recently gifted Gelt a pegasus on which he soars over the battlefield, turning the tide with his spells."
#fireres 14
#coldres 8
#poisonres 14
#shockres 8
#hp 50 -- combined profile
#size 4
#mounted
#ressize 2
#prot 3
#mor 13
#mr 17
#enc 5
#str 10
#att 11
#def 10
#prec 12
#mapmove 3
#ap 22
#gcost 1
#rcost 6
#weapon "Staff of Volans"
#weapon 615 -- hoof str 15
#armor "Robes"
#armor "Cloak of Molten Metal"
#armor "Golden Mask"
#okleader
#maxage 240
#startage 35
#magicskill 0 3
#magicskill 3 4
#magicskill 2 2
#magicskill 1 1
#onebattlespell "Mirror Image"
#flying
#fixedname "Balthasar Gelt"
#unique
#itemslots 13312 -- body, 2 misc
#fixforgebonus 1
#gemprod 0 1
#gemprod 3 1
#end





---- Thyrus Gormann, Master of the Bright College


#newmonster 7599
#clearmagic
--spr1 "./Warhammer-Complete/Hero Thyrus.tga"
--spr2 "./Warhammer-Complete/Hero Thyrus2.tga"
#name "Master of the Bright College"

#descr "Every seven years, the Masters of the eight magical colleges in Altdorf enter a contest of magical might to decide which of them will reign as the Supreme Patriarch for the next seven years. This is an important decision, because the Winds of Magic will blow strongly for the college which supplies the Supreme Patriarch. Thyrus Gormann, Master of the Bright College, held this postition for many years, before being usurped by a young Gold Mage of extraordinary power named Balthasar Gelt. He has taken his loss well and sworn loyalty to the Patriarch, but his fiery nature ensures he will be first amongst the challengers in the next meeting. As a fire mage, Gormann is unsurpassed in the Old World."
#fireres 50
#hp 35
#size 3
#mounted
#ressize 2
#prot 3
#mor 16
#mr 14
#enc 5
#str 11
#att 12
#def 11
#prec 14
#mapmove 2
#ap 22
#gcost 1
#rcost 6
#weapon "Broad Sword"
#okleader
#maxage 240
#startage 80
#magicskill 0 5
#fireshield 10
#fixedname "Thyrus Gormann"
#itemslots 29830 -- 3 misc, 2 hands, head, body
#end



---- Luthor Huss, Voice of Sigmar


#newmonster 7607
#clearmagic
--spr1 "./Warhammer-Complete/Hero Luthor.tga"
--spr2 "./Warhammer-Complete/Hero Luthor2.tga"
#name "Voice of Sigmar"

#descr "Luthor Huss first came to the attention of the Empire when he roused a small village against a large warband of Beastmen and successfully beat them back, slaying many with his great hammer. When a relief force arrived to defend the village, Huss pursued the Warband alone, tracking them and single handedly taking the head of their Shaman leader. Huss rose to prominence in his order and was chosen to represent the Warrior Priests in the Sigmarite Council in Altdorf. Here Huss first confronted the Arch Lectors and accused them of corruption; an act resulting in his dismissal. Since that day Huss has travelled the Empire smiting evil and inspiring the people with his great speeches. In battle Huss is surrounded by an aura of spiritual power and as he travels through the lands of the faithful he inevitably attracts crazed flagellants."
#hp 25
#size 3
#mounted
#ressize 2
#prot 6
#mor 20
#mr 13
#enc 5
#str 12
#att 13
#def 12
#prec 12
#mapmove 2
#ap 20
#gcost 1
#rcost 6
#weapon "Maul"
#armor "Plate Hauberk"
#weapon 56 -- Hoof
#expertleader
#magicskill 8 4
#fear 6
#awe 2
#domsummon 7591
#fixedname "Luthor Huss"
#itemslots 29830 -- 3 misc, 2 hands, head, body
#end


---- War Wagon (Two Horses)


#newmonster 7596
#spr1 "./Warhammer-Complete/War Wagon.tga"
#spr2 "./Warhammer-Complete/War Wagon2.tga"
#name "War Wagon"
#descr "The War Wagon is effectively an advanced chariot manned by several crewmen who are armed with a variety of lethal weapons devised in the Academies of Nuln. These may include repeater crossbows, Hochland arbalests, hook-halberds, ball-and-chain polearms, mancatchers and other exotic designs. Drawn by two powerful warhorses, the War Wagon will advance, unloading its ranged weapons as it draws close to the enemy, before ploughing through their ranks with the crew using their polearms to strike at foes on all sides."
#hp 12
#size 5
#prot 5
#mor 13
#mr 10
#enc 1
#str 10
#att 10
#def 10
#prec 11
#mapmove 2
#ap 18
#trample
#heal
#gcost 150
#rpcost 100
#rcost 100
--armor "Wagon Cover"
#armor "Plate Cuirass"
#armor "Iron Cap"
#weapon 1904
#weapon 1905
#weapon 1906
#weapon "Crew Polearms"
#secondshape 7597
#nametype 190
#slowrec
#ressize 2
#end



---- War Wagon (One Horse)


#newmonster 7597
#spr1 "./Warhammer-Complete/War Wagon one horse.tga"
#spr2 "./Warhammer-Complete/War Wagon one horse2.tga"
#name "War Wagon"
#descr "The War Wagon is effectively an advanced chariot manned by several crewmen who are armed with a variety of lethal weapons devised in the Academies of Nuln. These may include repeater crossbows, Hochland arbalests, hook-halberds, ball-and-chain polearms, mancatchers and other exotic designs. Drawn by two powerful warhorses, the War Wagon will advance, unloading its ranged weapons as it draws close to the enemy, before ploughing through their ranks with the crew using their polearms to strike at foes on all sides."
#hp 12
#size 5
#prot 8
#mor 13
#mr 10
#enc 3
#str 10
#att 10
#def 9
#prec 11
#mapmove 2
#ap 14
#trample
#heal
#gcost 150
#rcost 100
--armor "Wagon Cover"
#armor "Plate Cuirass"
#armor "Iron Cap"
#weapon 1906
#weapon "Crew Polearms"
#secondshape 7598
#firstshape 7596
#nametype 190
#slowrec
#ressize 2
#end


---- War Wagon (Immobile)


#newmonster 7598
#spr1 "./Warhammer-Complete/War Wagon Immobile.tga"
#spr2 "./Warhammer-Complete/War Wagon Immobile2.tga"
#name "Immobilised War Wagon"
#descr "The War Wagon is effectively an advanced chariot manned by several crewmen who are armed with a variety of lethal weapons devised in the Academies of Nuln. These may include repeater crossbows, Hochland arbalests, hook-halberds, ball-and-chain polearms, mancatchers and other exotic designs. Drawn by two powerful warhorses, the War Wagon will advance, unloading its ranged weapons as it draws close to the enemy, before ploughing through their ranks with the crew using their polearms to strike at foes on all sides."
#hp 24
#size 4
#prot 14
#mor 13
#mr 10
#enc 3
#str 10
#att 10
#def 8
#prec 12
#mapmove 0
#ap 2
#immobile
#heal
#gcost 150
#rcost 100
#armor "Wagon Cover"
#armor "Plate Cuirass"
#armor "Iron Cap"
#weapon 1907
#weapon "Hook Halberd"
#weapon "Ball and Chain"
#weapon "Mancatcher"
#firstshape 7596
#nametype 190
#slowrec
#ressize 2
#end


-------- Commanders


---- Scholar of Altdorf


#newmonster 7535
#copystats 1070 -- philosopher -- checked and correct in dom5
#spr1 "./Warhammer-Complete/Scholar.tga"
#spr2 "./Warhammer-Complete/Scholar2.tga"
#name "Scholar"
#descr "The University of Altdorf is second only to the the University of Nuln in size and has benefitted greatly from the crowning of Emperor Karl Franz, himself a scholar and philosopher of some merit. Though their goals are rather different the University works closely with the Imperial School of Engineers and at times even the Bright, Grey and Gold Colleges. The University is closely monitored by both the Colleges of Magic and the Sigmarite Faith, for many is the bright young scholar or frustrated academic who has in the past pursued knowledge not meant for mortals and strayed into the world of dark arcana or heresy. Consequently Scholars of Altdorf are more restricted in their studies than those of the University of Nuln. Scholars are neither Wizards nor Engineers, but their knowledge of chemistry, mathematics and philosophy makes them excellent researchers. Scholars have traditionally always flourished in slothful, decadent societies."
#hp 9
#size 2
#prot 0
#mor 8
#mr 11
#enc 3
#str 9
#att 8
#def 8
#prec 11
#mapmove 1
#ap 10
#gcost 75
#rpcost 2 -- was originally slowrec
#rcost 1
#armor "Leather Cuirass"
#armor "Leather Cap"
#weapon "Dagger"
#nametype 190
#researchbonus 7 -- on top of 10 naturally
#siegebonus 15
#castledef 15
#magicimmune
#startage 40
#end




---- Scholar of Nuln


#newmonster 7536
#copystats 1070 -- philosopher -- checked and correct in dom5
#spr1 "./Warhammer-Complete/N_Scholar.tga"
#spr2 "./Warhammer-Complete/N_Scholar2.tga"
#name "Scholar"
#descr "The University of Nuln is the largest of its kind in the known world and certainly the Empire; a place of learning set apart from the secretive Colleges of Magic or the tightly controlled Sigmarite faith. Here the mysteries of the world are unravelled and new theories and technologies devised, some of which are taken up with gusto by the Engineers of the Imperial Arsenal. The University of Nuln has a long standing rivalry with that of Altdorf and in recent years have extricated itself further from the grip of Sigmarite dogma. This has sparked talk of possible heresy within the walls of the institution, but Countess Emmanuelle von Liebwitz of Nuln has rebuffed all Sigmarite probes in this matter as a threat to her authority. Scholars are neither Wizards nor Engineers, but their knowledge of chemistry, mathematics and philosophy makes them excellent researchers. Scholars have traditionally always flourished in slothful, decadent societies."
#hp 9
#size 2
#prot 0
#mor 8
#mr 11
#enc 3
#str 9
#att 8
#def 8
#prec 11
#mapmove 1
#ap 10
#gcost 80
#rcost 1
#rpcost 2 -- was originally slowrec
#armor "Leather Cuirass"
#armor "Leather Cap"
#weapon "Dagger"
#nametype 190
#researchbonus 9 -- on top of 10 naturally
#siegebonus 10
#castledef 10
#autohealer 1
#custommagic 16384 5 -- 5 percent chance of blood 1
#magicimmune
#startage 40
#end




---- Steam Tank

#newmonster 8036
#spr1 "./Warhammer-Complete/Steam Tank.tga"
#spr2 "./Warhammer-Complete/Steam Tank2.tga"
#name "Steam Tank"
#descr "Steam Tanks are monstrous, smoke-belching creations that rumble towards the enemy, blasting them with balls of iron propelled by pressurised steam and crushing them under their relentless iron wheels. The advance of these metal behemoths is terrifying to behold, as arrows ricochet from their hulls and blades shatter against their armour. The Imperial Arsenal at Nuln has only a handful of Steam Tanks operational at any given time, for these are complex and unreliable creations. The furnace and boiler at the heart of the tank produce an incredible heat which radiates to the surrounding area and as such the Tank is dangerous to friend and foe alike. If the Steam Tank becomes sufficiently damaged the engineer in charge will switch from simply rolling over the foe to venting great jets of super-heated steam. This is an effective weapon but unreliable and hazardous to the Tank itself, not to mention any nearby Imperial troops."
#hp 40
#size 6
#prot 24
#mor 14
#mr 12
#enc 0
#str 30
#att 8
#def 3
#prec 11
#mapmove 1
#ap 12
#gcost 250
#rcost 200
#rpcost 60
#slashres
#pierceres
#coldres 5
#fireres 5
#poisonres 30
#weapon "Crush"
#weapon "Iron Ball"
#armor "Steam Tank Cover"
#inanimate
--noheal
#noleader
#nametype 190
#itemslots 4096 -- one misc
#trample
#slowrec
#secondshape 7553 -- venting steam tank
#heat 8
#siegebonus 30
#end


---- Steam Tank

#newmonster 7553
#spr1 "./Warhammer-Complete/Steam Tank.tga"
#spr2 "./Warhammer-Complete/Steam Tank2.tga"
#name "Venting Steam Tank"
#descr "Steam Tanks are monstrous, smoke-belching creations that rumble towards the enemy, blasting them with balls of iron propelled by pressurised steam and crushing them under their relentless iron wheels. The advance of these metal behemoths is terrifying to behold, as arrows ricochet from their hulls and blades shatter against their armour. The Imperial Arsenal at Nuln has only a handful of Steam Tanks operational at any given time, for these are complex and unreliable creations. The furnace and boiler at the heart of the tank produce an incredible heat which radiates to the surrounding area and as such the Tank is dangerous to friend and foe alike. If the Steam Tank becomes sufficiently damaged the engineer in charge will switch from simply rolling over the foe to venting great jets of super-heated steam. This is an effective weapon but unreliable and hazardous to the Tank itself, not to mention any nearby Imperial troops."
#hp 40
#size 6
#prot 24
#mor 14
#mr 12
#enc 0
#str 30
#att 8
#def 3
#prec 11
#mapmove 1
#ap 6
#gcost 350
#rcost 200
#slashres
#pierceres
#coldres 5
#fireres 5
#poisonres 30
#weapon "Crush"
#weapon "Vent Steam"
#armor "Steam Tank Cover"
#inanimate
--noheal
#noleader
#nametype 190
#itemslots 4096 -- one misc
#slowrec
#firstshape 8036 -- steam tank
#heat 8
#end


---- State Captain

#newmonster 7566
#spr1 "./Warhammer-Complete/State Captain.tga"
#spr2 "./Warhammer-Complete/State Captain2.tga"
#name "State Captain"
#descr "Captains of the State are promoted from the ranks of the regular State Troops, often the Halberdiers, rather than gaining the position by wealth or social status. This practice has been instrumental in the success of Imperial forces, as it ensures leaders who are experienced, well able to lead and have the respect of their men. The position of Captain comes with superior arms and armour produced in the heart of the Empire, a gift from the Dwarfs in the time of Sigmar."
#hp 25
#size 2
#prot 3
#mor 11
#mr 10
#enc 3
#str 11
#att 12
#def 12
#prec 11
#mapmove 2
#ap 12
#gcost 40
#rpcost 1
#rcost 1
#armor "Plate Hauberk"
#armor "Half Helmet"
#weapon "Broad Sword"
#armor "Shield"
#okleader
#nametype 190
#inspirational 1
#end


---- State Captain (Nuln)

#newmonster 7555
#spr1 "./Warhammer-Complete/N_State Captain.tga"
#spr2 "./Warhammer-Complete/N_State Captain2.tga"
#name "State Captain"
#descr "Captains of the State are promoted from the ranks of the regular State Troops, often the Halberdiers, rather than gaining the position by wealth or social status. This practice has been instrumental in the success of Imperial forces, as it ensures leaders who are experienced, well able to lead and have the respect of their men. The position of Captain comes with superior arms and armour produced in the heart of the Empire, a gift from the Dwarfs in the time of Sigmar."
#hp 25
#size 2
#prot 3
#mor 11
#mr 10
#enc 3
#str 11
#att 12
#def 12
#prec 11
#mapmove 2
#ap 12
#gcost 40
#rpcost 1
#rcost 1
#armor "Plate Hauberk"
#armor "Half Helmet"
#weapon "Broad Sword"
#armor "Shield"
#okleader
#nametype 190
#inspirational 1
#end


---- State Captain (Middenheim)

#newmonster 8037
#spr1 "./Warhammer-Complete/Midden_State Captain.tga"
#spr2 "./Warhammer-Complete/Midden_State Captain2.tga"
#name "State Captain"
#descr "Captains of the State are promoted from the ranks of the regular State Troops, often the Halberdiers, rather than gaining the position by wealth or social status. This practice has been instrumental in the success of Imperial forces, as it ensures leaders who are experienced, well able to lead and have the respect of their men. The position of Captain comes with superior arms and armour produced in the heart of the Empire, a gift from the Dwarfs in the time of Sigmar."
#hp 25
#size 2
#prot 3
#mor 11
#mr 10
#enc 3
#str 11
#att 12
#def 12
#prec 11
#mapmove 2
#ap 12
#gcost 40
#rpcost 1
#rcost 1
#armor "Plate Hauberk"
#armor "Half Helmet"
#weapon "Broad Sword"
#armor "Shield"
#okleader
#nametype 190
#inspirational 1
#end


---- Huntsmaster (middenheim)


#newmonster 8038
#spr1 "./Warhammer-Complete/Midden_Huntsmaster.tga"
#spr2 "./Warhammer-Complete/Midden_Huntsmaster2.tga"
#name "Huntsmaster"
#descr "The provinces of Ostermark, Hochland, and Ostland are famed for the skills of their hunters, particularly with the shortbows common to those regions. Huntsmasters are veterans of many local campaigns to eradicate groups of Beastmen and Greenskins and bring to battle a pack of Hunting Hounds capable of tearing down lightly armoured foes."
#hp 20
#size 2
#prot 0
#mor 12
#mr 10
#enc 3
#str 11
#att 11
#def 11
#prec 13
#mapmove 2
#ap 12
#gcost 70
#rpcost 1
#rcost 1
#armor "Leather Hauberk"
#armor "Leather Cap"
#weapon "Short bow"
#weapon "Dagger"
#nametype 190
#forestsurvival
#supplybonus 1
#stealthy 10
#beastmaster 1
#okleader
#batstartsum1d6 8006 -- hunting hound
#batstartsum5 8006 -- hunting hound
#end



---- Seneschal (middenheim)

#newmonster 8039
#spr1 "./Warhammer-Complete/Midden_Seneschal.tga"
#spr2 "./Warhammer-Complete/Midden_Seneschal2.tga"
#name "Seneschal"
#descr "Seneschals are the North East equivalent of Generals; warriors who have seen countless battles and inspire ferocious loyalty amongst their men. They are exclusively promoted from the position of State Captain and represent a counterpart to the Grandmasters of the knightly Orders. On becoming a General, these stern men swear an oath of loyalty to the Empire above all else, and when the Emperor sees the need, they may be placed in command of forces even above Elector Counts and Grandmasters."
#hp 35
#size 3
#mounted
#ressize 2
#prot 3
#mor 13
#mr 10
#enc 5
#str 12
#att 13
#def 13
#prec 10
#mapmove 2
#ap 18
#gcost 100
#rpcost 2
#rcost 6
#armor "Full Plate Mail"
#armor "Half Helmet"
#weapon "Mace"
#weapon 56 -- Hoof
#armor "Kite Shield"
#expertleader
#nametype 190
#end



---- Kislevite Boyar


#newmonster 8040
#spr1 "./Warhammer-Complete/Kislev_Boyar.tga"
#spr2 "./Warhammer-Complete/Kislev_Boyar2.tga"
#name "Boyar"
#descr "Boyars are Gospodar nobles of Kislev who lead the Kossars, Ungol horse archers, and Winged Lancers into battle, usually against the forces of Chaos to the North. They aren't as drilled in tactics or leadership as the Captains and Generals of the Empire, but they are mounted on superior steeds from their homeland and well equipped with both blade and bow."
#hp 25
#size 3
#mounted
#ressize 2
#prot 3
#mor 13
#mr 10
#enc 5
#str 11
#att 12
#def 12
#prec 12
#mapmove 3
#ap 26
#gcost 60
#rpcost 1
#rcost 0
#armor "Full Scale Mail"
#armor "Half Helmet"
#weapon "Falchion"
#weapon "Composite Bow"
#weapon 56 -- Hoof
#armor "Shield"
#nametype 146 -- rus male
#coldres 3
#okleader
#end



---- General (altdorf)

#newmonster 7565
#spr1 "./Warhammer-Complete/General.tga"
#spr2 "./Warhammer-Complete/General2.tga"
#name "General"
#descr "Generals of the Empire are warriors who have seen countless battles and inspire ferocious loyalty amongst their men. They are exclusively promoted from the position of State Captain and represent a counterpart to the Grandmasters of the knightly Orders. On becoming a General, these stern men swear an oath of loyalty to the Empire above all else, and when the Emperor sees the need, they may be placed in command of forces even above Elector Counts and Grandmasters."
#hp 35
#size 3
#mounted
#ressize 2
#prot 3
#mor 13
#mr 10
#enc 5
#str 12
#att 13
#def 13
#prec 10
#mapmove 2
#ap 18
#gcost 90
#rpcost 2
#rcost 6
#armor "Full Plate Mail"
#armor "Half Helmet"
#weapon "Hammer"
#weapon 56 -- Hoof
#armor "Kite Shield"
#expertleader
#nametype 190
#end


---- General (Nuln)

#newmonster 7551
#spr1 "./Warhammer-Complete/N_General.tga"
#spr2 "./Warhammer-Complete/N_General2.tga"
#name "General"
#descr "Generals of the Empire are warriors who have seen countless battles and inspire ferocious loyalty amongst their men. They are exclusively promoted from the position of State Captain and represent a counterpart to the Grandmasters of the knightly Orders. On becoming a General, these stern men swear an oath of loyalty to the Empire above all else, and when the Emperor sees the need, they may be placed in command of forces even above Elector Counts and Grandmasters."
#hp 35
#size 3
#mounted
#ressize 2
#prot 3
#mor 13
#mr 10
#enc 5
#str 12
#att 13
#def 13
#prec 10
#mapmove 2
#ap 18
#gcost 100
#rpcost 2
#rcost 6
#armor "Full Plate Mail"
#armor "Half Helmet"
#weapon "Broad Sword"
#weapon 56 -- Hoof
#armor "Kite Shield"
#expertleader
#nametype 190
#end


---- Noble on Pegasus (Nuln)


#newmonster 8041
#spr1 "./Warhammer-Complete/Nuln_Pegasus.tga"
#spr2 "./Warhammer-Complete/Nuln_Pegasus2.tga"
#name "Noble of the Empire"
#descr "Some nobles of the Empire are not permitted to join the ranks of a Knightly Order, but still yearn for the days they spent in the Nobleborn cavalry, fighting on the frontlines. This noble has secured a prized Pegasus mount from the rulers of Nuln. Pegasi are noble beasts, loyal and swift, the perfect mount for a nobleman of martial prowess. Nobles of the South East are wealthy enough that they can afford superior magical equipment."
#hp 50 -- combined profile
#size 4
#mounted
#ressize 2
#prot 3
#mor 15
#mr 12
#enc 5
#str 12
#att 13
#def 13
#prec 12
#mapmove 3
#ap 22
#gcost 1
#rcost 1
#weapon "Enchanted Sword"
#weapon 615 -- hoof str 15
#armor "Full Plate Mail"
#armor "Sun Helmet"
#armor "Weightless Kite Shield"
#goodleader
#flying
#nametype 190
#end



---- Noble on Griffon

#newmonster 7616
#spr1 "./Warhammer-Complete/Griffon Noble.tga"
#spr2 "./Warhammer-Complete/Griffon Noble2.tga"
#name "Noble of the Empire"
#descr "Some nobles of the Empire are not permitted to join the ranks of a Knightly Order, but still yearn for the days they spent in the Nobleborn cavalry, fighting on the frontlines. This noble has secured a prized Griffon mount from the Imperial Zoo. Griffons are noble, loyal and elegant beasts prized above all other mounts and are seen as symbols of the Empire's strength. The Griffon will fight ferociously to protect its rider, having been bonded with him for many years."
#hp 65 -- combined profile
#size 6
#mounted
#ressize 2
#prot 6
#mor 15
#mr 12
#enc 5
#str 12
#att 13
#def 13
#prec 12
#mapmove 3
#flying
#ap 18
#gcost 1
#rcost 1
#armor "Full Plate Mail"
#armor "Full Helmet"
#weapon "Broad Sword"
#weapon "Griffon Claws" -- dmg 20 claw x2
#weapon 417 -- dmg 22 bite
#ambidextrous 3
#armor "Kite Shield"
#goodleader
#nametype 190
#mountainsurvival
#fear 5
#end


---- Initiate of Sigmar

#newmonster 7561
#spr1 "./Warhammer-Complete/Initiate.tga"
#spr2 "./Warhammer-Complete/Initiate2.tga"
#name "Initiate of Sigmar"
#descr "The Sigmarite church is at the heart of the Empire and is challenged only in presence by the worship of Ulric in the Northern provinces. Sigmar Heldenhammer, founder of the Empire, is a martial god, but relatively few in the Church are Warrior Priests. Initiates make up the bulk of the priesthood, spreading the word of Sigmar throughout the Empire and conveying his blessings to the faithful. Initiates wear simple white robes and carry only a wooden stave for protection."
#hp 10
#size 2
#prot 0
#mor 10
#mr 10
#enc 3
#str 10
#att 9
#def 9
#prec 10
#mapmove 2
#ap 12
#gcost 30
#rpcost 1
#magicskill 8 1
#rcost 1
#armor "Robes"
#weapon "Quarterstaff"
#holy
#noleader
#nametype 190
#end



---- Wolf Father

#newmonster 8042
#spr1 "./Warhammer-Complete/Midden_Wolf Father.tga"
#spr2 "./Warhammer-Complete/Midden_Wolf Father2.tga"
#name "Wolf Father"
#descr "The Wolf Kin are fighters driven to near-madness by hardship or despair. Rather than preaching punishment for man's sins and the coming of the end of the world, they take a more direct approach befitting their pragmatic and vengeful god, Ulric. Gathering together and clothing themselves in the furs of wolves, the Kin dedicate themselves to the service of Ulric and mete out punishment to Orcs, Beastmen, and other agents of destruction and evil. They fight with a cold, controlled fury, hacking down their foes with axe and sword and rarely taking a step back. Though eager to slay their enemies, the Wolf Kin understand when to stick to the shadows and are adept at guerilla warfare. The Wolf Kin are led on missions of vengeance by Wolf Fathers, veteran kinsman invested with priestly authority by the Temple of Ulric. Ulric grants his followers superior resistance to magic."
#hp 25
#size 2
#prot 3
#mor 14
#mr 12
#enc 3
#str 13
#att 13
#def 12
#prec 11
#mapmove 2
#ap 13
#gcost 50
#rpcost 1
#rcost 1
#weapon "Broad Sword"
#armor "Furs"
#armor "Reinforced Leather cap"
#stealthy 20
#okleader
#holy
#magicskill 8 1
#nametype 190
#forestsurvival
#mountainsurvival
#ambidextrous 3
#end



---- Arch-Lector of Sigmar

#newmonster 7562
#spr1 "./Warhammer-Complete/Arch Lector.tga"
#spr2 "./Warhammer-Complete/Arch Lector2.tga"
#name "Arch-Lector of Sigmar"
#descr "The Sigmarite church is at the heart of the Empire and is challenged only in presence by the worship of Ulric in the Northern provinces. Sigmar Heldenhammer, founder of the Empire, is a martial god, but relatively few in the Church are Warrior Priests. While the Grand Theoganist is the head of the Church, it is the council of Arch-Lectors that rule on crucial matters of dogma day to day. Having spent decades in service to Sigmar, these men have considerable religious authority, but are not known as military leaders."
#hp 9
#size 2
#prot 0
#mor 10
#mr 10
#enc 3
#str 10
#att 9
#def 9
#prec 10
#mapmove 2
#ap 10
#gcost 180
#rpcost 1
#magicskill 8 3
#holy
#rcost 1
#armor "Robes"
#weapon "Quarterstaff"
#noleader
#nametype 190
#end



---- Warrior Priest of Sigmar

#newmonster 7567
#spr1 "./Warhammer-Complete/Warrior Priest.tga"
#spr2 "./Warhammer-Complete/Warrior Priest2.tga"
#name "Warrior Priest of Sigmar"
#descr "The Sigmarite church is at the heart of the Empire and is challenged only in presence by the worship of Ulric in the Northern provinces. Sigmar Heldenhammer, founder of the Empire, is a martial god, but relatively few in the Church are Warrior Priests. These men have devoted themselves to the martial service of their God, a fraternity of hammers driven to smite the foul enemies of the Empire. They are well armed and armoured and specialise in leading men against cults, beastmen, undead and other abominations."
#hp 25
#size 2
#prot 3
#mor 14
#mr 10
#enc 3
#str 12
#att 12
#def 12
#prec 12
#mapmove 2
#ap 12
#gcost 80
#rpcost 1
#magicskill 8 2
#holy
#rcost 1
#armor "Plate Hauberk"
#armor "Iron cap"
#weapon "Maul"
#okleader
#nametype 190
#end


---- Warrior Priest of Ulric

#newmonster 8043
#spr1 "./Warhammer-Complete/Midden_Warrior Priest.tga"
#spr2 "./Warhammer-Complete/Midden_Warrior Priest2.tga"
#name "Warrior Priest of Ulric"
#descr "The Cult of Ulric predates the Sigmarite church by many hundreds of years; after all Sigmar himself was a follower of Ulric! The Wolf God preaches fortitude in the face of hardship and swift vengeance against the enemies of man. While the Simgarite faith has eclipsed the old gods in the South, worship of Ulric is as common as ever in the North East. Nearly all members of the Ulrician clergy are Warrior Priests, well equipped men of steel will and great martial prowess. They carry two handed handed axes, symbols of justice and vengeance. Ulric grants his followers superior resistance to magic."
#hp 25
#size 2
#prot 3
#mor 14
#mr 12
#enc 3
#str 13
#att 13
#def 11
#prec 11
#mapmove 2
#ap 12
#gcost 75
#rpcost 1
#magicskill 8 2
#holy
#rcost 1
#armor "Plate Hauberk"
#armor "Iron cap"
#weapon "Battleaxe"
#okleader
#nametype 190
#end



---- Witch Hunter

#newmonster 7614
#spr1 "./Warhammer-Complete/Witch Hunter.tga"
#spr2 "./Warhammer-Complete/Witch Hunter2.tga"
#name "Witch Hunter"
#descr "Though the Empire is a mighty nation capable of defending its many borders, the greatest threat lies within. Heresy, corruption and the malign influence of Chaos might take root in the hearts of the discontent, the greedy or the curious at any moment. While the Sigmarite faith does much to shield the collective soul of man there comes a time when a surgeon is required to cut out the infection. Since the Storm of Chaos the Witch Hunters have been granted considerable authority to pursue their grim mission. These men are loners of grim resolve who unnerve the common man. It is said no matter where they tread they will uncover corruption and dissent and more often than not they will personally put an end to it. Witch Hunters are trained and equipped to confront rogue magic users, the undead and even daemons."
#hp 25
#size 2
#prot 3
#mor 13
#mr 13
#enc 3
#str 11
#att 11
#def 12
#prec 12
#mapmove 2
#ap 12
#gcost 130
#rpcost 1
#magicskill 8 2
#holy
#inquisitor
#patrolbonus 15
#incunrest 5
#rcost 1
#armor "Full Leather Armor"
#armor "Leather cap"
#weapon "Broad Sword"
#weapon "Righteous Crossbow" -- Righteous Crossbow
#weapon 468 -- Halt Demon
#noleader
#nametype 190
#end


---- Grandmaster of the Blazing Sun (summoning form)

#newmonster 8044
#spr1 "./Warhammer-Complete/GM Blazing Sun.tga"
#spr2 "./Warhammer-Complete/GM Blazing Sun2.tga"
#name "Grandmaster of the Blazing Sun"
#descr "Brenst Aufflammen is the current Grandmaster of the Order of the Blazing Sun and as such, also a Battle Priest of Myrmidia. Even amongst the Order, Brenst is particularly devoted to Myrmidia, having been saved by her blessings on numerous occasions. His golden armour erupts into a blaze of light in battle, causing lesser foes to cower in fear. Furthermore, Brenst carries the famed Blazing Lance of Myrmidia, an artifact capable of blasting through ranks of foes when he charges into the fray."
#hp 35
#size 3
#mounted
#ressize 2
#prot 3
#mor 15
#mr 13
#enc 5
#str 13
#att 14
#def 14
#prec 12
#mapmove 2
#ap 18
#gcost 0
#rcost 6
#armor "Armour of Blazing Gold"
#armor "Full Helmet"
#weapon "Morningstar"
#weapon "Blazing Lance of Myrmidia"
#weapon 56 -- Hoof
#armor "Kite Shield"
#fireres 50
#awe 1
#fear 5
#unique
#nametype 190
#itemslots 12422
#goodleader
#heretic 2
#fixedname "Brenst Aufflammen"
#summon1 7601
#summon2 7601
#summon4 7601
#summon5 7601
#firstshape 7563
#end


---- Grandmaster of the Blazing Sun


#newmonster 7563
#spr1 "./Warhammer-Complete/GM Blazing Sun.tga"
#spr2 "./Warhammer-Complete/GM Blazing Sun2.tga"
#name "Grandmaster of the Blazing Sun"
#descr "Brenst Aufflammen is the current Grandmaster of the Order of the Blazing Sun and as such, also a Battle Priest of Myrmidia. Even amongst the Order, Brenst is particularly devoted to Myrmidia, having been saved by her blessings on numerous occasions. His golden armour erupts into a blaze of light in battle, causing lesser foes to cower in fear. Furthermore, Brenst carries the famed Blazing Lance of Myrmidia, an artifact capable of blasting through ranks of foes when he charges into the fray."
#hp 35
#size 3
#mounted
#ressize 2
#prot 3
#mor 15
#mr 13
#enc 5
#str 13
#att 14
#def 14
#prec 12
#mapmove 2
#ap 18
#gcost 0
#rcost 6
#armor "Armour of Blazing Gold"
#armor "Full Helmet"
#weapon "Morningstar"
#weapon "Blazing Lance of Myrmidia"
#weapon 56 -- Hoof
#armor "Kite Shield"
#fireres 50
#awe 1
#fear 5
#unique
#nametype 190
#itemslots 12422
#goodleader
#heretic 2
#fixedname "Brenst Aufflammen"
#end



---- Grandmaster of the the Knights of Morr (summoning form)


#newmonster 8045
#spr1 "./Warhammer-Complete/GM Morr.tga"
#spr2 "./Warhammer-Complete/GM Morr2.tga"
#name "Grandmaster of the Knights of Morr"
#descr "The Knights of Morr are an extremely unusual knightly Order and the position of Grandmaster is subject to their own strange practices. Grandmasters of the Knights of Morr give up their names upon taking the mantle of leadership and first donning the the ceremonial Silver Skull helm. In addition to instilling terror in enemies of the Order, this ancient artifact is capable of breathing a deadly cloud of magical energy from the dread wind of Shyish. Living beings touched by the mist may be overcome by its energy and find their life torn away. Just as his brother knights, the Grandmaster wields a blade imbued with power by the wizards of the Amethyst order, which raises those it slays as undead in the service of his god."
#hp 35
#size 3
#mounted
#ressize 2
#prot 0
#mor 13
#mr 10
#enc 5
#str 13
#att 13
#def 13
#prec 12
#mapmove 2
#ap 18
#gcost 0
#rcost 6
#armor "Full Plate Mail"
#armor "Silver Skull Helm"
#weapon "Sword of Morr"
#weapon 56 -- Hoof
#weapon "Breath of the Silver Skull"
#armor "Kite Shield"
#nametype 190
#firstshape 8046
#summon5 8021
#summon4 8021
#summon2 8021
#fixedname "The Silver Skull"
#okleader
#okundeadleader
#itemslots 13318 -- 2 misc, body, 2 hands
#end


---- Grandmaster of the the Knights of Morr

#newmonster 8046
#spr1 "./Warhammer-Complete/GM Morr.tga"
#spr2 "./Warhammer-Complete/GM Morr2.tga"
#name "Grandmaster of the Knights of Morr"
#descr "The Knights of Morr are an extremely unusual knightly Order and the position of Grandmaster is subject to their own strange practices. Grandmasters of the Knights of Morr give up their names upon taking the mantle of leadership and first donning the the ceremonial Silver Skull helm. In addition to instilling terror in enemies of the Order, this ancient artifact is capable of breathing a deadly cloud of magical energy from the dread wind of Shyish. Living beings touched by the mist may be overcome by its energy and find their life torn away. Just as his brother knights, the Grandmaster wields a blade imbued with power by the wizards of the Amethyst order, which raises those it slays as undead in the service of his god."
#hp 35
#size 3
#mounted
#ressize 2
#prot 0
#mor 13
#mr 10
#enc 5
#str 13
#att 13
#def 13
#prec 12
#mapmove 2
#ap 18
#gcost 0
#rcost 6
#armor "Full Plate Mail"
#armor "Silver Skull Helm"
#weapon "Sword of Morr"
#weapon 56 -- Hoof
#weapon "Breath of the Silver Skull"
#armor "Kite Shield"
#nametype 190
#fixedname "The Silver Skull"
#okleader
#okundeadleader
#itemslots 13318 -- 2 misc, body, 2 hands
#end


---- Grandmaster of the Hunters of Sigmar


#newmonster 8047
#spr1 "./Warhammer-Complete/GM Hunter.tga"
#spr2 "./Warhammer-Complete/GM Hunter2.tga"
#name "Grandmaster of Sigmar's Hunters"
#descr "Jerik Wildorn is the founder and Grandmaster of the Hunters of Sigmar. A minor noble who lost his father and older brother to war at a young age, Jerik was largely raised by his family's gamekeeper, who discovered the boy to be a prodigy in woodcraft, hunting and tracking. Jerik formed the Hunters in the aftermath of the Storm of Chaos, recognising that though the main warhost of Archaon was defeated, hundreds of smaller bands remained to raid the countryside while the Empire, it's manpower terribly depleted, struggled to protect even large towns. Jerik wields a great and terrible axe of hatred taken from a Champion of Nurgle and has adorned his helm with the horns of a great Tzaanbull, a Minotaur of Tzeentch, granting him protection from magic."
#hp 35
#size 3
#mounted
#ressize 2
#prot 3
#mor 15
#mr 15
#enc 5
#str 13
#att 13
#def 12
#prec 15
#mapmove 2
#ap 20
#gcost 0
#rcost 6
#armor "Plate Hauberk"
#armor "Full Helmet"
#weapon "Axe of Hate"
#weapon 56 -- Hoof
#armor "Kite Shield"
#forestsurvival
#mountainsurvival
#supplybonus 10
#fixedname "Jerik Wildorn"
#goodleader
#animalawe 1
#beastmaster 1
#itemslots 13312 - 2 misc, 1 body
#unique
#end


---- Grandmaster of the Hunters of Sigmar (summoning form)


#newmonster 8048
#spr1 "./Warhammer-Complete/GM Hunter.tga"
#spr2 "./Warhammer-Complete/GM Hunter2.tga"
#name "Grandmaster of Sigmar's Hunters"
#descr "Jerik Wildorn is the founder and Grandmaster of the Hunters of Sigmar. A minor noble who lost his father and older brother to war at a young age, Jerik was largely raised by his family's gamekeeper, who discovered the boy to be a prodigy in woodcraft, hunting and tracking. Jerik formed the Hunters in the aftermath of the Storm of Chaos, recognising that though the main warhost of Archaon was defeated, hundreds of smaller bands remained to raid the countryside while the Empire, it's manpower terribly depleted, struggled to protect even large towns. Jerik wields a great and terrible axe of hatred taken from a Champion of Nurgle and has adorned his helm with the horns of a great Tzaanbull, a Minotaur of Tzeentch, granting him protection from magic."
#hp 35
#size 3
#mounted
#ressize 2
#prot 3
#mor 15
#mr 15
#enc 5
#str 13
#att 13
#def 12
#prec 15
#mapmove 2
#ap 20
#gcost 0
#rcost 6
#armor "Plate Hauberk"
#armor "Full Helmet"
#weapon "Axe of Hate"
#weapon 56 -- Hoof
#armor "Kite Shield"
#forestsurvival
#mountainsurvival
#supplybonus 10
#fixedname "Jerik Wildorn"
#goodleader
#animalawe 1
#beastmaster 1
#itemslots 13312 - 2 misc, 1 body
#unique
#summon1 7603
#summon2 7603
#summon4 7603
#summon5 7603
#firstshape 8047
#end


---- Grandmaster of the Knights Panther


#newmonster 8049
#spr1 "./Warhammer-Complete/GM Panther.tga"
#spr2 "./Warhammer-Complete/GM Panther2.tga"
#name "Grandmaster of the Knights Panther"
#descr "Werner Kriegstadt is the current Grandmaster of the Knights Panther. A seasoned warrior and tactician, he is best known for slaying an Orc Boss and driving off his wyvern, thereby scattering a horde that threatened to rampage throughout Ostland. Werner is one of the most skilled defensive swordsmen in the Empire, having spent his time before joining the Knights Panther as a noted duelist. He is armed with a lightning fast magic blade liberated from an Emir in Araby centuries ago, which greatly amplifies his talents."
#hp 35
#size 3
#mounted
#ressize 2
#prot 3
#mor 15
#mr 10
#enc 5
#str 12
#att 13
#def 14
#prec 11
#mapmove 2
#ap 20
#gcost 1
#rcost 1
#armor "Full Plate Mail"
#armor "Full Helmet"
#weapon "Sword of Swiftness"
#weapon "Lance"
#weapon 56 -- Hoof
#armor "Kite Shield"
#nametype 190
#wastesurvival
#fixedname "Werner Kriegstadt"
#goodleader
#unique
#itemslots 13442
#end

---- Grandmaster of the Knights Panther (summoning form)


#newmonster 8050
#spr1 "./Warhammer-Complete/GM Panther.tga"
#spr2 "./Warhammer-Complete/GM Panther2.tga"
#name "Grandmaster of the Knights Panther"
#descr "Werner Kriegstadt is the current Grandmaster of the Knights Panther. A seasoned warrior and tactician, he is best known for slaying an Orc Boss and driving off his wyvern, thereby scattering a horde that threatened to rampage throughout Ostland. Werner is one of the most skilled defensive swordsmen in the Empire, having spent his time before joining the Knights Panther as a noted duelist. He is armed with a lightning fast magic blade liberated from an Emir in Araby centuries ago, which greatly amplifies his talents."
#hp 35
#size 3
#mounted
#ressize 2
#prot 3
#mor 15
#mr 10
#enc 5
#str 12
#att 13
#def 14
#prec 11
#mapmove 2
#ap 20
#gcost 1
#rcost 1
#armor "Full Plate Mail"
#armor "Full Helmet"
#weapon "Sword of Swiftness"
#weapon "Lance"
#weapon 56 -- Hoof
#armor "Kite Shield"
#nametype 190
#wastesurvival
#fixedname "Werner Kriegstadt"
#goodleader
#unique
#itemslots 13442
#summon1 8025
#summon2 8025
#summon3 8025
#summon4 8025
#summon5 8025
#firstshape 8049
#end



---- Grandmaster of White Wolves


#newmonster 8051
#spr1 "./Warhammer-Complete/GM White Wolf.tga"
#spr2 "./Warhammer-Complete/GM White Wolf2.tga"
#name "Grandmaster of the White Wolves"
#descr "Rein Volkhard is the current master of the Knights of the White Wolf. A man of impressive stature and physical strength with a natural affinity for the harsh wilds of the North East, Rein was known as a tirelessly active brother knight and foe of Chaos. He was thought lost after a small group of White Wolves were ambushed by Chaos Warriors far north in Troll Country, but reappeared months later, battered but with a new sense of purpose, mounted upon a Greatwolf which he rides to this day. Since the founding of the order all Grandmasters have weilded the terrible Wulfhammer, a dwarf-forged artifact capable of crushing a giant's skull in single blow. Rein has been declared a champion of Ulric and is both protected from hostile magic and considered sacred."
#hp 50 -- combined profile
#size 4
#mounted
#ressize 2
#prot 6
#mor 15
#mr 13
#enc 5
#str 14
#att 13
#def 13
#prec 11
#mapmove 2
#ap 24
#gcost 0
#rcost 6
#armor "Full Plate Mail"
#armor "Half Helmet"
#weapon "Wulfhammer"
#weapon "Greatwolf Bite"
#forestsurvival
#mountainsurvival
#fixedname "Rein Volkhard"
#goodleader
#itemslots 13440 - 2 misc, 1 body, 1 head
#unique
#fear 5
#coldres 8
#holy
#end


---- Grandmaster of White Wolves (summoning form)


#newmonster 8052
#spr1 "./Warhammer-Complete/GM White Wolf.tga"
#spr2 "./Warhammer-Complete/GM White Wolf2.tga"
#name "Grandmaster of the White Wolves"
#descr "Rein Volkhard is the current master of the Knights of the White Wolf. A man of impressive stature and physical strength with a natural affinity for the harsh wilds of the North East, Rein was known as a tirelessly active brother knight and foe of Chaos. He was thought lost after a small group of White Wolves were ambushed by Chaos Warriors far north in Troll Country, but reappeared months later, battered but with a new sense of purpose, mounted upon a Greatwolf which he rides to this day. Since the founding of the order all Grandmasters have weilded the terrible Wulfhammer, a dwarf-forged artifact capable of crushing a giant's skull in single blow. Rein has been declared a champion of Ulric and is both protected from hostile magic and considered sacred."
#hp 50 -- combined profile
#size 4
#mounted
#ressize 2
#prot 0
#mor 15
#mr 13
#enc 5
#str 14
#att 13
#def 13
#prec 11
#mapmove 2
#ap 24
#gcost 0
#rcost 6
#armor "Full Plate Mail"
#armor "Half Helmet"
#weapon "Wulfhammer"
#weapon "Greatwolf Bite"
#forestsurvival
#mountainsurvival
#fixedname "Rein Volkhard"
#goodleader
#itemslots 13440 - 2 misc, 1 body, 1 head
#unique
#fear 5
#coldres 8
#holy
#summon5 8023 -- IC white wolf
#summon4 8023 -- IC white wolf
#summon3 8023 -- IC white wolf
#summon2 8023 -- IC white wolf
#summon1 8023 -- IC white wolf
#firstshape 8051 -- non summoning version of him
#end



---- Grandmaster of the Black Bear


#newmonster 7568
#spr1 "./Warhammer-Complete/GM Bear.tga"
#spr2 "./Warhammer-Complete/GM Bear2.tga"
#name "Grandmaster of the Black Bear"
#descr "The Order of the Black Bear prides itself on a near constant engagement in battle, violent tournaments and the ritualised sport of bear wrestling, with the Grandmaster expected to lead the way in all cases. It is a testament to the incredible strength and toughness of the current Gransmaster, Lucas Siver, that he has held the position for nearly a decade. Siver's greatest feat was to slay an Ogre Tyrant who led a mercenary force in an attempt to hold Averland to ransom. Since that day he has refused to change his armour or barding, which bears the marks of countless battles, and has taken to using the Tyrant's great flail, a terrible and rusted weapon too heavy for others to even lift."
#hp 40
#size 3
#mounted
#ressize 2
#prot 5
#mor 15
#mr 11
#enc 5
#str 15
#att 14
#def 13
#prec 10
#mapmove 2
#ap 18
#gcost 0
#rcost 6
#armor "Full Plate Mail"
#armor "Full Helmet"
#weapon "Tyrant Flail"
#weapon 56 -- Hoof
#armor "Kite Shield"
#animalawe 2
#unique
#nametype 190
#itemslots 13442
#goodleader
#fixedname "Lucas Siver"
#end


---- Grandmaster of the Black Bear (summoning form)


#newmonster 8053
#spr1 "./Warhammer-Complete/GM Bear.tga"
#spr2 "./Warhammer-Complete/GM Bear2.tga"
#name "Grandmaster of the Black Bear"
#descr "The Order of the Black Bear prides itself on a near constant engagement in battle, violent tournaments and the ritualised sport of bear wrestling, with the Grandmaster expected to lead the way in all cases. It is a testament to the incredible strength and toughness of the current Gransmaster, Lucas Siver, that he has held the position for nearly a decade. Siver's greatest feat was to slay an Ogre Tyrant who led a mercenary force in an attempt to hold Averland to ransom. Since that day he has refused to change his armour or barding, which bears the marks of countless battles, and has taken to using the Tyrant's great flail, a terrible and rusted weapon too heavy for others to even lift."
#hp 40
#size 3
#mounted
#ressize 2
#prot 5
#mor 15
#mr 11
#enc 5
#str 15
#att 14
#def 13
#prec 10
#mapmove 2
#ap 18
#gcost 0
#rcost 6
#armor "Full Plate Mail"
#armor "Full Helmet"
#weapon "Tyrant Flail"
#weapon 56 -- Hoof
#armor "Kite Shield"
#animalawe 2
#unique
#nametype 190
#itemslots 13442
#goodleader
#fixedname "Lucas Siver"
#summon1 7604
#summon2 7604
#summon3 7604
#summon4 7604
#summon5 7604
#firstshape 7568
#end



---- Grandmaster of the Knights Griffon


#newmonster 7570
#spr1 "./Warhammer-Complete/GM Griffon.tga"
#spr2 "./Warhammer-Complete/GM Griffon2.tga"
#name "Grandmaster of Knights Griffon"
#descr "Hans Dueterberg is the current Grandmaster of the Order of Knights Griffon, a tactical prodigy younger than most of the knights he commands. From an early age Hans showed the favour of Sigmar, leading a unit of Nobleborn cavalry to a series of high profile victories and becoming the youngest ever member of the Knights Griffon. Indeed many have compared him to Magnus the Pious himself, the founder of the Order. An inspiring leader and capable fighter, Hans is all the more powerful as he wears the ancestral Helm of the family Dueterberg, which grants him excellent protection from hostile magics."
#hp 35
#size 3
#mounted
#ressize 2
#prot 3
#mor 15
#mr 15
#enc 5
#str 13
#att 14
#def 14
#prec 12
#mapmove 3
#ap 18
#gcost 0
#rcost 6
#armor "Full Plate Mail"
#armor "Dueterberg Helm"
#weapon "Broad Sword"
#weapon "Lance"
#weapon 56 -- Hoof
#armor "Kite Shield"
#inspirational 1
#unique
#nametype 190
#itemslots 13318
#expertleader
#holy
#fixedname "Hans Dueterberg"
#end


---- Grandmaster of the Knights Griffon (summoning form)


#newmonster 8054
#spr1 "./Warhammer-Complete/GM Griffon.tga"
#spr2 "./Warhammer-Complete/GM Griffon2.tga"
#name "Grandmaster of Knights Griffon"
#descr "Hans Dueterberg is the current Grandmaster of the Order of Knights Griffon, a tactical prodigy younger than most of the knights he commands. From an early age Hans showed the favour of Sigmar, leading a unit of Nobleborn cavalry to a series of high profile victories and becoming the youngest ever member of the Knights Griffon. Indeed many have compared him to Magnus the Pious himself, the founder of the Order. An inspiring leader and capable fighter, Hans is all the more powerful as he wears the ancestral Helm of the family Dueterberg, which grants him excellent protection from hostile magics."
#hp 35
#size 3
#mounted
#ressize 2
#prot 3
#mor 15
#mr 15
#enc 5
#str 13
#att 14
#def 14
#prec 12
#mapmove 3
#ap 18
#gcost 0
#rcost 6
#armor "Full Plate Mail"
#armor "Dueterberg Helm"
#weapon "Broad Sword"
#weapon "Lance"
#weapon 56 -- Hoof
#armor "Kite Shield"
#inspirational 1
#unique
#nametype 190
#itemslots 13318
#expertleader
#holy
#fixedname "Hans Dueterberg"
#summon1 7602
#summon2 7602
#summon3 7602
#summon4 7617
#summon5 7602
#firstshape 7570
#end


---- Grandmaster Encarmine


#newmonster 7622
#spr1 "./Warhammer-Complete/GM Encarmine.tga"
#spr2 "./Warhammer-Complete/GM Encarmine2.tga"
#name "Grandmaster of Knights Encarmine"
#descr "Alessio Barbarini is the current Grandmaster of the Order of Knights Encarmine. The Barbarini family defected from Tilea to the Empire many generations ago in response to reports of atrocities committed by Tilean mercenaries in the Border Princes. The Empire were happy to have such a wealthy and respected family and the Barbarini soon established strong roots amongst the Knightly Orders. Alessio is one of the most famed and arrogant swordsmen in the Empire and the inheritor of an ancient style of dual sword fighting from Tilea. Suplementing his skills with an enchanted Main Gauche of Parrying and a Sword of Swiftness, he is a whirlwind of destruction on the battlefield."
#hp 35
#size 3
#mounted
#ressize 2
#prot 3
#mor 14
#mr 10
#enc 5
#str 12
#att 14
#def 14
#prec 11
#mapmove 2
#ap 18
#gcost 0
#rcost 6
#armor "Full Plate Mail"
#armor "Full Helmet"
#weapon "Main Gauche of Parrying"
#weapon "Sword of Swiftness"
#ambidextrous 6
#weapon 56 -- Hoof
#fixedname "Alessio Barbarini"
#itemslots 13440 - body, 2misc, head
#unique
#goodleader
#end


---- Grandmaster Encarmine (summoning form)


#newmonster 8055
#spr1 "./Warhammer-Complete/GM Encarmine.tga"
#spr2 "./Warhammer-Complete/GM Encarmine2.tga"
#name "Grandmaster of Knights Encarmine"
#descr "Alessio Barbarini is the current Grandmaster of the Order of Knights Encarmine. The Barbarini family defected from Tilea to the Empire many generations ago in response to reports of atrocities committed by Tilean mercenaries in the Border Princes. The Empire were happy to have such a wealthy and respected family and the Barbarini soon established strong roots amongst the Knightly Orders. Alessio is one of the most famed and arrogant swordsmen in the Empire and the inheritor of an ancient style of dual sword fighting from Tilea. Suplementing his skills with an enchanted Main Gauche of Parrying and a Sword of Swiftness, he is a whirlwind of destruction on the battlefield."
#hp 35
#size 3
#mounted
#ressize 2
#prot 3
#mor 14
#mr 10
#enc 5
#str 12
#att 14
#def 14
#prec 11
#mapmove 2
#ap 18
#gcost 0
#rcost 6
#armor "Full Plate Mail"
#armor "Full Helmet"
#weapon "Main Gauche of Parrying"
#weapon "Sword of Swiftness"
#ambidextrous 6
#weapon 56 -- Hoof
#fixedname "Alessio Barbarini"
#itemslots 13440 - body, 2misc, head
#unique
#goodleader
#summon1 7606
#summon2 7606
#summon3 7606
#summon4 7606
#summon5 7606
#firstshape 7622
#end



---- Grandmaster of the Sacred Scythe


#newmonster 7621
#spr1 "./Warhammer-Complete/GM Scythe.tga"
#spr2 "./Warhammer-Complete/GM Scythe2.tga"
#name "Grandmaster of the Sacred Scythes"
#descr "Piotr Kronn is the current Grandmaster of the Order of the Sacred Scythe. The Kronn family were once a well regarded line known for their peity and reason both, but they had the extreme misfortune to become implicated in the fall of Sylvania to the Von Carsteins, having ties by marriage to a noble family discovered to be vampiric servants of Vlad himself. As a youth Piotr was obsessed with restoring glory to his family and so joined the Sacred Scythes in an attempt to root out the evil at the heart of Sylvania once and for all. While Piotr is still a dedicated foe of the vampires he has come to face the fact that Sylvania may never be recovered and through decades of fighting the undead has become a pale, expressionless shadow of his former self. Nonetheless he is a skilled warrior who has learned much from his hated enemy and he now rides into battle protected by a cloak which seems to render both rider and mount as shadows, near immune to mundane weapons."
#hp 35
#size 3
#mounted
#ressize 2
#prot 3
#mor 30
#mr 12
#enc 5
#str 12
#att 13
#def 13
#prec 12
#mapmove 2
#patrolbonus 5
#ap 18
#gcost 0
#rcost 5
#armor "Full Plate Mail"
#weapon "Silver Scythe"
#weapon 56 -- Hoof
#armor "Shield"
#fixedname "Piotr Kronn"
#darkvision 100
#ethereal
#itemslots 12422 -- head, hands, 2 misc
#goodleader
#unique
#end

---- Grandmaster of the Sacred Scythe (summoning form)


#newmonster 8056
#spr1 "./Warhammer-Complete/GM Scythe.tga"
#spr2 "./Warhammer-Complete/GM Scythe2.tga"
#name "Grandmaster of the Sacred Scythes"
#descr "Piotr Kronn is the current Grandmaster of the Order of the Sacred Scythe. The Kronn family were once a well regarded line known for their peity and reason both, but they had the extreme misfortune to become implicated in the fall of Sylvania to the Von Carsteins, having ties by marriage to a noble family discovered to be vampiric servants of Vlad himself. As a youth Piotr was obsessed with restoring glory to his family and so joined the Sacred Scythes in an attempt to root out the evil at the heart of Sylvania once and for all. While Piotr is still a dedicated foe of the vampires he has come to face the fact that Sylvania may never be recovered and through decades of fighting the undead has become a pale, expressionless shadow of his former self. Nonetheless he is a skilled warrior who has learned much from his hated enemy and he now rides into battle protected by a cloak which seems to render both rider and mount as shadows, near immune to mundane weapons."
#hp 35
#size 3
#mounted
#ressize 2
#prot 3
#mor 30
#mr 12
#enc 5
#str 12
#att 13
#def 13
#prec 12
#mapmove 2
#patrolbonus 5
#ap 18
#gcost 0
#rcost 5
#armor "Full Plate Mail"
#weapon "Silver Scythe"
#weapon 56 -- Hoof
#armor "Shield"
#fixedname "Piotr Kronn"
#darkvision 100
#ethereal
#itemslots 12422 -- head, hands, 2 misc
#goodleader
#unique
#summon1 7620
#summon2 7620
#summon4 7620
#summon5 7620
#firstshape 7621
#end



---- Grandmaster of the Gold Lion


#newmonster 7613
#spr1 "./Warhammer-Complete/GM Gold Lion Joint.tga"
#spr2 "./Warhammer-Complete/GM Gold Lion Joint2.tga"
#name "Grandmaster of the Gold Lion"
#descr "The death of the last member of the von Strommer bloodline marked a period of misfortune for the Gold Lion. With near half the Order lost fighting a Chaos warband and a prominent patron successfully tried for heresy, the Order faced financial ruin. So it was that the young Knight Juergen Fruehauf was appointed to the position of Grandmaster. While a capable leader and proud knight, the true reason for Juergens appointment was the Fruehaufs extremely profitable holdings in Marienburg. Even so, three years into his rule the energetic Grandmaster has revitalised the Gold Lion and is on his way to earning the respect of more established Orders. Juergen has an ostentatious streak and has purchased a trained lion from the Imperial Bestiary which accompanies him in battle."
#hp 40 -- combined profile
#size 4
#mounted
#ressize 2
#prot 3
#mor 14
#mr 11
#enc 4
#str 12
#att 12
#def 13
#prec 11
#mapmove 2
#ap 18
#gcost 0
#rcost 6
#armor "Full Plate Mail"
#armor "Full Helmet"
#weapon "Lance"
#weapon 237 -- dmg 18 bite
#weapon 236 -- dmg 16 claw
#weapon "Falchion"
#weapon 56 -- Hoof
#armor "Kite Shield"
#unique
#nametype 190
#goodleader
#secondtmpshape "Great Lion"
#wastelandsurvival
#fixedname "Juergen Fruehauf"
#end


---- Grandmaster of the Gold Lion


#newmonster 8057
#spr1 "./Warhammer-Complete/GM Gold Lion Joint.tga"
#spr2 "./Warhammer-Complete/GM Gold Lion Joint2.tga"
#name "Grandmaster of the Gold Lion"
#descr "The death of the last member of the von Strommer bloodline marked a period of misfortune for the Gold Lion. With near half the Order lost fighting a Chaos warband and a prominent patron successfully tried for heresy, the Order faced financial ruin. So it was that the young Knight Juergen Fruehauf was appointed to the position of Grandmaster. While a capable leader and proud knight, the true reason for Juergens appointment was the Fruehaufs extremely profitable holdings in Marienburg. Even so, three years into his rule the energetic Grandmaster has revitalised the Gold Lion and is on his way to earning the respect of more established Orders. Juergen has an ostentatious streak and has purchased a trained lion from the Imperial Bestiary which accompanies him in battle."
#hp 40 -- combined profile
#size 4
#mounted
#ressize 2
#prot 3
#mor 14
#mr 11
#enc 4
#str 12
#att 12
#def 13
#prec 11
#mapmove 2
#ap 18
#gcost 0
#rcost 6
#armor "Full Plate Mail"
#armor "Full Helmet"
#weapon "Lance"
#weapon 237 -- dmg 18 bite
#weapon 236 -- dmg 16 claw
#weapon "Falchion"
#weapon 56 -- Hoof
#armor "Kite Shield"
#unique
#nametype 190
#goodleader
#secondtmpshape "Great Lion"
#wastelandsurvival
#fixedname "Juergen Fruehauf"
#summon1 7605
#summon2 7605
#summon3 7605
#summon4 7605
#summon5 7605
#firstshape 7613
#end


---- Bright Wizard (Altdorf)

#newmonster 7558
#spr1 "./Warhammer-Complete/Wizard Bright.tga"
#spr2 "./Warhammer-Complete/Wizard Bright2.tga"
#name "Bright Wizard"
#descr "The Wizards of the Bright Order study the Lore of Fire or Pyromancy, the Seventh Lore of Magic, the wind of Aqshy. The symbol of the Seventh Lore is the Key of Secrets and the colour of the Order's garb is red or orange. Bright Wizards typically have wild red hair and arm themselves for battle, for the energies of Aqshy are ideally suited to destruction. On the battlefield they are peerless, unleashing magic beyond that which they would normally wield, fueled by the conflict. The Bright College is a dark cracked fortress built in the ruins of a fire ravaged district of Altdorf."
#hp 12
#size 2
#prot 0
#mor 12
#mr 14
#enc 3
#str 10
#att 11
#def 11
#prec 12
#mapmove 2
#ap 12
#gcost 150
#rpcost 2
#rcost 1
#armor "Ring Mail Cuirass"
#weapon "Falchion"
#magicskill 0 2
#onebattlespell "Phoenix Power"
#firepower 1
#fireres 50
#poorleader
#nametype 190
#end

---- Bright Wizard (Nuln)

#newmonster 7541
#spr1 "./Warhammer-Complete/Wizard Bright.tga"
#spr2 "./Warhammer-Complete/Wizard Bright2.tga"
#name "Bright Wizard"
#descr "The Wizards of the Bright Order study the Lore of Fire or Pyromancy, the Seventh Lore of Magic, the wind of Aqshy. The symbol of the Seventh Lore is the Key of Secrets and the colour of the Order's garb is red or orange. Bright Wizards typically have wild red hair and arm themselves for battle, for the energies of Aqshy are ideally suited to destruction. On the battlefield they are peerless, unleashing magic beyond that which they would normally wield, fueled by the conflict. The Bright College is a dark cracked fortress built in the ruins of a fire ravaged district of Altdorf."
#hp 12
#size 2
#prot 0
#mor 12
#mr 14
#enc 3
#str 10
#att 11
#def 11
#prec 12
#mapmove 2
#ap 12
#gcost 170
#rpcost 2
#rcost 1
#armor "Ring Mail Cuirass"
#weapon "Falchion"
#magicskill 0 2
#onebattlespell "Phoenix Power"
#firepower 1
#fireres 50
#poorleader
#nametype 190
#end


---- Bright Wizard (Middenheim)

#newmonster 8058
#spr1 "./Warhammer-Complete/Wizard Bright.tga"
#spr2 "./Warhammer-Complete/Wizard Bright2.tga"
#name "Bright Wizard"
#descr "The Wizards of the Bright Order study the Lore of Fire or Pyromancy, the Seventh Lore of Magic, the wind of Aqshy. The symbol of the Seventh Lore is the Key of Secrets and the colour of the Order's garb is red or orange. Bright Wizards typically have wild red hair and arm themselves for battle, for the energies of Aqshy are ideally suited to destruction. On the battlefield they are peerless, unleashing magic beyond that which they would normally wield, fueled by the conflict. The Bright College is a dark cracked fortress built in the ruins of a fire ravaged district of Altdorf."
#hp 12
#size 2
#prot 0
#mor 12
#mr 14
#enc 3
#str 10
#att 11
#def 11
#prec 12
#mapmove 2
#ap 12
#gcost 180
#rpcost 2
#rcost 1
#armor "Ring Mail Cuirass"
#weapon "Falchion"
#magicskill 0 2
#onebattlespell "Phoenix Power"
#firepower 1
#fireres 50
#poorleader
#nametype 190
#end



---- Grey Wizard (Nuln and Middenheim)

#newmonster 7550
#spr1 "./Warhammer-Complete/Wizard Grey.tga"
#spr2 "./Warhammer-Complete/Wizard Grey2.tga"
#name "Grey Wizard"
#descr "The Wizards of the Grey Order study the Lore of Shadow, Fifth Lore of Magic, the Wind of Ulgu. The symbol of the Fifth Lore is the Sword of Judgement and the colour of the Order's garb is grey. Of all the Orders they are the most secretive and are greatly feared by common men, for it is known they watch all from the shadows and wander the breadth of the land. The Grey College is hidden within the slums of Altdorf; beneath one of the many crumbling buildings occupied by criminals. Their magic is that of illusion, misdirection and darkness, better suited to covert activity than pitched battle."
#hp 10
#size 2
#prot 0
#mor 12
#mr 14
#enc 3
#str 10
#att 11
#def 11
#prec 11
#mapmove 2
#ap 12
#gcost 180
#rpcost 2
#rcost 1
#armor "Robes"
#weapon "Quarterstaff"
#noleader
#darkvision 100
#darkpower 2
#stealthy 20
#spy
#assassin
#patience 2
#magicskill 1 2
#custommagic 6144 100
#nametype 190
#end




---- Grey Wizard (altdorf)

#newmonster 7559
#spr1 "./Warhammer-Complete/Wizard Grey.tga"
#spr2 "./Warhammer-Complete/Wizard Grey2.tga"
#name "Grey Wizard"
#descr "The Wizards of the Grey Order study the Lore of Shadow, Fifth Lore of Magic, the Wind of Ulgu. The symbol of the Fifth Lore is the Sword of Judgement and the colour of the Order's garb is grey. Of all the Orders they are the most secretive and are greatly feared by common men, for it is known they watch all from the shadows and wander the breadth of the land. The Grey College is hidden within the slums of Altdorf; beneath one of the many crumbling buildings occupied by criminals. Their magic is that of illusion, misdirection and darkness, better suited to covert activity than pitched battle."
#hp 10
#size 2
#prot 0
#mor 12
#mr 14
#enc 3
#str 10
#att 11
#def 11
#prec 11
#mapmove 2
#ap 12
#gcost 170
#rpcost 2
#rcost 1
#armor "Robes"
#weapon "Quarterstaff"
#noleader
#darkvision 100
#darkpower 2
#stealthy 20
#spy
#assassin
#patience 2
#magicskill 1 2
#custommagic 6144 100
#nametype 190
#end


---- Celestial Wizard (Nuln)

#newmonster 7549
#spr1 "./Warhammer-Complete/Wizard Celestial.tga"
#spr2 "./Warhammer-Complete/Wizard Celestial2.tga"
#name "Celestial Wizard"
#descr "The Wizards of the Celestial Order study the Lore of the Heavens, or Astromancy, the Fourth Lore of Magic, the Wind of Azyr. The symbol of the Fourth Lore is the Comet of Power and the colour of the Order's garb is blue. The energies of Azyr gather in the heavens, distorting the light of celestial bodies. Celestial Wizards spend much of their time in observatories, mapping and researching these distortions, seeking to predict future events. The Celestial College is a grand building with sixteen spires, each topped with an observatory dome. On those infrequent occasions when Celestial Wizards venture outside these spires they wear ostentatious robes rivalling those of the Gold Order and carry precise instruments of calculation that they might more accurately call down punishment on the foes of the empire."
#hp 10
#size 2
#prot 0
#mor 12
#mr 14
#enc 3
#str 9
#att 9
#def 9
#prec 12
#mapmove 1
#ap 10
#gcost 190
#rpcost 2
#rcost 1
#armor "Robes"
#weapon "Quarterstaff"
#noleader
#shockres 10
#researchbonus 5
#nobadevents 8
#magicskill 4 1
#magicskill 1 1
#custommagic 2304 100
#noleader
#nametype 190
#end


---- Celestial Wizard (Middenheim)

#newmonster 8059
#spr1 "./Warhammer-Complete/Wizard Celestial.tga"
#spr2 "./Warhammer-Complete/Wizard Celestial2.tga"
#name "Celestial Wizard"
#descr "The Wizards of the Celestial Order study the Lore of the Heavens, or Astromancy, the Fourth Lore of Magic, the Wind of Azyr. The symbol of the Fourth Lore is the Comet of Power and the colour of the Order's garb is blue. The energies of Azyr gather in the heavens, distorting the light of celestial bodies. Celestial Wizards spend much of their time in observatories, mapping and researching these distortions, seeking to predict future events. The Celestial College is a grand building with sixteen spires, each topped with an observatory dome. On those infrequent occasions when Celestial Wizards venture outside these spires they wear ostentatious robes rivalling those of the Gold Order and carry precise instruments of calculation that they might more accurately call down punishment on the foes of the empire."
#hp 10
#size 2
#prot 0
#mor 12
#mr 14
#enc 3
#str 9
#att 9
#def 9
#prec 12
#mapmove 1
#ap 10
#gcost 210
#rpcost 4
#rcost 1
#armor "Robes"
#weapon "Quarterstaff"
#noleader
#shockres 10
#researchbonus 5
#nobadevents 8
#magicskill 4 1
#magicskill 1 1
#custommagic 2304 100
#noleader
#nametype 190
#end



---- Celestial Wizard (altdorf)

#newmonster 7560
#spr1 "./Warhammer-Complete/Wizard Celestial.tga"
#spr2 "./Warhammer-Complete/Wizard Celestial2.tga"
#name "Celestial Wizard"
#descr "The Wizards of the Celestial Order study the Lore of the Heavens, or Astromancy, the Fourth Lore of Magic, the Wind of Azyr. The symbol of the Fourth Lore is the Comet of Power and the colour of the Order's garb is blue. The energies of Azyr gather in the heavens, distorting the light of celestial bodies. Celestial Wizards spend much of their time in observatories, mapping and researching these distortions, seeking to predict future events. The Celestial College is a grand building with sixteen spires, each topped with an observatory dome. On those infrequent occasions when Celestial Wizards venture outside these spires they wear ostentatious robes rivalling those of the Gold Order and carry precise instruments of calculation that they might more accurately call down punishment on the foes of the empire."
#hp 10
#size 2
#prot 0
#mor 12
#mr 14
#enc 3
#str 9
#att 9
#def 9
#prec 12
#mapmove 1
#ap 10
#gcost 170
#rpcost 2
#rcost 1
#armor "Robes"
#weapon "Quarterstaff"
#noleader
#shockres 10
#researchbonus 5
#nobadevents 8
#magicskill 4 1
#magicskill 1 1
#custommagic 2304 100
#noleader
#nametype 190
#end


---- Amethyst Wizard (altdorf)

#newmonster 7564
#spr1 "./Warhammer-Complete/Wizard Amethyst.tga"
#spr2 "./Warhammer-Complete/Wizard Amethyst2.tga"
#name "Amethyst Wizard"
#descr "The Wizards of the Amethyst Order study the Lore of Death, sometimes called Necromancy, the Sixth Lore of Magic, the wind of Shyish. The symbol of the Sixth Lore is the scythe and the colour of the Order's garb is dark purple or black. Pale skinned and gaunt, Amethyst Wizards are shunned by most folk, associated with death and decay, but the need for knowledge of this darkest Lore of magic is great. Shyish is one of the hardest to see and understand of the eight winds and pursuit of their Lore leads members of the Order to spend a great deal of time poring over tomes of obscure or forgotten knowledge. Amethyst Wizards are a potent force on the battlefield, capable of snuffing out life, undoing their foes and even animating the dead if the cause is severe enough to risk the wrath of the Sigmarites. The Amethyst College is a dark and crooked structure overlooking the reputedly haunted great plague cemetery of Altdorf."
#hp 9
#size 2
#prot 0
#mor 13
#mr 14
#enc 3
#str 9
#att 10
#def 9
#prec 10
#mapmove 2
#ap 12
#gcost 170
#rpcost 2
#rcost 1
#armor "Robes"
#weapon "Scythe"
#magicskill 5 2
#magicskill 4 1
#researchbonus 3
#noleader
#nametype 190
#end


---- Amethyst Wizard (Middenheim)

#newmonster 8060
#spr1 "./Warhammer-Complete/Wizard Amethyst.tga"
#spr2 "./Warhammer-Complete/Wizard Amethyst2.tga"
#name "Amethyst Wizard"
#descr "The Wizards of the Amethyst Order study the Lore of Death, sometimes called Necromancy, the Sixth Lore of Magic, the wind of Shyish. The symbol of the Sixth Lore is the scythe and the colour of the Order's garb is dark purple or black. Pale skinned and gaunt, Amethyst Wizards are shunned by most folk, associated with death and decay, but the need for knowledge of this darkest Lore of magic is great. Shyish is one of the hardest to see and understand of the eight winds and pursuit of their Lore leads members of the Order to spend a great deal of time poring over tomes of obscure or forgotten knowledge. Amethyst Wizards are a potent force on the battlefield, capable of snuffing out life, undoing their foes and even animating the dead if the cause is severe enough to risk the wrath of the Sigmarites. The Amethyst College is a dark and crooked structure overlooking the reputedly haunted great plague cemetery of Altdorf."
#hp 9
#size 2
#prot 0
#mor 13
#mr 14
#enc 3
#str 9
#att 10
#def 9
#prec 10
#mapmove 2
#ap 12
#gcost 190
#rpcost 2
#rcost 1
#armor "Robes"
#weapon "Scythe"
#magicskill 5 2
#magicskill 4 1
#researchbonus 3
#noleader
#nametype 190
#end


---- Amethyst Wizard (Nuln)

#newmonster 7548
#spr1 "./Warhammer-Complete/Wizard Amethyst.tga"
#spr2 "./Warhammer-Complete/Wizard Amethyst2.tga"
#name "Amethyst Wizard"
#descr "The Wizards of the Amethyst Order study the Lore of Death, sometimes called Necromancy, the Sixth Lore of Magic, the wind of Shyish. The symbol of the Sixth Lore is the scythe and the colour of the Order's garb is dark purple or black. Pale skinned and gaunt, Amethyst Wizards are shunned by most folk, associated with death and decay, but the need for knowledge of this darkest Lore of magic is great. Shyish is one of the hardest to see and understand of the eight winds and pursuit of their Lore leads members of the Order to spend a great deal of time poring over tomes of obscure or forgotten knowledge. Amethyst Wizards are a potent force on the battlefield, capable of snuffing out life, undoing their foes and even animating the dead if the cause is severe enough to risk the wrath of the Sigmarites. The Amethyst College is a dark and crooked structure overlooking the reputedly haunted great plague cemetery of Altdorf."
#hp 9
#size 2
#prot 0
#mor 13
#mr 14
#enc 3
#str 9
#att 10
#def 9
#prec 10
#mapmove 2
#ap 12
#gcost 160
#rpcost 2
#rcost 1
#armor "Robes"
#weapon "Scythe"
#magicskill 5 2
#magicskill 4 1
#researchbonus 3
#noleader
#nametype 190
#end



---- Light Wizard (altdorf)

#newmonster 7608
#spr1 "./Warhammer-Complete/Wizard Light.tga"
#spr2 "./Warhammer-Complete/Wizard Light2.tga"
#name "Light Wizard"
#descr "The Wizards of the Light Order, known often as the Hierophants, or Wise Order, study the Lore of Light, the First Lore, the wind of Hysh. The symbols of the First Lore are many, but chief amongst them is the Serpent of Light and the colour of the Order's robes is white. The wind of Hysh is the purest amongst the Lores, though it is also the most effusive and difficult to master. Because of this, Light Wizards tend to work together in complex rituals and communions to stand the best chance of casting their spells. Light magic can heal and protect, but also sear and consume, particularly against unnatural enemies. The pyramidal Light College lies at a mystic conjunction of power lines and taps into the energies of Hysh with an elaborate system of mirrors and prisms. Deep beneath the College, the Vault of Light, created by Teclis himself, serves as a prison for the most powerful, and corrupt, artifacts of Chaos."
#hp 9
#size 2
#prot 0
#mor 12
#mr 15
#enc 3
#str 9
#att 10
#def 9
#prec 10
#mapmove 2
#ap 12
#gcost 170
#rpcost 2
#rcost 1
#armor "Robes"
#weapon "Quarterstaff"
#weapon "Mirror of Hysh"
#magicskill 4 2
#magicskill 0 1
#noleader
#nametype 190
#researchbonus 5
#end

---- Light Wizard (Nuln)

#newmonster 7547
#spr1 "./Warhammer-Complete/Wizard Light.tga"
#spr2 "./Warhammer-Complete/Wizard Light2.tga"
#name "Light Wizard"
#descr "The Wizards of the Light Order, known often as the Hierophants, or Wise Order, study the Lore of Light, the First Lore, the wind of Hysh. The symbols of the First Lore are many, but chief amongst them is the Serpent of Light and the colour of the Order's robes is white. The wind of Hysh is the purest amongst the Lores, though it is also the most effusive and difficult to master. Because of this, Light Wizards tend to work together in complex rituals and communions to stand the best chance of casting their spells. Light magic can heal and protect, but also sear and consume, particularly against unnatural enemies. The pyramidal Light College lies at a mystic conjunction of power lines and taps into the energies of Hysh with an elaborate system of mirrors and prisms. Deep beneath the College, the Vault of Light, created by Teclis himself, serves as a prison for the most powerful, and corrupt, artifacts of Chaos."
#hp 9
#size 2
#prot 0
#mor 12
#mr 15
#enc 3
#str 9
#att 10
#def 9
#prec 10
#mapmove 2
#ap 12
#gcost 180
#rpcost 2
#rcost 1
#armor "Robes"
#weapon "Quarterstaff"
#weapon "Mirror of Hysh"
#magicskill 4 2
#magicskill 0 1
#noleader
#nametype 190
#researchbonus 5
#end


---- Light Wizard (Middenheim)

#newmonster 8061
#spr1 "./Warhammer-Complete/Wizard Light.tga"
#spr2 "./Warhammer-Complete/Wizard Light2.tga"
#name "Light Wizard"
#descr "The Wizards of the Light Order, known often as the Hierophants, or Wise Order, study the Lore of Light, the First Lore, the wind of Hysh. The symbols of the First Lore are many, but chief amongst them is the Serpent of Light and the colour of the Order's robes is white. The wind of Hysh is the purest amongst the Lores, though it is also the most effusive and difficult to master. Because of this, Light Wizards tend to work together in complex rituals and communions to stand the best chance of casting their spells. Light magic can heal and protect, but also sear and consume, particularly against unnatural enemies. The pyramidal Light College lies at a mystic conjunction of power lines and taps into the energies of Hysh with an elaborate system of mirrors and prisms. Deep beneath the College, the Vault of Light, created by Teclis himself, serves as a prison for the most powerful, and corrupt, artifacts of Chaos."
#hp 9
#size 2
#prot 0
#mor 12
#mr 15
#enc 3
#str 9
#att 10
#def 9
#prec 10
#mapmove 2
#ap 12
#gcost 190
#rpcost 2
#rcost 1
#armor "Robes"
#weapon "Quarterstaff"
#weapon "Mirror of Hysh"
#magicskill 4 2
#magicskill 0 1
#noleader
#nametype 190
#researchbonus 5
#end




---- Jade Wizard (altdorf and middenheim)

#newmonster 7609
#spr1 "./Warhammer-Complete/Wizard Jade.tga"
#spr2 "./Warhammer-Complete/Wizard Jade2.tga"
#name "Jade Wizard"
#descr "The Wizards of the Jade Order study the Lore of Life, the Third Lore, the wind of Ghyran. The symbol of the Third Lore is the spiralling coil of life and the colour of the Order's robes is green. The magical energies of Ghyran precipitate like rain upon the earth and is drawn up into plants of all forms. Jade Wizards prefer the company of nature over civilisation, though they are not so isolationist as the Amber Order. They can command the elemental forces of nature itself, with some specialising in rain and storms while others manipulate the earth itself. Their studies have made them expert herbalists and healers and they are known for their ability to travel tirelessly, drawing energy from the ground as they walk barefoot. The Jade College is a walled enclosure, within which a magically shaped forest cradles a system of brooks and streams surrounding a wonderous silver lake."
#hp 11
#size 2
#prot 0
#mor 12
#mr 14
#enc 2
#str 10
#att 10
#def 10
#prec 10
#mapmove 3
#ap 12
#gcost 170
#rpcost 2
#rcost 1
#armor "Robes"
#weapon "Sickle"
#forestsurvival
#magicskill 6 1
#magicskill 2 1
#custommagic 1280 100
#noleader
#nametype 190
#autohealer 2
#springpower 1
#end



---- Jade Wizard (Nuln)

#newmonster 7546
#spr1 "./Warhammer-Complete/Wizard Jade.tga"
#spr2 "./Warhammer-Complete/Wizard Jade2.tga"
#name "Jade Wizard"
#descr "The Wizards of the Jade Order study the Lore of Life, the Third Lore, the wind of Ghyran. The symbol of the Third Lore is the spiralling coil of life and the colour of the Order's robes is green. The magical energies of Ghyran precipitate like rain upon the earth and is drawn up into plants of all forms. Jade Wizards prefer the company of nature over civilisation, though they are not so isolationist as the Amber Order. They can command the elemental forces of nature itself, with some specialising in rain and storms while others manipulate the earth itself. Their studies have made them expert herbalists and healers and they are known for their ability to travel tirelessly, drawing energy from the ground as they walk barefoot. The Jade College is a walled enclosure, within which a magically shaped forest cradles a system of brooks and streams surrounding a wonderous silver lake."
#hp 11
#size 2
#prot 0
#mor 12
#mr 14
#enc 2
#str 10
#att 10
#def 10
#prec 10
#mapmove 3
#ap 12
#gcost 180
#rpcost 4
#rcost 1
#armor "Robes"
#weapon "Sickle"
#forestsurvival
#magicskill 6 1
#magicskill 2 1
#custommagic 1280 100
#noleader
#nametype 190
#autohealer 2
#springpower 1
#end



---- Gold Wizard (Nuln)

#newmonster 7545
#spr1 "./Warhammer-Complete/Wizard Gold.tga"
#spr2 "./Warhammer-Complete/Wizard Gold2.tga"
#name "Gold Wizard"
#descr "The Wizards of the Gold Order study the Lore of Metal or Alchemy, the Second Lore of Magic, the wind of Chamon. The symbol of the Second Lore is a soaring eagle and the colour of the Order's garb is yellow. The energies of Chamon are heavy and are drawn to pool around metal. Gold Wizards often bear traces of their experiments in alchemy and transmutation, chemical stains and scorch marks, but also garb of fine quality and a great deal of jewellery. Able to exert power over metal, the Gold order make powerful battlemages and away from the field of battle are experts in forging magical items, though not near so skilled as the Dwarfs. Despite its ostentatious reputation the Gold College is more like a forge of industry than a place of learning."
#hp 10
#size 2
#prot 0
#mor 12
#mr 14
#enc 3
#str 10
#att 10
#def 10
#prec 11
#mapmove 2
#ap 12
#gcost 170
#rpcost 2
#rcost 1
#armor "Robes"
#weapon "Pyros"
#weapon "Quarterstaff"
#magicskill 0 1
#magicskill 3 2
#fixforgebonus 1
#fireres 5
#poisonres 5
#noleader
#nametype 190
#end



---- Gold Wizard (altdorf)

#newmonster 7574
#spr1 "./Warhammer-Complete/Wizard Gold.tga"
#spr2 "./Warhammer-Complete/Wizard Gold2.tga"
#name "Gold Wizard"
#descr "The Wizards of the Gold Order study the Lore of Metal or Alchemy, the Second Lore of Magic, the wind of Chamon. The symbol of the Second Lore is a soaring eagle and the colour of the Order's garb is yellow. The energies of Chamon are heavy and are drawn to pool around metal. Gold Wizards often bear traces of their experiments in alchemy and transmutation, chemical stains and scorch marks, but also garb of fine quality and a great deal of jewellery. Able to exert power over metal, the Gold order make powerful battlemages and away from the field of battle are experts in forging magical items, though not near so skilled as the Dwarfs. Despite its ostentatious reputation the Gold College is more like a forge of industry than a place of learning."
#hp 10
#size 2
#prot 0
#mor 12
#mr 14
#enc 3
#str 10
#att 10
#def 10
#prec 11
#mapmove 2
#ap 12
#gcost 190
#rpcost 2
#rcost 1
#armor "Robes"
#weapon "Pyros"
#weapon "Quarterstaff"
#magicskill 0 1
#magicskill 3 2
#fixforgebonus 1
#fireres 5
#poisonres 5
#noleader
#nametype 190
#end


---- Gold Wizard (middenheim)

#newmonster 8062
#spr1 "./Warhammer-Complete/Wizard Gold.tga"
#spr2 "./Warhammer-Complete/Wizard Gold2.tga"
#name "Gold Wizard"
#descr "The Wizards of the Gold Order study the Lore of Metal or Alchemy, the Second Lore of Magic, the wind of Chamon. The symbol of the Second Lore is a soaring eagle and the colour of the Order's garb is yellow. The energies of Chamon are heavy and are drawn to pool around metal. Gold Wizards often bear traces of their experiments in alchemy and transmutation, chemical stains and scorch marks, but also garb of fine quality and a great deal of jewellery. Able to exert power over metal, the Gold order make powerful battlemages and away from the field of battle are experts in forging magical items, though not near so skilled as the Dwarfs. Despite its ostentatious reputation the Gold College is more like a forge of industry than a place of learning."
#hp 10
#size 2
#prot 0
#mor 12
#mr 14
#enc 3
#str 10
#att 10
#def 10
#prec 11
#mapmove 2
#ap 12
#gcost 210
#rpcost 4
#rcost 1
#armor "Robes"
#weapon "Pyros"
#weapon "Quarterstaff"
#magicskill 0 1
#magicskill 3 2
#fixforgebonus 1
#fireres 5
#poisonres 5
#noleader
#nametype 190
#end


---- Amber Wizard (Nuln)

#newmonster 7544
#spr1 "./Warhammer-Complete/Wizard Amber.tga"
#spr2 "./Warhammer-Complete/Wizard Amber2.tga"
#name "Amber Wizard"
#descr "The Wizards of the Amber Order study the Lore of Beasts, the Eighth and final Lore of Magic, the wind of Ghur. The symbol of the Eighth Lore is the Arrow and the colour of the Order's garb is brown. The energies of Ghur are those of beasts and wild places most inimicable to man. Members of the order can be easily recognised by their savage appearance. Adorned in furs, bones, feathers and other talismans, Amber wizards are superb woodsmen with a natural affinity for the beasts of the wild. Solitary individuals who live reclusive lives across the forests of the Empire, they are nonetheless quick to heed the call to arms against the foes of man. The Amber College maintains no building in the capital, but when necessary the scattered mages of the Order will come together in a network of forest lairs. All Amber Wizards gain power when in the forests of the wild."
#hp 13
#size 2
#prot 0
#mor 13
#mr 14
#enc 3
#str 12
#att 11
#def 11
#prec 11
#mapmove 2
#ap 12
#gcost 180
#rpcost 4
#rcost 1
#armor "Furs"
#weapon "Thorn Spear"
#weapon "Claw"
#ambidextrous 4
#magicskill 6 2
#forestsurvival
#mountainsurvival
#animalawe 1
#poisonres 5
#noleader
#nametype 190
#forestshape 8064 -- Amber Wizard with extra nature magic, reinvig and regen
#end



---- Amber Wizard (altdorf)

#newmonster 7573
#spr1 "./Warhammer-Complete/Wizard Amber.tga"
#spr2 "./Warhammer-Complete/Wizard Amber2.tga"
#name "Amber Wizard"
#descr "The Wizards of the Amber Order study the Lore of Beasts, the Eighth and final Lore of Magic, the wind of Ghur. The symbol of the Eighth Lore is the Arrow and the colour of the Order's garb is brown. The energies of Ghur are those of beasts and wild places most inimicable to man. Members of the order can be easily recognised by their savage appearance. Adorned in furs, bones, feathers and other talismans, Amber wizards are superb woodsmen with a natural affinity for the beasts of the wild. Solitary individuals who live reclusive lives across the forests of the Empire, they are nonetheless quick to heed the call to arms against the foes of man. The Amber College maintains no building in the capital, but when necessary the scattered mages of the Order will come together in a network of forest lairs. All Amber Wizards gain power when in the forests of the wild."
#hp 13
#size 2
#prot 0
#mor 13
#mr 14
#enc 3
#str 12
#att 11
#def 11
#prec 11
#mapmove 2
#ap 12
#gcost 170
#rpcost 2
#rcost 1
#armor "Furs"
#weapon "Thorn Spear"
#weapon "Claw"
#ambidextrous 4
#magicskill 6 2
#forestsurvival
#mountainsurvival
#animalawe 1
#poisonres 5
#noleader
#nametype 190
#forestshape 7611 -- Amber Wizard with extra nature magic, reinvig and regen
#end


---- Amber Wizard (middenheim)

#newmonster 8063
#spr1 "./Warhammer-Complete/Wizard Amber.tga"
#spr2 "./Warhammer-Complete/Wizard Amber2.tga"
#name "Amber Wizard"
#descr "The Wizards of the Amber Order study the Lore of Beasts, the Eighth and final Lore of Magic, the wind of Ghur. The symbol of the Eighth Lore is the Arrow and the colour of the Order's garb is brown. The energies of Ghur are those of beasts and wild places most inimicable to man. Members of the order can be easily recognised by their savage appearance. Adorned in furs, bones, feathers and other talismans, Amber wizards are superb woodsmen with a natural affinity for the beasts of the wild. Solitary individuals who live reclusive lives across the forests of the Empire, they are nonetheless quick to heed the call to arms against the foes of man. The Amber College maintains no building in the capital, but when necessary the scattered mages of the Order will come together in a network of forest lairs. All Amber Wizards gain power when in the forests of the wild."
#hp 13
#size 2
#prot 0
#mor 13
#mr 14
#enc 3
#str 12
#att 11
#def 11
#prec 11
#mapmove 2
#ap 12
#gcost 155
#rpcost 2
#rcost 1
#armor "Furs"
#weapon "Thorn Spear"
#weapon "Claw"
#ambidextrous 4
#magicskill 6 2
#forestsurvival
#mountainsurvival
#animalawe 1
#poisonres 5
#noleader
#nametype 190
#forestshape 8065 -- Amber Wizard with extra nature magic, reinvig and regen
#end



---- Amber Wizard (forest form - Nuln)

#newmonster 8064
#spr1 "./Warhammer-Complete/Wizard Amber.tga"
#spr2 "./Warhammer-Complete/Wizard Amber2.tga"
#name "Amber Wizard"
#descr "The Wizards of the Amber Order study the Lore of Beasts, the Eighth and final Lore of Magic, the wind of Ghur. The symbol of the Eighth Lore is the Arrow and the colour of the Order's garb is brown. The energies of Ghur are those of beasts and wild places most inimicable to man. Members of the order can be easily recognised by their savage appearance. Adorned in furs, bones, feathers and other talismans, Amber wizards are superb woodsmen with a natural affinity for the beasts of the wild. Solitary individuals who live reclusive lives across the forests of the Empire, they are nonetheless quick to heed the call to arms against the foes of man. The Amber College maintains no building in the capital, but when necessary the scattered mages of the Order will come together in a network of forest lairs. All Amber Wizards gain power when in the forests of the wild."
#hp 15 (+2)
#size 2
#prot 0
#mor 13
#mr 15 (+1)
#enc 3
#str 13 (+1)
#att 12 (+1)
#def 12 (+1)
#prec 12 (+1)
#mapmove 2
#ap 12
#gcost 180
#rpcost 4
#rcost 1
#armor "Furs"
#weapon "Thorn Spear"
#weapon "Claw"
#ambidextrous 4
#magicskill 6 2
#magicboost 6 1
#forestsurvival
#mountainsurvival
#animalawe 1
#poisonres 5
#noleader
#nametype 190
#regeneration 10
#reinvigoration 1
#plainshape 7544 -- Amber Wizard without extra nature magic, reinvig and regen
#end


---- Amber Wizard (forest form - altdorf)

#newmonster 7611
#spr1 "./Warhammer-Complete/Wizard Amber.tga"
#spr2 "./Warhammer-Complete/Wizard Amber2.tga"
#name "Amber Wizard"
#descr "The Wizards of the Amber Order study the Lore of Beasts, the Eighth and final Lore of Magic, the wind of Ghur. The symbol of the Eighth Lore is the Arrow and the colour of the Order's garb is brown. The energies of Ghur are those of beasts and wild places most inimicable to man. Members of the order can be easily recognised by their savage appearance. Adorned in furs, bones, feathers and other talismans, Amber wizards are superb woodsmen with a natural affinity for the beasts of the wild. Solitary individuals who live reclusive lives across the forests of the Empire, they are nonetheless quick to heed the call to arms against the foes of man. The Amber College maintains no building in the capital, but when necessary the scattered mages of the Order will come together in a network of forest lairs. All Amber Wizards gain power when in the forests of the wild."
#hp 15 (+2)
#size 2
#prot 0
#mor 13
#mr 15 (+1)
#enc 3
#str 13 (+1)
#att 12 (+1)
#def 12 (+1)
#prec 12 (+1)
#mapmove 2
#ap 12
#gcost 170
#rpcost 2
#rcost 1
#armor "Furs"
#weapon "Thorn Spear"
#weapon "Claw"
#ambidextrous 4
#magicskill 6 2
#magicboost 6 1
#forestsurvival
#mountainsurvival
#animalawe 1
#poisonres 5
#noleader
#nametype 190
#regeneration 10
#reinvigoration 1
#plainshape 7573 -- Amber Wizard without extra nature magic, reinvig and regen
#end


---- Amber Wizard (forest form - middenheim)

#newmonster 8065
#spr1 "./Warhammer-Complete/Wizard Amber.tga"
#spr2 "./Warhammer-Complete/Wizard Amber2.tga"
#name "Amber Wizard"
#descr "The Wizards of the Amber Order study the Lore of Beasts, the Eighth and final Lore of Magic, the wind of Ghur. The symbol of the Eighth Lore is the Arrow and the colour of the Order's garb is brown. The energies of Ghur are those of beasts and wild places most inimicable to man. Members of the order can be easily recognised by their savage appearance. Adorned in furs, bones, feathers and other talismans, Amber wizards are superb woodsmen with a natural affinity for the beasts of the wild. Solitary individuals who live reclusive lives across the forests of the Empire, they are nonetheless quick to heed the call to arms against the foes of man. The Amber College maintains no building in the capital, but when necessary the scattered mages of the Order will come together in a network of forest lairs. All Amber Wizards gain power when in the forests of the wild."
#hp 15 (+2)
#size 2
#prot 0
#mor 13
#mr 15 (+1)
#enc 3
#str 13 (+1)
#att 12 (+1)
#def 12 (+1)
#prec 12 (+1)
#mapmove 2
#ap 12
#gcost 155
#rpcost 2
#rcost 1
#armor "Furs"
#weapon "Thorn Spear"
#weapon "Claw"
#ambidextrous 4
#magicskill 6 2
#magicboost 6 1
#forestsurvival
#mountainsurvival
#animalawe 1
#poisonres 5
#noleader
#nametype 190
#regeneration 10
#reinvigoration 1
#plainshape 8063 -- Amber Wizard (middenheim) without extra nature magic, reinvig and regen
#end




---- Amber Wizard Lord

#newmonster 7575
#spr1 "./Warhammer-Complete/Wizard Lord Amber.tga"
#spr2 "./Warhammer-Complete/Wizard Lord Amber2.tga"
#name "Amber Wizard Lord"
#descr "The Wizards of the Amber Order study the Lore of Beasts, the Eighth and final Lore of Magic, the wind of Ghur. The symbol of the Eighth Lore is the Arrow and the colour of the Order's garb is brown. The energies of Ghur are those of beasts and wild places most inimicable to man. Amber Wizard Lords are even more reclusive and wild than their brothers in the Order and will often go years without any human contact whatsoever. To attain the rank of Lord, an Amber Wizard must confront one of the giant bears of the Great Forest, stare down the beast and form a permament bond with its primitive mind. From that day forth they are as one, mage and beast tearing through the enemy ranks in perfect destructive harmony. All Amber Wizards gain power when in the forests of the wild and are capable of directing large groups of animals in battle."
#hp 45
#size 4
#prot 5
#mor 15
#mr 16
#enc 3
#mounted
#str 14
#att 12
#def 12
#prec 12
#mapmove 2
#ap 18
#gcost 0
#rcost 1
#armor "Furs"
#weapon "Thorn Spear"
#weapon "Claw"
#ambidextrous 4
#weapon 417 -- bear bite
#weapon 236 -- bear claw
#magicskill 6 3
#magicskill 1 1
#magicskill 3 1
#forestsurvival
#mountainsurvival
#animalawe 3
#poisonres 10
#okleader
#inspirational -2
#nametype 190
#forestshape 7612 -- Amber Wizard with extra nature magic, reinvig and regen
#beastmaster 4
#end


---- Amber Wizard Lord (forest form)


#newmonster 7612
#spr1 "./Warhammer-Complete/Wizard Lord Amber.tga"
#spr2 "./Warhammer-Complete/Wizard Lord Amber2.tga"
#name "Amber Wizard Lord"
#descr "The Wizards of the Amber Order study the Lore of Beasts, the Eighth and final Lore of Magic, the wind of Ghur. The symbol of the Eighth Lore is the Arrow and the colour of the Order's garb is brown. The energies of Ghur are those of beasts and wild places most inimicable to man. Amber Wizard Lords are even more reclusive and wild than their brothers in the Order and will often go years without any human contact whatsoever. To attain the rank of Lord, an Amber Wizard must confront one of the giant bears of the Great Forest, stare down the beast and form a permament bond with its primitive mind. From that day forth they are as one, mage and beast tearing through the enemy ranks in perfect destructive harmony. All Amber Wizards gain power when in the forests of the wild."
#hp 55 (+10)
#size 4
#prot 5
#mor 16 (+1)
#mr 17 (+1)
#enc 3
#mounted
#str 16 (+2)
#att 13 (+1)
#def 13 (+1)
#prec 13 (+1)
#mapmove 2
#ap 18
#gcost 0
#rcost 1
#armor "Furs"
#weapon "Thorn Spear"
#weapon "Claw"
#ambidextrous 4
#weapon 417 -- bear bite
#weapon 236 -- bear claw
#magicskill 6 3
#magicskill 1 1
#magicskill 3 1
#magicboost 6 1
#forestsurvival
#mountainsurvival
#animalawe 5 (+2)
#poisonres 10
#okleader
#inspirational -2
#nametype 190
#plainshape 7575 -- ordinary Amber Wizard Lord
#regeneration 10
#reinvigoration 2
#beastmaster 4
#end



---- Gold Wizard Lord

#newmonster 7610
#spr1 "./Warhammer-Complete/Wizard Lord Gold.tga"
#spr2 "./Warhammer-Complete/Wizard Lord Gold2.tga"
#name "Gold Wizard Lord"
#descr "The Wizards of the Gold Order study the Lore of Metal or Alchemy, the Second Lore of Magic, the wind of Chamon. The symbol of the Second Lore is a soaring eagle and the colour of the Order's garb is yellow. The energies of Chamon are heavy and are drawn to pool around metal. Gold Wizards often bear traces of their experiments in alchemy and transmutation, chemical stains and scorch marks, but also garb of fine quality and a great deal of jewellery. Gold Wizard Lords are particularly powerful members of society, as they have mastered many methods of transmutation and inevitably amassed a small personal fortune. The usage of vitriol and acid spells is restricted within the Gold order to Lords as this powerful magic is considered too dangerous for rank and file members."
#hp 12
#size 3
#prot 0
#mor 13
#mr 16
#enc 3
#str 10
#att 10
#def 10
#prec 12
#mapmove 2
#ap 22
#gcost 0
#rcost 1
#mounted
#armor "Robes"
#weapon "Pyros"
#weapon "Quarterstaff"
#magicskill 0 2
#magicskill 3 3
#magicskill 2 2
#fireres 10
#poisonres 10
#poorleader
#nametype 190
#older -10
#fixforgebonus 1
#end


---- Bright Wizard Lord

#newmonster 7579
#spr1 "./Warhammer-Complete/Wizard Lord Bright.tga"
#spr2 "./Warhammer-Complete/Wizard Lord Bright2.tga"
#name "Bright Wizard Lord"
#descr "The Wizards of the Bright Order study the Lore of Fire or Pyromancy, the Seventh Lore of Magic, the wind of Aqshy. The symbol of the Seventh Lore is the Key of Secrets and the colour of the Order's garb is red or orange. Bright Wizards typically have wild red hair and arm themselves for battle, for the energies of Aqshy are ideally suited to destruction. It is impossible for a member of the Bright College to attain the title of Wizard Lord without considerable battlefield experience. A Bright Wizard Lord is capable not only of unleashing devastating magic, but also leading men in battle, spearheading assaults and cutting a swathe through the foe with his flaming sword."
#hp 20
#size 3
#prot 0
#mor 14
#mr 16
#enc 3
#str 11
#att 12
#def 12
#prec 13
#mapmove 2
#ap 22
#gcost 0
#rcost 1
#mounted
#armor "Ring Mail Cuirass"
#weapon "Fire Brand"
#magicskill 0 3
#magicskill 3 1
#magicskill 5 1
#onebattlespell "Phoenix Power"
#firepower 2
#fireres 50
#fireshield 8
#okleader
#nametype 190
#older -20
#end


---- Amethyst Wizard Lord

#newmonster 7578
#spr1 "./Warhammer-Complete/Wizard Lord Amethyst.tga"
#spr2 "./Warhammer-Complete/Wizard Lord Amethyst2.tga"
#name "Amethyst Wizard Lord"
#descr "The Wizards of the Amethyst Order study the Lore of Death, sometimes called Necromancy, the Sixth Lore of Magic, the wind of Shyish. The symbol of the Sixth Lore is the scythe and the colour of the Order's garb is dark purple or black. Pale skinned and gaunt, Amethyst Wizards are shunned by most folk, associated with death and decay, but the need for knowledge of this darkest Lore of magic is great. A Wizard Lord of the Amethyst College is a figure of great fear and mystery, as the energies of Shyish seem to permeate their very being. The merest touch of a Lord's scythe can cause instant death and even worse, those slain are likely to continue to serve the Lord in undeath. Despite this, these grim men are known to be fierce enemies of all manner of undead."
#hp 12
#size 3
#prot 0
#mor 14
#mr 16
#enc 3
#str 10
#att 11
#def 11
#prec 10
#mapmove 2
#ap 22
#gcost 0
#rcost 1
#armor "Robes"
#weapon "Soul Scythe"
#magicskill 5 3
#magicskill 4 2
#magicskill 1 1
#researchbonus 7
#noleader
#mounted
#nametype 190
#fear 5
#older -10
#end


---- Celestial Wizard Lord

#newmonster 7577
#spr1 "./Warhammer-Complete/Wizard Lord Celestial.tga"
#spr2 "./Warhammer-Complete/Wizard Lord Celestial2.tga"
#name "Celestial Wizard Lord"
#descr "The Wizards of the Celestial Order study the Lore of the Heavens, or Astromancy, the Fourth Lore of Magic, the Wind of Azyr. The symbol of the Fourth Lore is the Comet of Power and the colour of the Order's garb is blue. The energies of Azyr gather in the heavens, distorting the light of celestial bodies. Celestial Wizards spend much of their time in observatories, mapping and researching these distortions, seeking to predict future events. A Celestial Wizard Lord has an almost unparalleled knowledge of the heavens and through observation and calculation can provide startlingly accurate predictions of future events. While their knowledge and advice are often sought, they are also known for their ability to direct devastating strikes from the heavens, in the form of blasts of lightning or even hurtling chunks of celestial firmament itself."
#hp 11
#size 3
#prot 0
#mor 12
#mr 16
#enc 3
#str 9
#att 9
#def 9
#prec 13
#mapmove 2
#ap 22
#gcost 0
#mounted
#rcost 1
#armor "Robes"
#weapon "Quarterstaff"
#noleader
#shockres 50
#researchbonus 9
#nobadevents 20
#magicskill 4 2
#magicskill 1 2
#magicskill 3 1
#custommagic 2304 100
#noleader
#nametype 190
#older -10
#end


---- Grey Wizard Lord

#newmonster 7576
#spr1 "./Warhammer-Complete/Wizard Lord Grey.tga"
#spr2 "./Warhammer-Complete/Wizard Lord Grey2.tga"
#name "Grey Wizard Lord"
#descr "The Wizards of the Grey Order study the Lore of Shadow, Fifth Lore of Magic, the Wind of Ulgu. The symbol of the Fifth Lore is the Sword of Judgement and the colour of the Order's garb is grey. Of all the Orders they are the most secretive and are greatly feared by common men, for it is known they watch all from the shadows and wander the breadth of the land. A Wizard Lord of the Grey College is a master of stealth, misdirection and the shadows with the patience and focus to strike when least expected. Mounted on steeds rumoured to be descended from High Elven breeds and enchanted with Shadow Magic, they may move unseen through the lands and across battlefields at impossible speeds. Many a grave foe has fallen unseen by the hand of a Shadow Lord."
#hp 13
#size 3
#prot 0
#mor 13
#mr 16
#enc 3
#str 11
#att 12
#def 12
#prec 12
#mapmove 3
#ap 30
#flying
#gcost 0
#rcost 1
#armor "Robes"
#weapon "Quarterstaff"
#noleader
#darkvision 100
#darkpower 4
#stealthy 25
#spy
#assassin
#patience 3
#illusion
#shockres 10
#stormpower 1
#magicskill 1 2
#magicskill 5 1
#magicskill 4 1
#custommagic 6144 100
#nametype 190
#older -10
#mounted
#end


---- Ice Wizard

#newmonster 8066
#spr1 "./Warhammer-Complete/Wizard Ice.tga"
#spr2 "./Warhammer-Complete/Wizard Ice2.tga"
#name "Ice Wizard"
#descr "Part of a tradition almost entirely separate from the Colleges of Magic, the Gospodar warrior-mages of Kislev do not draw on a particular wind of magic but instead wield the Lore of Ice, a magic of chill, frost, and biting winds harnessed from land of Kislev itself. Mounted on fleet Kislev steeds and armed with enchanted ice swords, Ice Wizards often join regiments of Ungol horse archers or Winged Lancers and are more likely to be found in the thick of battle than studying in an arcane laboratory. The Ice Wizards have a great deal of political power in Kislev and the leader of their order is none other than Tzarina Katarin, known as the Ice Queen."
#hp 12
#size 3
#prot 0
#mor 14
#mr 15
#enc 3
#str 11
#att 12
#def 12
#prec 11
#mapmove 3
#ap 26
#gcost 220
#rpcost 2
#rcost 1
#armor "Ring Mail Cuirass"
#weapon 77 -- Ice Sword
#poorleader
#coldres 20
#coldpower 1
#magicskill 2 2
#magicskill 1 1
#custommagic 768 100
#custommagic 768 10
#nametype 146 -- rus male
#older -10
#mounted
#end


---- Light Wizard Lord

#newmonster 7571
#spr1 "./Warhammer-Complete/Wizard Lord Light.tga"
#spr2 "./Warhammer-Complete/Wizard Lord Light2.tga"
#name "Light Wizard Lord"
#descr "The Wizards of the Light Order, known often as the Hierophants, or Wise Order, study the Lore of Light, the First Lore, the wind of Hysh. The symbols of the First Lore are many, but chief amongst them is the Serpent of Light and the colour of the Order's robes is white. The wind of Hysh is the purest amongst the Lores, though it is also the most effusive and difficult to master. Because of this, comparatively few Light Wizards ever earn the title of Wizard Lord. Those that do are true masters of the arcane who have begun to understand the nature of magic itself and can bend Light energy itself to reproduce facets of the other Lores. This focus on demanding study leaves the Lords physically weak, but at the head of a Communion of Light, they are powerful indeed."
#hp 9
#size 3
#prot 0
#mor 12
#mr 17
#enc 3
#str 9
#att 9
#def 9
#prec 10
#mapmove 3
#ap 22
#gcost 0
#rcost 1
#armor "Robes"
#weapon "Quarterstaff"
#weapon "Mirror of Hysh"
#magicskill 4 3
#magicskill 0 1
#magicskill 3 1
#magicskill 6 1
#noleader
#nametype 190
#researchbonus 9
#mounted
#autohealer 2
#end


---- Jade Wizard Lord

#newmonster 7572
#spr1 "./Warhammer-Complete/Wizard Lord Jade.tga"
#spr2 "./Warhammer-Complete/Wizard Lord Jade2.tga"
#name "Jade Wizard Lord"
#descr "The Wizards of the Jade Order study the Lore of Life, the Third Lore, the wind of Ghyran. The symbol of the Third Lore is the spiralling coil of life and the colour of the Order's robes is green. The magical energies of Ghyran precipitate like rain upon the earth and is drawn up into plants of all forms. Jade Wizard Lords have cultivated a profound understanding of the cycle of life and are able to draw on all aspects of the natural world. Often turning their abilities to the healing of both the people and the land, they have been recognised as miracle workers by the Sigmarite faith. Jade Wizard Lords ride Elven steeds said to have been bred from Avelorn stock originally transplanted by Teclis himself."
#hp 11
#size 3
#prot 0
#mor 13
#mr 16
#enc 3
#str 10
#att 11
#def 12
#prec 10
#mapmove 4
#ap 28
#gcost 0
#rcost 1
#armor "Robes"
#weapon "Sickle"
#magicskill 6 2
#magicskill 2 2
#magicskill 8 1
#custommagic 1280 100
#custommagic 1280 100
#noleader
#nametype 190
#mounted
#autohealer 4
#springpower
#entangle
#mountainsurvival
#forestsurvival
#swampsurvival
#holy
#end




---- Tribute to the White Wolves

#newmonster 8067
#spr1 "./Warhammer-Complete/Pledge White Wolf.tga"
#name "Tribute to the White Wolves"
#descr "The knightly Orders of the Empire are an elite capable of crushing almost any foe in battle. As powerful as they are though, they are equally independant, despite countless attempts by the State or Church to try and reign them in.
Honouring an Order with a memorial to their fallen is an expensive act, but it will result in a group of Inner Circle Knights and perhaps even the Grandmaster of the Order pledging to serve your cause. The White Wolves are one of the oldest and most powerful Orders in the Old World and are dedicated to the defence of Middenheim. White Wolves are offensively minded and are armed with great two handed middenhammers which let them smash aside their foes."
#hp 40
#size 6
#prot 18
#mor 50
#mr 12
#enc 0
#str 1
#att 1
#def 1
#prec 1
#mapmove 0
#immobile
#ap 2
#gcost 1200
#rpcost 2
#rcost 120
#mindless
#maxage 4000
#startage 1
#noleader
#inanimate
#neednoteat
#poisonres 75
#blind
#nametype 190
#itemslots 1
#end


---- Tribute to the Knights Panther

#newmonster 8068
#spr1 "./Warhammer-Complete/Pledge Panther.tga"
#name "Tribute to the Knights Panther"
#descr "The knightly Orders of the Empire are an elite capable of crushing almost any foe in battle. As powerful as they are though, they are equally independant, despite countless attempts by the State or Church to try and reign them in.
Honouring an Order with a memorial to their fallen is an expensive act, but it will result in a group of Inner Circle Knights and perhaps even the Grandmaster of the Order pledging to serve your cause. The Kights Panther are one of the largest and certainly one of the most famous Orders in the Old World. They are dedicated to eradicating Chaos in all forms and are trained to fight even in the Chaos Wastes themselves. With the exotic panther as their symbol, curved foreign swords to back up their lances and steeds interbred with the famed Arabian breeds, they are a unique but highly effective Order."
#hp 40
#size 6
#prot 18
#mor 50
#mr 12
#enc 0
#str 1
#att 1
#def 1
#prec 1
#mapmove 0
#immobile
#ap 2
#gcost 1200
#rpcost 2
#rcost 120
#mindless
#maxage 4000
#startage 1
#noleader
#inanimate
#neednoteat
#poisonres 75
#blind
#nametype 190
#itemslots 1
#end

---- Tribute to the Reiksguard

#newmonster 8069
#spr1 "./Warhammer-Complete/Pledge Reiksguard.tga"
#name "Tribute to the Reiksguard"
#descr "The knightly Orders of the Empire are an elite capable of crushing almost any foe in battle. As powerful as they are though, they are equally independant, despite countless attempts by the State or Church to try and reign them in.
Honouring an Order with a memorial to their fallen is an expensive act, but it will result in a group of Inner Circle Knights and perhaps even the Grandmaster of the Order pledging to serve your cause. The Grand Order of the Reiksguard are the largest and most powerful Order in the Empire and Captain Helborg is second only to the Emperor in military authority. The burnished armour of the Reiksguard gleams with light and their charge is an awesome site to behold."
#hp 40
#size 6
#prot 18
#mor 50
#mr 12
#enc 0
#str 1
#att 1
#def 1
#prec 1
#mapmove 0
#immobile
#ap 2
#gcost 1400
#rpcost 2
#rcost 120
#mindless
#maxage 4000
#startage 1
#noleader
#inanimate
#neednoteat
#poisonres 75
#blind
#nametype 190
#itemslots 1
#end


---- Tribute to the Blazing sun

#newmonster 8070
#spr1 "./Warhammer-Complete/Pledge Blazing Sun.tga"
#name "Tribute to the Blazing Sun"
#descr "The knightly Orders of the Empire are an elite capable of crushing almost any foe in battle. As powerful as they are though, they are equally independant, despite countless attempts by the State or Church to try and reign them in.
Honouring an Order with a memorial to their fallen is an expensive act, but it will result in a group of Inner Circle Knights and perhaps even the Grandmaster of the Order pledging to serve your cause. The Knights of the Blazing Sun are unusual in that they are dedicated to the foreign deity Myrmidia, though this strange god seems to have given the knights total protection against flames and heat."
#hp 40
#size 6
#prot 18
#mor 50
#mr 12
#enc 0
#str 1
#att 1
#def 1
#prec 1
#mapmove 0
#immobile
#ap 2
#gcost 1000
#rpcost 2
#rcost 120
#mindless
#maxage 4000
#startage 1
#noleader
#inanimate
#neednoteat
#poisonres 75
#blind
#nametype 190
#itemslots 1
#end


---- Tribute to the Black Bear

#newmonster 8071
#spr1 "./Warhammer-Complete/Pledge Bear.tga"
#name "Tribute to the Black Bear"
#descr "The knightly Orders of the Empire are an elite capable of crushing almost any foe in battle. As powerful as they are though, they are equally independant, despite countless attempts by the State or Church to try and reign them in.
Honouring an Order with a memorial to their fallen is an expensive act, but it will result in a group of Inner Circle Knights and perhaps even the Grandmaster of the Order pledging to serve your cause. The Order of the Black Bear is a particularly boisterous one that is constantly warring and stresses the physical strength and toughness this philosophy requires."
#hp 40
#size 6
#prot 18
#mor 50
#mr 12
#enc 0
#str 1
#att 1
#def 1
#prec 1
#mapmove 0
#immobile
#ap 2
#gcost 1200
#rpcost 2
#rcost 120
#mindless
#maxage 4000
#startage 1
#noleader
#inanimate
#neednoteat
#poisonres 75
#blind
#nametype 190
#itemslots 1
#end


---- Tribute to the Knights Encarmine

#newmonster 8072
#spr1 "./Warhammer-Complete/Pledge Encarmine.tga"
#name "Tribute to the Knights Encarmine"
#descr "The knightly Orders of the Empire are an elite capable of crushing almost any foe in battle. As powerful as they are though, they are equally independant, despite countless attempts by the State or Church to try and reign them in.
Honouring an Order with a memorial to their fallen is an expensive act, but it will result in a group of Inner Circle Knights and perhaps even the Grandmaster of the Order pledging to serve your cause. The Knights Encarmine are a flamboyant, foppish band of warriors comprised entirely of wealthy aristocracy. The Order holds a great deal of political clout in the South of the Empire and are generally free to choose which campaigns they take part in, usually picking those which guarantee the most glory with the least dirty work. Knights Encarmine are unusual in that they have entirely abandoned the traditional lance and shield, instead perfecting a secret technique allowing them to wield two swords from horseback. Though their Order is rather hard to work with at times, the Knights Encarmine are perhaps the most technically skilled in the Empire."
#hp 40
#size 6
#prot 18
#mor 50
#mr 12
#enc 0
#str 1
#att 1
#def 1
#prec 1
#mapmove 0
#immobile
#ap 2
#gcost 1200
#rpcost 2
#rcost 120
#mindless
#maxage 4000
#startage 1
#noleader
#inanimate
#neednoteat
#poisonres 75
#blind
#nametype 190
#itemslots 1
#end


---- Tribute to the Sacred Scythes

#newmonster 8073
#spr1 "./Warhammer-Complete/Pledge Scythe.tga"
#name "Tribute to the Sacred Scythes"
#descr "The knightly Orders of the Empire are an elite capable of crushing almost any foe in battle. As powerful as they are though, they are equally independant, despite countless attempts by the State or Church to try and reign them in.
Honouring an Order with a memorial to their fallen is an expensive act, but it will result in a group of Inner Circle Knights and perhaps even the Grandmaster of the Order pledging to serve your cause. The Order of the Sacred Scythe are one of the most feared forces in the Empire, for such is their hatred of the undead that they have been known to put entire villages to the torch should they be found guilty in tribunal. Many members of the Order are sworn to the service of Morr, God of the Dead, and each of them is well versed in the hunting of vampires. Encased in black steel and armed with sacred silver scythes they patrol the fell roads of Stirland, ever watchful for incursions from neighbouring Sylvania. The Scythes are ever watchful and though despised by the common folk, maintain a network of spies to better root out hidden foes."
#hp 40
#size 6
#prot 18
#mor 50
#mr 12
#enc 0
#str 1
#att 1
#def 1
#prec 1
#mapmove 0
#immobile
#ap 2
#gcost 1000
#rpcost 2
#rcost 120
#mindless
#maxage 4000
#startage 1
#noleader
#inanimate
#neednoteat
#poisonres 75
#blind
#nametype 190
#itemslots 1
#end


---- Tribute to the Gold Lion

#newmonster 8074
#spr1 "./Warhammer-Complete/Pledge Gold Lion.tga"
#name "Tribute to the Gold Lion"
#descr "The knightly Orders of the Empire are an elite capable of crushing almost any foe in battle. As powerful as they are though, they are equally independant, despite countless attempts by the State or Church to try and reign them in.
Honouring an Order with a memorial to their fallen is an expensive act, but it will result in a group of Inner Circle Knights and perhaps even the Grandmaster of the Order pledging to serve your cause. The Order of the Gold Lion were founded during the crusades in Araby and are experts in desert warfare who use Estalian steeds of great endurance and favour curved Arabian blades. Though they have recently suffered some misfortunes their young Grandmaster's energy has proven infectious and they are one of the most active Orders. They are famed for their great bravery and loyalty and are known to the common people as The Lionhearts."
#hp 40
#size 6
#prot 18
#mor 50
#mr 12
#enc 0
#str 1
#att 1
#def 1
#prec 1
#mapmove 0
#immobile
#ap 2
#gcost 1000
#rpcost 2
#rcost 120
#mindless
#maxage 4000
#startage 1
#noleader
#inanimate
#neednoteat
#poisonres 75
#blind
#nametype 190
#itemslots 1
#end


---- Tribute to the Knights Griffon

#newmonster 8075
#spr1 "./Warhammer-Complete/Pledge Griffon.tga"
#name "Tribute to the Knights Griffon"
#descr "The knightly Orders of the Empire are an elite capable of crushing almost any foe in battle. As powerful as they are though, they are equally independant, despite countless attempts by the State or Church to try and reign them in.
Honouring an Order with a memorial to their fallen is an expensive act, but it will result in a group of Inner Circle Knights and perhaps even the Grandmaster of the Order pledging to serve your cause. The Knights Griffon are the most well drilled and disciplined of all Orders, sworn to protect the Temple of Sigmar, now located in Altdorf. Founded by Magnus the Pious as a splinter of the Knights Panther, they are proud of their origin and are currently involved in a bitter rivalry with the Grand Order of the Reiksguard. The Knights Griffon are able to field some Brothers mounted on Demigryphs, whose talons can tear through armour with ease."
#hp 40
#size 6
#prot 18
#mor 50
#mr 12
#enc 0
#str 1
#att 1
#def 1
#prec 1
#mapmove 0
#immobile
#ap 2
#gcost 1300
#rpcost 2
#rcost 120
#mindless
#maxage 4000
#startage 1
#noleader
#inanimate
#neednoteat
#poisonres 75
#blind
#nametype 190
#itemslots 1
#end


---- Tribute to the Hunters of Sigmar

#newmonster 8076
#spr1 "./Warhammer-Complete/Pledge Hunter.tga"
#name "Tribute to the Hunters of Sigmar"
#descr "The knightly Orders of the Empire are an elite capable of crushing almost any foe in battle. As powerful as they are though, they are equally independant, despite countless attempts by the State or Church to try and reign them in.
Honouring an Order with a memorial to their fallen is an expensive act, but it will result in a group of Inner Circle Knights and perhaps even the Grandmaster of the Order pledging to serve your cause. A recently founded Order, the Hunters of Sigmar emerged after the Storm of Chaos, pledging to track and destroy Chaos raiders left behind following the invasion. Typically operating in small groups to track Beastmen Warbands, the Hunters are expert woodsmen and can always rely on the support of the populace who appreciate such mighty warriors stooping to defend even the smallest villages. The nature of their mission means Hunters' equipment is often worn from travel and lacking the services of blacksmiths, they often discard pieces of armour damaged in skirmishes. Lances need to be replaced too often and swords become dull and rusted, so the Hunters prefer to use heavier and more reliable axes."
#hp 40
#size 6
#prot 18
#mor 50
#mr 12
#enc 0
#str 1
#att 1
#def 1
#prec 1
#mapmove 0
#immobile
#ap 2
#gcost 1000
#rpcost 2
#rcost 120
#mindless
#maxage 4000
#startage 1
#noleader
#inanimate
#neednoteat
#poisonres 75
#blind
#nametype 190
#itemslots 1
#end


---- Tribute to the Knights of Morr

#newmonster 8077
#spr1 "./Warhammer-Complete/Pledge Morr.tga"
#name "Tribute to the Knights of Morr"
#descr "The knightly Orders of the Empire are an elite capable of crushing almost any foe in battle. As powerful as they are though, they are equally independant, despite countless attempts by the State or Church to try and reign them in.
Honouring an Order with a memorial to their fallen is an expensive act, but it will result in a group of Inner Circle Knights and perhaps even the Grandmaster of the Order pledging to serve your cause. By far the most feared Order in the Empire, the enigmatic Knights of Morr have pledged themselves to the service of the god of death. Upon joining their Order each brother knight takes a vow of silence and rumours abound regarding even stranger intitiation rites and dark ceremonies. Despite their reputation the Knights of Morr are stalwart defenders of humanity, particularly against users of dark magic and servants of Chaos. They are armed with blades imbued with power by the Amethyst Order which raise those they slay as undead servitors."
#hp 40
#size 6
#prot 18
#mor 50
#mr 12
#enc 0
#str 1
#att 1
#def 1
#prec 1
#mapmove 0
#immobile
#ap 2
#gcost 1000
#rpcost 2
#rcost 120
#mindless
#maxage 4000
#startage 1
#noleader
#inanimate
#neednoteat
#poisonres 75
#blind
#nametype 190
#itemslots 1
#end




-------- MAGIC SUMMONS


---- Burning Head (Combat summon)

#newmonster 7569
#spr1 "./Warhammer-Complete/Burning Head.tga"
#spr2 "./Warhammer-Complete/Burning Head2.tga"
#name "Burning Head"
#descr "A cackling shrieking head made of pure fire that hurtles into the ranks of the enemy like a fireball and burns any who attempt to strike it."
#hp 5
#size 1
#mor 50
#mr 15
#enc 0
#str 10
#att 10
#def 11
#ethereal
#prec 10
#mapmove 2
#ap 2
#flying
#gcost 0
#rcost 0
#weapon 216 -- fire
#fireres 75
#fireshield 5
#magicbeing
#blind
#heat 5
#speciallook 3
#end



-------- PRETENDERS




-------- SPELLS


---- Contact Bright Wizard Lord

#newspell
#name "Contact Bright Wizard Lord"
#school 2
#restricted 190
#restricted 187 -- Nuln
#restricted 188 -- middenheim
#researchlevel 4
#path 0 0
#pathlevel 0 2
#effect 10021
#fatiguecost 1800
#damage 7579
#nreff 1
#end


---- Contact Grey Wizard Lord

#newspell
#name "Contact Grey Wizard Lord"
#school 4
#restricted 190
#restricted 187 -- Nuln
#restricted 188 -- middenheim
#researchlevel 4
#path 0 1
#path 1 5
#pathlevel 0 2
#pathlevel 1 1
#effect 10021
#fatiguecost 1900
#damage 7576
#nreff 1
#end



---- Contact Celestial Wizard Lord

#newspell
#name "Contact Celestial Wizard Lord"
#school 5
#restricted 190
#restricted 187 -- Nuln
#restricted 188 -- middenheim
#researchlevel 4
#path 0 1
#path 1 4
#pathlevel 0 2
#pathlevel 1 2
#effect 10021
#fatiguecost 2000
#damage 7577
#nreff 1
#end


---- Contact Amethyst Wizard Lord

#newspell
#name "Contact Amethyst Wizard Lord"
#school 1
#restricted 190
#restricted 187 -- Nuln
#restricted 188 -- middenheim
#researchlevel 4
#path 0 5
#path 1 4
#pathlevel 0 3
#pathlevel 1 1
#effect 10021
#fatiguecost 2000
#damage 7578
#nreff 1
#end


---- Contact Light Wizard Lord

#newspell
#name "Contact Light Wizard Lord"
#school 1
#restricted 190
#restricted 187 -- Nuln
#restricted 188 -- middenheim
#researchlevel 4
#path 0 4
#pathlevel 0 3
#effect 10021
#fatiguecost 2000
#damage 7571
#nreff 1
#end


---- Contact Gold Wizard Lord

#newspell
#name "Contact Gold Wizard Lord"
#school 3 -- construction
#restricted 190
#restricted 187 -- Nuln
#restricted 188 -- middenheim
#researchlevel 4
#path 0 3
#path 1 0
#pathlevel 0 3
#pathlevel 1 1
#effect 10021
#fatiguecost 2000
#damage 7610
#nreff 1
#end




---- Contact Amber Wizard Lord

#newspell
#name "Contact Amber Wizard Lord"
#school 0 -- conjuration
#restricted 190
#restricted 187 -- Nuln
#restricted 188 -- middenheim
#researchlevel 4
#path 0 6
#pathlevel 0 3
#effect 10021
#fatiguecost 2000
#damage 7575
#nreff 1
#end



---- Contact Jade Wizard Lord

#newspell
#name "Contact Jade Wizard"
#school 4
#restricted 190
#restricted 187 -- Nuln
#restricted 188 -- middenheim
#researchlevel 4
#path 0 6
#path 1 2
#pathlevel 0 2
#pathlevel 1 1
#effect 10021
#fatiguecost 2000
#damage 7572
#nreff 1
#end


#newspell
#copyspell 144 -- sacred croc
#end



---- Summon Burning Head

#selectspell 144
#clear
#name "Summon Burning Head"
#descr "Not used"
#school -1
#damage 7569
#effect 1
#path 0 0
#pathlevel 0 1
#end


---- Burning Head

#newspell
#copyspell "Fireball"
#name "The Burning Head"
#descr "His eyes burning with the fire of Aqshy, the Bright wizard gestures violently towards his foes, directing a screaming skull shaped apparition of scorching fire to hurtle into their midst."
#nextspell "Summon Burning Head"
#pathlevel 0 3
#restricted 190
#end





-------- SITES


#newsite 1901
#name "Emperor's Palace"
#path 8
#level 0
#rarity 5
#gems 1 1
#gems 3 1
#homemon 7587 -- Reik Foot
#end

#newsite 1902
#name "Cathedral of Sigmar"
#path 8
#level 0
#rarity 5
#gems 0 2
#gems 4 1
#homecom 7562 -- arch lector
#homemon 7591 -- flagellant
#end

#newsite 1903
#name "Imperial Arsenal"
#level 0
#rarity 5
#path 0
#gems 0 1
#gems 3 2
#homemon 7554 -- Ironside
#homemon 7596 -- War Wagon
#homemon 8036 -- Steam Tank
#end

#newsite 1904
#name "University of Nuln"
#level 0
#rarity 5
#path 8
#gems 5 1
#gems 1 1
#homecom 7536 -- Scholar of Nuln
#end


#newsite 1905
#name "University of Altdorf"
#level 0
#rarity 5
#path 8
#homecom 7535 -- Scholar of Altdorf
#end


#newsite 1906
#name "Temple of Ulric"
#path 8
#level 0
#rarity 5
#gems 0 1
#gems 6 2
#homemon 8019 -- Wolf Kin
#homecom 8042 -- Wolf Father
#end



#newsite 1907
#name "White Wolf Chapter House"
#path 8
#level 0
#rarity 5
#gems 1 1
#gems 2 1
#homemon 8016 --teutogen guard
#end



--------- EVENTS

--the idea here is to write an event for each knightly order which kills off their specific tribute unit and summons the knightly order.
--event one triggers when you have tribute unit X. It kills tribute unit X and summons the order X - GM and their IC. This may require two events chained together. It establishes event code Y. This event can only happen once.
--event two triggers when you have tribute unit X and event code Y. It summons a smaller number of the IC of order X.

--This requires that each nation has a tribute unit for each order they want to be able to buy.

--so it turned out that using event codes is bad and didn't work properly because you can only have one code per province at a time. Instead I tried various things, but the firstshape stuff I tried somehow screwed with event triggering and com killing.

--so in the end I basically have two events with the same trigger requirements. But because they kill the requirement, only one can trigger. It seems that it's 50/50 which triggers.


----- Summon the White Wolves

#newevent
#nation -2 -- province owner
#msg "Your tribute was accepted. The Grandmaster himself has joined your cause with a force of his Inner Circle Knights. The Order will still accept further tributes and in return send more Inner Circle Knights, but each Order has only one Grandmaster."
--nolog -- makes the event not appear in the log
--notext -- make the event not have any text
#rarity 0 -- always
#req_monster 8067 -- Tribute to the white wolves
#com 8052 -- GM white wolf summoning form
#killcom 8067 -- Tribute to the white wolves
#req_unique 1 -- can only ever happen once
#revealprov
#end

#newevent
#nation -2 -- province owner
#msg "Your tribute was accepted. The Order has provided a force of Inner Circle Knights led by one of their own."
--nolog -- makes the event not appear in the log
--notext -- make the event not have any text
#rarity 0 -- always
#req_monster 8067 -- Tribute to the white wolves
#com 8024 -- IC white wolf summoning form
#killcom 8067 -- Tribute to the white wolves
#end

#newevent
#msg "Rein Volkhard and his Inner Circle Knights of the White Wolf have joined the forces of Middenheim!"
#rarity 13 -- always immediate global
#req_unique 1 -- can only ever happen once
#req_monster 8052 -- GM white wolf summoning form
#revealprov -- this is required for the event to work for some reason
#end




----- Summon the Reiksguard

#newevent
#nation -2 -- province owner
#msg "Your tribute was accepted. The Grandmaster himself has joined your cause with a force of his Inner Circle Knights. The Order will still accept further tributes and in return send more Inner Circle Knights, but each Order has only one Grandmaster."
--nolog -- makes the event not appear in the log
--notext -- make the event not have any text
#rarity 0 -- always
#req_monster 8069 -- Tribute
#com 8034 -- GM summoning form
#killcom 8069 -- Tribute
#req_unique 1 -- can only ever happen once
#end

#newevent
#nation -2 -- province owner
#msg "Your tribute was accepted. The Order has provided a force of Inner Circle Knights led by one of their own."
--nolog -- makes the event not appear in the log
--notext -- make the event not have any text
#rarity 0 -- always
#req_monster 8069 -- Tribute
#com 8020 -- IC summoning form
#killcom 8069 -- Tribute
#end

#newevent
#msg "Reiksmarshall Kurt Helborg and his Inner Circle Knights of the Grand Order of the Reiksguard have joined the forces of Altdorf!"
#rarity 13 -- always immediate global
#req_unique 1 -- can only ever happen once
#req_monster 8034 -- GM summoning form
#revealprov -- this is required for the event to work for some reason
#end


----- Summon the Blazing Sun

#newevent
#nation -2 -- province owner
#msg "Your tribute was accepted. The Grandmaster himself has joined your cause with a force of his Inner Circle Knights. The Order will still accept further tributes and in return send more Inner Circle Knights, but each Order has only one Grandmaster."
--nolog -- makes the event not appear in the log
--notext -- make the event not have any text
#rarity 0 -- always
#req_monster 8070 -- Tribute
#com 8044 -- GM summoning form
#killcom 8070 -- Tribute
#req_unique 1 -- can only ever happen once
#end

#newevent
#nation -2 -- province owner
#msg "Your tribute was accepted. The Order has provided a force of Inner Circle Knights led by one of their own."
--nolog -- makes the event not appear in the log
--notext -- make the event not have any text
#rarity 0 -- always
#req_monster 8070 -- Tribute
#com 8027 -- IC summoning form
#killcom 8070 -- Tribute
#end

#newevent
#msg "Grandmaster Brenst Aufflammen and his Inner Circle Knights of the Blazing Sun have joined the forces of Altdorf!"
#rarity 13 -- always immediate global
#req_unique 1 -- can only ever happen once
#req_monster 8044 -- GM summoning form
#revealprov -- this is required for the event to work for some reason
#end


----- Summon the Knights Panther

#newevent
#nation -2 -- province owner
#msg "Your tribute was accepted. The Grandmaster himself has joined your cause with a force of his Inner Circle Knights. The Order will still accept further tributes and in return send more Inner Circle Knights, but each Order has only one Grandmaster."
--nolog -- makes the event not appear in the log
--notext -- make the event not have any text
#rarity 0 -- always
#req_monster 8068 -- Tribute
#com 8050 -- GM summoning form
#killcom 8068 -- Tribute
#req_unique 1 -- can only ever happen once
#end

#newevent
#nation -2 -- province owner
#msg "Your tribute was accepted. The Order has provided a force of Inner Circle Knights led by one of their own."
--nolog -- makes the event not appear in the log
--notext -- make the event not have any text
#rarity 0 -- always
#req_monster 8068 -- Tribute
#com 8026 -- IC summoning form
#killcom 8068 -- Tribute
#end

#newevent
#msg "Grandmaster Werner Kriegstadt and his Inner Circle Knights Panther have joined the forces of Middenheim!"
#rarity 13 -- always immediate global
#req_unique 1 -- can only ever happen once
#req_monster 8050 -- GM
#revealprov -- this is required for the event to work for some reason
#end


----- Summon the Black Bear

#newevent
#nation -2 -- province owner
#msg "Your tribute was accepted. The Grandmaster himself has joined your cause with a force of his Inner Circle Knights. The Order will still accept further tributes and in return send more Inner Circle Knights, but each Order has only one Grandmaster."
--nolog -- makes the event not appear in the log
--notext -- make the event not have any text
#rarity 0 -- always
#req_monster 8071 -- Tribute
#com 8053 -- GM summoning form
#killcom 8071 -- Tribute
#req_unique 1 -- can only ever happen once
#end

#newevent
#nation -2 -- province owner
#msg "Your tribute was accepted. The Order has provided a force of Inner Circle Knights led by one of their own."
--nolog -- makes the event not appear in the log
--notext -- make the event not have any text
#rarity 0 -- always
#req_monster 8071 -- Tribute
#com 8031 -- IC summoning form
#killcom 8071 -- Tribute
#end

#newevent
#msg "Grandmaster Lucas Siver and his Inner Circle Knights of the Black Bear have joined the forces of Nuln!"
#rarity 13 -- always immediate global
#req_unique 1 -- can only ever happen once
#req_monster 8053 -- GM summoning form
#revealprov -- this is required for the event to work for some reason
#end



----- Summon the knights encarmine

#newevent
#nation -2 -- province owner
#msg "Your tribute was accepted. The Grandmaster himself has joined your cause with a force of his Inner Circle Knights. The Order will still accept further tributes and in return send more Inner Circle Knights, but each Order has only one Grandmaster."
--nolog -- makes the event not appear in the log
--notext -- make the event not have any text
#rarity 0 -- always
#req_monster 8072 -- Tribute
#com 8055 -- GM summoning form
#killcom 8072 -- Tribute
#req_unique 1 -- can only ever happen once
#end

#newevent
#nation -2 -- province owner
#msg "Your tribute was accepted. The Order has provided a force of Inner Circle Knights led by one of their own."
--nolog -- makes the event not appear in the log
--notext -- make the event not have any text
#rarity 0 -- always
#req_monster 8072 -- Tribute
#com 8033 -- IC summoning form
#killcom 8072 -- Tribute
#end

#newevent
#msg "Grandmaster Alessio Barbarini and his Inner Circle Knights Encarmine have joined the forces of Nuln!"
#rarity 13 -- always immediate global
#req_unique 1 -- can only ever happen once
#req_monster 8055 -- GM summoning form
#revealprov -- this is required for the event to work for some reason
#end


----- Summon the sacred scythes

#newevent
#nation -2 -- province owner
#msg "Your tribute was accepted. The Grandmaster himself has joined your cause with a force of his Inner Circle Knights. The Order will still accept further tributes and in return send more Inner Circle Knights, but each Order has only one Grandmaster."
--nolog -- makes the event not appear in the log
--notext -- make the event not have any text
#rarity 0 -- always
#req_monster 8073 -- Tribute
#com 8056 -- GM summoning form
#killcom 8073 -- Tribute
#req_unique 1 -- can only ever happen once
#end

#newevent
#nation -2 -- province owner
#msg "Your tribute was accepted. The Order has provided a force of Inner Circle Knights led by one of their own."
--nolog -- makes the event not appear in the log
--notext -- make the event not have any text
#rarity 0 -- always
#req_monster 8073 -- Tribute
#com 8029 -- IC summoning form
#killcom 8073 -- Tribute
#end

#newevent
#msg "Grandmaster Piotr Kronn and his Inner Circle Knights of the Sacred Scythe have joined the forces of Nuln!"
#rarity 13 -- always immediate global
#req_unique 1 -- can only ever happen once
#req_monster 8056 -- GM summoning form
#revealprov -- this is required for the event to work for some reason
#end



----- Summon the gold lion

#newevent
#nation -2 -- province owner
#msg "Your tribute was accepted. The Grandmaster himself has joined your cause with a force of his Inner Circle Knights. The Order will still accept further tributes and in return send more Inner Circle Knights, but each Order has only one Grandmaster."
--nolog -- makes the event not appear in the log
--notext -- make the event not have any text
#rarity 0 -- always
#req_monster 8074 -- Tribute
#com 8057 -- GM summoning form
#killcom 8074 -- Tribute
#req_unique 1 -- can only ever happen once
#end

#newevent
#nation -2 -- province owner
#msg "Your tribute was accepted. The Order has provided a force of Inner Circle Knights led by one of their own."
--nolog -- makes the event not appear in the log
--notext -- make the event not have any text
#rarity 0 -- always
#req_monster 8074 -- Tribute
#com 8032 -- IC summoning form
#killcom 8074 -- Tribute
#end

#newevent
#msg "Grandmaster Juergen Fruehauf and his Inner Circle Knights of the Gold Lion have joined the forces of Nuln!"
#rarity 13 -- always immediate global
#req_unique 1 -- can only ever happen once
#req_monster 8057 -- GM summoning form
#revealprov -- this is required for the event to work for some reason
#end



----- Summon the knights griffon

#newevent
#nation -2 -- province owner
#msg "Your tribute was accepted. The Grandmaster himself has joined your cause with a force of his Inner Circle Knights. The Order will still accept further tributes and in return send more Inner Circle Knights, but each Order has only one Grandmaster."
--nolog -- makes the event not appear in the log
--notext -- make the event not have any text
#rarity 0 -- always
#req_monster 8075 -- Tribute
#com 8054 -- GM summoning form
#killcom 8075 -- Tribute
#req_unique 1 -- can only ever happen once
#end

#newevent
#nation -2 -- province owner
#msg "Your tribute was accepted. The Order has provided a force of Inner Circle Knights led by one of their own."
--nolog -- makes the event not appear in the log
--notext -- make the event not have any text
#rarity 0 -- always
#req_monster 8075 -- Tribute
#com 8028 -- IC summoning form
#killcom 8075 -- Tribute
#end

#newevent
#msg "Grandmaster Hans Dueterberg and his Inner Circle Knights Griffon have joined the forces of Altdorf!"
#rarity 13 -- always immediate global
#req_unique 1 -- can only ever happen once
#req_monster 8054 -- GM summoning form
#revealprov -- this is required for the event to work for some reason
#end


----- Summon the hunters of sigmar

#newevent
#nation -2 -- province owner
#msg "Your tribute was accepted. The Grandmaster himself has joined your cause with a force of his Inner Circle Knights. The Order will still accept further tributes and in return send more Inner Circle Knights, but each Order has only one Grandmaster."
--nolog -- makes the event not appear in the log
--notext -- make the event not have any text
#rarity 0 -- always
#req_monster 8076 -- Tribute
#com 8048 -- GM summoning form
#killcom 8076 -- Tribute
#req_unique 1 -- can only ever happen once
#end

#newevent
#nation -2 -- province owner
#msg "Your tribute was accepted. The Order has provided a force of Inner Circle Knights led by one of their own."
--nolog -- makes the event not appear in the log
--notext -- make the event not have any text
#rarity 0 -- always
#req_monster 8076 -- Tribute
#com 8030 -- IC summoning form
#killcom 8076 -- Tribute
#end

#newevent
#msg "Grandmaster Jerik Wildorn and his Inner Circle Hunters of Sigmar have joined the forces of Altdorf!"
#rarity 13 -- always immediate global
#req_unique 1 -- can only ever happen once
#req_monster 8048 -- GM summoning form
#revealprov -- this is required for the event to work for some reason
#end


----- Summon the Knights of Morr

#newevent
#nation -2 -- province owner
#msg "Your tribute was accepted. The Grandmaster himself has joined your cause with a force of his Inner Circle Knights. The Order will still accept further tributes and in return send more Inner Circle Knights, but each Order has only one Grandmaster."
--nolog -- makes the event not appear in the log
--notext -- make the event not have any text
#rarity 0 -- always
#req_monster 8077 -- Tribute
#com 8045 -- GM summoning form
#killcom 8077 -- Tribute
#req_unique 1 -- can only ever happen once
#end

#newevent
#nation -2 -- province owner
#msg "Your tribute was accepted. The Order has provided a force of Inner Circle Knights led by one of their own."
--nolog -- makes the event not appear in the log
--notext -- make the event not have any text
#rarity 0 -- always
#req_monster 8077 -- Tribute
#com 8022 -- IC summoning form
#killcom 8077 -- Tribute
#end

#newevent
#msg "The Silver Skull and the Inner Circle Knights of Morr have joined the forces of Middenheim!"
#rarity 13 -- always immediate global
#req_unique 1 -- can only ever happen once
#req_monster 8045 -- GM summoning form
#revealprov -- this is required for the event to work for some reason
#end



--------- NAMETYPES

#selectnametype 190
#clear
#addname "Dieter"
#addname "Albrecht"
#addname "Brenst"
#addname "Piotr"
#addname "Markus"
#addname "Wulf"
#addname "Wulfram"
#addname "Arnulf"
#addname "Arnold"
#addname "Hellenbach"
#addname "Volkmar"
#addname "Leopold"
#addname "Conrad"
#addname "Ruland"
#addname "Magnus"
#addname "Burkhardt"
#addname "Reiner"
#addname "Reinhardt"
#addname "Gottolf"
#addname "Halpert"
#addname "Heinrich"
#addname "Heinfried"
#addname "Aldric"
#addname "Jurgen"
#addname "Johannes"
#addname "Johan"
#addname "Baumfried"
#addname "Joachim"
#addname "Reinald"
#addname "Gunter"
#addname "Gunthar"
#addname "Seigfried"
#addname "Liebrecht"
#addname "Essen"
#addname "Jaeger"
#addname "Lutke"
#addname "Lukas"
#addname "Saltzmann"
#addname "Faustus"
#addname "Ulfmar"
#addname "Sighard"
#addname "Gustaf"
#addname "Heindel"
#addname "Winrich"
#addname "Weiker"
#addname "Roland"
#addname "Lienhart"
#addname "Hutten"
#addname "Rilker"
#addname "Klaus"
#addname "Ostlander"
#addname "Middenbach"
#addname "Hentschel"
#addname "Ansel"
#addname "Olaf"
#addname "Hochfried"
#addname "Rugen"
#addname "Barthelm"
#addname "Tomas"
#addname "Mannfried"
#addname "Mannlecht"
#addname "Aldfried"
#addname "Dieterich"
#addname "Vorster"
#addname "Meinhart"
#addname "Rambrecht"
#addname "Otto"
#addname "Thomel"
#addname "Klepzig"
#addname "Willusch"
#addname "Lothar"
#addname "Volans"
#addname "Tancred"
#addname "Grimwold"
#addname "Balthasar"
#addname "Werner"
#addname "Peregrinus"
#addname "Helwig"
#addname "Ulher"
#addname "Schroeder"
#addname "Schiff"
#addname "Talabec"
#addname "Bernau"
#addname "Bernardt"
#addname "Alfried"
#addname "Ruprecht"
#addname "Berwic"
#addname "Klaude"
#addname "Walbrecht"
#addname "Rolf"
#addname "Meinfried"
#addname "Hauptmann"
#addname "Steiner"
#addname "Blutdorfer"
#addname "Lewpold"
#addname "Wolveram"
#addname "Austein"
#addname "Sigisberht"
#addname "Alberich"
#addname "Wilricus"
#addname "Oskar"
#addname "Hertwig"
#addname "Siggurd"
#addname "Bernolt"
#addname "Mandred"
#addname "Ortolf"
#addname "Lepzig"
#addname "Sigmar"
#addname "Schwarzhelm"
#addname "Volkel"
#addname "Olaf"
#addname "Mattius"
#addname "Benolf"
#end




-------- NATION



#selectnation 190
#clearnation
#clearsites
#name "Altdorf"
#epithet "Seat of the Emperor"
#era 2
#brief "The Empire is the largest and most powerful of the lands of men in the Old World, a mighty nation that stands as the bulwark against the many enemies of man. It is a land where magic, invention and the courage of mortal men rub shoulders, each an essential weapon in the war against the malign powers in the Warhammer world."

#descr "The Empire is the largest and most powerful of the lands of men in the Old World, a mighty nation that stands as the bulwark against the many enemies of man. It is a land where magic, invention and the courage of mortal men rub shoulders, each an essential weapon in the war against the malign powers in the Warhammer world. The men of the Empire have none of the supernatural strength nor brutal upbringing of the Warriors of Chaos, nor do they boast the numberless ranks of the vile Skaven, the savage resilience of the green-skinned Orcs or uncanny agility of the High Elves. Rather, the men of the Empire rely upon their steel-forged armour, the devices of war made at the Academy of Nuln and their unflinching faith in their warrior god, Sigmar. Altdorf is the seat of the Emperor, capital of the Empire and home the Colleges of Magic."
#summary "Race: Humans.
Military: Medium and heavy infantry with extremely heavy cavalry and dedicated missile units.
Magic: Colleges allow access to all non blood magic.
Priests: Strong."
#flag "./Warhammer-Complete/flag.tga"
#templepic 9
#startsite "Emperor's Palace"
#startsite "Cathedral of Sigmar"
#startsite "University of Altdorf"


#homerealm 1 -- north
#homerealm 10 -- default
#addgod 607 -- Baphomet
#addgod 1370 -- Lady of Springs
#addgod 1230 -- forge lord
#addgod 215 -- virtue
#addgod 251 -- great sage
#addgod 244 -- archmage
#delgod 501 -- allfather
#addgod 1340 -- Tiwaz of War
#addgod 1378 -- Lord of the Forest
#addgod 158 -- oracle
#addgod 550 -- master alchemist
#addgod 1379 -- keeper of the bridge
#delgod 2447 -- idol of men
#delgod 2448 -- idol of beasts
#delgod 2449 -- idol of sorcery
#delgod 657 -- monolith
#addgod 2463 -- statue of war
#addgod 472 -- statue of order
--addgod 1342 -- titan of rivers
--addgod 600 -- titan of war and wisdom
--addgod 485 -- great enchantress
#addgod 270 -- master druid
#addgod 245 -- master enchanter
#addgod 608 -- phoenix
--addgod 1343 -- titan of love
#delgod 2234 -- irminsil (tree)
#delgod 1098 -- asynja
#delgod 1561 -- father of winters
#delgod 401 -- bitch queen
#delgod 1229 -- son of fenrer
#delgod 269 -- wyrm


--Sets what forts they will use.

#fortera 2 -- standard for middle era




------- Add soldiers

#addrecunit 7585 -- Free Infantry
#addforeignunit 7585 -- Free Infantry
#addrecunit 7584 -- Archer
#addrecunit 7580 -- State Spearman
#addrecunit 7581 -- State Halberdier
#addrecunit 7582 -- State Swordsman
#addrecunit 7583 -- State Crossbow
--addrecunit 7462 -- Marksman
--addrecunit 7461 -- Flagellant
#addrecunit 7586 -- Greatsword
--addrecunit 7457 -- Reik Foot
#addrecunit 7590 -- Nobleborn
#addrecunit 7589 -- Order Knight (No lance)
#addrecunit 7588 -- Order Knight (Lance)
#addrecunit 7618 -- Demigryph Order Knight
--addrecunit 7466 -- War Wagon


--addrecunit 7470 -- Inner Circle Reiksguard Knight
--addrecunit 7471 -- IC Griffon
--addrecunit 7472 -- IC Blazing Sun
--addrecunit 7473
--addrecunit 7474
--addrecunit 7475
--addrecunit 7476
--addrecunit 7494 -- demigryph knight



------- Add leaders

#addreccom "Scout"
#addreccom 7566 -- State Captain
#addreccom 7565 -- General
#addreccom 7561 -- Initiate of Sigmar
#addreccom 7567 -- Warrior Priest of Sigmar
#addreccom 7614 -- Witch Hunter
--addreccom 7428 -- Arch-Lector of Sigmar
#addreccom 7558 -- Bright Wizard
#addreccom 7559 -- Grey Wizard
#addreccom 7560 -- Celestial Wizard
#addreccom 7564 -- Amethyst Wizard
#addreccom 7608 -- Light Wizard
#addreccom 7609 -- Jade Wizard
#addreccom 7573 -- Amber Wizard
#addreccom 7574 -- Gold Wizard
#addreccom 8069 -- tribute to reiksguard
#addreccom 8070 -- tribute to blazing sun
#addreccom 8075 -- tribute to griffon
#addreccom 8076 -- tribute to hunters
--addreccom 7433 -- Grandmaster Blazing Sun
--addreccom 7446 -- grey WL
--addreccom 7447 -- celestial WL
--addreccom 7448 -- amethyst WL
--addreccom 7449 -- bright WL
--addreccom 7441 -- Light WL
--addreccom 7442 -- Jade WL
--addreccom 7444 -- Gold Wizard
--addreccom 7485 -- Gold WL
--addreccom 7443 -- Amber Wizard
--addreccom 7445 -- Amber WL
--addreccom 7491 -- noble on griffon


----- HEROES


#multihero1 7616 -- noble on griffon
#hero1 7595 -- Ludwig Schwarzhelm


------- Province Defence

--Sets the units to be used in province defense.


#defcom1 7566 -- State Captain
#defcom2 7567 -- Warrior Priest

#defunit1 7584 -- Archer
#defunit1b 7581 -- State Halberdier
#defunit2 7580 -- State Spearman
#defunit2b 7583 -- State Crossbowman


--Sets how many of the units to appear per 10 points.

#defmult1 10
#defmult1b 10
#defmult2 10
#defmult2b 10


------ other settings



#idealcold 0
#color 0 0 150
#startcom 7566 - non summoning state captain
#startunittype1 7580 -- spearmen
#startunitnbrs1 10
#startunittype2 7581 -- halberdiers
#startunitnbrs2 10
#startscout "Scout"
#end




--- NULN ---


#selectnation 187
#clearnation
#clearsites
#name "Nuln"
#epithet "Bastion of the South"
#era 2
#brief "The Empire is the largest and most powerful of the lands of men in the Old World, a mighty nation that stands as the bulwark against the many enemies of man. It is a land where magic, invention and the courage of mortal men rub shoulders, each an essential weapon in the war against the malign powers in the Warhammer world."

#descr "The Empire is the largest and most powerful of the lands of men in the Old World, a mighty nation that stands as the bulwark against the many enemies of man. It is a land where magic, invention and the courage of mortal men rub shoulders, each an essential weapon in the war against the malign powers in the Warhammer world. The men of the Empire have none of the supernatural strength nor brutal upbringing of the Warriors of Chaos, nor do they boast the numberless ranks of the vile Skaven, the savage resilience of the green-skinned Orcs or uncanny agility of the High Elves. Rather, the men of the Empire rely upon their steel-forged armour, the devices of war made at the Academy of Nuln and their unflinching faith in their warrior god, Sigmar. Nuln is the Bastion of the South, former capital of the Empire and home of the Imperial Arsenal."
#summary "Race: Humans.
Military: Medium and heavy infantry with extremely heavy cavalry and dedicated missile units.
Magic: Colleges allow access to all non blood magic but their taxes make Labs more expensive.
Priests: Strong."
#flag "./Warhammer-Complete/Nuln flag.tga"
#templepic 9
#startsite "Imperial Arsenal"
#startsite "University of Nuln"
#homerealm 1 -- north
#homerealm 10 -- default
--addgod 607 -- Baphomet
#addgod 1370 -- Lady of Springs
#addgod 1230 -- forge lord
#addgod 215 -- virtue
#addgod 251 -- great sage
--addgod 244 -- archmage
#delgod 501 -- allfather
#addgod 1340 -- Tiwaz of War
--addgod 1378 -- Lord of the Forest
#addgod 158 -- oracle
#addgod 550 -- master alchemist
#addgod 1379 -- keeper of the bridge
#delgod 2447 -- idol of men
#delgod 2448 -- idol of beasts
#delgod 2449 -- idol of sorcery
#delgod 657 -- monolith
#addgod 2463 -- statue of war
#addgod 472 -- statue of order
#addgod 1342 -- titan of rivers
#addgod 600 -- titan of war and wisdom
#addgod 485 -- great enchantress
--addgod 270 -- master druid
--addgod 245 -- master enchanter
#addgod 608 -- phoenix
#addgod 1343 -- titan of love
#delgod 2234 -- irminsil (tree)
#delgod 1098 -- asynja
#delgod 1561 -- father of winters
#delgod 401 -- bitch queen
#delgod 1229 -- son of fenrer
#delgod 269 -- wyrm

--Sets what forts they will use.

#fortera 2 -- standard for middle era




------- Add soldiers

#addrecunit 7540 -- Moot Militia
#addrecunit 7539 -- Free Infantry (N)
#addforeignunit 7539 -- Free Infantry (N)
#addrecunit 7538 -- Archer (N)
#addrecunit 7542 -- State Spearman (N)
#addrecunit 7543 -- State Halberdier (N)
#addrecunit 7552 -- State Swordsman (N)
#addrecunit 7557 -- State Crossbow (N)
#addrecunit 7592 -- Marksman
--addrecunit 7461 -- Flagellant
#addrecunit 7556 -- Greatsword (N)
#addrecunit 7593 -- Outrider
#addrecunit 7589 -- Order Knight (No lance)
#addrecunit 7588 -- Order Knight (Lance)
#addrecunit 7618 -- Demigryph Order Knight
--addrecunit 7466 -- War Wagon


------- Add leaders

#addreccom "Scout"
#addreccom 7555 -- State Captain (N)
#addreccom 7551 -- General (N)
#addreccom 7561 -- Initiate of Sigmar
#addreccom 7567 -- Warrior Priest of Sigmar
--addreccom 7489 -- Witch Hunter
--addreccom 7428 -- Arch-Lector of Sigmar
#addreccom 7548 -- Amethyst Wizard (N)
#addreccom 7545 -- Gold Wizard (N)
#addreccom 7541 -- Bright Wizard (N) - 170
#addreccom 7550 -- Grey Wizard (N)
#addreccom 7547 -- Light Wizard (N)
#addreccom 7546 -- Jade Wizard (N)
#addreccom 7544 -- Amber Wizard (N)
#addreccom 7549 -- Celestial Wizard (N)
#addreccom 8071 -- tribute to black bear
#addreccom 8072 -- tribute to encarmine
#addreccom 8073 -- tribute to sacred scythes
#addreccom 8074 -- tribute to gold lion
--addreccom 7446 -- grey WL
--addreccom 7447 -- celestial WL
--addreccom 7448 -- amethyst WL
--addreccom 7449 -- bright WL
--addreccom 7441 -- Light WL
--addreccom 7442 -- Jade WL
--addreccom 7444 -- Gold Wizard
--addreccom 7485 -- Gold WL
--addreccom 7443 -- Amber Wizard
--addreccom 7445 -- Amber WL
--addreccom 7913 -- Balthasar Gelt
--addreccom 7919 -- Noble on Pegasus


----- HEROES


#multihero1 8041 -- Noble on Pegasus
#hero1 8035 -- balthasar gelt

------- Province Defence

--Sets the units to be used in province defense.


#defcom1 7555 -- State Captain (N)
#defcom2 7567 -- Warrior Priest

#defunit1 7557 -- State Crossbowman (N)
#defunit1b 7542 -- State Spearman (N)
#defunit2 7543 -- State Halberdier (N)
#defunit2b 7538 -- Archer


--Sets how many of the units to appear per 10 points.

#defmult1 10
#defmult1b 10
#defmult2 10
#defmult2b 10

#labcost 700 - because the colleges of magic are centralised in Altdorf
#idealcold 0
#color 0 0 150

#startcom 7555 - non summoning state captain (N)
#startunittype1 7542 -- spearmen (N)
#startunitnbrs1 10
#startunittype2 7557 -- crossbowmen (N)
#startunitnbrs2 10
#startscout "Scout"
#end



-------- NATION



#selectnation 188
#clearnation
#clearsites
#name "Middenheim"
#epithet "Wolf of the North"
#era 2
#brief "The Empire is the largest and most powerful of the lands of men in the Old World, a mighty nation that stands as the bulwark against the many enemies of man. It is a land where magic, invention and the courage of mortal men rub shoulders, each an essential weapon in the war against the malign powers in the Warhammer world."

#descr "The Empire is the largest and most powerful of the lands of men in the Old World, a mighty nation that stands as the bulwark against the many enemies of man. It is a land where magic, invention and the courage of mortal men rub shoulders, each an essential weapon in the war against the malign powers in the Warhammer world. The men of the Empire have none of the supernatural strength nor brutal upbringing of the Warriors of Chaos, nor do they boast the numberless ranks of the vile Skaven, the savage resilience of the green-skinned Orcs or uncanny agility of the High Elves. Rather, the men of the Empire rely upon their steel-forged armour, the devices of war made at the Academy of Nuln and their unflinching faith in their warrior god, Sigmar. Middenheim is known as the City of the White Wolf, home of the Cult of Ulric and bulwark against Chaos."
#summary "Race: Humans.
Military: Medium and heavy infantry with extremely heavy cavalry and dedicated missile units.
Magic: Colleges allow access to all non blood magic but their taxes make labs more expensive.
Priests: Strong."
#flag "./Warhammer-Complete/Midden_Flag.tga"
#templepic 9
#startsite "Temple of Ulric"
#startsite "White Wolf Chapter House"
#homerealm 1 -- north
#homerealm 2 -- Celtic
#addgod 607 -- Baphomet
#addgod 1370 -- Lady of Springs
#addgod 1230 -- forge lord
#addgod 215 -- virtue
#addgod 251 -- great sage
#addgod 244 -- archmage
#delgod 501 -- allfather
#addgod 1340 -- Tiwaz of War
#addgod 1378 -- Lord of the Forest
#addgod 158 -- oracle
#addgod 550 -- master alchemist
#addgod 1379 -- keeper of the bridge
#delgod 2447 -- idol of men
#delgod 2448 -- idol of beasts
#delgod 2449 -- idol of sorcery
#delgod 657 -- monolith
#addgod 2463 -- statue of war
#addgod 472 -- statue of order
--addgod 1342 -- titan of rivers
--addgod 600 -- titan of war and wisdom
--addgod 485 -- great enchantress
#addgod 270 -- master druid
#addgod 245 -- master enchanter
#addgod 608 -- phoenix
--addgod 1343 -- titan of love
#delgod 2234 -- irminsil (tree)
#delgod 1098 -- asynja
--delgod 1561 -- father of winters
#delgod 401 -- bitch queen
--delgod 1229 -- son of fenrer
#delgod 269 -- wyrm


--Sets what forts they will use.

#fortera 2 -- standard for middle era

------- Add soldiers

#addrecunit 8006 -- hunting hound (middenheim)
#addrecunit 8014 -- Free Infantry (middenheim)
#addforeignunit 8014 -- Free Infantry (middenheim)
#addrecunit 8011 -- Archer (middenheim)
#addrecunit 8013 -- Huntsman (middenheim)
#addrecunit 8007 -- State Spearman (Middenheim)
#addrecunit 8008 -- State Halberdier (middenheim)
#addrecunit 8009 -- State Swordsman (middenheim)
#addrecunit 8010 -- State Crossbow (Middenheim)
--addrecunit 7897 -- Wolf Kin
#addrecunit 8015 -- Greatsword (middenheim)
#addrecunit 8012 -- Kossar
#addrecunit 8018 -- Ungol Horse Archer
#addrecunit 8017 -- Kislev Winged Lancer
#addrecunit 7589 -- Order Knight (No lance)
#addrecunit 7588 -- Order Knight (Lance)

--warrior of ulric


------- Add leaders

#addreccom "Scout"
#addreccom 8038 -- Huntsmaster
#addreccom 8037 -- State Captain (Middenheim)
#addreccom 8039 -- Seneschal
#addreccom 8040 -- Kislevite Boyar
#addreccom 8043 -- Warrior Priest of Ulric (middenheim)
#addreccom 8063 -- Amber Wizard (middenheim - 155)
#addreccom 7609 -- Jade Wizard (Altdorf and Middenheim - 170)
#addreccom 8058 -- Bright Wizard (Middenheim - 180)
#addreccom 7550 -- Grey Wizard (Nuln and Middenheim - 180)
#addreccom 8061 -- Light Wizard (Middenheim - 190)
#addreccom 8060 -- Amethyst Wizard (Middenheim - 190)
#addreccom 8059 -- Celestial Wizard (Middenheim - 210 - slow rec)
#addreccom 8062 -- Gold Wizard (middenheim - 210 - slow rec)
#addreccom 8066 -- Ice Wizard of Kislev
#addreccom 8067 -- tribute to white wolf
#addreccom 8068 -- tribute to knights panther
#addreccom 8077 -- tribute to the knights of Morr



----- HEROES


#multihero1 7616 -- noble on griffon

------- Province Defence

--Sets the units to be used in province defense.

#defcom1 8037 -- State Captain (Middenheim)
#defcom2 8043 -- Warrior Priest of Ulric (middenheim)

#defunit1 8011 -- Archer (Middenheim)
#defunit1b 8007 -- State Spearman (Middenheim)
#defunit2 8008 -- State Halberdier (middenheim)
#defunit2b 8010 -- State Crossbowman (Middenheim)

--Sets how many of the units to appear per 10 points.

#defmult1 10
#defmult1b 10
#defmult2 10
#defmult2b 10

------ other Settings

#labcost 700 - because the colleges of magic are centralised in Altdorf
#idealcold 1 -- Middenheimers like it a bit colder
#color 0 0 150
#startcom 8037 - non summoning state captain (Middenheim)
#startunittype1 8007 -- State Spearman (Middenheim)
#startunitnbrs1 10
#startunittype2 8011 -- archers (middenheim)
#startunitnbrs2 10
#startscout "Scout"
#end

-- END OF EMPIRE NATIONS, BEGINNING OF TOMB KINGS

//////////////// Latest Version changes \\\\\\\\\\\\\\\\
1.2 (Called 1.05 in the standalone version)
-- Llamabeast's tweaks to Sarfus' port from the Dom3 mod by Llamabeast.
-- JoanSam's nation, weapon, armor, unit, and item ID changes.
-- Also sprite filepath changes

1.12
-- restored priest spells for all nations :)
-- rebalanced mages

1.11
-- fixed gold costs
-- added & changed summon spells
-- an weapons -> armorpiercing again

1.1
-- Port to Dom4
-- Slight Changes of Stats
-- Name Changes to 8th Edition




///////////////// New weapons \\\\\\\\\\\\\\\\\\\\

#newweapon
#name "Cobra Staff"
#dmg 1
#att 1
#def 3
#len 3
#rcost 1
#secondaryeffectalways 221  -- Used to be 171, small area fire
-explspr 10113 -- Small area fire sprite
#twohanded
#blunt
#end

#newweapon
#name "Ritual Blade"
#slash
#dmg 7
#att 2
#nratt 2
#def 2
#len 3
#rcost 10
#twohanded
#end

#newweapon 1912 -- KEEP ID #
#name "Strong Paralyzing Poison"
#dt_stun
#poison
#dmg 75
#mrnegates
#end

#newweapon
#name "Dart Crossbow"
#pierce
#range 15
#nostr
#dmg 1
#dt_cap
#armornegating
#att 0
#nratt -2 -- Fires every other round
#ammo 2
#secondaryeffect 1912 -- Was 54 in the Dom3 mod, changed to Strong Paralyzing Poison.
#rcost 1
#flyspr 109 1
#end

#newweapon
#name "Spear of Horus"
#pierce
#dmg 8
#dt_holy
#att 3
#def 0
#len 4
#secondaryeffect 221
#end

#newweapon
#name "Blade of Horus"
#slash
#nratt 2
#dmg 7
#att 3
#def 2
#len 3
#rcost 10
#dt_holy
#secondaryeffect 221
#twohanded
#end

#newweapon
#name "Asp Bow"
#pierce
#range 45
#nostr
#dmg 9
#ammo 12
#rcost 1
#att 1
#flyspr 109 1
#secondaryeffect 51
#sound 14
#rcost 3
#end


///////////////// New armor \\\\\\\\\\\\\\\\\\\\


#newarmor
#name "Shoulder Guard"
#type 5
#prot 4
#enc 0
#def 0
#rcost 2
#end

#newarmor
#name "Nehekharan Shield"
#type 4
#prot 12
#def 4
#enc 2
#rcost 3
#end

#newarmor
#name "Bronze Armor"
#type 5
#prot 10
#def -1
#enc 2
#rcost 4
#end

#newarmor
#name "Circlet"
#type 6
#prot 4
#def 0
#enc 0
#rcost 0
#end

#newarmor
#name "Gilded Armor"
#type 5
#prot 14
#def -3
#enc 2
#rcost 12
#end

#newarmor
#name "Royal Headdress"
#type 6
#prot 8
#def -1
#enc 0
#rcost 1
#end

#newarmor
#name "Headdress"
#type 6
#prot 6
#def 0
#enc 0
#rcost 1
#end

#newarmor
#name "Thousands of Bodies"
#type 4
#prot 30
#def 8
#enc 0
#rcost 0
#end

#newarmor
#name "Bone Greaves"
#type 5
#prot 4
#def 0
#enc 0
#end

#newarmor
#name "Rags"
#type 5
#prot 2
#def 0
#enc 0
#end

#newarmor
#name "Ushabti Avatar Armor"
#type 5
#prot 8
#def 0
#enc 0
#end


///////////////// New Monsters \\\\\\\\\\\\\\\\\\\\

---------------Recruitables--------------

#newmonster 7500
#name "Tomb skeleton"
#mor 50
#mr 15
#hp 8
#att 11
#def 10
#enc 0
#ap 12
#mapmove 3
#neednoteat
#coldres 15
#poisonres 25
#inanimate
#undead
#nametype 166
#rcost 3
#gcost 10
#rpcost 7
#startage 2705
#maxage 5000
#poorundeadleader
#pierceres
#weapon "Fist"
#end

#newmonster 7501
#name "Tomb mummy"
#mor 50
#mr 16
#hp 10
#att 10
#def 9
#enc 0
#ap 12
#mapmove 3
#neednoteat
#coldres 7
#poisonres 25
#fireres -3
#inanimate
#nametype 166
#rcost 3
#prot 6
#startage 2705
#maxage 5000
#poorundeadleader
#darkvision 100
#weapon "Fist"
#end

#newmonster 7502
#copystats 7500
#gcost 10
#name "Spearman"
#descr "The undead spearmen of Nehekhara were once loyal and disciplined soldiers of the Tomb Kings, buried in desert tombs and now awakened by the Tomb Priests to rebuild their ancient empire. The Nehekharans wear little or no armor and take cover behind large shields, as bows were the dominant weapon of war in old Nehekhara. Although vast legions of soldiers lie waiting in countless tombs, the rituals of reawakening are time consuming and require expensive incenses and balms. The enchantments animating the spearmen are extremely powerful however, having originally been set in place by months-long incantations by the the Tomb Priests and their acolytes. As such the undead soldiers can be banished by enemy priests only with great difficulty."
#spr1 "./Warhammer-Complete/Infantry1.tga"
#spr2 "./Warhammer-Complete/Infantry2.tga"
#pooramphibian
#weapon "Spear"
#armor "Nehekharan Shield"
#montag 6009
#end

#newmonster 7503
#copystats 7500
#name "Spearman"
#descr "The undead spearmen of Nehekhara were once loyal and disciplined soldiers of the Tomb Kings, buried in desert tombs and now awakened by the Tomb Priests to rebuild their ancient empire. The Nehekharans wear little or no armor and take cover behind large shields, as bows were the dominant weapon of war in old Nehekhara. Although vast legions of soldiers lie waiting in countless tombs, the rituals of reawakening are time consuming and require expensive incenses and balms. The enchantments animating the spearmen are extremely powerful however, having originally been set in place by months-long incantations by the Tomb Priests and their acolytes. As such the undead soldiers can be banished by enemy priests only with great difficulty."
#spr1 "./Warhammer-Complete/HInfantry1.tga"
#spr2 "./Warhammer-Complete/HInfantry2.tga"
#pooramphibian
#weapon "Spear"
#armor "Shoulder Guard"
#armor "Nehekharan Shield"
#montag 6009
#end

#newmonster 7504
#copystats 7500
#name "Archer"
#descr "The undead archers of Nehekhara were once loyal and disciplined soldiers of the Tomb Kings, buried in desert tombs and now awakened by the Tomb Priests to rebuild their ancient empire. Archers played a crucial role in the armies of Nehekhara, and their bows are unusually sophisticated and powerful given that they were developed thousands of years ago. Although vast legions of soldiers lie waiting in countless tombs, the rituals of reawakening are time consuming and require expensive incenses and balms. The enchantments animating the archers are extremely powerful however, having originally been set in place by months-long incantations by the Tomb Priests and their acolytes. As such the undead soldiers can be banished by enemy priests only with great difficulty."
#spr1 "./Warhammer-Complete/Archer1TK.tga"
#spr2 "./Warhammer-Complete/Archer2TK.tga"
#pooramphibian
#weapon "Dagger"
#weapon "Composite Bow"
#armor "Shoulder Guard"
#armor "Circlet"
#montag 6009
#end

#newmonster 7505
#copystats 7500
#name "Asp Archer"
#gcost 18
#rpcost 28
#descr "The ancient Nehekharans worshipped a pantheon of uneasily coexisting Gods. One of these was known as the Asp Goddess. She was a Goddess of war, and gave her blessing particularly to those using the bow and arrow. The bravest and most skilled archers in the Kingdoms would be summoned to the Temple of the Goddess, and there they would be trained in the skills of archery and granted a sacred bow, enchanted by the Goddess herself. Any arrow fired by one of these enchanted bows would arrive at its target mysteriously coated in a deadly poison. The so-called Asp Archers would normally remain as guardians of the temple, but in times of war they would march to assist a Tomb King the Goddess found worthy, where their great skills would often turn the tide of a war."
#spr1 "./Warhammer-Complete/AspArcher1.tga"
#spr2 "./Warhammer-Complete/AspArcher2.tga"
#prec 11
#mor 50
#pooramphibian
#weapon "Dagger"
#weapon "Asp Bow"
#armor "Bronze Armor"
#armor "Circlet"
#holy
#end

#newmonster 7506
#copystats 7500
#name "Nehekharan Cavalry"
#gcost 18
#rpcost 24
#descr "The light cavalry of Nehekhara carry bows and spears, raining arrows down on their enemies before flanking them on their swift skeletal steeds. The Nehekharans placed great value on horses, and the highly trained animals were buried with almost as much ceremony as their masters. Like all the troops of Nehekhara the cavalry are highly resistant to enemy magic because of the powerful and ancient enchantments animating them."
#spr1 "./Warhammer-Complete/Cavalry1.tga"
#spr2 "./Warhammer-Complete/Cavalry2.tga"
#size 3
#att 12
#def 10
#prec 8
#mounted
#ap 24
#mapmove 4
#pooramphibian
#weapon "Spear"
#weapon "Hoof"
#weapon "Composite Bow"
#armor "Shoulder Guard"
#armor "Circlet"
#armor "Buckler"
#end

#newmonster 7507
#copystats 7500
#name "Chariot"
#gcost 30
#rpcost 32
#descr "Chariots were a highly valued weapon in ancient Nehekhara. They were expensive and hard to construct, and so were carefully maintained and damaged chariots were recovered and repaired after battle. It was a great show of wealth and status for a Tomb King to be buried along with a cohort of chariots. In battle these war machines often hold while the crew fire arrows at the enemy, before charging into combat. The chariots are heavy and have scythed wheels, and can cause horrendous casualties."
#spr1 "./Warhammer-Complete/Chariot1.tga"
#spr2 "./Warhammer-Complete/Chariot2.tga"
#size 4
#trample
#mounted
#ap 22
#mapmove 4
#prec 9
#def 11
#prot 5
#weapon "Spear"
#weapon "Composite Bow"
#weapon "Composite Bow"
#armor "Shoulder Guard"
#armor "Circlet"
#armor "Buckler"
#end

#newmonster 7508
#copystats 7501
#name "Watcher"
#descr "In the dying days of old Nehekhara, the Tomb Priests saw they alone would not be able to protect the vast tombs once the last vestiges of their civilization had fallen. And so to the peasants and criminals, the priests offered a terrible choice: watch over the tombs for the millennia to come, and in return live to see the coming of paradise. Some came forward, and the priests chose the strongest to serve as Watchers. Through powerful rituals they were gifted with the same immortality as the priests themselves - while their bodies withered and dried to husks they would never die of natural causes. The watchers stood guard over the tombs, spotting any treasure hunters far off, moving stealthily through the necropoli, and killing without warning. They wear no armor but wield halberds salvaged from treasure hunters, and miniature crossbows firing darts which paralyze their opponents. Their bodies are no longer as strong as they once were, but they remain strong and deadly opponents."
#spr1 "./Warhammer-Complete/Watcher1.tga"
#spr2 "./Warhammer-Complete/Watcher2.tga"
#gcost 16
#rpcost 22
#hp 14
#prot 8
#att 12
#def 12
#str 13
#mr 15
#mor 30
#maxage 2500
#weapon "Halberd"
#weapon "Dart Crossbow"
#end

#newmonster 7509
#copystats 7500
#name "Tomb Guard"
#gcost 14
#rpcost 18
#descr "The Tomb Guard were originally an elite corps of troops assigned to protecting a necropolis containing the tombs of past kings. Over time the order grew and began to act as a part of the main army, and was imitated in the other kingdoms of Nehekhara. They were found to be very effective in war due to their superior equipment and training. The Tomb Guard are much more heavily armored than most Nehekharan soldiers, and wield deadly falchions."
#spr1 "./Warhammer-Complete/TombGuard1.tga"
#spr2 "./Warhammer-Complete/TombGuard2.tga"
#att 12
#def 12
#str 11
#mr 16
#mor 50
#pooramphibian
#weapon "Falchion"
#armor "Bronze Armor"
#armor "Circlet"
#armor "Nehekharan Shield"
#end

#newmonster 7510
#copystats 7500
#name "Buried"
#gcost 22
#rpcost 15
#descr "Most of the legions of soldiers filling the necropoli of Nehekhara are those slain in battle, or old veterans buried on their eventual deaths, or those soldiers unlucky enough to be most highly valued by their king, and hence buried with him by force. But on the entombment of a Tomb King, a call would go out - those bravest of soldiers willing to sacrifice their lives to stay with their king could, by choice, be buried alive when the tomb was closed. These troops would line up in ranks in full disciplined order, and then stand unflinching as the chamber was filled with sand. As a result of their incredible self sacrifice these reawakened soldiers are sacred to the Nehekharans."
#spr1 "./Warhammer-Complete/Buried1.tga"
#spr2 "./Warhammer-Complete/Buried2.tga"
#att 12
#def 10
#str 11
#mr 15
#mor 50
#holy
#pooramphibian
#weapon "Spear"
#armor "Shoulder Guard"
#armor "Circlet"
#armor "Nehekharan Shield"
#end

--Note-- Immortal Summon takes monsterID 4252

---------------Commanders--------------

#newmonster 7512
#copystats 7500
#name "Scout"
#rpcost 1
#descr "The scouts of Nehekhara are awakened soldiers clad in black cloth and trained to move in shadow and pass unseen through enemy territory."
#spr1 "./Warhammer-Complete/Agent1.tga"
#spr2 "./Warhammer-Complete/Agent2.tga"
#stealthy 0
#mor 30
#gcost 20
#noleader
#weapon "Dagger"
#end

#newmonster 7513
#copystats 7500
#name "Ancient Champion"
#rpcost 1
#spr1 "./Warhammer-Complete/AncientChampion1.tga"
#spr2 "./Warhammer-Complete/AncientChampion2.tga"
#descr "The ancient Nehekharans placed great value on martial skills, and the finest of their warriors were
highly respected. When they died these warriors would be buried with great ceremony, and their bodies would be protected by especially powerful enchantments. The undead kingdoms of Nehekhara can now draw from the finest warriors from millennia of the old kingdoms. They are fighters of exceptional skill, their physical abilities enchanced further by the powerful magic animating them. They are also competent leaders."
#gcost 40
#mor 30
#pooramphibian
#att 15
#def 14
#str 14
#hp 16
#mr 16
#ambidextrous 2
#okleader
#okundeadleader
#weapon "Falchion"
#weapon "Short Sword"
#armor "Bronze Armor"
#armor "Circlet"
#end

#newmonster 7514
#copystats 7501
#name "Tomb Prince"
#gcost 140
#rpcost 2
#descr "The Tomb Kings of Nehekhara frequently took many concubines, and so a single king might produce tens of sons. These sons were treated as high nobility, but would be expected by their fathers to live up to their position. It was traditional for the princes to enter the priesthood, but they would also train in military affairs and many became generals. The more gifted would study the mysterious arts of magic - if they were to have any hope of following in their father's footsteps they would have to reach the highest levels of achievement in sword, sorcery and the priesthood. The princes enter battle on ornate, jewel-studded chariots and wearing the finest of armors."
#spr1 "./Warhammer-Complete/TombPrinceChariot1.tga"
#spr2 "./Warhammer-Complete/TombPrinceChariot2.tga"
#hp 18
#str 12
#att 14
#def 13
#mr 16
#size 4
#trample
#mounted
#ap 22
#mapmove 4
#prot 10
#magicskill 8 1
#custommagic 4224 50
#custommagic 4224 50
#custommagic 7552 10
#weapon "Spear"
#armor "Gilded Armor"
#armor "Circlet"
#armor "Buckler"
#goodleader
#goodundeadleader
#undcommand 20
#nomagicleader
#holy
#end

#newmonster 7515
#copystats 7500
#name "Buried Sorcerer"
#gcost 200
#rpcost 2
#descr "In ancient Nehekhara there existed mysterious men of great power, magicians and sorcerors with miraculous powers. These men wielded power over the scorching winds and heat of the desert, and dabbled too in darker arts. Often they were trusted advisors and confidants of the Tomb Kings, since they were learned, and among the very few who shared the kings' knowledge of magic. Unfortunately for those closest to the kings, their lavish lifestyles in the palaces would come to a dire end with the passing of the king - for what king would want to pass into the afterlife without his advisors? Willingly or not, they were buried alive in the royal tombs. Now they are reawakened to wield their powerful magics once more in the service of their masters."
#spr1 "./Warhammer-Complete/Sorceror1_TK.tga"
#spr2 "./Warhammer-Complete/Sorceror2_TK.tga"
#clearmagic
#magicskill 0 2
#magicskill 1 1
#magicskill 5 1
#mor 30
#pooramphibian
#mr 16
#noleader
#poorleader
#noundeadleader
#nomagicleader
#weapon "Dagger"
#end

#newmonster 7516
#copystats 7501
#descr "The acolytes are low ranking Tomb Priests, lacking the power of their seniors, but still possessing sufficient knowledge of the order's wisdom that they have succeeded in preserving themselves since the fall of Nehekhara. In battle, the acolytes specialise in casting incantations to mend and repair the bodies of Nehekhara's undead legions. Many an army will be accompanied by a large number of acolytes, so that their enemies will find the effects of their blows undone before their very eyes."
#spr1 "./Warhammer-Complete/Acolyte1_TK.tga"
#spr2 "./Warhammer-Complete/Acolyte2_TK.tga"
#name "Acolyte"
#gcost 35
#rpcost 10000
#mor 30
#poorleader
#poorundeadleader
#magicskill 8 1
#holy
#weapon "Quarterstaff"
#end

#newmonster 7517
#copystats 7501
#name "Tomb Priest"
#gcost 120
#rpcost 2
#descr "In the society of Nehekhara the priesthood were the ruling class. The traditions of the priesthood stretched back for millennia even before the fall of the nation, and was an order of great learning. They foresaw the fall, and, thousands of years in advance, set about preparing for it. They developed powerful magics of self preservation, so that even as their bodies withered they would never die - a miserable but effective form of immortality. They coordinated the burial of the Tomb Kings and their legions, the nobility and their women, and performed powerful incantations to preserve them and prepare them for reawakening in paradise. And during the long darkness since the fall they have kept watch and protected the tombs. Now all their plans have come to naught, and instead they fight with the undead legions of awakened Nehekhara. The priests have considerable power over the dead, and can cast potent enchantments to protect and fortify them in battle. They also have the power to awaken the sleeping Nehekharan legions at will, although Tomb Priests are only capable of reviving a pair of soldiers per month. Nehekharan armies are often accompanied by caravans containing sarcophagi of unawakened troops, so that the Priests can awaken them given the opportunity.""
#spr1 "./Warhammer-Complete/Priest1_TK.tga"
#spr2 "./Warhammer-Complete/Priest2_TK.tga"
#mor 30
#okleader
#poorundeadleader
#undcommand 20
#magicskill 5 1
#magicskill 8 2
#researchbonus 2
#holy
#makemonsters2 -6009
#weapon "Quarterstaff"
#end

#newmonster 7518
#copystats 7501
#name "High Priest"
#gcost 280
#rpcost 2
#descr "The High Priests are the highest ranking of the Tomb Priests, and wield considerable divine and magical power over the dead. They have access to a powerful array of enchantments to assist the soldiers of Nehekhara in battle, and also often act as generals for the Nehekharan legions. The High Priests are unimaginably ancient and learned, and excel at magical research. They also have the power to awaken the sleeping Nehekharan legions, with each High Priest being capable of awakening four lesser soldiers per month. Nehekharan armies are often accompanied by caravans containing sarcophagi of unawakened troops, so that the Priests can awaken them given the opportunity."
#spr1 "./Warhammer-Complete/HighPriest1.tga"
#spr2 "./Warhammer-Complete/HighPriest2.tga"
#mor 30
#okleader
#okundeadleader
#undcommand 20
#poormagicleader
#magicskill 5 2
#magicskill 8 3
#researchbonus 5
#holy
#makemonsters4 -6009
#weapon "Quarterstaff"
#end

#newmonster 7519
#copystats 7501
#name "Tomb King"
#gcost 500
#rpcost 4
#descr "The Tomb Kings of Nehehkhara were individuals of extraordinary power. With the passing of the previous king, the new ruler would be chosen on the basis of his wisdom and strength, and the contenders were always exceptional. Invariably drawn from the senior ranks of the priesthood these individuals had been able to extend their lives indefinitely, and they did not fail to make use of their time, learning mysterious magic and travelling foreign lands. Once chosen, his acolytes would endlessly perform incantations to further strengthen the physical and magical powers of their near-divine ruler. A Tomb Kings would often rule for several centuries, before deciding that his time in this life had come to an end, and would retreat to his tomb to await paradise. Such are the strength of the enchantments on the reawakened king that he is almost impossible to destroy, although if he is very badly injured the release of magical energies needed to keep him alive will leave him severely weakened."
#spr1 "./Warhammer-Complete/TombKing1.tga"
#spr2 "./Warhammer-Complete/TombKing2.tga"
#goodleader
#goodundeadleader
#poormagicleader
#clearmagic
#magicskill 0 2
#magicskill 3 1
#magicskill 5 3
#magicskill 8 3
#custommagic 6144 100
#custommagic 1408 100
#custommagic 7552 50
#custommagic 7552 10
#mor 30
#hp 25
#str 14
#att 14
#def 14
#mr 18
#holy
#weapon "Cobra Staff"
#armor "Gilded Armor"
#armor "Royal Headdress"
#researchbonus 2
#secondshape 7520
#makemonsters4 -6009
#slowrec
#end

-- Second form
#newmonster 7520
#copystats 7501
#name "Tomb King"
#descr "The Tomb Kings of Nehehkhara were individuals of extraordinary power. With the passing of the previous king, the new ruler would be chosen on the basis of his wisdom and strength, and the contendors were always exceptional. Invariably drawn from the senior ranks of the priesthood these individuals had been able to extend their lives indefinitely, and they did not fail to make use of their time, learning mysterious magic and travelling foreign lands. Once chosen, his acolytes would endlessly perform incantations to further strengthen the physical and magical powers of their near-divine ruler. A Tomb King would often ruled for several centuries, before deciding that his time in this life had come to an end, and would retreat to his tomb to await paradise. This Tomb King has been physically destroyed in battle, and his body has been reformed by the powerful enchantments animating him. Although physically and magically weakened his now skeletal form remains almost impossible to destroy."
#gcost 420
#spr1 "./Warhammer-Complete/TombKingSkel1.tga"
#spr2 "./Warhammer-Complete/TombKingSkel2.tga"
#mor 30
#hp 20
#str 14
#att 14
#def 14
#mr 17
#fireres 0
#coldres 15
#holy
#goodleader
#goodundeadleader
#poormagicleader
#weapon "Cobra Staff"
#armor "Gilded Armor"
#armor "Royal Headdress"
#researchbonus 2
#immortal
#reformtime -1
#heal
#maxage 2000
#magicboost 53 -1
#makemonsters4 -6009
#end

---------------Summons--------------

#newmonster 7511
#copystats 7500
#name "Immortal"
#gcost 30
#descr "Many of the Tomb Kings were filled with paranoia on their burial - who knew what lay ahead? Most of all they feared being left stranded and alone, their guardian troops lost to them. The kings themselves were protected by awesome enchantments, almost impossible to permanently destroy, but they knew that their guards were far more vulnerable. And so the most powerful of the Tomb Kings set about, with the aid of their priests, to create a personal bodyguard of their most trusted troops that could themselves never be destroyed. No matter what befell them, their bodies would always reform in their tombs. These bodyguards, known as Immortals, are highly disciplined and effective troops, and as the closest guardians of the sacred Tomb Kings, they are sacred to the Nehekharans. However, powerful magic is needed to revive the Immortals, and their enchantment requires frequent renewal with costly incenses and balms."
#spr1 "./Warhammer-Complete/Immortal1.tga"
#spr2 "./Warhammer-Complete/Immortal2.tga"
#hp 10
#att 13
#def 11
#str 11
#prot 2
#mr 14
#mor 50
#holy
#immortal
#reformtime -1
#undead
#fireres -7
#weapon "Falchion"
#armor "Bronze Armor"
#armor "Circlet"
#armor "Nehekharan Shield"
#end

#newmonster 7521
#name "Tomb Swarm"
#descr "Tomb Swarms consist of thousands upon thousands of long-dead insects, spiders and scorpions. Over the millenia these creatures have died in and around the Nehekharan Tombs, before being awakened by the same release of twisted necromantic magic that awoke the Nehekharans themselves. Some powerful Nehekharan mages are able to summon these swarms to the battlefield where they overwhelm enemy troops, consuming their flesh and reducing them to skeletons in seconds. Since they consist of huge numbers of tiny creatures Tomb Swarms are almost immune to arrows and are difficult to destroy with normal weapons. However, they are extremely vulnerable to fire and banishment."
#spr1 "./Warhammer-Complete/TombSwarm1.tga"
#spr2 "./Warhammer-Complete/TombSwarm2.tga"
#nametype 166
#mapmove 2
#ap 6
#neednoteat
#poisonres 25
#coldres 7
#inanimate
#undead
#size 1
#gcost 0
#rcost 1
#att 18
#def 6
#str 1
#mr 12
#mor 50
#enc 0
#weapon "Tiny Bite"
#weapon "Tiny Bite"
#armor "Thousands of Bodies"
#fireres -10
#hp 1
#end

#newmonster 7522
#name "Anubite"
#spr1 "./Warhammer-Complete/Anubite1.tga"
#spr2 "./Warhammer-Complete/Anubite2.tga"
#descr "Anubis was a jackal-headed gods of the ancient Nehekharan pantheon. The Anubites were his servants, jackal-men made of black granite. When Anubis was vanquished the Anubites fell silent, appearing to be no more than statues. Now they are awakened to serve the new god. The Anubites run and jump very quickly on animal-like legs, and are very skilled fighters."
#nametype 166
#mapmove 3
#ap 20
#neednoteat
#poisonres 25
#inanimate
#noheal
#size 2
#gcost 0
#rcost 1
#att 12
#def 11
#str 11
#mr 12
#hp 12
#mor 30
#prot 16
#enc 0
#ambidextrous 3
#magicbeing
#darkvision 100
#weapon "Falchion"
#weapon "Falchion"
#armor "Shoulder Guard"
#stonebeing
#slashres
#pierceres
#end

#newmonster 7523
#name "Servant of Horus"
#spr1 "./Warhammer-Complete/HorusServant1.tga"
#spr2 "./Warhammer-Complete/HorusServant2.tga"
#descr "Horus was an eagle-headed god of the ancient Nehekharan pantheon. He was the god of the sun and moon, and fought endlessly against the evil god Set and his undead and demonic minions. His servants are magical beings made in his image, and they wield powerful magical spears which burn with a holy fire. When Horus disappeared from the world, his servants vanished too, banished to an unknown plane. Now they are summoned back to serve the new god of Nehekhara. They still bear the blessing of Horus, which grants them endless stamina in their fight against evil."
#nametype 166
#mapmove 2
#ap 12
#size 2
#gcost 0
#rcost 1
#att 12
#def 13
#str 10
#mr 15
#hp 16
#mor 30
#prot 4
#enc 1
#magicbeing
#neednoteat
#fireres 7
#reinvigoration 5
#weapon "Spear of Horus"
#armor "Bronze Hauberk"
#armor "Shield"
#armor "Headdress"
#end

#newmonster 7524
#name "Servant of Set"
#spr1 "./Warhammer-Complete/SetServant1.tga"
#spr2 "./Warhammer-Complete/SetServant2.tga"
#descr "Set was a dark and mysterious animal-headed god of the ancient Nehekharan pantheon, a god of chaos and destruction. His armies of demons and undead battled endlessly against the legions of Horus. The Servants of Set are sinister creatures created in his image. Clad in rags, they move unseen through enemy territory. They are assassins and spies, and can use their potent mental powers to sow the seeds of unrest in the lands they move through and to erase the memories of any who see them. When Set was destroyed his servants were banished, but now they are called back to serve the new god of Nehekhara."
#nametype 166
#mapmove 2
#ap 8
#size 2
#gcost 0
#rcost 1
#att 12
#def 12
#str 8
#mr 14
#hp 8
#mor 30
#prot 4
#enc 0
#fear 5
#undead
#neednoteat
#poisonres 25
#inanimate
#stealthy 25
#assassin
#patience 2
#spy
#weapon 63 -- Life drain
#weapon "Mind Blast"
#custommagic 20480 10 -- 10% death/blood
#armor "Rags"
#end

#newmonster 7525
#name "Bone Scorpion"
#spr1 "./Warhammer-Complete/BoneScorpion1.tga"
#spr2 "./Warhammer-Complete/BoneScorpion2.tga"
#descr "Although the Tomb Priests of Nehekhara are almost immortal and never die of natural causes, the oldest among them seem gradually to lose awareness of the world around them, and pass into torpor. The Bone Scorpion is a huge, macabre construction built around a sarcophagus containing such an ancient priest. Although the priest is unconscious his magic permeates the scorpion, giving it false life and a degree of awareness of its own. The vast Bone Scorpions are immensely fearsome opponents on the battlefield, trampling and crushing their opponents without ever tiring."
#nametype 166
#mapmove 3
#neednoteat
#coldres 15
#poisonres 25
#inanimate
#undead
#pooramphibian
#ap 12
#size 6
#gcost 0
#rcost 1
#att 12
#def 8
#str 18
#mr 16
#hp 90
#mor 30
#prot 18
#enc 0
#trample
#fear 5
#itemslots 12288
#weapon "Pincer"
#weapon "Pincer"
#weapon 144 --Stinger
-- Give it the properties of a high priest in case it's GoRed.
#okleader
#okundeadleader
#poormagicleader
#magicskill 5 2
#magicskill 8 3
#researchbonus 2
#holy
#pierceres
#end

#newmonster 7526
#name "Ushabti"
#spr1 "./Warhammer-Complete/Ushabti1.tga"
#spr2 "./Warhammer-Complete/Ushabti2.tga"
#descr "The Ushabti are statues built in the image of the ancient gods of Nehekhara, and animated by powerful magics. They were created to stand guard over the temples of the Tomb Priests. In times of war they would march alongside the Nehekharan armies, inspiring them to great feats of battle. The Ushabti are carved from black granite and bone, and are extremely hard to destroy."
#nametype 166
#mapmove 3
#ap 12
#size 6
#gcost 0
#rcost 1
#att 12
#def 10
#str 20
#mr 16
#hp 80
#mor 50
#prot 20
#enc 0
#magicbeing
#neednoteat
#poisonres 25
#inanimate
#noheal
#darkvision 100
#holy
#weapon "Ritual Blade"
#armor "Bone Greaves"
#stonebeing
#pooramphibian
#slashres
#pierceres
#end

#newmonster 7527
#name "Ushabti Avatar"
#spr1 "./Warhammer-Complete/UshabtiAvatar1.tga"
#spr2 "./Warhammer-Complete/UshabtiAvatar2.tga"
#descr "The greatest and most perfectly carved of the Ushabti would sometimes be chosen by a Nehekharan god to be an avatar. The god would give it the spark of consciousness and access to powerful magic, and would see the world through its eyes. Although the gods themselves are long since destroyed or banished, the avatars may still be awoken, and still bear the spark of power they were granted millennia ago. The old gods possessed all manner of powers, and the awakened avatars may have knowledge of magics since lost to the Nehekharans."
#nametype 166
#mapmove 3
#ap 12
#size 6
#gcost 0
#rcost 1
#att 14
#def 12
#str 22
#mr 18
#hp 120
#prot 20
#enc 0
#mor 30
#magicbeing
#neednoteat
#poisonres 25
#inanimate
#noheal
#darkvision 100
#holy
#goodleader
#goodundeadleader
#poormagicleader
--custommagic 7552 100 - Fire, Air, Earth, Astral, Death -- Decided against these
 -custommagic 7552 100
-custommagic 7552 100
-custommagic 7552 50
-custommagic 7552 50
-custommagic 7552 50
-custommagic 7552 50
#custommagic 1408 100 - Fire, Air, Earth
#custommagic 1408 50
#custommagic 1408 50
#custommagic 1920 50 - Fire, Air, Earth, Water
#custommagic 1920 50
#custommagic 30720 80 - Sorcery
#magicboost 4 2 - Sorcery (so they'll always have level 3 in one sorcery)
#magicboost 5 2
#magicboost 6 2
#magicboost 7 2
#magicskill 8 1 -- Holy 1
#weapon "Ritual Blade"
#armor "Ushabti Avatar Armor"
#stonebeing
#pooramphibian
#slashres
#pierceres
#end

---------------Heroes--------------

#newmonster 7528
#copystats 7522
#name "Anubite Captain"
#spr1 "./Warhammer-Complete/AnubiteCaptain1.tga"
#spr2 "./Warhammer-Complete/AnubiteCaptain2.tga"
#descr "The Anubite Captains are the leaders of the Anubites, once servants of the banished god Anubis. Like the lesser anubites they are jackal-men of black granite, and run swiftly on animal-like legs. They are exceptionally skilled fighters and leaders, and can summon their brethren from the tombs."
#att 15
#def 14
#str 14
#mr 14
#hp 18
#prot 18
#goodleader
#okundeadleader
#goodmagicleader
#stonebeing
#slashres
#pierceres
#makemonsters1 7522 -- Anubite
#end

#newmonster 7529
#copystats 7525
#name "Awakened Scorpion"
#spr1 "./Warhammer-Complete/ScorpionHero1.tga"
#spr2 "./Warhammer-Complete/ScorpionHero2.tga"
#descr "The Awakened Scorpion is a legendary being - for it contains the body of the only High Priest ever to awaken from the torpor known as the Death Sleep. After the priest fell into torpor and was encased in the Scorpion, it fought as expected for many years, showing only the animal intelligence granted it by the enchantments animating it. But then, gradually, signs of intelligence began to appear. Finally it became apparent that the High Priest inside had awoken. However, having grown used to the powerful body of the Scorpion, he chose to remain inside it. He has regained his magical powers and is now one of the mightiest generals of Nehekhara. In recognition of his astonishing feat, his Tomb King had the stinger and pincers of his Scorpion gilded."
#att 14
#def 10
#str 20
#mr 17
#prot 20
#magicskill 5 3
#expertleader
#superiorundeadleader
#goodmagicleader
#end

#newmonster 7530
#copystats 7501
#name "Warrior King"
#gcost 420
#descr "The Warrior King is a Tomb King who focussed his life on the study of martial prowess. In battle a Warrior King would ride with his warriors in a mighty chariot, striking down enemies in their dozens. While magically less skilled than other Tomb Kings, a Warrior King is unparallelled in battle. Such are the strength of the enchantments on the king that he is almost impossible to destroy, although if he is very badly injured the release of magical energies needed to keep him alive will leave him severely weakened."
#spr1 "./Warhammer-Complete/WarriorKing1.tga"
#spr2 "./Warhammer-Complete/WarriorKing2.tga"
#goodleader
#goodundeadleader
#poormagicleader
#clearmagic
#magicskill 0 1
#magicskill 5 2
#magicskill 8 3
#custommagic 6144 100
#custommagic 1408 100
#custommagic 7552 50
#custommagic 7552 10
#mor 30
#hp 28
#str 15
#att 16
#def 15
#mr 18
#holy
#size 4
#trample
#mounted
#ap 22
#mapmove 4
#prot 10
#weapon "Cobra Staff"
#armor "Gilded Armor"
#armor "Royal Headdress"
#researchbonus 2
#secondshape 7531
#makemonsters4 -6009
#end

#newmonster 7531
#copystats 7501
#name "Warrior King"
#descr "The Warrior King is a Tomb King who focussed his life on the study of martial prowess. In battle a Warrior King would ride with his warriors in a mighty chariot, striking down enemies in their dozens. While magically less skilled than other Tomb Kings, a Warrior King is unparallelled in battle. This Warrior King has been physically destroyed, and his body has been reformed by the powerful enchantments animating him. Although physically and magically weakened his now skeletal form remains almost impossible to destroy."
#gcost 420
#spr1 "./Warhammer-Complete/WarriorKingSkel1.tga"
#spr2 "./Warhammer-Complete/WarriorKingSkel2.tga"
#mor 30
#hp 22
#str 15
#att 16
#def 15
#mr 17
#fireres 0
#coldres 15
#holy
#size 4
#trample
#mounted
#ap 22
#mapmove 4
#prot 10
#goodleader
#goodundeadleader
#poormagicleader
#weapon "Cobra Staff"
#armor "Gilded Armor"
#armor "Royal Headdress"
#researchbonus 2
#immortal
#heal
#maxage 2000
#magicboost 53 -1
#makemonsters2 -6009
#end

#newmonster 7532
#name "Avatar of Horus"
#spr1 "./Warhammer-Complete/HorusAvatar1.tga"
#spr2 "./Warhammer-Complete/HorusAvatar2.tga"
#descr "The Avatar of Horus is a mighty living statue that was granted the spark of intelligence by Horus, a god of the ancient Nehekharans. Horus was the god of the sun and the moon, and a protector of Nehekhara. Although Horus himself was vanquished, his Avatar retains some measure of the power granted it. It can wield the magics of the sun and moon, and is also a potent warrior. It bears a flaming blade given it by Horus, which is deadly to undead and demons. Unfortunately the catastrophe in which Horus was banished greatly weakened the Avatar, and it is left relatively vulnerable to enemy magics."
#nametype 166
#mapmove 3
#ap 12
#size 6
#gcost 0
#rcost 1
#att 14
#def 12
#str 22
#mr 14
#hp 120
#prot 20
#enc 0
#mor 30
#magicbeing
#neednoteat
#poisonres 25
#inanimate
#noheal
#darkvision 100
#holy
#goodleader
#goodundeadleader
#poormagicleader
#magicskill 0 3
#magicskill 4 3
#weapon "Blade of Horus"
#armor "Ushabti Avatar Armor"
#stonebeing
#slashres
#pierceres
#end


---------------Pretenders--------------

-- And add a couple of new pretenders.

#newmonster 7533
#name "Gilded Scorpion"
#gcost 10000
#spr1 "./Warhammer-Complete/GildedScorpion1.tga"
#spr2 "./Warhammer-Complete/GildedScorpion2.tga"
#descr "The Gilded Scorpion was once a mad Grand High Priest of Nehekhara. Seeing the power of the Bone Scorpions constructed by the priesthood he ordered the construction of one for himself, then had himself closed alive in a coffin inside it. Although mad he was also magically powerful, and as his mortal body died his spirit was able to possess the scorpion body, whereupon he proceeded to eviscerate the previous Tomb King with his new body and declare himself king. He had his new form gilded as a sign of his power. Eventually he grew tired of ruling and entered torpor to await paradise. Now he has awoken to rule his kingdom once more."
#nametype 166
#mapmove 3
#neednoteat
#coldres 15
#poisonres 25
#inanimate
#undead
#pooramphibian
#ap 12
#size 6
#att 14
#def 10
#str 20
#mr 18
#hp 90
#mor 30
#prot 18
#enc 0
#trample
#fear 5
#itemslots 12288
#weapon "Pincer"
#weapon "Pincer"
#weapon 144 --Stinger
#goodleader
#superiorundeadleader
#magicskill 3 1
#magicskill 5 2
#pathcost 40
#startdom 2
#pierceres
#heal
#end

#newmonster 7534
#copystats 7501
#name "First King"
#gcost 10000
#spr1 "./Warhammer-Complete/FirstKing1.tga"
#spr2 "./Warhammer-Complete/FirstKing2.tga"
#descr "The First King was the founder of the earliest of the great kingdoms of Nehekhara. He is a powerful mage, and used his magics to empower his body and lengthen his life, eventually attaining immortality itself. After ruling over his kingdom for hundreds of years, the First King finally entered torpor. Now he has reawakened to rule his tragic kingdom once more."
#nametype 166
#mor 30
#hp 25
#str 15
#att 15
#def 15
#mr 18
#weapon "Cobra Staff"
#armor "Gilded Armor"
#armor "Royal Headdress"
#goodleader
#superiorundeadleader
#poormagicleader
#magicskill 0 1
#magicskill 5 2
#researchbonus 2
#immortal
#heal
#pathcost 20
#startdom 3
#heal
#end


---------------Sites--------------

#newsite 1933
#name "Tombs of Nehekhara"
#clear
#path 5
#level 0
#rarity 5
#gems 5 3
#homecom 7519
#end

#newsite 1934
#name "Nehekharan Deserts"
#clear
#path 0
#level 0
#rarity 5
#gems 0 2
#gems 3 2
#end


---------------Spells--------------

#newspell
#copyspell "Frighten"  -- To get sound
#name "Heal the Dead"
#descr "With this spell the priests of Nehekhara are able to repair the bodies of
undead soldiers on the battlefield, broken bones knitting back together before the
very eyes of their opponents."
#restricted 181
#path 0 8
#researchlevel 0
#school 7
#pathlevel 0 1
#aoe 3
#effect 13
#damage 3
#fatiguecost 0
#nreff 1
#range 50
#precision 100
--#explspr 10054
#spec 281018376 -- was 75513984
#end

#newspell
#copyspell "Unholy Power"
#name "Resilience"
#descr "This spell allows a priest of Nehekhara to greatly strengthen the enchantments holding undead soldiers together. They become much harder to destroy in combat."
#restricted 181
#restricted -1 -- Should stop Ermor and Sceleria from using it
#path 0 8
#researchlevel 0
#school 7
#pathlevel 0 2
#aoe 2997
#effect 10
#damage 1040
#fatiguecost 0
#nreff 1
#range 20
#precision 100
--#explspr 10053
#spec 281018376 -- only affects friendly undead, can cast UW
#end

#newspell
#copyspell "Unholy Power"
#name "Strength of the Tomb"
#descr "With this spell a Nehekharan priest is able to grant enormous strength to
undead soldiers on the battlefield, giving them the ability to rip through the armour of enemy soldiers with ease."
#restricted 181
#restricted -1 -- Should stop Ermor and Sceleria from using it
#path 0 8
#researchlevel 0
#school 7
#pathlevel 0 2
#aoe 2997
#effect 10
#damage 128
#fatiguecost 0
#nreff 1
#range 20
#precision 100
#explspr 10057
#spec 281018376 -- was 75518080
#end

#newspell
#copyspell "Unholy Power"
#name "The Undying"
#descr "This mighty enchantment confers regenerative abilities onto undead soldiers,
so that the skeletal bodies of the dead may repair themselves in seconds."
#restricted 181
#restricted -1 -- Should stop Ermor and Sceleria from using it
#path 0 8
#researchlevel 0
#school 7
#pathlevel 0 3
#aoe 4990
#effect 23
#damage 536870912
#fatiguecost 0
#nreff 1
#range 20
#precision 5
--#explspr 10047
#spec 281018376
#end

#newspell
#copyspell "Raise Dead"  -- To get sound
#name "Summon Tomb Swarms"
#descr "This spell summons a huge swarm of undead insects, scorpions and spiders from the depths of the Nehekharan tombs. The mindless swarm will crawl under armor and reduce enemy soldiers to skeletons within seconds."
#school 0
#restricted 181
#researchlevel 4
#range 25
#path 0 5
#fatiguecost 100
#pathlevel 0 4
#effect 1
#flightspr -1
#damage 7521
#spec 5060
#explspr 10057
#precision 0
#nreff 8000
#end

#newspell
#name "Awaken Immortals"
#descr "This spell awakens two of the elite members of a Tomb King's bodyguard. Such is the strength of the enchantments on these soldiers that they are almost impossible to permanently destroy."
#school 4
#restricted 181
#researchlevel 0
#path 0 5
#path 1 0
#pathlevel 0 3
#pathlevel 1 2
#fatiguecost 500
#effect 10001
#damage 7511
#nreff 2
#end

#newspell
#name "Awaken Anubites"
#descr "The Anubites are the sleeping granite servants of the ancient Nehekharan
god Anubis. They are powerful fighters and can run and jump rapidly across the
battlefield."
#school 4
#restricted 181
#researchlevel 3
#path 0 3
#path 1 5
#pathlevel 0 2
#pathlevel 1 2
#fatiguecost 800
#effect 10001
#damage 7522
#nreff 5
#end

#newspell
#name "Summon Servants of Horus"
#descr "The Servants of Horus were mighty defenders of the light, wielding their holy flaming spears to fight off hordes of demons and undead. They were banished when Horus was vanquished, but may now be summoned back to fight for Nehekhara. The Servants of Horus are disciplined and well equipped and are very good at holding a defensive line."
#school 0
#restricted 181
#researchlevel 4
#path 0 0
#path 1 4
#pathlevel 0 2
#pathlevel 1 1
#fatiguecost 2400
#effect 10001
#damage 7523
#nreff 20
#end

#newspell
#name "Summon Servant of Set"
#descr "This spell summons one of the malign servants of the vanquished god Set. The creature is a potent spy and assassin."
#school 0
#restricted 181
#researchlevel 4
#path 0 5
#pathlevel 0 3
#fatiguecost 800
#effect 10021
#damage 7524
#nreff 1
#end

#newspell
#name "Construct Bone Scorpion"
#descr "This huge scorpion is built from bone and used to carry the casket of an
ancient, dormant Tomb Priest. The priest cannot cast any spells, but his latent
magic powers the huge construct. A bone scorpion is a fearsome opponent in battle,
capable of trampling large numbers of enemy troops."
#school 3
#restricted 181
#researchlevel 5
#path 0 5
#pathlevel 0 5
#fatiguecost 1800
#effect 10001
#damage 7525
#nreff 1
#end

#newspell
#name "Awaken Ushabti"
#descr "The Ushabtis are huge statues of granite and bone that stand guard over the temples of Nehekhara. This spell awakens one of the Ushabti, enabling it to march to war. In battle the Ushabti are powerful and very hard to destroy."
#school 4
#restricted 181
#researchlevel 4
#path 0 3
#path 1 5
#pathlevel 0 2
#pathlevel 1 2
#fatiguecost 1200
#effect 10001
#damage 7526
#nreff 1
#end

#newspell
#name "Awaken Ushabti Avatar"
#descr "The ancient gods of Nehekhara granted intelligence and magical power to a small number of Ushabti to act as their avatars. While the Gods have gone, the Ushabti remain. They are somewhat more powerful then lesser Ushabti, and possess magical powers."
#school 4
#restricted 181
#researchlevel 8
#path 0 3
#path 1 5
#pathlevel 0 4
#pathlevel 1 4
#fatiguecost 3500
#effect 10021
#damage 7527
#nreff 1
#end



---------------Arabic/Egyptian Names--------------

#selectnametype 166
#clear
#addname "Adjo"
#addname "Akhom"
#addname "Ako"
#addname "Akori"
#addname "Alu"
#addname "Amahté"
#addname "Amenemhêt"
#addname "Amenhotep"
#addname "Anemro"
#addname "Anhuri"
#addname "Anok Fero"
#addname "Anok Sabé"
#addname "Ashai"
#addname "Awan"
#addname "Awi"
#addname "Baba"
#addname "Bai"
#addname "Baki"
#addname "Baraka"
#addname "Bari"
#addname "Benipé"
#addname "Biti"
#addname "Bubu"
#addname "Buikhu"
#addname "Djadao"
#addname "Fanté"
#addname "Hêtshepsu"
#addname "Iabi"
#addname "Ialu"
#addname "Ibenré"
#addname "Itafé"
#addname "Itennu"
#addname "Djal"
#addname "Kahotep"
#addname "Kamenwati"
#addname "Kemnebi"
#addname "Kemosiri"
#addname "Kemsa"
#addname "Khai"
#addname "Khenti"
#addname "Kufu"
#addname "Manu"
#addname "Mdjai"
#addname "Menetnashté"
#addname "Meti"
#addname "Mhotep"
#addname "Mkhai"
#addname "Mkalbuti"
#addname "Mshai"
#addname "Mtidja"
#addname "Mumé"
#addname "Muntuhotep"
#addname "Nebi"
#addname "Nebibi"
#addname "Nebtawi"
#addname "Nifé-en-Ankh"
#addname "Nomti"
#addname "Nsu"
#addname "Nubi"
#addname "Oba"
#addname "Odji"
#addname "Panahasi"
#addname "Rami"
#addname "Rasui"
#addname "Remmao"
#addname "Sadji"
#addname "Saini"
#addname "Sebi"
#addname "Seini"
#addname "Semni"
#addname "Shai"
#addname "Shalam"
#addname "Shenti"
#addname "Shushu"
#addname "Sinuhé"
#addname "Sokkwi"
#addname "Suten Anu"
#addname "Suten Hamu"
#addname "Top Betuké"
#addname "Udjai"
#addname "Uro"
#addname "Urshé"
#addname "Wakhakwi"
#addname "Wakhashem"
#addname "Wati"
#end


---------------Nation Info--------------

#selectnation 181
#clearnation

#name "Nehekhara"
#descr "The lands of Nehekhara were once vast and fertile, and its many kingdoms were powerful for thousands of years. However, long ago a dire prophecy  was made - slowly the rivers would dry up and the land would die, and its people with it. It was foreseen that this great drought would finally be ended by the rising of a new god, when a great wave of benevolent magic would sweep the land; Nehekhara would become a paradise, and the dead, if properly preserved, would rise to live anew. So the priests of Nahakhara set about preparing. Nobles and soldiers, kings and wizards were buried carefully with powerful magics, so that they might reawaken in the distant future. Gradually the drought overtook Nehekhara, until eventually nothing moved in the vast desert. Then catastrophe struck - the fall of Ermor released dark energies that flowed  around the world; in Nehekhara the great enchantments of the priests were perverted, and its people doomed to awaken not to a new life, but to undeath."
#summary "Race: Undead, all magically bound to the will of the Tomb Kings. Prefers Heat Scale +2
Military: Light infantry, cavalry and chariots, powerful summons.
Magic: Death and Fire, with weak Air, Astral and Earth.
Priests: Strong. Can buff undead."
#brief "The Nehekharans are the undead soldiers of a doomed civilization, emerging from their tombs to rebuild their lost kingdoms."
#epithet "Tomb Kings"
#era 2
#color 0.71 0.60 0.05
#flag "./Warhammer-Complete/FlagTK.tga"
#idealcold -2
#fortera 2
#templepic 0

#clearsites
#startsite "Tombs of Nehekhara"
#startsite "Nehekharan Deserts"

#clearrec
#addrecunit 7502
#addrecunit 7503
#addrecunit 7504
#addrecunit 7505
#addrecunit 7506
#addrecunit 7507
#addrecunit 7508
#addrecunit 7509
#addrecunit 7510
#addreccom 7512
#addreccom 7513
#addreccom 7514
#addreccom 7515
#addreccom 7516
#addreccom 7517
#addreccom 7518

#hero1 7529
#hero2 7532
#multihero1 7528
#multihero2 7530

#cleargods
#homerealm 5 -- Middle East
#homerealm 7 -- Africa
#addgod 7533 -- Gilded Scorpion
#addgod 7534 -- First King
#cheapgod20 7534
#addgod 607  --Baphomet
#addgod 661  --Shedu
#addgod 1097 --Lord of the Summer Plague
#addgod 957  --Lord of the Desert Sun
#addgod 395  --Lich Queen
#addgod 120  --Moloch
#addgod 1384 --Solar Disc
#addgod 655  --Scorpion King
#addgod 1349 --Devourer of Souls
#addgod 269  --Wyrm
#addgod 862 -- Vampire Queen

#startcom 7517
#startunittype1 7502
#startunittype2 7504
#startunitnbrs1 15
#startunitnbrs2 15
#startscout 7512

#defcom1 7516
#defcom2 7517
#defunit1 7502
#defunit2 7506
#defunit1b 7504
#defunit2b 7509
#defmult1 15
#defmult1b 10
#defmult2 10
#defmult2b 10

#end

-- END OF TOMB KINGS
