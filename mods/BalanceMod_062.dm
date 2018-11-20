#modname "BalanceMod 0.62"
#description "The balance mod to end all balance mods!"
#version 0.62
#icon "./balance/banner.png"

-- SCALES
#deathincome 2
#turmoilincome 4
#misfortune 15

-- WEAPONS
#selectweapon 2 -- pike
#att 1
#end

#selectweapon 5 -- halberd
#att 0
#end

#selectweapon 10 -- falchion
#att 1
#end

#selectweapon 13 -- hammer
#def 0
#end

#selectweapon 15 -- morningstar
#def -1
#end

#selectweapon 16 -- flail
#def -1
#end

#selectweapon 17 -- axe
#def 0
#end

#selectweapon 28 -- long spear
#att 1
#end

#selectweapon 46 -- coral glaive
#att 0
#end

#selectweapon 66 -- jotun axe
#def 0
#end

#selectweapon 308 -- glaive
#att 0
#end

#selectweapon 572 -- spectral long spear
#att 1
#end

#selectweapon 580 -- coral long spear
#att 1
#end

#selectweapon 589 -- tail slap
#dmg -3
#end

#selectweapon 590 -- short pike
#att 1
#end

#selectweapon 644 -- bronze long spear
#att 1
#end

#selectweapon 668 -- metal glaive
#att 0
#end

#selectweapon 673 -- bronze glaive
#att 0
#end

#selectweapon 675 -- bronze axe
#def 0
#end

#newweapon 1000
#dmg 4
#halfstr
#twohanded
#blunt
#name "Tremendous force"
#end

#newweapon 1001
#copyweapon 31 -- coral spear
#rcost 3
#dmg 7
#len 2
#slash
#name "Coral Poleaxe"
#end

#newweapon 1002
#copyweapon 1001
#dmg 7
#secondaryeffect 0
#name "Metal Poleaxe"
#end

-- ARMOR
#selectarmor 14 -- plate hauberk
#enc 3
#def -2
#end

#selectarmor 19 -- full plate mail
#enc 4
#end

#selectarmor 101 -- bronze hauberk
#enc 4
#end

#selectarmor 105 -- hide shield
#def 4
#prot 12
#end

#selectarmor 112 -- great hide shield
#prot 12
#def 6
#end

#selectarmor 237 -- gleaming hauberk
#enc 3
#end

-- SPELLS AND SUMMONS
#selectspell 3 -- large area heat shock
#damage 1001
#effect 2 -- real damage
#spec 96 -- fire AP
#explspr 10175
#end

#selectspell 150 -- blessing
#precision 100
#end

#selectspell 160 -- final rest
#aoe 2002
#end

#selectspell 165 -- sermon of courage
#precision 100
#end

#selectspell 496 -- flame bolt
#pathlevel 0 1
#precision 4
#end

#selectspell 498 -- slime
#end

#newspell
#copyspell 498 -- slime
#range 5020
#name "Slime Ball"
#descr "The caster hurls a large ball of sticky goo at his enemies. Enemies stuck in the slime will move more slowly and have trouble defending themselves. The goo is stronger than that created by the basic Slime spell and will be able to entrap enemies for a few turns after the initial explosion."
#pathlevel 0 2
#effect 2011
#researchlevel 4
#aoe 3
#explspr 10184
#end


#selectspell 499 -- cold bolt
#pathlevel 0 1
#end

#selectspell 507 -- flare
#fatiguecost 20
#precision 4
#end

#selectspell 510 -- rain
#researchlevel 3
#pathlevel 0 3
#fatiguecost 200
#end

#selectspell 516 -- fireball
#precision 4
#end

#selectspell 523 -- magic duel
#aoe 0
#end

#selectspell 530 -- breath of the desert
#path 1 -1
#end

#selectspell 540 -- falling fires
#precision 4
#end

#selectspell 565 -- wailing winds
#fatiguecost 300
#casttime 300
#end

#selectspell 566 -- stream of life
#damage 5035
#precision 5
#end

#selectspell 567 -- fire storm
#fatiguecost 300
#end

#selectspell 576 -- wind of death
#fatiguecost 250
#casttime 250
#end

#selectspell 577 -- stygian rains
#researchlevel 6
#end

#selectspell 578 -- pillar of fire
#researchlevel 7
#end

#selectspell 593 -- aim
#precision 100
#end

#selectspell 597 -- earth of might
#precision 100
#end

#selectspell 617 -- cheat fate
#precision 100
#end

#selectspell 619 -- enlarge
#precision 100
#end

#selectspell 623 -- ghost wolves
#school -1
#end

#selectspell 626 -- protection
#precision 100
#end

#selectspell 627 -- mossbody
#precision 100
#end

#selectspell 628 -- luck
#precision 100
#end

#selectspell 631 -- quickness
#precision 100
#end

#selectspell 641 -- swarm
#nreff 2013
#end

#selectweapon 450 -- tiny bite
#clear
#dmg 1
#len -1
#dt_cap
#bonus
#armorpiercing
#slash
#unrepel
#nostr
#sound 38
#end

#selectspell 643 -- stygian skin
#researchlevel 2
#end

#newspell
#copyspell 643
#name "Stygian Warriors"
#descr "The caster drenches the skin of a group of soldiers with stygian water, making them almost imprevious to physical damage. Only living beings are affected by this spell."
#spec 549470208 -- as skin plus enemies immune
#range 10
#precision 100
#pathlevel 0 2
#researchlevel 5
#aoe 5
#fatiguecost 50
#end

#selectspell 646 -- cold resistance
#precision 100
#end

#selectspell 648 -- solar eclipse
#spec 8388608
#end

#selectspell 650 -- fire resistance
#precision 100
#end

#selectspell 652 -- lightning resistance
#precision 100
#effect 509
#damage 199
#end

#selectspell 654 -- iron warriors
#precision 100
#end

#selectspell 655 -- shatter
#range 20
#end

#selectspell 660 -- wooden warriors
#precision 100
#end

#selectspell 667 -- wave warriors
#precision 100
#end

#selectspell 674 -- battle fortune
#precision 100
#end

#selectspell 678 -- army of giants
#precision 100
#aoe 25
#end

#selectspell 685 -- marble warriors
#precision 100
#end

#selectspell 690 -- creeping doom
#nreff 5045
#end

#selectspell 696 -- quickening
#precision 100
#end

#selectspell 700 -- ground army
#effect 509
#damage 199
#end

#selectspell 740 -- dark knowledge
#fatiguecost 300
#end

#selectspell 757 -- voice of apsu
#researchlevel 3
#end

#selectspell 779 -- summon water elemental
#descr "The caster summons a Water Elemental to aid him in battle. Water Elementals are quick and crush enemies regardless of armor. Elementals shrink when they are hit by powerful strikes. Water Elementals summoned in cold climates will be composed of ice. Ice Elementals are stronger but slower than Water Elementals. If summoned underwater the Elemental will lose some of itself in the churning waters. Due to this it will be smaller, but can heal itself at a tremendous rate."
#end

#selectmonster 408 -- water elemental size 6
#watershape 410
#end

#selectmonster 409 -- water elemental size 5
#watershape 410
#end

#selectspell 808 -- acashic knowledge
#fatiguecost 2000
#researchlevel 5
#end

#selectspell 840 -- dragon master
#fatiguecost 2000
#researchlevel 6
#end

#selectspell 843 -- the kindly ones
#researchlevel 7
#pathlevel 0 5
#pathlevel 1 3
#end

#selectmonster 1296 -- erinya
#curseluckshield 3
#bloodvengeance 3
#end

#selectmonster 1297 -- erinya
#curseluckshield 3
#bloodvengeance 3
#end

#selectmonster 1298 -- erinya
#curseluckshield 3
#bloodvengeance 3
#end

#selectspell 849 -- tartarian gate
#spec 8388608
#end

#selectmonster 774 -- tartarian titaness
#pooramphibian
#end

#selectmonster 775 -- tartarian titan
#pooramphibian
#end

#selectmonster 776 -- tartarian monstrum
#pooramphibian
#end

#selectmonster 777 -- tartarian monstra
#pooramphibian
#end

#selectspell 855 -- legions of steel
#precision 100
#end

#selectspell 861 -- weapons of sharpness
#precision 100
#end

#selectspell 867 -- mechanical militia
#researchlevel 7
#fatiguecost 6000 
#descr "Mechanical Men will help the local militia defend their provinces as long as this spell is in effect. The constructs require leadership and guidance, so a small local defence is required for the enchantment to have any effect. Additionally, provinces with unsieged forts, laboratories and friendly dominions will have a chance to spawn Mechanical Men that can be used as regular troops. More will spawn in higher dominion, but never more than 3 in a single province. The global enchantment will last until it is dispelled or the caster dies."
#end

#newevent
#rarity 5
#req_pop0k
#req_lab 1
#req_fort 1
#req_enchdom 51
#req_domchance 10
#nationench 51
#1unit 532 -- mechanical man
#notext
#end

#newevent
#rarity 5
#req_pop0k
#req_lab 1
#req_fort 1
#req_enchdom 51
#req_domchance 10
#nationench 51
#1unit 532
#notext
#end

#newevent
#rarity 5
#req_pop0k
#req_lab 1
#req_fort 1
#req_enchdom 51
#req_domchance 10
#nationench 51
#1unit 532
#notext
#end

#selectspell 885 -- gift of the hare
#precision 100
#end

#selectspell 888 -- gift of flight
#precision 100
#end

#selectspell 891 -- strength of giants
#precision 100
#end

#selectspell 893 -- raise skeletons
#casttime 125
#fatiguecost 50
#end

#selectspell 895 -- regeneration
#precision 100
#end

#selectspell 906 -- haste
#precision 100
#end

#selectspell 907 -- poison ward
#precision 100
#end

#selectspell 908 -- flame ward
#precision 100
#end

#selectspell 909 -- thunder ward
#precision 100
#effect 509
#damage 199
#end

#selectspell 912 -- winter ward
#precision 100
#end

#selectspell 920 -- horde of skeletons
#casttime 125
#fatiguecost 50
#end

#selectspell 923 -- foul vapors
#pathlevel 0 4
#fatiguecost 200
#end

#selectspell 929 -- water ward
#precision 100
#pathlevel 0 2
#end

#selectspell 939 -- rigor mortis
#fatiguecost 300
#end

#selectspell 946 -- lion sentinels
#fatiguecost 2500
#end

#selectspell 948 -- solar brilliance
#fatiguecost 300
#end


#selectspell 959 -- thunder fend
#effect 509
#damage 199
#end

#selectspell 975 -- blink
#school -1
#end

#selectspell 993 -- sailors' death
#precision 5
#end

#selectspell 994 -- iron will
#precision 100
#end

#selectspell 1000 -- auspex
#provrange 3
#researchlevel 3
#end

#selectspell 1002 -- gnome lore
#researchlevel 3
#end

#selectspell 1039 -- hydrophobia
#spec 545927168
#end

#selectspell 1056 -- summon imp
#nreff 3
#end

#selectspell 1099 -- father illearth
#fatiguecost 15000
#researchlevel 8
#end

#selectspell 1103 -- curse of blood
#fatiguecost 9900
#end

#selectmonster 404 -- vampire lord
#clearweapons
#weapon 595
#weapon 63
#clearmagic
#magicskill 5 2
#magicskill 7 2
#custommagic 20480 100
#end

#selectmonster 405 -- vampire
#spr1 "./balance/vampire1.png"
#spr2 "./balance/vampire2.png"
#att 12
#def 12
#clearweapons
#weapon 595 -- hypnotize
#weapon 63 -- life drain
#weapon 8 -- broad sword
#cleararmor
#armor 8 -- chain mail cuirass
#end

#selectmonster 178 -- lich
#fear 5
#end

#selectmonster 284 -- wolf
#darkvision 50
#end

#selectmonster 433 -- bone fiend
#pooramphibian
#end

#selectmonster 493 -- earth elemental size 6
#prot 13
#clearweapons
#weapon 562 -- stone fist
#weapon 562
#end

#selectmonster 494 -- earth elemental size 5
#prot 12
#clearweapons
#weapon 562
#end

#selectmonster 495 -- earth elemental size 4
#prot 11
#clearweapons
#weapon 562
#end

#selectmonster 496 -- earth elemental size 3
#prot 10
#clearweapons
#weapon 562
#end

#selectmonster 497 -- earth elemental size 2
#prot 9
#clearweapons
#weapon 562
#end

#selectmonster 498 -- earth elemental size 1
#prot 8
#clearweapons
#weapon 562
#end

#selectmonster 633 -- werewolf, generic
#darkvision 50
#end

#selectmonster 780 -- lord of the hunt
#darkvision 50
#fear 10
#end

#newspell
#copyspell "Slow"
#name "Mass Slow"
#descr "This spell will slow down a large number of units. The slowed units will require twice as long time to move, attack or cast spells. The effect will last for the entire battle."
#researchlevel 8
#fatiguecost 100
#aoe 1007
#end

#selectmonster 181 -- wraith lord, infantry
#clearspec
#coldres 25
#poisonres 25
#cold 3
#fear 5
#makemonsters1 566 -- ghost
#immortal
#undead
#ethereal
#amphibian
#neednoteat
#deathcurse
#spiritsight
#end

#selectmonster 182 -- wraith lord, mounted
#clearspec
#coldres 25
#poisonres 25
#cold 3
#fear 5
#makemonsters1 566
#immortal
#mounted
#undead
#ethereal
#amphibian
#neednoteat
#deathcurse
#spiritsight
#end

#selectmonster 297 -- phantasmal warrior
#hp 10
#descr "The phantasmal warrior is an illusion of a warrior. The phantasm is elusive and difficult to hit but easy to destroy with magic. The weapons of a phantasm are unreal and will only harm those who believe them to be real."
#end

#selectmonster 298 -- wolf
#hp 8
#desc "The phantasmal wolf is an illusion of a wolf. The phantasm is elusive and difficult to hit but easy to destroy with magic The weapons of a phantasm are unreal and will only harm those who believe them to be real."
#end

#selectmonster 448 -- false horror
#hp 15
#descr "The False Horror is a frightening, illusionary Horror. Ordinary men will surely falter at the sight of a Horror, but those brave enough to fight the apparition will find it quite vulnerable."
#end

#selectmonster 528 -- corpse candle
#fireres 10
#end

#selectmonster 695 -- phantasmal beast
#hp 27
#desc "The phantasmal beast is an illusion of a hideous being. The phantasm is elusive and difficult to hit but easy to destroy with magic. The weapons of a phantasm are unreal and will only harm those who believe them to be real.."
#end

#selectmonster 696 -- phantasmal knight
#hp 11
#desc "The phantasmal knight is an illusion of a knight. The phantasm is elusive and difficult to hit but easy to destroy with magic. The weapons of a phantasm are unreal and will only harm those who believe them to be real."
#end

#selectmonster 910 -- rhuax, king of magma
#magicskill 0 4
#magicskill 3 2
#end

#selectmonster 1200 -- unfrozen mage
#pooramphibian
#end

#selectmonster 1200 -- unfrozen mage
#pooramphibian
#end

#selectmonster 1201 -- unfrozen lord
#pooramphibian
#end

#selectmonster 1202 -- unfrozen warrior
#pooramphibian
#end

#selectmonster 1203 -- unfrozen
#pooramphibian
#end

#selectmonster 2251 -- ancient presence
#pooramphibian
#end

-- ITEMS
#selectitem 1 -- fire sword
#itemcost1 -20
#end

#selectitem 2 -- burning blade sword
#end

#selectitem 7 -- flambeau
#mainlevel 2
#itemcost1 -30
#end

#selectitem 10 -- ice sword
#itemcost1 -20
#end

#selectitem 11 -- ice lance
#itemcost1 -20
#end

#selectitem 12 -- ice mist scimitar
#itemcost1 -20
#itemcost2 -20
#end

#selectitem 13 -- coral blade
#hp 4
#end

#selectweapon 685 -- ice mist
#dmg 15
#end

#selectitem 14 -- frost brand
#itemcost1 40
#end

#selectitem 15 -- sword of swiftness
#itemcost1 -40
#end

#selectitem 17 -- sling of accuracy
#itemcost1 -20
#end

#selectitem 18 -- blacksteel sword
#itemcost1 -20
#end

#selectitem 31 -- eyecatcher
#end

#selectitem 36 -- enchanted sword
#itemcost1 -20
#end

#selectitem 37 -- enchanted spear
#itemcost1 -20
#end

#selectitem 38 -- enchanted pike
#end

#selectitem 43 -- hardwood club
#itemcost1 -20
#end

#selectitem 48 -- vine whip
#itemcost1 -50
#end

#selectitem 49 -- gloves of gladiator
#itemcost1 -50
#end

#selectitem 64 -- thunder whip
#itemcost1 -40
#end

#selectitem 66 -- ice pebble staff
#itemcost1 -30
#end

#selectitem 73 -- wand of wild fire
#itemcost1 -50
#end

#selectitem 77 -- thunder bow
#itemcost1 -50
#end

#selectitem 111 -- o'al kan's sceptre
#nationrebate 13
#nationrebate 55
#nationrebate 91
#spell "Falling Fires"
#descr "This sceptre was created long ago for a powerful Abysian warlord. The sceptre makes it possible to command more men and rain down searing flames on the enemy. It grants partial protection from cold and, if used in melee, will inflict fatigue on anyone close to where it strikes."
#end

#selectitem 112 -- unquenched sword
#heat 12
#end

#selectitem 113 -- ember
#nationrebate 100
#heat 6
#cold 6
#end

#selectitem 114 -- sword of justice
#nationrebate 50
#nationrebate 85
#end

#selectitem 116 -- tempest
#end

#selectitem 117 -- winter bringer
#coldres 5
#batstartsum3 511 -- winter wolf
#magiccommand 3
#descr "The wielder of this wand will always be accompanied by three winter wolves and will have the abilty to shower frost and ice among the enemy ranks. They will also gain some resistance to the cold."
#end

#selectitem 119 -- dawn fang
#nationrebate 29 
#nationrebate 66
#end

#selectitem 122 -- mage bane
#autospell "Antimagic"
#pathlevel 0 5
#nationrebate 49
#end

#selectitem 123 -- hammer of the forge lord
#itemcost1 -25
#itemcost2 -33
#end

#selectitem 129 -- sword of aurgelmer
#nationrebate 22
#nationrebate 61
#nationrebate 96
#end

#selectitem 134 -- sword of injustice
#nationrebate 44
#end

#selectitem 145 -- blacksteel tower shield
#end

#selectitem 146 -- blacksteel kite shield
#end

#selectitem 147 -- enchanted shield
#itemcost1 -20
#end

#selectitem 148 -- raw hide shield
#itemcost1 -20
#end

#selectitem 155 -- golden hoplon
#mainlevel 1
#end

#selectitem 164 -- immaculate shield
#nationrebate 50
#nationrebate 85
#end

#selectitem 167 -- shield of the dawn
#nationrebate 29 
#nationrebate 66
#end

#selectitem 168 -- blacksteel helmet
#end

#selectitem 169 -- enchanted helmet
#itemcost1 -20
#end

#selectitem 177 -- flame helmet
#reinvigoration -1
#end

#selectitem 185 -- spirit helmet
#itemcost1 -20
#end

#selectitem 186 -- iron face
#end

#selectitem 193 -- amon hotep
#nationrebate 67
#end

#selectitem 195 -- helmet of the dawn
#nationrebate 29 
#nationrebate 66
#end

#selectitem 199 -- blacksteel plate
#end

#selectitem 201 -- berserker pelt
#itemcost1 -20
#end

#selectitem 204 -- lightweight scale mail
#itemcost1 -20
#end

#selectitem 206 -- weightless scale mail
#itemcost1 -50
#end

#selectitem 209 -- enchanted ring mail armor
#itemcost1 -20
#end

#selectitem 232 -- robe of invulnerability
#itemcost1 -40
#end

#selectitem 237 -- aseftik's armor
#end

#selectitem 238 -- monolith armor
#end

#selectitem 239 -- armor of the dawn
#nationrebate 29 
#nationrebate 66
#end

#selectitem 241 -- fenris pelt
#nationrebate 22
#nationrebate 61
#nationrebate 96
#end

#selectitem 245 -- boots of long strides
#end

#selectitem 260 -- boots of the planes
#tainted 10
#end

#selectitem 262 -- ring of fire
#itemcost1 -20
#end

#selectitem 263 -- ring of tamed lightning
#itemcost1 -20
#end

#selectitem 264 -- ring of frost
#itemcost1 -20
#end

#selectitem 265 -- bear claw talisman
#itemcost1 -20
#itemcost2 -20
#end

#selectitem 266 -- rabbit foot charm
#end

#selectitem 267 -- skull talisman
#itemcost1 -20
#end

#selectitem 268 -- snake ring
#end

#selectitem 269 -- slave collar
#itemcost1 -20
#end

#selectitem 277 -- amulet of breathing
#itemcost1 -20
#end

#selectitem 279 -- ring of water breathing
#itemcost1 -20
#end

#selectitem 285 -- pebble pouch
#itemcost1 -40
#end

#selectitem 294 -- enormous cauldron of broth
#itemcost1 -20
#end

#selectitem 297 -- soul contract
#itemcost1 367
#end

#selectitem 299 -- pills of water breathing
#itemcost1 -50
#end

#selectitem 302 -- wall shaker
#mainlevel 2
#itemcost1 -20
#end

#selectitem 309 -- manual of water breathing
#itemcost1 -33
#itemcost2 -40
#end

#selectitem 312 -- slave matrix
#itemcost1 -40
#itemcost2 -40
#end

#selectitem 308 -- amulet of the fish
#secondarypath -1
#end

#selectitem 318 -- amulet of the dead
#itemcost1 -40
#end

#selectitem 320 -- bane venom charm
#leper 5
#constlevel 6
#end

#selectitem 329 -- miracolous cure all elixir
#itemcost1 -25
#end

#selectitem 331 -- sanguine dowsing rod
#itemcost1 100
#end

#selectitem 339 -- barrel of air
#itemcost1 -40
#end

#selectitem 343 -- sea king's goblet
#itemcost1 -40
#end

#selectitem 348 -- eye pendant
#itemcost1 -20
#itemcost2 -20
#end

#selectitem 359 -- fever fetish
#nationrebate 11
#nationrebate 53
#end

#selectitem 371 -- alchemist's stone
#nationrebate 90
#end

#selectitem 372 -- gatestone
#mainlevel 6
#secondarylevel 6
#end

#selectitem 375 -- orb of atlantis
#nationrebate 36
#nationrebate 73
#nationrebate 106
#end

#selectitem 378 -- netghul
#nationrebate 74
#nationrebate 107
#end

#selectitem 390 -- soulstone of the wolves
#nationrebate 84
#end

#selectitem 391 -- the chalice
#nationrebate 50
#nationrebate 85
#end

#selectitem 415 -- champion's trident
#copyitem 439 -- golden apple
#end

#selectitem 416 -- champion's cuirass
#mr 1
#fireres 5
#coldres 5
#shockres 5
#poisonres 5
#end

#selectarmor 200 
#prot 23
#enc 1
#end

#selectitem 417 -- champion's helmet
#mr 1
#spiritsight
#end

#selectitem 418 -- champion's gladius
#mr 1
#hp 10
#end

#selectitem 419 -- golden sandals
#mr 1
#reinvigoration 3
#end

#selectitem 428 -- the first crown
#tainted 5
#end

#selectitem 432 -- boots of water walking
#itemcost1 -20
-- TODO: snow walking
#end

#selectitem 433 -- champion's medal
#mr 2
#end

#selectitem 434 -- champion's headband
#mr 2
#spiritsight
#end

-- SITES
#selectsite 327 -- solar circle
#evocost 10
#end

#selectsite 332 -- ashen fields
#conjcost 10
#end

#selectsite 334 -- the steel ovens
#constcost 10
#end

#selectsite 338 -- the fire prison
#enchcost 10
#end

#selectsite 365 -- rune of fire
#gems 0 1
#end

#selectsite 368 -- isle of rebirth
#level 4
#end

#selectsite 369 -- dragon lair
#level 4
#end

#selectsite 386 -- dragon cliff
#conjcost 10
#end

#selectsite 395 -- tempest spire
#evocost 10
#end

#selectsite 396 -- blizzard valley
#evocost 10
#end

#selectsite 429 -- rune of air
#gems 1 1
#end

#selectsite 464 -- temple of the turning tide
#altcost 10
#end

#selectsite 465 -- black ice valley
#evocost 10
#end

#selectsite 449 -- bottomless lake
#conjcost 10
#end

#selectsite 495 -- rune of water
#gems 2 1
#end

#selectsite 497 -- tower of ice
#level 4
#end

#selectsite 499 -- wellspring of abundance
#level 4
#end

#selectsite 519 -- entrance
#conjcost 10
#end

#selectsite 543 -- ancient forge
#constcost 10
#end

#selectsite 544 -- chamber of changes
#altcost 10
#end

#selectsite 545 -- circleof standing stones
#enchcost 10
#end

#selectsite 546 -- conjurer's cave
#conjcost 20
#end

#selectsite 547 -- statue of the sitting god
#enchcost 10
#end

#selectsite 578 -- basilisk's cave
#altcost 10
#end

#selectsite 579 -- rune of earth
#gems 3 1
#end

#selectsite 580 -- halls of the mountain king
#level 4
#end

#selectsite 581 -- ruined halls of the mountain king
#level 4
#end

#selectsite 599 -- gateway
#conjcost 10
#end

#selectsite 600 -- distortion
#thaucost 10
#end

#selectsite 601 -- nexus
#enchcost 10
#end

#selectsite 602 -- village of strange men
#altcost 10
#end

#selectsite 615 --  hall of enlightenment
#enchcost 20
#end

#selectsite 611 -- the ultimate gateway
#conjcost 30
#end

#selectsite 639 -- sorcerer's circle
#thaucost 10
#end

#selectsite 640 -- archaic diagram
#evocost 10
#end

#selectsite 641 -- chamber of enchantment
#enchcost 10
#end

#selectsite 642 -- unsettling pattern
#thaucost 10
#end

#selectsite 646 -- seventh house on the left
#bloodcost 10
#end

#selectsite 648 -- citadel of the mage king
#level 4
#end

#selectsite 649 -- horror cult
#level 4
#end

#selectsite 669 -- marble mausoleum
#conjcost 10
#end

#selectsite 678 -- the crypt underneath
#conjcost 10
#end

#selectsite 688 -- chamber of the dead
#enchcost 10
#end

#selectsite 689 -- banefire forge
#constcost 10
#end

#selectsite 690 -- crown of darkness
#thaucost 30
#end

#selectsite 714 -- nidus of power
#thaucost 10
#end

#selectsite 715 -- conjurer's circle
#conjcost 10
#end

#selectsite 721 -- necromancer's lair
#level 4
#end

#selectsite 722 -- oath stone
#level 4
#end

#selectsite 725 -- cult of death
#level 4
#end

#selectsite 731 -- inkpot end
#gems 5 1
#end

#selectsite 736 -- farm of plenty
#gems 6 1
#end

#selectsite 753 -- hall of ancient oaks
#enchcost 10
#end

#selectsite 759 -- the cedar pillars
#enchcost 20
#end

#selectsite 775 -- soul of the wild
#thaucost 10
#end

#selectsite 776 -- wolven gate
#conjcost 10
#end

#selectsite 777 -- twisting woods
#altcost 10
#end

#selectsite 783 -- oak of ages
#enchcost 30
#end

#selectsite 825 -- tower of thorns
#level 4
#end

#selectsite 831 -- brigand lair
#com 482 -- villain
#end

#selectsite 837 -- summoning circle
#bloodcost 20
#end

#selectsite 839 -- mount chaining
#bloodcost 20
#end

#selectsite 846 -- the mountain of power
#evocost 20
#end

#selectsite 850 -- the blood rock
#bloodcost 20
#end

#selectsite 860 -- bloodshade glen
#conjcost 10
#bloodcost 10
#end

#selectsite 863 -- pool of unhealthy rites
#altcost 10
#end

#selectsite 864 -- bloodstone mirror
#thaucost 10
#end

#selectsite 868 -- sacrificial grove
#bloodcost 10
#end

#selectsite 870 -- stained altar
#bloodcost 10
#end

#selectsite 873 --  the second gate
#bloodcost 10
#end

#selectsite 874 -- the third gate
#bloodcost 15
#end

#selectsite 875 -- tower of the deformer
#altcost 10
#end

#selectsite 876 -- house of disfigurement
#altcost 10
#end

#selectsite 942 -- sentient current
#conjcost 10
#end

#selectsite 950 -- the darkness
#thaucost 10
#end

#selectsite 951 -- the gate in the deep
#conjcost 10
#end

#selectsite 970 -- the basalt forge
#constcost 10
#end

#selectsite 1015 -- arcane gateway
#conjcost 10
#end

#selectsite 1016 -- the water solstice
#enchcost 30
#end

#selectsite 1019 -- gorge of mystery
#altcost 10
#end

#selectsite 1021 -- the last void
#thaucost 20
#end

#selectsite 1090 -- infinite cavern
#conjcost 10
#end

#selectsite 1092 -- the umbral conclave
#conjcost 10
#end



#selectsite 1034 -- shambler reef
#com 207 -- shambler chief
#end




-- NATIONS
-- EARLY AGE

-- ARCOCESPHALE
#selectnation 5
#cheapgod20 1348 -- titan of serpents and medicine
#startunitnbrs1 20
#end

-- ERMOR
#selectmonster 1115 -- augur elder
#nobadevents 15
#end

#selectmonster 1104 -- principe
#gcost 10012
#end

#selectmonster 1105 -- triarius
#gcost 10013
#end

#selectmonster 874 -- pretender: divine emperor
#commaster
#end

#newmonster 8000
#copystats 1106
#name "Lizard Optio"
#descr "During the subjugation of C'tis, lizard soldiers were recruited into the Ermorian ranks. Lizard Optios have been granted a leadership role as a reward for loyalty. They are given slightly gilded equipment to make them stand out from the other Auxiliaries." 
#spr1 "./balance/optio1.png"
#spr2 "./balance/optio2.png"
#gcost 10020
#clearweapons
#mor 11
#weapon 6
#command 20
#end

#selectnation 6
#syncretism 1
#descr "Ermor is an empire centered around a great city. For centuries it has grown and become more and more influential. Traders and travelers from near and far come to the city. By military campaigns, diplomacy and trade, Ermor has become a power to be reckoned with. By adopting local traditions and beliefs, the Ermorians posed little threat to neighbors and conquered peoples, but this has changed. A new God is rising. Old faiths and spirit worship were banned by a Prophet dressed in white shrouds. The remnants of his body and shrouds are buried in the Holy City of Eldregate where the adherents of the New Faith are awaiting the arrival of the Reawakening God foreseen by the Prophet. The all-encompassing old state cult of the Numinas still survives, but the Pontifices and Flamen are slowly adopting the New Faith."
#summary "Race: Human.
Military: Human legionnaires and lizard auxiliaries.
Magic: All paths except Blood. Primarily Fire, Death and Astral.
Priests: Powerful, can heal afflictions.
Syncretism: Enemy temples are not razed, but converted if a priest is in the army. God starts with one additional divine title."
#swampcom 8000
#swamprec 1106 -- swamp auxiliarie
#end

-- ULM
#selectnation 7
#startunittype2 1155 -- mountain warrior
#startunitnbrs2 15
#end

-- MARVERNI
#selectmonster 1208 -- eponi knight
#clearweapons
#weapon 8 -- broad sword
#weapon 56 -- hood
#weapon 21 -- javelin
#end

#selectspell 205 -- awaken tattoos
#aoe 5000
#precision 100
#restricted 77 -- ys
#end


-- SAUROMATIA
-- Benefits from the Awaken Tattoos buff
-- TODO: 1)Proper description 2)Proper sprite
#newmonster 8001
#copyspr 1589 -- skagu
#copystats 1178
#name "Wight Mage"
#descr "A wight mage is the corpse of a necromancer strong enough to avoid death itself. Its dried and leathery body is stronger than it was in life. The wight mage is constantly surrounded by an icy wind."
#hp 30 -- from 15
#gcost 0
#poisonres 25
#coldres 25
#pooramphibian
#undead
#spiritsight
#neednoteat
#str 18 -- from 14
#prot 5
#mr 18 -- from 17
#mor 18
#cold 3
#enc 0
#end

#selectmonster 1178 -- witch king
#twiceborn 8001
#end

#selectmonster 1822 -- daughter of typhon
#pooramphibian
#end

#selectmonster 1831 -- hydra, 5 heads
#pooramphibian
#end

#selectmonster 1832 -- hydra, 4 heads
#pooramphibian
#end

#selectmonster 1833 -- hydra, 3 heads
#pooramphibian
#end

#selectmonster 1834 -- hydra, 2 heads
#pooramphibian
#end

#selectmonster 1835 -- hydra, 1 head
#pooramphibian
#end

#selectmonster 1840 -- hydra hatchling, 3 heads
#pooramphibian
#end

#selectmonster 1841 -- hydra hatchling, 2 heads
#pooramphibian
#end

#selectmonster 1842 -- hydra hatchling, 1 head
#pooramphibian
#end

-- T'IEN C'HI
#selectmonster 794 -- footman
#formationfighter 2
#end

#selectmonster 1544 -- warrior of the five elements
#springpower 25
#end

#selectnation 10
#startunittype1 1904 -- medium footman w/tower shield
#startunitnbrs2 20
#end

-- MACHAKA
-- Benefits from hide shield changes
#selectweapon 315 -- machaka spear
#att 0
#end

#selectmonster 2298 -- militia
#gcost 10006
#end

#selectmonster 2303 -- hyena clan warrior
#gcost 10009
#end

#selectmonster 2300 -- machaka warrior
#gcost 10009
#end

#selectmonster 2301 -- spider clan archer
#gcost 10010
#end

#selectmonster 2302 -- spider clan warrior
#gcost 10010
#end

#selectmonster 2304 -- rhino clan warrior
#gcost 10011
#end

#selectmonster 2305 -- lion clan warrior
#gcost 10012
#end

#selectmonster 2306 -- war lion
#mr 6
#end

#selectmonster 2307 -- elephant
#mr 7
#end

#selectmonster 2403 -- spider clan witch doctor
#custommagic 13440 100
#end

#selectmonster 2426 -- pretender: bouda father
#autodishealer 2
#fixforgebonus 2
#end

#selectnation 11
#startcom 2290 -- lion clan commander
#startunittype1 2299 -- bird clan archer
#startunitnbrs1 20
#startunittype2 2304 -- rhino clan warrior
#startunitnbrs2 15
#end

-- MICTLAN
#selectmonster 725 -- sun warrior
#sunawe 1
#end

#selectmonster 735 -- high priest of the sun
#sunawe 1
#end

#selectmonster 2896 -- returned
#rpcost 28
#str 16
#end

#selectmonster 1422 -- civateteo
#amphibian
#end

#selectmonster 1484 -- tlaloque, east
#pooramphibian
#end

#selectmonster 1485 -- tlaloque, south
#pooramphibian
#end

#selectmonster 1486 -- tlaloque, west
#pooramphibian
#end

#selectmonster 1487 -- tlaloque, north
#pooramphibian
#end

-- ABYSIA
#selectmonster 81 -- abysian infantry w/battleaxe
#prot 3
#end

#selectmonster 82 -- abysian infantry w/flail
#prot 3
#end

#selectmonster 83 -- abysian infantry w/axe
#prot 3
#end

#selectmonster 84 -- abysian infantry w/morningstar
#prot 3
#end

#selectmonster 118 -- war master
#prot 5
#end

#selectmonster 119 -- war lord
#prot 5
#end

#selectmonster 214 -- beast trainer
#prot 5
#end

#selectmonster 429 -- slayer
#prot 3
#end

#selectmonster 486 -- great warlock
#prec 11
#end

#selectmonster 1536 -- anointed of rhuax
#prec 13
#prot 5
#gcost 10015
#end

#selectmonster 1538 -- warlock
#prot 3
#prec 11
#end

#selectmonster 1542 -- warlock apprentice
#prot 3
#prec 11
#end

#selectmonster 1543 -- burning one
#gcost 10040
#formationfighter 0
#prot 5
#rpcost 13
#end

#selectmonster 1698 -- anathemant salamander, EA
#prot 3
#prec 11
#end

#selectmonster 1699 -- anathemant dragon, EA
#prot 3
#prec 12
#end

#selectspell 232 -- contact scorpion man
#researchlevel 7
#fatiguecost 700
#end

#selectmonster 1649 -- scorpion man
#str 16
#end

-- CAELUM
#selectmonster 1285 -- iceclad
#gcost 10012
#end

#selectmonster 1287 -- tempest warrior
#gcost 10012
#hp 11
#str 11
#end

#selectmonster 1289 -- airya temple guard
#snow
#end

#selectmonster 2558 -- kavi archer
#clearweapons
#weapon 264
#weapon 35
#end

#selectweapon 606 -- frost bow
#dmg 8
#range 40
#att 1
#end

#selectnation 14 
#startunitnbrs1 20
#end

#selectspell 369 -- call daevas
#nreff 6
#end

#selectmonster 2630 -- daevas
#str 13
#fireres 10
#spr1 "./balance/daeva1.png"
#spr2 "./balance/daeva2.png"
#armor 135
#end

-- C'TIS
#selectmonster 161 -- sauromancer
#invulnerable 15
#prot 5
#end

#selectmonster 177 -- lizard king
#rpcost 3
#end

#selectmonster 320 -- saurolich
#fear 5
#gcost 200
#end

#selectmonster 783 -- serpent dancer
#att 12
#ap 13
#end

#selectmonster 1349 -- pretender: devourer of souls
#gcost 180
#end

#selectmonster 2186 -- sacred crocodile
#mr 8
#end

#newmonster 8009
#copystats 173 -- runner
#copyspr 173
#gcost 10015
#name "Runner Scout"
#descr "The runner is a strange, birdlike breed of predator lizards that can outrun even the fastest of humans. They carry light spears, but no other equipment or armor."
#clearspec
#poisonres 5
#coldblood
#swimming
#stealthy 10
#forestsurvival
#swampsurvival
#noleader
#end

#selectnation 15
#addreccom 8009 -- runner scout
#swampcom 170 -- lizard shaman
#swamprec 171 -- slave warrior
#swamprec 172 -- elite warrior
#swamprec 173 -- runner
#swamprec 8009
#startscout 8009
#startcom 162 -- lizard lord
#startunittype1 167 -- light infantry
#startunitnbrs1 15
#startunittype2 166 -- city guard
#startunitnbrs2 15
#end

-- PANGAEA
#selectnation 16
#summary "Race: Forest beings, stealthy troops, troops will heal battle afflictions
Military: Satyr and minotaur infantry, centaur archers and warriors
Magic: Magical Tunes, Nature, Earth, Blood, some Water. Can conjure Bramble Forts.
Priests: Average, can perform blood sacrifices"
#fortunrest 15
#end

#selectmonster 227 -- satyr sneak
#gcost 12
#rpcost 12000
#end

#selectmonster 228 -- satyr
#gcost 12
#rpcost 12000
#end

#selectmonster 231 -- centaur hierophant
#gcost 10035
#end

#selectmonster 234 -- minotaur
#att 9
#gcost 30
#rpcost 30000
#end

#selectmonster 708 -- reveler
#gcost 18
#rpcost 12000
#end

#selectmonster 769 -- white centaur
#rpcost 35
#gcost 65
#end

#selectmonster 1532 -- satyr warrior
#gcost 15
#rpcost 12000
#end

#selectmonster 1704 -- centaur warrior
#gcost 45
#rpcost 25000
#end

#selectmonster 2156 -- centauridae
#end

#selectmonster 2157 -- centauridae warrior
#gcost 40
#rpcost 25000
#end

#selectmonster 2158 -- centauridae hierophant
#gcost 10035
#end

#selectmonster 1533 -- minotaur warrior
#att 10
#gcost 10040
#rpcost 30000
#end

#selectmonster 1535 -- pan, EA
#okleader
#gcost 325
#end

#selectmonster 2485 -- satyr commander
#gcost 10012
#end

-- AGARTHA
#selectmonster 1452 -- pale one militia
#rpcost 9
#end

#selectmonster 1453 -- pale one warrior
#rpcost 15
#end

#selectmonster 1456 -- seal guard
#att 11
#def 11
#rpcost 31
#end

#selectmonster 1462 -- cavern guard
#rpcost 19
#end

#selectmonster 1464 -- pale one warrior w/cuirass & buckler
#rpcost 15
#end

#selectmonster 1465 -- pale one
#rpcost 15
#end

#selectmonster 1469 -- ancient one
#rpcost 25
#end

#selectweapon 424 -- agarthan boulder
#secondaryeffectalways 1000 -- tremendous force
#end

#selectmonster 1488 -- ancient stone hurler without armor
#rpcost 25
#end

#selectmonster 1489 -- wet one
#rpcost 15
#end

#selectmonster 1491 -- wet one
#rpcost 15
#end

#selectmonster 1495 -- ancient stone hurler w/armor
#rpcost 25
#end

#selectmonster 1636 -- wet one
#rpcost 15
#end

#selectmonster 2490 -- ancient wet one
#rpcost 25
#end

#selectmonster 2502 -- pretender: earth made flesh
#gcost 240
#end

#selectnation 17
#startcom 1470 -- ancient lord
#startunittype1 1464 -- pale one warrior w/scale cuirass
#startunitnbrs1 15
#startunittype2 1453 -- pale one warrior w/scale hauberk
#startunitnbrs2 10
#end

-- TIR NA N'OG
#selectmonster 1754 -- ri
#rpcost 3
#end

#selectmonster 1770 -- cu sidhe
#patrolbonus 2
#end

-- FOMORIA
#selectnation 19
#uwbuild 1
#end

#selectmonster 1790
#gcost 10040
#end

#selectmonster 1801 -- fomorian giant
#att 12
#def 11
#str 26
#end

#selectmonster 1802 -- fomorian king
#att 13
#def 12
#str 27
#end

#selectmonster 1899 -- pretender: fomorian god king
#gcost 250
#end

#selectweapon 487 -- spear of the morrigan
#dmg 5
#att 2
#def 1
#end

-- VANHEIM

-- NIEFELHEIM
#selectnation 22
#cheapgod20 500
#end

#selectmonster 500 -- pretender: skratti
#mapmove 18
#end

#selectmonster 605 -- pretender: son of niefel
#gcost 220
-- TODO: resprite
#cleararmor
#armor 26
#armor 29
#armor 28
#end

#selectmonster 644 -- pretender: dracolich
#prot 15
#end

#selectmonster 1302 -- jotun militia
#gcost 10018
#rpcost 27000
#end

#selectmonster 1303 -- jotun spearman
#gcost 10027
#rpcost 27000
#end

#selectmonster 1304 -- jotun javelinist
#gcost 10027
#rpcost 27000
#end

#selectweapon 27 -- jotun boulder
#secondaryeffectalways 1000 -- tremendous force
#end

#selectmonster 1305 -- jotun jurler
#gcost 10027
#rpcost 27000
#end

#selectmonster 1306 -- jotun huskarl w/axe
#name "Jotun Axe Huskarl"
#gcost 10028
#rpcost 27000
#descr "Huskarlar are the personal guards of a Herse. They wear ring mail hauberks and helmets and carry round shields and axes or spears. Huskarlar are handpicked and loyal to their Herse. They have better morale than other giants, but their Herse can rarely afford to give them heavy armor."
#end

#selectmonster 1307 -- jotun huskarl w/spear
#name "Jotun Spear Huskarl"
#gcost 10028
#rpcost 27000
#descr "Huskarlar are the personal guards of a Herse. They wear ring mail hauberks and helmets and carry round shields and axes or spears. Huskarlar are handpicked and loyal to their Herse. They have better morale than other giants, but their Herse can rarely afford to give them heavy armor."
#end

#selectmonster 1308 -- jotun hirdman w/spear
#gcost 10030
#rpcost 27000
#end

#selectmonster 1309 -- jotun wolf
#darkvision 50
#end

#selectmonster 1651 -- jotun werewolf, jotun skinshifter
#darkvision 50
#end

#selectmonster 1652 -- jotun werewolf, skratti
#darkvision 50
#end

#selectmonster 1653 -- jotun wolf, skratti
#darkvision 50
#end

#selectspell 1130 -- seith curse
#researchlevel 0
#end

-- RUS
#selectmonster 1940 -- zmey
#clearspec
#animal
#flying
#mountainsurvival
#fireres 15 
#end

#selectmonster 2994 -- chud berserker
#gcost 10030
#end

#selectmonster 2987 -- rusian wizard
#clearmagic
#magicskill 0 1
#magicskill 6 1
#custommagic 9472 100 -- 100% AEN
#custommagic 2048 25
#end

#selectnation 24 -- sons of heaven
#startunittype1 2993 -- chud warrior
#startunitnbrs2 20
#end


-- KAILASA
#selectnation 25
#airblessbonus 1
#astralblessbonus 1
#startcom 2542 -- guhyaka general
#startunittype1 1121 -- atavi archers
#startunittype2 1333 -- bandar warriors
#end

#selectmonster 1130 -- light bandar archer
#gcost 10015
#rpcost 15000
#end

#selectmonster 1333 -- bandar warrior
#gcost 10015
#rpcost 15000
#end

#selectmonster 1350 -- bandar swordsman
#gcost 10017
#rpcost 15000
#end

#selectmonster 1330 -- yakshini
#pooramphibian
#end

-- LANKA


#selectmonster 1762 -- bandar warrior
#gcost 10015
#rpcost 15000
#end

#selectmonster 2550 -- raksharani
#magicskill 1 1
#gcost 160
#end

#selectmonster 2551 -- raksharani, manushya
#magicskill 1 1
#gcost 160
#end

-- YOMI
#selectnation 27
#nationinc -10
#mountlabcost 250
#spreadchaos 3
#summary "Race: Demons. Income reduced by 10 percent. 15 percent extra gold and resources in cave forts.
Military: Semi-immortal Oni, Bakemono and human servants. Light infantry, medium infantry.
Magic: Death, Fire, Earth, some Air and Nature. Powerful mages, bad at research. High magic gem income.
Priests: Weak, provinces with temples spawn Oni.
Dominion: Spreads Turmoil"
#addgod 2784 -- thrice horned boar
#end

#selectsite 95 -- mountain of the oni kings
#gems 0 2 -- from 1
#gems 5 4 -- from 3
#end

#selectspell 213 -- end of culture
#pathlevel 0 4
#researchlevel 5
#fatiguecost 4000
#end

#selectmonster 1256 -- shura
#float
#end

#selectmonster 1315 -- sorcerer
#researchbonus 2
#end

#selectmonster 1393 -- bakemono-sho
#def 11
#end

#selectmonster 1394 -- bakemono-sho
#def 11
#end

#selectmonster 1395 -- bakemono archer
#def 11
#end

#selectmonster 1671 -- masatora, ghost general hero
#amphibian
#end

#selectmonster 2467 -- bakemono chief
#spr1 "./balance/bakemonowar1.png"
#spr2 "./balance/bakemonowar2.png"
#clearweapons
#weapon "Wakizashi"
#weapon 9
#ambidextrous 1
#end

#selectmonster 2978 -- pretender: master sorcerer
#onisummon 25
#end

#selectmonster 2203 -- pretender: oni kunshu
#gcost 200
#end

#selectmonster 1432 -- hannya
#gcost 65
#end

#selectmonster 3070 -- chunari
#gcost 65
#end

#selectspell 447 -- summon ko-oni
#descr "This spell summons some Ko-Oni. Ko-Oni are small mischievous demons from the wild mountains of Yomi. They are ugly and wild with staring eyes, unkempt red hair and pot-bellies. They have clawed feet, fangs and porcine faces. Most Oni dress in tiger skins and wield clubs. Oni don't need to eat. However, they have tremendous appetites and like to eat and their human servants are often left starving if food is scarce. Oni are almost immortal. If their body is slain, their spirit will survive. If the spirit is not slain or banished as well, it will reform a new body over time. Their residual spirit form is a ghost and can be banished."
#fatiguecost 600
#restricted 27
#end

#selectspell 449 -- summon ao-oni
#descr "This spell summons some Ao-Oni. Ao-Oni are short green-skinned demons from the snow covered mountains of Yomi. They are ugly and wild with staring eyes, unkempt red hair and pot-bellies. They have clawed feet, fangs and porcine faces. Ao-Oni dress in tiger skins and wield clubs. Ao-Oni, like most Oni, are minor magicians and can project the cold of their mountains on enemies within reach. Oni don't need to eat. However, they have tremendous appetites and like to eat and their human servants are often left starving if food is scarce. Oni are almost immortal. If their body is slain, their spirit will survive. If the spirit is not slain or banished as well, it will reform a new body over time. Their residual spirit form is a ghost and can be banished."
#fatiguecost 800
#restricted 27
#end

#selectspell 451 -- summon aka-oni
#descr "This spell summons some Aka-Oni. Aka-Oni are short red-skinned demons from the wild mountains of Yomi. They are ugly and wild with staring eyes, unkempt red hair and pot-bellies. They have clawed feet, fangs and porcine faces. Aka-Oni dress in tiger skins and wield clubs. Aka-Oni, like most Oni, are minor magicians and can throw flames on their enemies. Oni don't need to eat. However, they have tremendous appetites and like to eat and their human servants are often left starving if food is scarce. Oni are almost immortal. If their body is slain, their spirit will survive. If the spirit is not slain or banished as well, it will reform a new body over time. Their residual spirit form is a ghost and can be banished."
#fatiguecost 800
#restricted 27
#end

#selectspell 454 -- summon oni
#descr "This spell summons some Oni. Oni are small ugly demons with wild staring eyes, unkempt red hair and pot-bellies. They have clawed feet, fangs and porcine faces. Oni dress in tiger skins and wield huge swords and carry javelins. Oni don't need to eat. However, they have tremendous appetites and like to eat and their human servants are often left starving if food is scarce. Oni are almost immortal. If their body is slain, their spirit will survive. If the spirit is not slain or banished as well, it will reform a new body over time. Their residual spirit form is a ghost and can be banished."
#fatiguecost 1000
#restricted 27
#end

#selectspell 457 -- summon kuro-oni
#descr "This spell summons some Kuro-Oni. Kuro-Oni are black-skinned demons from the wild mountains of Yomi. They are ugly and wild with staring eyes, unkempt red hair and pot-bellies. They have clawed feet and fangs. They dress in tiger skins and wield huge swords. Kuro-Oni, like most Oni, are minor magicians and can throw flames and poison at their enemies. Oni don't need to eat. However, they have tremendous appetites and like to eat and their human servants are often left starving if food is scarce. Oni are almost immortal. If their body is slain, their spirit will survive. If the spirit is not slain or banished as well, it will reform a new body over time. Their residual spirit form is a ghost and can be banished."
#fatiguecost 800
#restricted 27
#nreff 1003
#end

#selectspell 458 -- summon oni general
#restricted 27
#end

#selectspell 460 -- summon dai oni
#restricted 27
#end


-- HINNOM
#selectnation 28
#addreccom 2031 -- melqart
#end

#selectsite 146 -- gomorrah
#clear
#gems 7 2
#rarity 5
#homecom 2032 -- baal
#homemon 2030 -- rephaite warrior
#homemon 8002 -- warrior of the dawn
#end

#selectmonster 2013 -- acha
#prec 11
#end

#selectmonster 2014 -- ammi
#prec 11
#end

#selectmonster 2015 -- avvite spearman
#prec 11
#rpcost 25005
#end

#selectmonster 2016 -- qedesim
#prec 11
#end

#selectmonster 2017 -- qedesot
#prec 11
#end

#selectmonster 2021 -- avvite light infantry
#prec 11
#rpcost 25005
#end

#selectmonster 2022 -- avvite spearman
#prec 11
#rpcost 25005
#end

#selectmonster 2023 -- avvite commander
#prec 12
#end

#selectmonster 2024 -- avvite scout
#prec 12
#end

#selectmonster 2036 -- avvite horn blower
#prec 11
#rpcost 25005
#end

#selectmonster 2037 -- dawn guard
#prec 11
#rpcost 25005
#end

#selectarmor 171
#rcost 10
#end

-- TODO: add non-heavy version
#selectmonster 2059 -- avvite heavy archer
#prec 12
#rpcost 25005
#end

#selectmonster 2033 -- kohen
#gcost 10045
#end


#selectmonster 2082 -- pretender: son of the fallen
#magicskill 7 2
#magicskill 0 1
#magicskill 4 1
#pathcost 40
#incunrest 120
#gcost 200
#end

#newmonster 8002
#copystats 2030
#spr1 "./balance/warriordawn1.png"
#spr2 "./balance/warriordawn2.png"
#name "Warrior of the Dawn"
#descr "There are several races of giants in the land of Hinnom. The Rephaim are the sons of the Nephilim and the undisputed rulers of the land. They are huge of stature and deathly pale. Horns grow from their foreheads and their hands have six fingers. They have been taught the secrets of war by their fathers and are formidable warriors. The Rephaim have gruesome appetites and many of them feast on the flesh of their smaller kin. They will devour food, beasts, men and kin and as long as there is population in a province, they do not starve, although the populace will suffer. They are much feared by the Avvim and Horim and are considered sacred."
#armor 165 -- dawn armor
#armor 135 -- bronze cap
#armor 166 -- dawn shield
#end

-- UR
#selectnation 29
#waterblessbonus 1
#startunitnbrs1 10
#startunittype2 2174 -- spear guard
#startunitnbrs2 10
#end

#selectsite 151 -- the swamps of ur
#homecom 2171 -- bone reader
#homemon 2168 -- reaver
#homemon 2183 -- hunter
#end

#selectmonster 3064 -- anzu
#holy
#end

#selectmonster 2960 -- apkallu
#gcost 260
#end

-- BERYTOS
#selectmonster 2315 -- melqart
#gcost 210
#magicskill 0 1
#magicskill 4 1
#magicskill 7 2
#end

#selectmonster 2266 -- bride-in-waiting
#okundeadleader
#end

#selectmonster 2430 -- bride-in-waiting
#okundeadleader
#end

#newmonster 8003
#copystats 2260 -- berytian lancer
#spr1 "./balance/lancercap1.png"
#spr2 "./balance/lancercap2.png"
#name "Berytian Lancer Captain"
#cleararmor
#armor 12
#armor 2
#armor 162
#descr "Horses are not very comfortable with sailing, and are difficult to transport in greater numbers, so the Phoenix Empire rarely uses them on their conquests. Once a colony is founded, lancers are deployed if there is need for a mobile land based army. The lancers of Berytos are fast, but lightly armed. The lancers are led by their own captains, who are not as skilled as the infantry commanders owing to the lower prestige of their position."
#hp 11
#mor 12
#okleader
#command 20
#gcost 10020
#mapmove 22
#end

#selectmonster 2253 -- berytian captain
#descr "The captains of the Phoenix Empire proudly present their Telkhine legacy by coloring their armor and clothing with the purple dye of their ancestors. The Telkhine heritage is also obvious in the sailing and boatbuilding skills of the empire. All infantry commanders of the Berytian armies are accomplished boat captains and navigator. Those who cannot command ships are at best allowed to lead the less prestigious cavalry when a mobile land army is required."
#end

#selectnation 30
#addreccom 8003 -- lancer captain
#startunitnbrs2 15
#end

-- XIBALBA
#selectspell 403 -- theft of the sun
#fatiguecost 5500
#pathlevel 0 5
#end

#selectspell 405 -- break the first soul
#spec 17592723456128 -- mr negates
#end

#selectspell 409 -- gift of the first soul
#precision 100
#end

#selectspell 410 -- gift of the second soul
#precision 100
#end

#selectspell 411 -- gift of the third soul
#precision 100
#end

#selectspell 412 -- gift of the fourth soul
#precision 100
#end

#selectspell 414 -- summon chaac
#fatiguecost 6000
#researchlevel 7
#end

#selectnation 31
#startcom 2675 -- ajaw
#startunittype1 2668 
#startunitnbrs1 25
#startunittype2 2669
#startunitnbrs2 25
#end

-- MEKONE
#selectnation 32
#homefort 14 -- great walled city
#fortunrest 10
#end


#selectsite 194 -- city of gold and marble
#gems 2 1
#gems 3 0
#end

#selectspell 1127 -- gigantomachia
#researchlevel 6
#pathlevel 0 4
#pathlevel 1 3
#fatiguecost 5000
#end

#selectmonster 3100 -- perioeci peltast
#copystats 50 -- indie slinger
#spr1 "./balance/perioecisling1.png"
#spr2 "./balance/perioecisling2.png"
#name "Perioeci Slinger"
#descr "The Perioecis are subjugated settlements that are given limited self-governance. The Perioeci are free, unlike the helotes, but have limited status and influence. Since the Gigantes are forbidden to engage in ignoble activities, such as trade, the Perioeci have found themselves increasingly important to Mekone. They have even been allowed to join the Mekonean armies. The Perioeci are not the property of the state and can rarely afford heavy armor and as Gigantes consider long-range weapons both too dishonourable to use themselves and too dangerous to give to Helots most Perioeci are trained as slingers or serve as scouts of the Mekonean armies."
#clearweapons
#weapon 674 -- bronze dagger
#weapon 22 -- sling
#cleararmor
#armor 5 -- leather cuirass
#armor 120 -- leather cap
#armor 207 -- wicker shield
#end

#selectmonster 3102 -- neodamode peltast
#standard 1
#descr "A large part of the human population of Mekone are slaves, but a few prominent men are given freedom for their loyalty, bravery or combat prowess. These freed slaves are called neodamodes. They are not trusted with important tasks, but their lot is far better than that of most humans. Neodamode Peltasts are Helote Peltasts that have survived long enough to be recognized for their remarkable bravery and skill. The Gigantes mostly use them to bolster the morale of Helots, reminding them that they too might someday earn their freedom if they fight well enough. More rarely, a squad of Gigantes might keep a Neodamode around as a mascot of sorts."
#end


#selectmonster 3104 -- neodamode ekdromos
#standard 1
#descr "A large part of the human population of Mekone are slaves, but a few prominent men are given freedom for their loyalty, bravery or combat prowess. These freed slaves are called neodamodes. They are not trusted with important tasks, but their lot is far better than that of most humans. Neodamode Ekdromoi are Helote Ekdromoi that have show remarkable bravery and skill. The Gigantes mostly use them to bolster the morale of Helots, reminding them that they too might someday earn their freedom if they fight well enough. More rarely, a squad of Gigantes might keep a Neodamode around as a mascot of sorts. Neodamode Ekdromoi are given gleaming armor forged by the cyclopes both as a sign of distinction and to and keep them alive for longer."
#end

#selectmonster 3106 -- neodamode hoplite
#standard 1
#descr "A large part of the human population of Mekone are slaves, but a few prominent men are given freedom for their loyalty, bravery or combat prowess. These freed slaves are called neodamodes. They are not trusted with important tasks, but their lot is far better than that of most humans. Neodamode hoplites are Helote hoplites that have show remarkable bravery and skill. The Gigantes mostly use them to bolster the morale of Helots, reminding them that they too might someday earn their freedom if they fight well enough. More rarely, a squad of Gigantes might keep a Neodamode around as a mascot of sorts. Neodamode Hoplites are given gleaming armor forged by the cyclopes both as a sign of distinction and to and keep them alive for longer."
#end

#selectmonster 3109 -- gigante ekdromos
#rpcost 30
#addupkeep -20
#reclimit 2
#descr "The Gigantes of Mekone consider themselves superior to all and have used their might to enslave lesser men. Mekone is a martial society, where combat prowess and strength are the primary virtues. Trade and lesser crafts are condemned as unworthy to the Gigantes and human slaves and servants make up most of the menial work force. The Gigantes are trained from a young age to become formidable warriors armed with gleaming weapons forged by the Elder Cyclopes. The Ekdromoi are lightly armed hoplites trained to move with speed and leave and enter formations when needed. They often serve as flank guards to the hoplite phalanx. Because of their rigorous discipline and rejection of luxuries all Gigante soldiers require only half regular upkeep."
#end

#selectmonster 3110 -- gigante hoplite
#rpcost 30
#addupkeep -20
#reclimit 2
#descr "The Gigantes of Mekone consider themselves superior to all. Their Hoplites are of incomparable might and they have challenged the gods themselves. Mekone is a martial society, where combat prowess and strength are the primary virtues. Trade and lesser crafts are condemned as unworthy to the Gigantes and human slaves and servants make up most of the menial work force. The Gigantes are trained from a young age to become formidable warriors armed with gleaming weapons forged by the Elder Cyclopes. The hoplites don heavy armors of gleaming bronze and fight in dense formations. Because of their rigorous discipline and rejection of luxuries all Gigante soldiers require only half regular upkeep."
#end

#selectmonster 3111 -- lochos
#addupkeep -45
#descr "The Lochoi are Gigante commanders of the Mekonean armies. They are taken from the ranks of the hoplites and are skilled warriors and tacticians. They command the Gigantes as well as helotes and free humans. Lochos of exceptional skills are often elected into the gerousia when they retire. The Lochoi subject themselves to the same rigorous discipline as their soldiers, and so require only half upkeep."
#end

#selectmonster 3114 -- geronte
#clearmagic
#magicskill 0 1
#magicskill 8 1
#researchbonus 2
#end

#selectmonster 3115 -- ephor
#gcost 9990
#end

#selectmonster 3116 -- archon
#gcost 10000
#end

#selectmonster 3120 -- discobolus
#rpcost 22
#addupkeep -15
#reclimit 2
#descr "Strength and athletic prowess are highly valued among the Gigantes of Mekone and sports are popular among men and women. While most Gigantes are trained from birth to become skilled soldiers, there are those who give up their martial training to become professional athletes, but now, when the war against gods has begun, many athletes join the armies once more. Discoboloi are athletes that are skilled at discus throwing. Like all athletes they are also trained in pankration, unarmed combat, but their main use is to bring ranged weapons into battle. Discoboloi live very frugal, disciplined lives just like the professional soldiers of the nation, and so require only half regular upkeep."
#end


-- ATLANTIS
#selectweapon 464 -- basalt spear
#def 0
#end

#selectmonster 1683 -- shambler
#rpcost 20
#str 16
#end

#selectmonster 1684 -- war shambler
#rpcost 25
#end

#selectmonster 1685 -- mother guard
#rpcost 33
#str 16
#clearweapons
#weapon 1001 -- coral poleaxe
#end

#selectmonster 1688 -- shambler of the deep
#rpcost 20
#str 17
#end

#selectmonster 1689 -- warrior of the deep
#rpcost 25
#end

-- TODO: Add helmet?
#selectmonster 1690 -- living pillar
#rpcost 30
#enc 2
#end

#selectmonster 2853 -- ghost king, atlantian
#magicskill 3 1
#gcost 240
#end

#selectnation 36
#startunittype1 1682 -- reef dweller
#startunittype2 1687 -- deep one spearmen
#end

-- R'LYEH
#selectmonster 1402 -- pretender: polypal queen
#astralrange 1
#end

#selectmonster 1403 -- giboleth
#voidsanity 5
#end

#selectmonster 1522 -- giboleth
#voidsanity 5
#end

#selectmonster 1518 -- slave mage
#magicskill 2 1
#end

#selectmonster 1520 -- aboleth
#astralrange 1
#taskmaster 3
#end

#selectmonster 1521 -- mind lord
#astralrange 1
#gcost 10075
#taskmaster 4
#end

#selectmonster 1523 -- slave prince
#taskmaster 2
#poormagicleader
#end

#selectmonster 1529 -- slave troll
#att 9
#def 10
#end

#selectmonster 2883 -- abodai
#astralrange 1
#taskmaster 3
#end

#selectmonster 2885 -- androdai
#gcost 10030
#end

#selectmonster 2886 -- grandmother
#astralrange 1
#end

#selectspell 489 -- mind vessel
#fatiguecost 1200
#end

#selectitem 52 -- anemone mace
#itemcost1 -40
#end

#selectnation 37
#startunittype1 1619 -- slave guardian, atlantian
#startunittype2 1526 -- slave guardian, triton
#end

-- PELAGIA
#selectmonster 2387 -- pearl guard
#enc 2
#end

#selectmonster 2805 -- ichtyd pearl mage
#gcost 10010
#end

#selectnation 38
#startunitnbrs1 15
#startunittype2 2386
#end

-- OCEANIA
#selectmonster 1038 -- capricorn, water
#magicskill 1 1
#magicboost 1 -1
#gcost 10010
#descr "The Capricorn is a beast of change and transition. It is an Oceanian half-man with the upper part of a Pan and the lower part of a fish. Capricorns can transform and leave the deeps in the same way as ichtysatyrs. They are powerful mages of the Underwater Wild, but they are also mages of change and transition. Their powers change as they cross the borders of the sea. On land their powers over Earth and Air are increased, while their powers over Water decrease. Capricorns are closely attuned to the changing shores and cost less to recruit in lands of turmoil."
#end

#selectmonster 1039 -- capricorn, land
#magicskill 1 1
#gcost 10010
#descr "The Capricorn is a beast of change and transition. It is an Oceanian half-man with the upper part of a Pan and the lower part of a fish. Capricorns can transform and leave the deeps in the same way as ichtysatyrs. They are powerful mages of the Underwater Wild, but they are also mages of change and transition. Their powers change as they cross the borders of the sea. On land their powers over Earth and Air are increased, while their powers over Water decrease. Capricorns are closely attuned to the changing shores and cost less to recruit in lands of turmoil."
#end

#selectmonster 1054 -- siren, watershape
#spellsinger
#sailing 3 3
#mapmove 20
#end

#selectmonster 1055 -- siren, landshape
#spellsinger
#sailing 3 3
#end

#selectmonster 1408 -- ichtycentaur, watershape
#weapon 589 -- tail slap
#end

#selectmonster 2374 -- ichtycentaur commander, watershape
#weapon 589
#end

#selectmonster 2380 -- ichtytaur, watershape
#weapon 589
#end

#selectmonster 2392 -- aphroi hierophant, watershape
#poisonres 5
#weapon 589 -- tail slap
#end

#selectmonster 2393 -- aphroi hierophant, landshape
#poisonres 5
#end

#selectmonster 2399 -- aphroi lord, watershape
#gcost 145
#magicskill 8 1
#poisonres 5
#weapon 589
#end

-- TODO: make sprite different from troop aphroi
#selectmonster 2400 -- aphroi lord, landshape
#gcost 145
#magicskill 8 1
#poisonres 5
#end

#selectmonster 2401 -- aphroi, watershape
#copyspr 2399
#poisonres 5
#armor 24 -- coral cap
#weapon 589
#end

#selectmonster 2402 -- aphroi, landshape
#copyspr 2400
#poisonres 5
#armor 24
#end

#selectmonster 2861 -- haliade
#mapmove 20
#end

#selectmonster 3056 -- pretender: aphroi sage, watershape
#poisonres 5
#weapon 589
#end

#selectmonster 3057 -- pretender: aphroi sage, landshape
#poisonres 5
#end

#selectnation 39
#startcom 2374 -- ichtycentaur commander
#startunittype1 2376 -- ichtysatyr w/spear & shield 
#startunitnbrs1 15
#startunittype2 2378 -- ichtysatyr warrior
#startunitnbrs2 15
#end

-- THERODOS 
#selectnation 40
#clearrec
#addreccom 2833 -- melia
#coastcom1 2833
#coastcom2 2835 -- kaiberos
#coastunit1 2837 -- korybant
#landcom 2830 -- scout
#landcom 2831 -- commander
#landrec 2827 --  archer
#landrec 2828 --  peltast
#landrec 2829 --  hoplite
#end


-- MIDDLE AGE
#newevent
#req_pregame 1
#rarity 5
#notext
#msg "CAPITAL RESOURCES TO 90 IF MA"
#req_era 2
#landprod 10
#req_capital 1
#end

-- ARCOCESPHALE
#selectnation 43
#cheapgod20 1348 -- titan of serpents and medicine
#startcom 15 -- hypaspist commander
#startunittype1 201 -- peltast
#startunitnbrs1 20
#startunittype2 16 -- hypaspist
#startunitnbrs2 12
#end

#selectmonster 14 -- hoplite
#gcost 10011
#end

#selectmonster 16 -- hypaspist
#gcost 10013
#skirmisher 1
#end

#selectmonster 747 -- heart companion
#att 13
#def 12
#bodyguard 2
#end


-- ERMOR
#selectnation 44
#deathblessbonus 2
#natureblessbonus -2
#bloodblessbonus -2
#nationinc -50 -- mention in summary
#end

#selectspell 297 -- revive arch bishop
#fatiguecost 2700
#researchlevel 3
#end

#selectspell 298 -- revive spectator
#end

#selectspell 299 -- revive dusk elder
#fatiguecost 2400
#researchlevel 3
#end

#selectspell 300 -- revive wailing lady 
#fatiguecost 600
#end

#selectspell 302 -- lamentation
#fatiguecost 3500
#end

#selectspell 303 -- great lamentation
#fatiguecost 5000
#end

#selectmonster 183 -- etimmu
#clearspec
#coldres 25
#poisonres 25
#cold 3
#fear 5
#unique
#immortal
#holy
#mounted
#undead
#ethereal
#amphibian
#neednoteat
#deathcurse
#spiritsight
#latehero 10
#end

-- SCELERIA
#selectnation 45
#deathblessbonus 1
#end

#selectspell 283 -- unholy protection
#precision 100
#end

#selectspell 284 -- unholy blessing
#precision 100
#end

#selectspell 285 -- unholy power
#precision 100
#end

#selectspell 286 -- unholy protection
#precision 100
#end

#selectspell 287 -- unholy blessing
#precision 100
#end

#selectspell 288 -- apostasy
#fatiguecost 40
#end

#selectspell 289 -- unholy power
#precision 100
#end


#newmonster 8004
#copystats 809 -- Shadow Vestal
#spr1 "./balance/umbra1.png" 
#spr2 "./balance/umbra2.png"
#name "Umbra"
#hp 11
#mr 16
#mor 13
#str 10
#att 13
#def 14
#okundeadleader
#magicskill 5 1
#magicskill 8 1
#combatcaster
#descr "During preparation for the Shadow Merging some girls show exceptional promise and talent. As a result they are given special training by the Thaumaturgs and upon their merging gain some become warrior-sorceresses tasked with leading lesser Shadow Vestals"
#older 10
#end

#selectsite 148 -- MA Campus Sceleris
#homecom 8004
#end

#selectmonster 665 -- principe
#gcost 10012
#end

#selectmonster 666 -- triarius
#gcost 10013
#end


-- PYTHIUM
#selectnation 46
#astralblessbonus 1
#summary "Race: Humans
Military: Legionnaires, serpent cataphracts, gladiators, hydras
Magic: Astral, Air, Water, some Fire.
Priests: Powerful"
#end

#selectsite 3 -- cathedral of the spheres
#clear
#rarity 5
#homecom 41
#homemon 51
#gems 1 1
#gems 4 4
#end

#selectmonster 51 -- battle vestal
#spr1 "./balance/battlevestal1.png"
#spr2 "./balance/battlevestal2.png"
#hp 11
#str 10
#mr 13
#prec 12
#ap 14
#clearweapons
#weapon 473 -- golden spear
#weapon 21 -- javelin
#skirmisher 1
#end

#selectmonster 52 -- battle deacon, MA
#combatcaster
#end

#selectmonster 687 -- principe
#gcost 10012
#end

#selectmonster 688 -- triarius
#gcost 10013
#end



-- MAN
#newmonster 8005
#copystats 2129 -- Logrian Cavalry
#spr1 "./balance/logriancom1.png"
#spr2 "./balance/logriancom2.png"
#name "Logrian Chief"
#okleader
#command 20
#str 12
#att 12
#def 11
#hp 13
#mor 12
#descr "When human tribes first arrived in the land of the Tuatha they were few and came in small groups. Small tribes led by warrior shamans settled among the Fir Bolg and brought iron and steel to the land. They called themselves Logrians and shared traditions, but little else. When the Fir Bolg were defeated, petty kings laid claim to the land. They called their kingdom Logris. There are still many families who trace lineages back to the first Logrians. These men are are of larger stock and stronger than most of the inhabitants of Man. Though not part of Man's proper nobility, Logrian chiefs still have some influence and sometimes lead their own men in battle."
#end


#selectnation 47
#addreccom 8005
#addforeigncom 8005
#startunittype1 53 -- logrian warrior
#startunitnbrs1 15
#startunitnbrs2 15
#end

#selectmonster 153 -- crone of avalon
#stealthy
#gcost 9980
#descr "The Crones of Avalon are the oldest and most powerful Witches of Avalon. Secluded in the Tower of Avalon, they avoid the bickering of lowly lords, but will aid the kingdom and its Master in times of dire need. The Witches of Avalon are skilled in the magic of Nature and Air and can use spellsongs once sung by the Sidhe of Tir na n'Og. They are priestesses of the old ways, but rarely join ceremonies and leave religion mostly to the Mothers of Avalon. 
Most Crones are incredibly old and few of them would travel far from their sacred forest, but when they do they can often pass for harmless old women."
#end

#selectmonster 582 -- Blind One
#stealthy
#end


-- ERIU
#selectnation 48
#addreccom 1774 -- bean sidhe
#startunittype1 1785 -- fir bolg slinger
#startunitnbrs1 20
#startunitnbrs2 20
#end

#selectsite 135 -- mound of ancient kings
#clear
#rarity 5
#gems 1 3
#gems 6 2
#homecom 856 -- tuatha
#homemon 849 -- daoine
#end

#selectmonster 1784 -- monk
#divineins
#fixedresearch 6
#magicimmune
#descr "The Milesians conquered the land of the Tuatha together with the men of Man. While Man captured Avalon, the Milesians tried to conquer Tir na n'Og, the Land of the Ever Young. Unfortunately, the Tuatha left this world with all their secrets and lore. The Milesians became rulers of the Tuatha heartland and named it Eriu. They allowed the Fir Bolg to live and intermarried with them. Now most Milesians have some Fir Bolg blood in their veins. Milesians live slightly longer than ordinary humans and are somewhat resistant to magic.  The Milesian monks follow a similar tradition to those of Man, praying and copying texts both arcane and religious and thus providing assistance to researchers if there is a lab in a province. Although they are not skilled at sneaking around the countryside, as they are used to staying in their monasteries, they are better scribes and provide more research."
#end

#selectitem 274 -- owl quill
#nationrebate 48
#end

-- ULM
#selectmonster 79 -- pikeneer
#formationfighter 2
#end

#selectmonster 80 -- black plate pikeneer
#formationfighter 2
#end


-- MARIGNON
#selectnation 50
#domwar 1
#summary "Race: Humans
Military: Heavy infantry, crossbows, knights
Magic: Fire, Astral, some Air and Earth
Priests: Powerful, Inquisitors
Dominion: Dominion Conflict Bonus +1 (good at suppressing enemy dominion)"
#startcom 440 -- paladin
#startunittype1 133 -- man at arms
#startunitnbrs1 10
#startunittype2 218 -- crossbowman
#startunitnbrs2 15
#end

#selectsite 13 -- house of fiery justice
#clear
#rarity 5
#homecom 222 -- high inquisitor 
#homecom 223 -- grand master
#holyfire 50
#gems 0 3
#gems 4 2
#end

#selectmonster 221 -- pikeneer
#formationfighter 2
#end

#selectmonster 224 -- witch hunter
#custommagic 3456 10
#end

#selectmonster 225 -- initiate
#clearmagic
#custommagic 2176 100
#end


-- MICTLAN
#selectmonster 1193 -- sun priest
#sunawe 1
#end

-- T'IEN C'HI
#selectmonster 791 -- red guard
#springpower 25
#end

#selectmonster 793 -- prince general
#gcost 10035
#springpower 25
#magicskill 8 1
#end

#selectspell 209 -- thousand year ginseng
#fatiguecost 500
#end

#selectspell 210 -- internal alchemy
#fatiguecost 300
#end

#selectnation 52 
#startunittype1 1903 -- ministry footman w/spear
#startunitnbrs2 20
#end

-- MACHAKA
#selectnation 53
#startunitnbrs1 20
#startunittype2 882 -- machaka hoplite
#startunitnbrs2 12
#forestlabcost 250
#end

#selectmonster 876 -- spider warrior
#cleararmor
#armor 111
#armor 118 -- half helmet
#end

#selectmonster 877 -- bane spider
#patience 3
#cleararmor
#armor 111
#armor 118 -- half helmet
#end

#selectmonster 891 -- sorceress
#clearmagic
#magicskill 0 1
#magicskill 3 1
#magicskill 5 1
#custommagic 13440 100 -- 100% FEDN
#custommagic 13440 10 -- 100% FEDN
#end

#selectarmor 111 -- spider armor
#def -2
#enc 3
#rcost 22
#end

#selectmonster 878 -- machaka militia
#gcost 10006
#end
	
#selectmonster 879 -- machaka archer
#gcost 10009
#end

#selectmonster 880 -- machaka warrior w/spear & javelin
#gcost 10009
#end

#selectmonster 882 -- machaka hoplite
#str 11
#gcost 10012
#end

#selectmonster 888 -- riderless hunter spider
#mr 8
#str 18
#end

#selectmonster 899 -- black sorcerer hunter spider
#str 18
#end

#selectmonster 889 -- black hunter
#gcost 10060
#rpcost 9995
#end

#selectmonster 892 -- witch doctor
#custommagic 12416 10 -- 10% FED
#end


#selectmonster 894 -- black sorcerer
#maxage 80
#older -35
#end

#selectmonster 1599 -- machaka warrior w/machaka spear
#gcost 10009
#end

#selectmonster 3097 -- spider archer
#rpcost 16 -- from 20
#end

-- AGARTHA
#selectmonster 1472 -- pale one soldier
#rpcost 15
#end

#selectmonster 1489 -- wet one
#rpcost 15
#end

#selectmonster 1491 -- wet one
#rpcost 15
#end

#selectmonster 1636 -- wet one
#rpcost 15
#end

#selectmonster 2188 -- ancient one
#rpcost 25
#end

#selectmonster 2189 -- ancient stone hurler
#rpcost 25
#end

#selectmonster 2507 -- defender of the halls
#rpcost 21
#end

#selectmonster 2509 -- shard wight
#holy
#end

-- ABYSIA
#selectmonster 85 -- anathemant salamander
#prec 11
#prot 3
#end

#selectmonster 86 -- anathemant dragon
#prec 12
#prot 3
#end

#selectmonster 87 -- demonbred
#prec 9
#end

#selectmonster 89 -- warlock
#prec 11
#prot 3
#end

#selectmonster 90 -- lava warrior
#prot 3
#formationfighter 0
#end

#selectmonster 372 -- humanbred w/spear
#gcost 10012
#end

#selectmonster 983 -- humanbred w/axe
#gcost 10012
#end

#selectmonster 923 -- warlock apprentice
#prec 10
#prot 3
#end


-- CAELUM
#selectnation 56
#idealcold 2
#startunittype1 131 -- spire horn warrior
#startunitnbrs1 20
#end

#selectmonster 132 -- iceclad
#gcost 10012
#end

#selectmonster 414 --wingless
#iceprot 1
#end

#selectmonster 421 -- storm guard
#gcost 10012
#end

-- C'TIS
#selectmonster 503 -- poison slinger
#gcost 10020
#end

#selectweapon 167 -- poison sling
#range 20
#end

#selectmonster 502 -- empoisoner
#patience 1
#end

#selectmonster 937 -- marshmaster
#rpcost 3
#end

#selectmonster 2237 -- sobek sacred guard
#reclimit 3
#end

#selectmonster 2552 -- ahura of wisdom
#gcost 250
#end

#selectmonster 2553 -- ahura of the oath
#gcost 220
#end

#selectmonster 2554 -- ahura of the water
#gcost 220
#end

#selectmonster 2555 -- spenta manyu
#gcost 220
#end

#selectmonster 2611 -- gannag menog
#gcost 210
#end

#selectmonster 2627 -- daeva of wrath
#gcost 200
#end

#selectmonster 2678 -- yazad king
#gcost 170
#end

#selectmonster 2610 -- angra manyu
#gcost 240
#end

#selectnation 57
#addreccom 8009 -- runner scout
#swampcom 170 -- lizard shaman
#swamprec 171 -- slave warrior
#swamprec 172 -- elite warrior
#swamprec 173 -- runner
#startunittype1 167 -- light infantry
#startunitnbrs1 15
#startunittype2 166 -- city guard
#startunitnbrs2 15
#end

-- PANGAEA
#selectnation 58
#fortunrest 10
#end

#selectmonster 229 -- satyr 
#gcost 10012
#rpcost 12000
#end

#selectmonster 230 -- satyr hoplite
#gcost 10015
#rpcost 12000
#end

#selectmonster 232 -- centaur commander
#gcost 10035
#end

#selectmonster 233 -- centaur cataphract
#gcost 10045
#rpcost 25000
#end

#selectmonster 235 -- war minotaur
#att 10
#gcost 10040
#rpcost 30000
#end

#selectmonster 238 -- pan, MA
#okleader
#gcost 305
#end

#selectmonster 516 -- pandemoniac
#okleader
#gcost 255
#end

#selectmonster 697 -- satyr hoplite
#gcost 10015
#rpcost 12000
#end

#selectmonster 707 -- centaur warrior
#gcost 4
#rpcost 25000
#end

#selectmonster 2118 -- satyr commander
#gcost 10012
#end

#selectmonster 2956 -- centauridae cataphract
#gcost 10040
#rpcost 25000
#end

-- ASPHODEL
#selectnation 59
#natureblessbonus 1
#deathblessbonus 1
#end

#selectmonster 709 -- panic apostate
#okleader
#end

#selectitem 85 -- vine bow
#nationrebate 59
#end

#selectitem 159 -- vine shield
#nationrebate 59
#end

#selectspell 335 -- tune of fear
#restricted 59
#end

#selectspell 336 -- tune of growth
#restricted 59
#end

#selectspell 337 -- tunne of dancing death
#restricted 59
#end

#selectspell 345 -- carrion growth
#spec 281018504
#descr "An unholy prayer that makes the animating vines of most Manikins on the battlefield regrow at incredible speed. Damage sustained by a regrowing Manikin will quickly heal".
#end

#newspell
#copyspell 1079 -- blood fecondity
#name "Carrion Fecundity"
#descr "The mage performs a great ceremony on multiple carcasses in order to increase the fertility of the land. The Growth scale of the province is increased by two. The spell lasts longer if more gems are used."
#school 1
#researchlevel 0
#path 0 5
#path 1 6
#pathlevel 0 1
#pathlevel 1 1
#fatiguecost 100
#restricted 59
#end

#newspell
#name "Sagittarian Carcasses"
#descr "The Panic Apostate gives unholy life and powers to multiple carcasses of rotting Hierophants. The Sagittarian Carcasses are granted magical weapons and are holy to the followers of the Vengeful God."
#school 4
#researchlevel 3
#path 0 6
#path 1 5
#pathlevel 0 2
#pathlevel 1 2
#fatiguecost 500
#damage 1093 -- sagittarian carcass
#effect 10001
#nreff 3
#restricted 59
#end

#selectmonster 901 -- black dryad
#carcasscollector 2
#end

#selectmonster 2480 -- dryad hag
#reanimpriest
#clearmagic
#magicskill 5 1
#magicskill 6 2
#magicskill 8 2
#custommagic 5632 100
#custommagic 5632 20
#carcasscollector 3
#end


-- VANHEIM
#selectnation 60
#startunitnbrs1 15
#startunitnbrs2 15
#end

#selectmonster 399 -- werewolf
#darkvision 50
#end

-- JOTUNHEIM
#selectnation 61
#cheapgod20 500
#end

#selectmonster 276 -- jotun javelinist
#gcost 10027
#rpcost 27000
#end

#selectmonster 277 -- jotun militia
#gcost 10018
#rpcost 27000
#end

#selectmonster 278 -- jotun spearman
#gcost 10027
#rpcost 27000
#end

#selectmonster 279 -- jotun axeman
#gcost 10027
#rpcost 27000
#end

#selectmonster 300 -- jotun jurler
#gcost 10027
#rpcost 27000
#end

#selectmonster 840 -- jotun huskarl w/axe
#name "Jotun Axe Huskarl"
#gcost 10028
#rpcost 27000
#descr "Huskarlar are the personal guards of a Herse. They wear ring mail hauberks and helmets and carry round shields and axes or spears. Huskarlar are handpicked and loyal to their Herse. They have better morale than other giants, but their Herse can rarely afford to give them heavy armor."
#end

#selectmonster 841 -- jotun huskarl w/spear
#name "Jotun Spear Huskarl"
#gcost 10028
#rpcost 27000
#descr "Huskarlar are the personal guards of a Herse. They wear ring mail hauberks and helmets and carry round shields and axes or spears. Huskarlar are handpicked and loyal to their Herse. They have better morale than other giants, but their Herse can rarely afford to give them heavy armor."
#end

#selectmonster 842 -- jotun hirdman 
#gcost 10030
#rpcost 27000
#end

-- VANARUS
#selectnation 62
#startunitnbrs1 15
#startunitnbrs2 15
#end

#selectmonster 2350 -- chud hirdman
#gcost 10030
#end

#selectmonster 2352 -- chud skinshifter
#gcost 10035
#berserk 2
#end


-- BANDAR LOG
#selectnation 63
#startunittype1 1123 -- vanara archers
#startunittype2 1133 -- bandar warriors w/maces & bucklers
#end

#selectmonster 1131 -- bandar archer
#gcost 10015
#rpcost 15000
#end

#selectmonster 1132 -- bandar warrior w/cudgel
#gcost 10015
#rpcost 15000
#end

#selectmonster 1133 -- bandar warrior w/mace
#gcost 10015
#rpcost 15000
#end

#selectmonster 1134 -- royal swordsman
#gcost 10020
#rpcost 15000
#end

#selectmonster 1351 -- light bandar warrior
#gcost 10015
#rpcost 15000
#end



-- SHINUYAMA
#selectnation 64 -- Shinuyama
#templecost 200
#mountlabcost 250
#startunittype1 1392 -- bakemono warrior
#startunitnbrs1 20
#startunittype2 1391 -- bakemono archer
#startunitnbrs2 20
#addgod 2784 -- thrice horned boar
#end

#selectmonster 1390 -- bakemono-sho
#def 11
#end

#selectmonster 1391
#def 11
#end

#selectmonster 1392
#spr1 "./balance/bakemonowar1.png"
#spr2 "./balance/bakemonowar2.png"
#clearweapons
#weapon "Wakizashi"
#weapon 9
#ambidextrous 1
#end

#selectmonster 1608 -- bakemono shaman
#def 10
#custommagic 5760 100 -- FWED
#end

#selectmonster 1845 -- bakemono chief
#spr1 "./balance/bakemonowar1.png"
#spr2 "./balance/bakemonowar2.png"
#clearweapons
#weapon "Wakizashi"
#weapon 9
#ambidextrous 1
#end

#selectmonster 1963 -- bakemono scout
#def 11
#end


-- TODO: also change summoned kappa, maybe mage
#selectmonster 1531 -- kappa chief
#descr "The Kappa is a scaled humanoid with a turtle shell on its back. It is a water-being and haunts rivers and wild coasts. The Kappa has a water filled depression on the top of its head. If this water is spilled, it loses its strength. In battles on dry land, the Kappa will spill water when it fights in melee and gain extra fatigue. It is also a master of koppo, the bone-breaking technique. The Kappa is also able to mend broken bones, should it suffer injury."
#clearspec
#amphibian
#heal
#enc 6
#mr 12
#watershape 8006
#clearweapons
#weapon 420 -- koppo
#weapon 29 -- claw
#end

#newmonster 8006
#copystats 1531
#descr "The Kappa is a scaled humanoid with a turtle shell on its back. It is a water-being and haunts rivers and wild coasts. The Kappa has a water filled depression on the top of its head. If this water is spilled, it loses its strength. In battles on dry land, the Kappa will spill water when it fights in melee and gain extra fatigue. It is also a master of koppo, the bone-breaking technique. The Kappa is also able to mend broken bones, should it suffer injury."
#copyspr 1531
#enc 3
#watershape 0
#landshape 1531
#end

#selectmonster 1550 -- kappa
#descr "The Kappa is a scaled humanoid with a turtle shell on its back. It is a water-being and haunts rivers and wild coasts. The Kappa has a water filled depression on the top of its head. If this water is spilled, it loses its strength. In battles on dry land, the Kappa will spill water when it fights in melee and gain extra fatigue. It is also a master of koppo, the bone-breaking technique. The Kappa is also able to mend broken bones, should it suffer injury."
#clearspec
#amphibian
#heal
#enc 6
#watershape 8007
#clearweapons
#weapon 420
#weapon 29
#end

#newmonster 8007
#copystats 1550
#descr "The Kappa is a scaled humanoid with a turtle shell on its back. It is a water-being and haunts rivers and wild coasts. The Kappa has a water filled depression on the top of its head. If this water is spilled, it loses its strength. In battles on dry land, the Kappa will spill water when it fights in melee and gain extra fatigue. It is also a master of koppo, the bone-breaking technique. The Kappa is also able to mend broken bones, should it suffer injury."
#copyspr 1550
#enc 3
#mr 11
#watershape 0
#landshape 1550
#end

#selectweapon 420
#att 0
#end


-- ASHDOD
#selectmonster 2025 -- sheshai anakite
#hp 46
#mr 14
#rpcost 54
#end

#selectmonster 2026 -- ahiman anakite
#hp 49
#mr 14
#rpcost 54
#end

#selectmonster 2039 -- malik
#amphibian
#end

#selectmonster 2045 -- ditanu
#amphibian
#end

#selectmonster 2046 -- malik, ditan
#amphibian
#end


-- URUK
#selectnation 66
#addforeigncom 2942 -- enkidu commander
#startunitnbrs2 12
#end

-- NAZCA
#selectnation 67
#startunitnbrs1 18
#startunitnbrs2 18
#end

#selectspell 376 -- summon condors
#fatiguecost 1800
#researchlevel 5
#end

#selectmonster 2685 -- viracocha
#gcost 250
#end

#selectmonster 2686 -- apu intu
#gcost 250
#end

#selectmonster 2693 -- heavenly condor
#gcost 140
#end

#selectmonster 2695 -- sapa inca
#gcost 160
#end

#selectmonster 2696 -- stone huaca
#gcost 160
#end

#selectmonster 2698 -- apu illapu
#gcost 240
#end

#selectmonster 2699 -- ayar
#gcost 200
#end


-- XIBALBA
#selectnation 68
#startunitnbrs1 16
#startunittype2 2725 -- muuch warrior w w/spear & medium armor
#startunitnbrs2 16
#end

#selectmonster 2714 -- bacab
#gcost 405
#end

#selectmonster 2716 -- muuch k'uhul
#gcost 250
#end

#selectmonster 2717 -- ah ha'
#gcost 65
#end

#selectmonster 2718 -- ah itz
#gcost 50
#end

#selectmonster 2721 -- muuch militia
#gcost 10006
#rpcost 9000
#end

#selectmonster 2722 -- muuch dart thrower
#spr1 "./balance/muuchdart1.png"
#spr2 "./balance/muuchdart2.png"
#gcost 10009
#rpcost 9000
#prec 10
#armor 105
#end

#selectmonster 2723 -- warrior w/stone spear
#gcost 10009
#rpcost 9000
#end

#selectmonster 2724 -- warrior w/obsidian club sword
#gcost 10009
#rpcost 9000
#end

#selectmonster 2725 -- warrior w/bronze spear
#gcost 10009
#rpcost 9000
#end

#selectmonster 2726 -- warrior w/obsidian clube sword & armor
#gcost 10009
#rpcost 9000
#end

#selectmonster 2727 -- jungle warrior
#gcost 10009
#rpcost 9000
#end

#selectmonster 2730 -- chak muuch dart thrower
#spr1 "./balance/chakmuuchdart1.png"
#spr2 "./balance/chakmuuchdart2.png"
#gcost 10014
#rpcost 14000
#poisonres 10
#prec 11
#armor 105
#end

#selectmonster 2731 -- chak muuch obsidian warrior
#gcost 10018
#rpcost 14000
#poisonres 10
#end

#selectmonster 2732 -- chak muuch assassin
#gcost 10020
#poisonres 10
#prec 12
#end

#selectmonster 2887 -- lakam ha'warrior w/net & spear
#gcost 10009
#rpcost 9000
#end

#selectmonster 2888 --  lakam ha'warrior w/spear
#gcost 10009
#rpcost 9000
#end

#selectweapon 623 -- poisoned obsidian blade
#def 1
#end

#selectweapon 625 -- obsidian blade
#def 1
#end

-- PHLEGRA
#selectnation 69
#addforeignunit 3132 -- helote archer
#startunitnbrs1 15
#startunitnbrs2 15
#end 

#selectmonster 3135 -- cyclops chieftain
#gcost 10035
#end

#selectmonster 3136 -- cyclops warrior
#gcost 10030
#rpcost 30000
#end

#selectweapon 27 -- phlegran boulder
#secondaryeffectalways 1000
#end

#selectmonster 3137 -- cyclops hurler
#gcost 10030
#rpcost 30000
#siegebonus 5
#end

#selectmonster 3139 -- phlegran tyrant
#spr1 "./balance/tyranthoplon1.png"
#spr2 "./balance/tyranthoplon2.png"
#cleararmor
#armor 236 -- gleaming cuirass
#armor 238 -- gleaming hoplon
#end

#selectmonster 3140 -- gigante warrior
#spr1 "./balance/gigantehoplon1.png"
#spr2 "./balance/gigantehoplon2.png"
#cleararmor
#armor 7 -- scale mail cuirass
#armor 209 -- hoplon
#reclimit 2
#end

#selectmonster 3141 -- cyclops shepherd
#gcost 10035
#end

#selectmonster 3161 -- shackled mage
#gcost 60
#startaff 10
#end

#selectspell 1126 -- sow dragon teeth
#restricted 69
#restricted 102
#end

-- PHAECIA
#selectnation 70
#startunittype1 3146 -- infantry
#startunitnbrs1 15
#startunitnbrs2 15
#end

#selectmonster 3147 -- phaecianheavy infantry
#gcost 10011
#end

#selectmonster 3148 -- colossi heavy infantry
#gcost 10025
#rpcost 25000
#end

#selectmonster 3155 -- colossi weaver
#gcost 10035
#end

#selectmonster 3156 -- colossi storm captain
#gcost 10025
#end

#selectmonster 3157 -- colossi queen
#gcost 10025
#end

#selectmonster 3158 -- prince consort
#gcost 10025
#end

#selectmonster 3159 -- oricalchum guard
#gcost 10037
#rpcost 25000
#end

#selectmonster 3165 -- colossi light infantry
#gcost 10025
#rpcost 25000
#end

#selectitem 436 -- purple silk garments
#itemcost2 -40
#end

#selectitem 437 -- silver silk garments
#itemcost2 -40
#end

-- ATLANTIS
#selectnation 73
#startcom 441 -- consort
#startunittype1 1621 -- infantry
#startunitnbrs1 15
#startunittype2 108 -- coral guard
#startunitnbrs2 12
#end

#selectmonster 108 -- coral guard w/spear
#gcost 10012
#end

#selectmonster 206 -- shambler
#rpcost 20
#str 16
#end

#selectmonster 208 -- war shambler
#rpcost 25
#str 16
#clearweapons
#weapon 1001
#end

#selectmonster 209 -- mother guard
#rpcost 32
#str 16
#def 11
#clearweapons
#weapon 1001
#end

#selectmonster 1622 -- coral guard w/glaive
#gcost 10012
#end

#selectmonster 2862 -- shambler guard
#rpcost 22
#str 16
#end

#selectmonster 2860 -- soldier of the deep
#spr1 "./balance/soldierdeep1.png"
#spr2 "./balance/soldierdeep2.png"
#descr "Soldiers of the Deep are martial initiates of a cult of the deep. They serve and protect the temples and the Witnesses of the Deep, preparing for the Atlantian conquest of the world. Soldiers of the Deep are taught the secrets of waterbreathing and are given coral spears as a sign of their devotion. They are devoted to the Atlantian cause and are often regarded as fanatics."
#armor 25 -- turtle shell shield
#end

-- R'LYEH
#selectnation 74
#startunitnbrs1 25
#startunittype2 336 -- slave guardian w/shell armor & cap
#startunitnbrs2 15
#end

#selectarmor 53 -- meteorite armor
#enc 3
#end

#selectmonster 331 -- illithid
#size 3
#def 8
#end

#selectmonster 332 -- star spawn mage
#size 3
#def 7
#end

#selectmonster 333 -- star spawn priest
#size 3
#def 8
#end

#selectmonster 407 -- illithid soldier
#size 3
#def 8
#end

#selectmonster 443 -- star child
#patience 1
#end

#selectmonster 444 -- traitor prince
#poormagicleader
#end

#selectmonster 445 -- illithid lord
#size 3
#def 9
#end

#selectmonster 652 -- void lord
#gcost 210
#end

#selectmonster 970 -- hybrid
#gcost 10010
#startage 40
#clearweapons
#weapon 373 -- stone spear
#weapon 85 
#end

#selectmonster 971 -- hybrid trooper
#gcost 10012
#startage 42
#clearweapons
#weapon 373 -- stone spear
#weapon 85 
#end

#selectmonster 972 -- hybrid soldier
#gcost 10013
#startage 50
#def 10
#end

#selectmonster 2470 -- hybrid commander
#cleararmor
#armor 140
#end

#selectmonster 3054 -- firstborn of the star
#size 3
#def 9
#bluntres
#end

#selectspell 490 -- enslave sea trolls
#restricted 74 
#restricted 104 -- LA
#end

-- PELAGIA
#selectnation 75
#startcom 2421 -- amber clan noble
#startunittype1 1046 -- merman
#startunitnbrs1 15
#startunittype2 1057 -- soldiers
#startunitnbrs2 15
#end

#selectmonster 1059 -- knight of the deeps
#clearweapons
#weapon 651 -- bronze lance
#weapon 330 -- alicorn
#end

#selectmonster 1061 -- triton prince
#clearweapons
#weapon 651 -- bronze lance
#weapon 330 -- alicorn
#end

#selectweapon 330 -- alicorn
#charge
#end

#selectmonster 2870 -- apostate
#armor 20
#end

-- OCEANIA
#selectnation 76
#startcom 2410 -- ichtycentaur commander
#startunittype1 2406 -- ichtysatyr w/shield 
#startunitnbrs1 15
#startunittype2 1043 -- ichtysatyr soldier w/bronze cuirass
#startunitnbrs2 15
#end

#selectmonster 1410 -- ichtycentaur cataphract, watershape
#weapon 589
#end


#selectmonster 2410 -- ichtycentaur commander, watershape
#weapon 589
#end

#selectmonster 2412 -- ichtytaur, watershape
#weapon 589
#end

#selectmonster 2414 -- ichtytaur warrior, watershape
#weapon 589
#end

-- YS
#selectnation 77 
#coastcom1 2913 -- ysian commander
#coastcom2 2912 -- ysian scout
#coastunit1 2907 -- ysian militia
#coastunit2 2908 -- ysian spearman
#landcom 2900  -- kernou chief
#landcom 2901  -- kernou druid
#landcom 2928  -- swanherd
#landrec 2897 -- kernou warrior
#landrec 2898 -- kernou noble warrior
#landrec 2899 -- kernou cavalry
#startunittype1 2909 -- men at arms
#startunitnbrs2 15
#end

#selectmonster 2848 -- pretender: father of the sea
#gcost 180
#end

#selectmonster 2897 -- kernou warrior
#beartattoo 1
#end

#selectmonster 2898 -- kernou noble warrior
#beartattoo 2
#end

#selectmonster 2899 -- kernou cavalry
#horsetattoo 1
#end

#selectmonster 2900 -- kernou chieftain
#beartattoo 2
#end

-- TODO: Add cavalry commander
#selectmonster 2912 -- ysian scout
#gcost 10010
#end

#selectmonster 2913 -- ysian commander
#gcost 10010
#end

#selectmonster 2914 -- ysian druid
#gcost 10010
#end

#selectmonster 2907 -- ysian militia
#gcost 10007
#rpcost 10000
#end

#selectmonster 2908 -- ysian spearman
#gcost 10010
#rpcost 10000
#end

#selectmonster 2909 -- ysian man at arms
#gcost 10014
#rpcost 10000
#end

#selectmonster 2923 -- ysian infantry
#gcost 10010
#rpcost 10000
#end


-- LATE AGE
#newevent
#req_pregame 1
#rarity 5
#notext
#msg "CAPITAL RESOURCES TO 100 IF LA"
#req_era 3
#landprod 20
#req_capital 1
#end

-- ARCOCESPHALE
#selectnation 80
#cheapgod40 1348 -- titan of serpents and medicine
#startunitnbrs1 20
#startunitnbrs2 15 
#end

#selectmonster 1551 -- phalangite
#gcost 10011
#end

#selectmonster 1556 -- cerulean warrior
#gcost 10017
#rpcost 15000
#end

#selectmonster 3128 -- orphic mystic
#gcost 10040
#end

#selectspell 1129 -- curse tablet
#provrange 4
#end

-- PYTHIUM
#selectnation 81
#summary "Race: Humans
Military: Heavy legionnaires, sacred serpent cataphracts, gladiators, sacred hydras
Magic: Access to weak mages of all paths, with stronger mages of Nature. High magic gem income.
Priests: Weak, one available priest of average level. Heretical mystics who lower Dominion."
#startunitnbrs1 20
#end

#selectsite 43 -- the sacred swamp
#gems 2 1
#gems 5 1
#end

#selectspell 202 -- gift of the sacred swamp
#aoe 2001
#precision 100
#end

#selectspell 201 -- daughter of typhon
#researchlevel 7
#pathlevel 0 4
#pathlevel 1 2
#end

#selectitem 268 -- snake ring
#nationrebate 81
#end

#selectmonster 763 -- LA Serpent Cataphract
#swampsurvival
#poisonres 5
#end

#selectmonster 764 -- LA Serpent
#swampsurvival
#end

#selectmonster 830 -- serpent acolyte
#custommagic 8704 10 -- 10% NW
#swampsurvival
#end

#selectmonster 761 -- serpent priest
#swampsurvival
#end

#selectmonster 765 -- serpent lord
#swampsurvival
#poisonres 5
#end

#selectmonster 865 -- pontifex serpentus
#swampsurvival
#end

#selectmonster 866 -- hierogallus
#swampsurvival
#end

#selectmonster 1850 -- hydra, 5 heads
#pooramphibian
#end

#selectmonster 1851 -- hydra, 4 heads
#pooramphibian
#end

#selectmonster 1852 -- hydra, 3 heads
#pooramphibian
#end

#selectmonster 1853 -- hydra, 2 heads
#pooramphibian
#end

#selectmonster 1854 -- hydra, 1 head
#pooramphibian
#end

#selectmonster 1859 -- hydra hatchling, 3 heads
#pooramphibian
#end

#selectmonster 1860 -- hydra hatchling, 2 heads
#pooramphibian
#end

#selectmonster 1861 -- hydra hatchling, 1 head
#pooramphibian
#end

#selectmonster 1865 -- limitane solaris
#gcost 10012
#end

#selectmonster 1866 -- primane solaris
#gcost 10014
#end

#selectmonster 1867 -- comitatense
#gcost 10012
#end

#selectmonster 1868 -- palatine
#gcost 10015
#end

#selectmonster 1879 -- serpent assassin
#swampsurvival
#end

#selectmonster 1880 -- reveler
#clearmagic
#magicskill 6 1
#custommagic 8192 20
#custommagic 16384 20
#gcost 10020
#end

#selectmonster 2151 -- battle deacon
#combatcaster
#end

-- LEMURIA
#selectnation 82
#astralblessbonus 1
#deathblessbonus 1
#natureblessbonus -2
#bloodblessbonus -2
#nationinc -50 -- mention in summary
#end

#selectspell 309 -- revive lemur consul
#researchlevel 3
#end

#selectspell 312 -- revive grand lemur
#researchlevel 3
#end

#selectspell 314 -- unholy protection
#precision 100
#end

#selectspell 315 -- unholy blessing
#precision 100
#end

#selectspell 316 -- unholy power
#precision 100
#end

#selectspell 321 -- unholy power
#precision 100
#end

-- MAN
#selectnation 83
#startunittype1 1642
#startunitnbrs1 15
#startunittype2 2455
#startunitnbrs2 15
#end

#selectsite 127 -- the forest of avalon
#gems 1 3
#gems 6 1
#end

#selectmonster 1400 -- defender
#gcost 10014
#end

#selectmonster 1776 -- bean sidhe
#amphibian
#end

-- ULM
#selectnation 84
#startunittype1 1017 -- ranger of ulm 
#startunitnbrs1 15
#startunittype2 1015 -- infantry of ulm
#startunitnbrs2 15
#end

#selectspell 358 -- gift of the moon
#aoe 3000
#fatiguecost 30 
#end

#selectmonster 1013 -- pikeneer
#formationfighter 2
#end

#selectmonster 1034 -- zweihander
#gcost 10012
#end

#selectspell 359 -- sanguine heritage
#fatiguecost 5500
#researchlevel 4
#end
 
#selectmonster 1019 -- vampire count
#clearweapons
#weapon 595
#weapon 63
#end

-- MARIGNON
#selectnation 85
#startunittype1 2110 -- pikeneer
#startunitnbrs1 15
#startunittype2 2108 -- crossbowman
#startunitnbrs2 15
#end

#selectitem 9 -- mercybrand
#restricted 85
#itemcost1 -20
#end

#selectitem 74 -- cockerel sceptre
#restricted 85
#itemcost1 -50
#end

#selectmonster 2110 -- pikeneer
#formationfighter 2
#end

#selectmonster 2113 -- palace guard
#gcost 10014
#end

#selectmonster 2114 -- hand of justice
#att 12
#def 12
#end

#selectmonster 2115 -- royal guard
#gcost 10016
#end

-- MICTLAN
#selectnation 86
#startunittype1 1546
#startunittype2 1547
#end


#selectmonster 2894 -- lord of the deep
#gcost 10030
#end

#selectmonster 2895 -- mother of all waters
#gcost 10045
#end


-- T'IEN C'HI
#selectnation 87
#startunittype1 1904 -- medium footman w/spear
#startunitnbrs2 20
#end

#selectmonster 1709 -- ancestor smith
#gcost 9990
#end

#selectmonster 1710 -- spirit master
#gcost 9990
#end

#selectmonster 1711 -- ancestor guide
#gcost 9990
#end

#selectweapon 439 -- howling bow
#secondaryeffect 0
#secondaryeffectalways 440
#end

-- JOMON
#selectnation 89 -- Jomon
#addforeigncom 2098 -- monk of the fivefold path
#fortera 3
#mountlabcost 250
#coastnation
#startcom 1251 -- hatamoto
#startunittype1 1243 -- o-ban
#startunitnbrs1 15
#startunittype2 1239 -- samurai archer
#startunitnbrs2 15
#addgod 2784 -- thrice horned boar
#end

#newevent
#rarity 5
#req_unique 1
#req_turn 5
#req_fornation 89
#req_capital 1
#req_fullowner 89
#nation -2
#msg "The Dragon King of the Eastern Sea has sent one of his sons to serve ##fullgodname## in the Ascension Wars. The Dragon Prince was escorted by a Crab General and some Shark Warriors."
#1d3units "Shark Warrior"
#1unit "Shark Warrior"
#1unit "Shark Warrior"
#com 2104 -- Ryujin
#com 2102 -- Crab General
#end

#selectweapon 380 -- naginata
#att 0
#end

#selectmonster 1238 -- ashigaru
#hp 10
#end

#selectmonster 1239 -- samurai archer
#hp 10
#end

#selectmonster 1240 -- samurai
#hp 10
#end

#selectmonster 1241 -- samurai
#hp 10
#end

#selectmonster 1243 -- o-ban
#hp 12
#end

#selectmonster 1244 -- go-hatamoto
#hp 12
#end

#selectmonster 1245 -- aka-oni samurai
#hp 12
#end

#selectmonster 1246 -- samurai cavalry
#gcost 10015
#hp 12

#end

#selectmonster 1247 -- sohei
#hp 12
#end

#selectmonster 1248 -- yamabushi
#hp 12
#end

#selectmonster 1249 -- gokenin
#hp 12
#end

#selectmonster 1250 -- mounted gokenin
#hp 12
#end

#selectmonster 1251 -- hatamoto
#hp 12
#end

#selectmonster 1253 -- damyo
#hp 12
#end

#selectmonster 1254 -- shugenja
#hp 10
#end

#selectmonster 1255 -- master shugenja
#hp 10
#end

#selectmonster 1257 -- ninja
#hp 10
#prec 15
#patience 3
#end

#selectmonster 1258 -- kannushi
#hp 10
#end

#selectmonster 1259 -- onmyo-ji
#hp 10
#end

#selectmonster 2098 -- monk of the fivefold path
#hp 10
#end

#selectspell 216 -- fear-not-sign
#precision 100
#end

#selectarmor 129 -- samurai armor
#rcost 8 -- from 10
#end

#selectarmor 130 -- heavy samurai armor
#rcost 12 -- from 14
#end


-- AGARTHA
#selectnation 90
#startunittype1 1355 -- infantry
#startunitnbrs1 16
#startunittype2 1675 -- light crossbowman
#startunitnbrs2 16
#end

#selectsite 108 -- mines of the pale ones
#res 30
#end

#selectmonster 1352 -- entrance guard
#gcost 10013
#end

#selectmonster 1444 -- blindlord
#gcost 10020
#end

-- ABYSIA
#selectnation 91
#startunitnbrs2 15
#end

#selectmonster 1092 -- sanguine anathemant
#prec 10
#prot 3
#end

#selectmonster 1966 -- slayer anathemant
#prec 11
#prot 3
#end

#selectmonster 1967 -- slayer sanguine
#prec 11
#prot 3
#end

#selectmonster 1969 -- anathemant salamander
#prec 11
#prot 3
#end

#selectmonster 1970 -- anathemant dragon
#prec 12
#prot 3
#end


-- CAELUM
#selectnation 92
#startunitnbrs2 15
#end

#selectmonster 2576 -- iceclad
#gcost 10012
#end

-- C'TIS
#selectnation 93
#fireblessbonus 1
#deathblessbonus 1
#startunittype1 167 -- light infantry
#startunitnbrs1 15
#startunittype2 166 -- city guard
#startunitnbrs2 15
#end

#selectsite 63 -- city of tombs
#homemon 1094 -- desert ranger
#end

-- PANGAEA
#selectnation 94
#startunittype1 697 -- hoplite
#startunitnbrs1 12
#startunittype2 229 -- satyr w/buckler
#end

#selectmonster 698 -- centaur cataphract
#gcost 10045
#rpcost 25000
#end

#selectmonster 700 -- minotaur soldier
#gcost 10030
#rpcost 30000
#att 10
#end

#selectmonster 701 -- minotaur commander
#gcost 10030
#end

#selectmonster 702 -- grove guard
#gcost 10040
#rpcost 30000
#att 11
#end

#selectmonster 706 -- pan, LA
#okleader
#gcost 255
#end

#selectmonster 1026 -- pretender: carrion dragon
#carcasscollector 5
#entangle
#prot 15
#gcost 180
#descr "The Carrion Dragon is the living carcass of an ancient Dragon that was powerful enough not to remain dead after it was slain. Pure hatred and vengeful thoughts rejoined the soul of the dead Dragon with its moss-covered corpse. The Carrion Dragon is able to adopt the shape of a dead Pan. The body of the Carrion Dragon is less suited for spell casting than the shape of the Pan. In dragon shape most of its magic skills are reduced. The paths of Death and Nature are innate to the Carrion Dragon and his skills in those paths are less reduced. Those who attack the Carrion Dragon will be entangled by the vines surrounding his body."
#end

#selectmonster 1027 -- pretender: carrion lord
#carcasscollector 5
#entangle
#prot 5
#gcost 180
#descr "A Carrion Lord is a dead Pan reanimated and given unholy powers by a Panic Apostate, who forces the soul of the dead Pan to rejoin its own moss-covered carcass. The carcass is entwined with vines and roots that have a life of their own. The Carrion Lord is a powerful wielder of Nature magic, but is also given unholy powers over the dead. The Carrion Lord can create manikins by animating vines, roots and the bones of dead beasts. Those who attack the Carrion Lord will be entangled by the vines surrounding his body."
#end

#selectmonster 2154 -- satyr commander
#gcost 10012
#end

#selectmonster 2155 -- stymphalian bird
#rpcost 9
#end

#selectmonster 2478 -- satyr sniper
#rpcost 12000
#end

#selectmonster 2479 -- centaur sage
#gcost 10035
#end

#selectmonster 2957 -- centauridae crossbow
#gcost 10040
#rpcost 25000
#end


-- MIDGARD
#selectnation 95
#startunitnbrs1 15
#startunitnbrs2 15
#end

#selectmonster 852 -- werewolf
#darkvision 50
#end

#selectmonster 854 -- werewolf, galderman
#darkvision 50
#end

-- UTGARD

-- BOGARUS
#selectnation 97
#startcom 1917 -- kynaz
#startunittype1 1931 -- voia archer
#startunitnbrs1 20
#startunittype2 1928 -- peshty spearman
#startunitnbrs2 20
#end

-- PATALA
#selectmonster 1318 -- naga
#spr1 "./balance/naga1.png" 
#spr2 "./balance/naga2.png"
#cleararmor
#armor 142 -- bronze scale cuirass
#armor 1 -- buckler
#end

#selectmonster 2476 -- naga chief
#spr1 "./balance/nagachief1.png" 
#spr2 "./balance/nagachief2.png"
#cleararmor
#armor 100 -- bronze cuirass
#armor 1
#end

#selectweapon 141 -- poison spit
#range0
#end

#selectweapon 595 -- hypnotize
#len 7
#end

-- GATH
#selectmonster 1998 -- fossil warrior
#holy
#end

#selectmonster 1990 -- asherite soldier
#gcost 10013
#end

-- RAGHA
#selectnation 100
#startunitnbrs1 15
#end

-- TODO: update descriptions
#selectmonster 2587 -- zhayedan
#addupkeep 125
#end

#selectmonster 2592 -- iceclad zhayedan
#bodyguard 2
#str 10
#att 12
#def 11
#hp 11
#end

#selectmonster 2599 -- karapan
#incunrest 5
#end

#selectmonster 2600 -- dastur
#incunrest 10
#end

#selectmonster 2601 -- turan sorcerer
#incunrest 20
#prot 3
#prec 11
#end

#selectmonster 2629 -- zhayedan spahbed
#addupkeep 195
#end

#selectarmor 199 -- turan plated mail
#rcost 20 -- from 17
#end


-- XIBALBA
#selectnation 101
#startunitnbrs1 20
#startunitnbrs2 20
#end

#selectmonster 2729 -- wo'muuch
#rpcost 30
#end

#selectmonster 2738 -- zotz warrior
#gcost 10009
#end

#selectmonster 2739 -- zotz warrior
#gcost 10009
#end

#selectmonster 2740 -- zotz dart thrower
#gcost 10009
#end

#selectmonster 2741 -- zotz guard
#gcost 10011
#end

#selectmonster 2742 -- zotz guard
#gcost 10011
#end
	
#selectmonster 2743 -- obsidian warrior
#gcost 10016
#end

#selectmonster 2744 -- sak muuch dart thrower
#spr1 "./balance/sakmuuchdart1.png"
#spr2 "./balance/sakmuuchdart2.png"
#gcost 10009
#rpcost 9000
#prec 10
#armor 105
#end

#selectmonster 2745 -- sak muuch warrior w/spear
#gcost 10009
#rpcost 9000
#end

#selectmonster 2746 -- sak muuch warrior w/obsidian club sword
#gcost 10009
#rpcost 9000
#end

#selectmonster 2747 -- wo' muuch
#rpcost 30
#end

#selectmonster 2748 -- ah ha'
#gcost 65
#end

#selectmonster 2749 -- bacab
#gcost 435
#end

#selectmonster 2889 -- lakam ha' warrior w/net & spear
#gcost 10009
#rpcost 9000
#end

#selectmonster 2890 -- lakam ha' warrior w/spear
#gcost 10009
#rpcost 9000
#end

-- PHLEGRA
#selectmonster 3220 -- shackled mage
#gcost 60
#startaff 10
#end

#selectmonster 3224 -- cyclope soldier
#formationfighter 4
#end


-- ATLANTIS
#selectnation 106
#startunitnbrs1 12
#startunittype2 1703 -- mournful
#startunitnbrs2 10
#end

#selectmonster 1703 -- mournful
#rpcost 25
#str 15
#clearweapons
#weapon 1002 -- metal poleaxe
#end

#selectmonster 2086 -- sleeping pillar
#enc 2
#end

#selectmonster 2087 -- unsleeping
#rpcost 35
#str 16
#clearweapons
#weapon 1001
#end


-- R'LYEH
#selectnation 107
#startunitnbrs1 25
#startunittype2 336 -- slave guardian w/shell armor & cap
#startunitnbrs2 15
#end

#selectmonster 1566 -- mad one
#gcost 0
#end

#selectmonster 1567 -- mad merman UW
#gcost 0
#end

#selectmonster 1568 -- mad merman land
#gcost 0
#end

#selectmonster 1569 -- mad triton
#gcost 0
#clearweapons
#weapon 671 -- stone dagger
#end

#selectmonster 1570 -- human dreamer
#gcost 0
#end

#selectmonster 1571 -- deep one dreamer
#gcost 0
#clearweapons
#weapon 671
#end

#selectmonster 1572 -- merman dreamer UW
#gcost 0
#clearweapons
#weapon 671
#end

#selectmonster 1573 -- merman dreamer land
#gcost 0
#clearweapons
#weapon 671
#end

#selectmonster 1574 -- triton dreamer
#gcost 0
#clearweapons
#weapon 671
#end

#selectmonster 1576 -- mad hybrid
#gcost 0
#end

-- ERYTHEIA
#selectnation 108
#uwrec 3030 -- crossbowman
#startunitnbrs1 16
#startunitnbrs2 12
#end

-- GENERAL PRETENDERS

-- NORTH
#selectmonster 250 -- frost father
#pathcost 10
#gcost 140
#end

#selectmonster 269 -- wyrm
#masterrit -4
#mastersmith -4
#researchbonus -20
#gcost 180
#end

#selectmonster 401 -- bitch queen
#beastmaster 2
#stealthy 0
#gcost 140
#makemonsters5 284 -- basic wolf
#end

#selectmonster 501 -- allfather
#startdom 4
#clearweapons
#startdom 4
#weapon 120
#weapon 338 -- hoof
#weapon 338
#gcost 260
#inspiringres 1
#researchbonus 10
#end

#selectmonster 1098 -- asynja A2E1
#gcost 210
#clearweapons
#weapon 75 -- enchanted sword
#end

#selectmonster 1229 -- son of fenrer
#masterrit -4
#mastersmith -4
#researchbonus -20
#gcost 200
#end

#selectmonster 1379 -- keeper of the bridge
#gcost 180
#clearweapons
#weapon 75
#end

#selectmonster 1561 -- father of winters
#gcost 200
#end

#selectmonster 2239 -- asynja N2A1
#autodishealer 3
#gcost 210
#end

#selectmonster 2800 -- ormr
#masterrit -4
#mastersmith -4
#researchbonus -20
#gcost 180
#end

#selectmonster 2801 -- true linnormr
#masterrit -4
#mastersmith -4
#gcost 180
#clearweapons
#weapon 535 -- dragon gas
#weapon 532 -- tail sweep
#weapon 65 -- fangs
#weapon 29 -- claw
#pooramphibian
#end

#selectmonster 2802 -- svartalf mastersmith
#gcost 240
#end

#selectmonster 2803 -- svartalf linnormr
#gcost 240
#clearweapons
#weapon 535 -- dragon gas
#weapon 532 -- tail sweep
#weapon 65 -- fangs
#weapon 29 -- claw
#incscale 3
#end

#selectmonster 3086 -- deives of the sun
#gcost 200
#end

-- CELTIC
#selectmonster 606 -- great mother
#gcost 240
#end

#selectmonster 779 -- rams-headed serpent
#mastersmith -4
#gcost 160
#end

#selectmonster 1378 -- lord of the forest
#gcost 180
#end

#selectmonster 2450 -- horned one
#gcost 210
#end

#selectmonster 2784 -- thrice horned boar
#masterrit -4
#mastersmith -4
#researchbonus -20
#gcost 220
#end

#selectmonster 2795 -- dog of the underworld
#masterrit -4
#mastersmith -4
#researchbonus -20
#gcost 180
#pooramphibian
#end

#selectmonster 2856 -- son of the sea
#gcost 230
#end

#selectmonster 2930 -- hooded spirit
#gcost 200
#end

#selectmonster 3076 -- morrigna 1
#gcost 300
#end

#selectmonster 3077 -- morrigna 2
#gcost 300
#end

#selectmonster 3078 -- morrigna 3
#gcost 300
#end

#selectmonster 3079 -- duiu of thunder
#gcost 210
#end

#selectmonster 3080 -- duiu of farming
#gcost 200
#end

#selectmonster 3081 -- duiu of war
#gcost 190
#end

#selectmonster 3082 -- matrona of the healing spring
#autohealer 3
#gcost 240
#end

-- MEDITERRANEAN
#selectmonster 138 -- gorgon
#gcost 200
#end

#selectmonster 157 -- mother of monsters
#gcost 180
#pooramphibian
#end

#selectmonster 383 -- prince of death
#gcost 230
#pooramphibian
#end

#selectmonster 472 -- statue of order
#end

#selectmonster 600 -- titan of war and wisdom
#gcost 220
#end

#selectmonster 602 -- titan of heaven
#startdom 4
#gcost 200
#end

#selectmonster 812 -- lord of the wild
#gcost 210
#end

#selectmonster 961 -- titan of the sea
#gcost 200
#end

#selectmonster 978 -- great black bull
#masterrit -4
#mastersmith -4
#researchbonus -20
#gcost 200
#end

#selectmonster 979 -- great white bull
#masterrit -4
#mastersmith -4
#researchbonus -20
#gcost 220
#end

#selectmonster 1230 -- titan of the forge
#gcost 200
#end

#selectmonster 1342 -- titan of rivers
#gcost 210
#end

#selectmonster 1343 -- titan of love
#gcost 220
#end

#selectmonster 1348 -- titan of serpents and medicine
#autodishealer 0
#autohealer 3
#gcost 260
#end

#selectmonster 1371 -- titan of death and rebirth
#gcost 190
#end

#selectmonster 2431 -- titan of the underworld
#gcost 200
#end

#selectmonster 2460 -- statue of fertility
#end

#selectmonster 2463 -- statue of war
#end


#selectmonster 2783 -- drakon
#masterrit -4
#mastersmith -4
#researchbonus -20
#gcost 260
#end

#selectmonster 2796 -- hound of hades
#masterrit -4
#mastersmith -4
#researchbonus -20
#gcost 200
#end

#selectmonster 2850 -- statue of the underworld
#gcost 150
#gemprod 5 1
#end

#selectmonster 2851 -- titan of winds and waves
#gcost 220
#end

#selectmonster 3121 -- eldest cyclops
#gcost 200
#end

#selectmonster 3124 -- titan of forethought
#gcost 220
#end

#selectmonster 3203 -- titan of the hunt
#gcost 220
#mountainsurvival
#end

#selectmonster 3204 -- grey one
#gcost 140
#end

#selectmonster 3205 -- titan of crossroads 1
#gcost 260
#end

#selectmonster 3206 -- titan of crossroads 2
#gcost 260
#end

#selectmonster 3207 -- titan of crossroads 3
#gcost 260
#end

#selectmonster 3208 -- titan of spring
#gcost 180
#end

#selectmonster 3209 -- titan of growth
#gcost 180
#end

-- FAR EAST

#selectmonster 905 -- jade emperor
#startdom 4
#gcost 180
#end

#selectmonster 1339 -- nyorai
#gcost 180
#end

#selectmonster 1345 -- celestial general
#gcost 210
#end

#selectmonster 2316 -- dragon king
#hp 90
#awe 1
#gcost 200
#end

#selectmonster 2318 -- celestial dragon
#hp 90
#awe 1
#magicboost 1 2
#magicboost 4 2
#gcost 200
#end

#selectmonster 2457 -- bodhisattiva of mercy
#gcost 210
#end

#selectmonster 2465 -- statue of war
#end

#selectmonster 2556 -- celestial carp
#gcost 200
#end

#selectmonster 3072 -- kami of the sun
#gcost 240
#clearweapons
#weapon 527 -- enchanted katana
#end

#selectmonster 3073 -- kami of the moon
#autodishealer 2
#gcost 220
#end

#selectmonster 3074 -- kami of storms
#gcost 220
#clearweapons
#weapon 527
#end

#selectmonster 3088 -- dharmapala of the underworld
#gcost 220
#end


-- MIDDLE EAST
#selectmonster 120 -- moloch
#weapon 522 -- golden horns
#gcost 240
#end

#selectmonster 655 -- scorpion king
#gcost 180
#end

#selectmonster 661 -- shedu
#mastersmith -4
#gcost 200
#end

#selectmonster 957 -- lord of the desert sun
#gcost 210
#end


#selectmonster 1097 -- lord of the summer plague
#gcost 200
#end

#selectmonster 1372 -- annunaki of the sky
#gcost 240
#end

#selectmonster 1373 -- annunaki of sweet waters
#gcost 210
#end

#selectmonster 1374 -- annunaki of the morning star
#gcost 200
#end

#selectmonster 1384 -- solar disc
#ethereal
#gcost 190
#end

#selectmonster 2137 -- urmahullu
#mastersmith -4
#gcost 140
#end

#selectmonster 2138 -- sphinx
#mastersmith -4
#gcost 140
#nobadevents 25
#onebattlespell "Antimagic"
#descr "The Sphinx is a guardian spirit given divine might by a previous Pantokrator. It has realized the aspirations of the other Pretenders and will protect its subjects by donning the mantle of God itself. It has the appearance of a great winged lion with the head of a woman. The Sphinx is attuned to the powers of the stars and the Underworld and will increase the magic resistance of everyone on her side in battle."
#end

#selectmonster 2435 -- annunaki of love and war
#gcost 220
#end

#selectmonster 2436 -- annunaki of the moon
#gcost 230
#end

#selectmonster 2437 -- annunaki of growth
#gcost 220
#end

#selectmonster 2438 -- annunaki of the underworld
#gcost 230
#pooramphibian
#end

#selectmonster 2462 -- golden idol
#gcost 160
#end

#selectmonster 2786 -- celestial gryphon
#mastersmith -4
#gcost 140
#end

#selectmonster 2787 -- celestial lion
#mastersmith -4
#gcost 140
#end

#selectmonster 2788 -- man-eater
#mastersmith -4
#gcost 200
#end



-- MIDDLE AMERICA
#selectmonster 603 -- teotl of rain
#gcost 210
#pooramphibian
#end

#selectmonster 604 -- teotl of the night
#gcost 250
#end

#selectmonster 958 -- colossal head
#end

#selectmonster 2434 -- teteo inan
#gcost 230
#end

#selectmonster 2442 -- teotl of war
#gcost 210
#end

#selectmonster 2443 -- teotl of the sky
#gcost 200
#end

#selectmonster 2444 -- teotl of the underworld
#gcost 210
#end

#selectmonster 2755 -- hun came
#gcost 250
#end

#selectmonster 2756 --  bolon-ti-ku
#gcost 200
#invulnerable 25
#end

#selectmonster 2764 -- hun balam
#masterrit -4
#mastersmith -4
#researchbonus -20
#gcost 180
#end

#selectmonster 2777 -- demon macaw
#mastersmith -4
#gcost 140
#end

-- AFRICA
#selectmonster 159 -- monument
#end

#selectmonster 215
#magicskill 4 1
#gcost 240
#end

#selectmonster 384 -- neter of crafts
#gcost 190
#end

#selectmonster 385 -- neteret of joy
#gcost 180
#end

#selectmonster 386 -- neter  of the sun
#startdom 4
#gcost 220
#end

#selectmonster 387 -- neteret of many names
#magicskill 5 1
#gcost 210
#end

#selectmonster 388 -- neteret of chaos
#fireres 15
#shockres 10
#stormimmune
#darkvision 100
#gcost 190
#end

#selectmonster 395 -- lich queen
#fear 5
#gcost 180
#end

#selectmonster 608 -- phoenix
#mastersmith -4
#onebattlespell "Phoenix Pyre"
#descr "The Phoenix is an immortal heron sprung from the rays of the sun at the first dawn. It is skilled in Air and Fire magic but lacks the physical strength of most Pretenders. When slain in abttle the Phoenix will explode in a pyre of fire and reappear somewhere else on the battlefield, as long as it is not unconscious. However this is exhausting and so unlikely to happen more than a few times per battle."
#gcost 140
#end

#selectmonster 653 -- serpent king humanform
#end

#selectmonster 654 -- serpent king serpentform
#end

#selectmonster 862 -- vampire queen
#gcost 220
#clearweapons
#weapon 595
#weapon 63
#end

#selectmonster 2445 -- neter of the underworld
#reanimator 50
#gcost 220
#pooramphibian
#end

#selectmonster 2446 -- neter of kings
#startdom 4
#gcost 200
#end

#selectmonster 2464 -- neter of moon
#nobadevents 50
#spiritsight 
#gcost 220
#end

#selectmonster 2790 -- myrmecoleon 
#masterrit -4
#mastersmith -4
#researchbonus -20
#gcost 180
#end

#selectmonster 2792 -- solar serpent
#mastersmith -4
#gcost 180
#end

#selectmonster 2793 -- serpent of chaos
#mastersmith -4
#gcost 180
#end

#selectmonster 2797 -- hieracosphinx
#mastersmith -4
#gcost 140
#end

#selectmonster 2798 -- criosphinx
#mastersmith -4
#gcost 140
#end

#selectmonster 2799 -- wadjet
#mastersmith -4
#gcost 180
#end

#selectmonster 2958 -- golden lion
#masterrit -4
#mastersmith -4
#researchbonus -20
#gcost 200
#end


-- INDIA
#selectmonster 499 -- nataraja
#gcost 220
#end

#selectmonster 1096 -- destroyer of worlds
#gcost 200
#end

#selectmonster 1341 -- devi of darkness
#gcost 220
#end

#selectmonster 1344 -- devi of good fortunes
#gcost 200
#end

#selectmonster 2202 -- great siddha
#gcost 140
#end

#selectmonster 2466 -- kamadhenu
#mastersmith -4
#gcost 140
#end

#selectmonster 2549 -- maharishi
#end


-- DEEPS
#selectmonster 109 -- dagon
#gcost 250
#end

#selectmonster 248 -- arch mage
#gcost 50
#end

#selectmonster 294 -- nerid
#gcost 180
#end

#selectmonster 973 -- kraken
#prot 11
#gcost 200
#end

#selectmonster 1231 -- drakaina
#gcost 220
#end

#selectmonster 1232 -- old man of the sea
#gcost 230
#end

#selectmonster 1233 -- lord of the waves
#gcost 200
#end

#selectmonster 2440 -- sea dragon
#gcost 140
#mapmove 20
#dragonlord 3
#end

#selectmonster 2441 -- sea dragon human form
#dragonlord 2
#end

#selectmonster 2847 -- protogenos of the sea
#gcost 180
#end

#selectmonster 2849 -- father of monsters
#gcost 210
#end

#selectmonster 2855 -- floating mind
#end

#selectmonster 3055 -- grand hydromancer
#end




-- DEFAULT
#selectmonster 158 -- oracle
#end

#selectmonster 179 -- master lich
#fear 5
#gcost 200
#end

#selectmonster 180 -- demilich
#fear 5
#gcost 150
#end

#selectmonster 216 -- fire dragon
#dragonlord 3
#end

#selectmonster 226 -- fire dragon humanshape
#dragonlord 2
#end

#selectmonster 256 -- frost dragon
#dragonlord 3
#end

#selectmonster 267 -- frost dragon humanshape
#dragonlord 2
#end

#selectmonster 266 -- nature dragon
#dragonlord 3
#end

#selectmonster 268 -- nature dragon humanshape
#dragonlord 2
#end

selectmonster 872 -- ghost king, human
#batstartsum2 566 -- generic ghost
#gcost 220
#end

#selectmonster 1340 -- tiwaz of war
#cleararmor
#armor 38 -- blacksteel full plate
#gcost 200
#end

#selectmonster 1370 -- volla of the bountiful waters
#gcost 180
#end

#selectmonster 2785 -- solar eagle
#mastersmith -4
#researchbonus -20
#gcost 120
#end

#newspell
#copyspell 656 -- baleful star
#end

#selectspell 656 -- old baleful star
#copyspell 687 -- doom
#spec 25427968 -- adds MR negates easily
#school -1
#name "Lesser Doom"
#end

#selectmonster 2789 -- raven of the underworld
#mastersmith -4
#researchbonus 10
#gcost 120
#onebattlespell 656
#descr "The Raven of the Underworld is a monstrous raven of an earlier era. When the previous Pantokrator rose to power he made the Raven a herald of death and slaughter and gave it powers of farsight and foresight. The raven was tasked with guiding the dead to the underworld and it became wise in the ways of death. But the Raven grew too close to death and the Pantokrator was afraid that it served the Lord of the Underworld rather than himself. The Pantokrator banished the great bird for eternity. Now, with the Pantokrator gone, the Herald of Death and Slaughter can return to the world of men and bring whispers of death to come. The Raven of the Underworld feeds on the dead and regains hit points if enough corpses are present, and all those who stand against him risk being cursed for life."
#end

#selectmonster 2791 -- earth serpent
#masterrit -4
#mastersmith -4
#researchbonus -20
#gcost 200
#end

#selectmonster 2881 -- telkhine god-king human form
#gcost 240
#end

#selectmonster 2882 -- telkhine god-king monstrous form
#gcost 240
#end


--  POPTYPES & INDIES
#selectpoptype 84 -- cavemen
#defmult1 6
#end

#selectpoptype 85 -- kappa
#end

#selectpoptype 94 -- lavaborn
#defmult1 4
#addreccom 8008
#end

#selectpoptype 98 -- kulullu
#addreccom 8010
#end

#selectmonster 1514 -- lizard shaman
#researchbonus -2
#gcost 10050
#end

#newmonster 8008
#copystats 1542 -- warlock apprentice
#clearmagic
#spr1 "./balance/lavapyro1.png"
#spr2 "./balance/lavapyro2.png"
#name "Lavaborn Pyromancer"
#magicskill 0 1
#custommagic 1152 20
#descr "The Lava-born are a race of hellish humanoids with magma bodies. They radiate a furnace-like heat and are impervious to all forms of fire, but are vulnerable to cold. Most Lava-born live in Abysia, but there are rumors of Lava-born kingdoms deep in the under-earth. Their mages have some skill in Fire and occasionally Earth magic."
#gcost 10050
#end

#newmonster 8010
#copystats 3091 -- sage
#spr1 "./balance/kulullushaman1.png"
#spr2 "./balance/kulullushaman2.png"
#name "Kulullu Shaman"
#descr "The Kulullus are an ancient race of strange beings whose bodies resemble a combination of Enkidu and fish. The Kulullus have lived in the seas near Ur since before the First City was founded and they claim to have founded the first kingdom underneath the waves. Sages believe that when U'an the Apkallu emerged from the sea to bring civilization to Ur he had already brought his gifts to the Kulullus. But war and strife brought by less peaceful beings almost destroyed the Kulullu kingdom. Kulullu myths claim that an apostle of U'an will one day arrive from dry land to rebuild the old Kulullu kingdom."
#gcost 10050
#researchbonus 0
#holy
#poorleader
#cleararmor
#clearmagic
#magicskill 2 1
#custommagic 11008 20
#end

#selectmonster 47 -- crossbowman, 7 res
#copystats 48 -- crossbowman, 14 res
#copyspr 48
#end

#selectmonster 273 -- hoburg crossbow
#end

#selectmonster 289 -- pikeneer
#formationfighter 2
#end

#selectmonster 2360 -- soldier of the faith
#formationfighter 2
#end

#selectmonster 2510 -- lavaborn
#gcost 10025
#prot 3
#end

#selectmonster 2511 -- lavaborn commander
#gcost 10025
#prot 3
#end

#selectpoptype 98 -- kulullu
#end

#selectmonster 174 -- triton w/coral spear
#prot 1
#str 11
#hp 12
#end

#selectmonster 175 -- triton guard
#prot 1
#str 11
#hp 12
#end

#selectmonster 176 -- triton w/coral knife
#prot 1
#str 11
#hp 12
#end

#selectmonster 406 -- triton commander
#hp 15
#str 11
#prot 1
#end

#selectmonster 545 -- shark knight
#hp 15
#str 11
#prot 1
#end

#selectmonster 577 -- triton trooper
#hp 12
#str 11
#prot 1
#end

#selectmonster 2382 -- turtle tribe triton
#hp 12
#str 11
#prot 1
#end

#selectmonster 2383 -- shark tribe triton
#hp 12
#str 11
#prot 1
#end

#selectmonster 2472 -- shark tribe brigand
#hp 12
#str 11
#prot 1
#end


-- EVENTS
#newevent
#rarity -1
#req_land 0
#msg "Unusual armor fashioned from the skin of an Atlantian was found inside the belly of a gigantic shark. [Shambler Skin Armor]"
#magicitem 9
#end

#newevent
#rarity -1
#req_land 0
#msg "A local mage crafted a magical amulet to breathe on the surface, but upon realizing the dangers of venturing outside the waters he wisely decided to donate the amulet to ##disname## instead. [Amulet of the Fish]"
#magicitem 9
#end
