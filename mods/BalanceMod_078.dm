#modname "BalanceMod 0.78"
#description "The balance mod to end all balance mods!"
#version 0.78
#icon "./balance/banner.tga"

-- SCALES#turmoilincome 4
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

#selectweapon 22 -- sling
#dmg 6
#halfstr
#range 35
#end

#selectweapon 23 -- short bow
#halfstr
#end

#selectweapon 24 -- long bow
#halfstr
#end

#selectweapon 28 -- long spear
#att 1
#end

#selectweapon 46 -- coral glaive
#att 0
#end

#selectweapon 141 -- poison spit used mainly by nagas
#range0
#end

#selectweapon 152 -- trueshot longbow
#halfstr
#end

#selectweapon 154 -- bow of war
#halfstr
#end

#selectweapon 155 -- black bow
#halfstr
#end

#selectweapon 199 -- banefire bow
#dmg 8
#range 40
#att 1
#halfstr
#end

#selectweapon 224 -- poison spit, unused
#range0
#end

#selectweapon 264 -- composite bow
#halfstr
#end

#selectweapon 266 -- great bow
#halfstr
#end

#selectweapon 287 -- phantasmal bow
#halfstr
#end

#selectweapon 288 -- obsidian club sword 2h
#att 1
#end

#selectweapon 303 -- vine bow -- as longbow statwise
#halfstr
#dmg 9
#range 45
#end

#selectweapon 372 -- poison bow (composite)
#halfstr
#end

#selectweapon 308 -- glaive
#att 0
#end

#selectweapon 324 -- poison spit used by bog beasts, kuro-oni, jaguar toads
#range0
#end

#selectweapon 330 -- alicorn
#charge
#end

#newweapon
#name "Holy Force"
#dmg 6
#demonundead
#magic
#armorpiercing
#internal
#end

#selectweapon 402 -- holy scourge
#clear
#dmg 6
#att 5
#def 0
#len 2
#nratt 2	
#twohanded
#flail
#blunt
#magic
#sound 11
#secondaryeffectalways "Holy Force"
#end

#selectweapon 438 -- plague bow
#halfstr
#end

#selectweapon 439 -- howling bow
#halfstr
#end

#selectweapon 451 -- obsidian club sword 1h
#att 1
#dmg 5
#end

#selectweapon 492 -- rainbow, Lugh the Longhanded's sling
#halfstr
#end

#selectweapon 566 -- ivory bow
#halfstr
#end

#selectweapon 572 -- spectral long spear
#att 1
#end

#selectweapon 580 -- coral long spear
#att 1
#end

#selectweapon 594 -- poison bow (short)
#halfstr
#end

#selectweapon 589 -- tail slap
#dmg -3
#end

#selectweapon 590 -- short pike
#att 1
#end

#selectweapon 613 -- enchanted bow
#halfstr
#end

#selectweapon 647 -- spectral bow
#halfstr
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

#selectweapon 678 -- bow of the titans
#halfstr
#end

#selectweapon 697 -- sling of accuracy
#halfstr
#end

#selectweapon 721 -- short bow (vaetti moose riders)
#dmg 10
#end

#newweapon
#name "Boulder Impact"
#dmg 4
#halfstr
#twohanded
#blunt
#end

#selectweapon 471 -- boulder, unused
#secondaryeffectalways "Boulder Impact"
#range -2
#end

#newweapon
#copyweapon "Boulder Impact"
#name "Magical Boulder Impact"
#magic
#end

#newweapon
#copyweapon 31 -- coral spear
#name "Coral Poleaxe"
#rcost 3
#dmg 7
#len 2
#slash
#end

#newweapon
#copyweapon "Coral Poleaxe"
#name "Metal Poleaxe"
#dmg 8
#secondaryeffect 0
#end

#newweapon
#copyweapon 20 -- bite
#magic
#name "Magic Bite"
#end

#newweapon
#copyweapon 29 -- claw
#magic
#name "Magic Claw"
#end

-- ARMOR
#selectarmor 1 -- buckler
#def 3
#end

#selectarmor 9 -- plate cuirass
#rcost 12
#end

#selectarmor 12 -- scale mail hauberk
#rcost 10
#end

#selectarmor 13 -- chain mail hauberk
#rcost 11
#end

#selectarmor 14 -- plate hauberk
#enc 3
#end

#selectarmor 19 -- full plate mail
#enc 4
#end

#selectarmor 35 -- aseftik's armor
#enc 3
#end

#selectarmor 47 -- monolith armor
#enc 7
#end

#selectarmor 99 -- lorica segmentata
#rcost 10
#end

#selectarmor 100 -- bronze cuirass
#rcost 12
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

#selectarmor 136 -- bronze scale hauberk
#rcost 9
#end

#selectarmor 167 -- rotten buckler
#def 3
#end

#selectarmor 207 -- wicker shield
#prot 14
#enc 0
#def 4
#end

-- SPELLS AND SUMMONS
#newspell
#name "Large Area Heat Shock Damage"
#aoe 6
#damage 1001
#effect 2 -- real damage
#spec 96 -- fire AP
#end

#selectspell 3 -- large area heat shock
#nextspell "Large Area Heat Shock Damage"
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

#selectspell 166 -- smite demon
#spec 17592194973832 -- MR negates hard
#end

#selectspell 496 -- flame bolt
#pathlevel 0 1
#precision 4
#end

#newspell
#copyspell 498 -- slime
#range 5020
#name "Slime Ball"
#descr "The caster hurls a large ball of sticky goo at his enemies. Enemies stuck in the slime will move more slowly and have trouble defending themselves. The goo is stronger than that created by the basic Slime spell and will be able to entrap enemies for a few turns after the initial explosion."
#pathlevel 0 2
#effect 2011
#researchlevel 3
#aoe 3
#explspr 10184
#end

#selectspell 499 -- cold bolt
#pathlevel 0 1
#spec 576 -- cold ap
#damage 1014
#end

#selectspell 507 -- flare
#fatiguecost 20
#precision 4
#end

#selectspell 509 -- cold blast
#spec 576
#damage 1014
#end

#selectspell 510 -- rain
#researchlevel 3
#pathlevel 0 3
#fatiguecost 200
#end

#selectspell 513 -- rust mist
#effect 5011
#path 0 2
#path 1 3
#descr "Highly corrosive mists appear on the battlefield and rust the ferrous equipment of trooops passing through them. Both weapons and armor will potentially be damaged when used."#end

#selectspell 516 -- fireball
#precision 4
#end

#selectspell 523 -- magic duel
#school -1
#end

#selectspell 530 -- breath of the desert
#path 1 -1
#end

#selectspell 540 -- falling fires
#precision 4
#end

#selectspell 543 -- falling frost
#spec 576
#damage 15
#end

#selectspell 565 -- wailing winds
#fatiguecost 300
#casttime 300
#end

#selectspell 566 -- stream of life
#damage 5035
#precision 5
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

#selectspell 597 -- earth might
#precision 100
#pathlevel 0 1
#fatiguecost 40
#school 4
#end

#selectspell 617 -- cheat fate
#precision 100
#end

#selectspell 619 -- enlarge
#precision 100
#end

#selectspell 623 -- ghost wolves
#ainocast
#end

#newspell
#copyspell 624
#name "Freeze"
#aoe 0
#researchlevel 2
#pathlevel 0 1
#descr "The caster freezes an enemy. Frozen units are slowed and suffer from fatigue each turn."
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

#selectspell 635 -- temper flesh
#damage 343597384704 -- slash pierce fire res, no blunt
#descr "The flesh of the caster is tempered with earth magic and made highly resistant to piercing and slashing weapons as well as fire."
#end

#selectspell 641 -- swarm
#nreff 2013
#end

#selectspell 642 -- body ethereal
#precision 100
#end

#selectspell 651 -- bone melter
#nextspell 103 -- area cripple
#end

#selectspell 643 -- stygian skin
#researchlevel 2
#fatiguecost 10
#end

#newspell
#copyspell 643
#name "Stygian Protection"
#descr "This spell works just like the Stygian Skin spell, except that it affects all units in an area and can be cast from a long distance."
#details "Grants Invulnerability 15"
#spec 549470208 -- as skin plus enemies immune
#range 20
#precision 100
#researchlevel 3
#aoe 1
#fatiguecost 20
#end

#newspell
#copyspell  643
#name "Stygian Warriors"
#descr "The caster drenches the skin of a group of soldiers with stygian water, making them almost imprevious to physical damage. Only living beings are affected by this spell."
#details "Grants Invulnerability 15"
#spec 549470208#range 10
#precision 100
#pathlevel 0 1
#researchlevel 5
#aoe 5
#fatiguecost 80
#end

#selectspell 646 -- cold resistance
#precision 100
#end

#selectspell 648 -- solar eclipse
#spec 8388608 -- can be cast UW
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

#selectspell 662 -- blindness
#range 35
#end

#selectspell 667 -- wave warriors
#precision 100
#aoe 10
#end

#selectmonster 1983 -- green lion
#clearweapons
#weapon 514 -- vitriol breath
#weapon "Magic Bite"
#weapon "Magic Claw"
#end

#selectspell 674 -- battle fortune
#precision 100
#end

#selectspell 678 -- army of giants
#precision 100
#aoe 25
#end

#newspell
#copyspell 681
#name "Army of Fog"
#descr "The bodies of all friendly troops become misty and almost impossible to damage. A unit's mistform will end if it is hit by an exceptionally hard blow or by a magic weapon."
#details "Any damage is reduced to 1 (max 25 points of reduction). A hit that would have dealt 25+ in damage, or a hit from any magical source, cancels the mistform after the damage reduction. There is also a 1% chance that the enchantment will expire whenever protecting against an attack."
#researchlevel 9
#end

#selectspell 681
#pathlevel 0 4
#fatiguecost 200
#range 15
#casttime 200
#aoe 25
#descr "The bodies of a large amount of friendly units become misty and almost impossible to damage. A unit's mistform will end if it is hit by an exceptionally hard blow or by a magic weapon."
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

#selectspell 717 -- black servant
#fatiguecost 300
#end

#selectmonster 2226 -- killer mantis
#hp 21
#prot 12
#att 14
#def 12
#ap 18
#end

#selectmonster 1412 -- amphiptere
#clearspec
#poisonres 15
#itemslots 12288
#transformation 1
#airattuned 30
#natureattuned 20
#animal
#flying
#coldblood
#end

#selectspell 740 -- dark knowledge
#fatiguecost 300
#end

#selectspell 757 -- voice of apsu
#researchlevel 3
#end

#selectmonster 567 -- air elemental size 6
#def 13
#stormpower 3
#end

#selectmonster 568 -- air elemental size 5
#def 13
#stormpower 3	
#end

#selectmonster 569 -- air elemental size 4
#def 13
#stormpower 2
#end

#selectmonster 570 -- air elemental size 3
#def 13
#stormpower 2
#end

#selectmonster 571 -- air elemental size 2
#def 13
#stormpower 1
#end

#selectmonster 572 -- air elemental size 1
#def 13
#stormpower 1
#end

#selectmonster 408 -- water elemental size 6
#clearweapons
#weapon 90 -- crush
#weapon 90
#weapon 90
#def 11
#uwregen 5
#end

#selectmonster 409 -- water elemental size 5
#clearweapons
#weapon 90
#weapon 90
#weapon 90
#def 11
#uwregen 5
#end

#selectmonster 410 -- water elemental size 4
#clearweapons
#weapon 90
#weapon 90
#def 11
#uwregen 5
#end

#selectmonster 411 -- water elemental size 3
#clearweapons
#weapon 90
#weapon 90
#def 11
#uwregen 5
#end

#selectmonster 412 -- water elemental size 2
#def 11
#uwregen 5
#end

#selectmonster 413 -- water elemental size 1
#def 11
#uwregen 5
#end

#selectspell 768 -- summon kithaironic lion
#pathlevel 0 2
#fatiguecost 400
#end

#selectmonster 593 -- draconian
#att 12
#prot 12
#clearweapons
#weapon 223 -- venomous bite, weak poison
#weapon 583 -- taloned kick
#clearspec
#itemslots 15488
#poisonres 15
#flying
#mountainsurvival
#end

#selectmonster 620 -- draconian chief
#prot 13
#clearweapons
#weapon 223
#weapon 583
#clearspec
#itemslots 15488
#poisonres 15
#flying
#mountainsurvival
#summon1 593
#end

#selectmonster 1227 -- kydnid
#str 10
#clearweapons
#weapon 474 -- golden sword
#end

#selectspell 788 -- ghost grip
#spec 545275968 -- gains ap & lifeless immunity
#damage 2018
#descr "The caster summons energies from beyond the grave to target some troops on the battlefield. The targeted troops lose some of their life energy and become exhausted. The effect of the Ghost Grip is somewhat reduced by heavy armor."
#range 30
#end

#selectmonster 518 -- troll
#gcost 50
#end

#selectmonster 519 -- troll king
#gcost 300
#end

#selectmonster 1037 -- war troll
#gcost 65
#bodyguard 1
#att 11
#def 10
#end

#selectmonster 1086 -- troll moose knight
#gcost 90
#end

#selectmonster 564 -- sea troll
#att 10
#def 10
#end

#selectmonster 580 -- sea king
#gcost 300
#end

#selectmonster 1425 -- troll guard
#att 11
#def 11
#bodyguard 1
#end

#selectmonster 998 -- bane lord
#fear 5
#cleararmor
#armor 18 -- full chain mail
#armor 21 -- full helmet
#end

#selectspell 793 -- spirits of the wood
#descr "The caster summons several spirits that inhabit ancient trees. These Woodland Spirits are stunningly beautiful and ethereal and have the power to entangle enemies and regenerate from wounds as long as they are in a forest."
#onlygeosrc 128
#end

#selectmonster 932 -- woodland spirit
#descr "Ancient trees are sometimes inhabited by spirits that can manifest themselves as beautiful women. These spirits are stunningly beautiful and few mortals would willingly harm them. Woodland Spirits are ethereal and have the power to entangle enemies and regenerate wounds as long as they are in a forest."
#clearweapons
#weapon 137 -- entanglement
#weapon 63 -- life drain
#mor 12
#homesick 0
#plainshape 8011
#end

#newmonster 8011
#copystats 932
#copyspr 932
#clearweapons
#weapon 63
#regeneration 0
#plainshape 0
#forestshape 932
#end

#selectspell 806 -- contact hill giant
#descr "This ritual summons a Hill Giant and forces him to serve. Hill Giants are exceptionally strong and tough, and so large that they can grab and swallow human-sized beings, but they are also too stupid to follow orders."
#end

#selectmonster 2230 -- hill giant
#mr 10
#prot 13
#end

#selectspell 813#descr "This ritual summons a Forest Giant and forces him to serve. Forest Giants are not as physically powerful as Hill Giants, but they are somewhat more clever and willing to follow orders."
#end

#selectmonster 2229 -- forest giant
#mr 10
#att 12
#prot 9
#clearspec
#forestsurvival
#end

#selectspell 808 -- acashic knowledge
#fatiguecost 2000
#researchlevel 5
#end

#selectmonster 394 -- lamia, human form
#att 12
#def 11
#end

#selectmonster 609 -- lamia queen, human form
#att 12
#def 11
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
#spec 8388608 -- can be cast UW
#end

#selectspell 855 -- legions of steel
#precision 100
#fatiguecost 60
#end

#selectmonster 925 -- tarrasque
#clearweapons
#weapon "Magic Bite"
#weapon "Magic Claw"
#weapon 535 -- dragon gas
#weapon 532 -- tail sweep
#end

#newspell
#copyspell 855
#name "Fortify Armor"
#descr "The armor of a small number of soldiers is tempered with magic, making it more durable."
#details "Grants +3 prot to all armor parts."
#pathlevel 0 1
#researchlevel 1
#aoe 1
#fatiguecost 40
#end

#selectspell 861 -- weapons of sharpness
#precision 100
#end

#selectspell 867 -- mechanical militia
#researchlevel 7
#fatiguecost 5000
#end

#selectspell 885 -- gift of the hare
#precision 100
#end

#selectspell 888 -- gift of flight
#precision 100
#end

#selectspell 890 -- claymen
#nreff 1004
#end

#selectspell 891 -- strength of giants
#precision 100
#fatiguecost 60
#end

#selectspell 893 -- raise skeletons
#casttime 125
#fatiguecost 50
#end

#selectspell 895 -- regeneration
#precision 100
#end

#selectmonster 2134 -- terracotta soldier
#formationfighter 2
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

#selectspell 946 -- lion sentinels
#fatiguecost 2500
#end

#selectspell 959 -- thunder fend
#effect 509
#damage 199
#end

#selectspell 975 -- blink
#school -1
#end

#selectspell 979 -- dust to dust
#spec 2305843009490518152 -- MR negates half
#descr "The mage destroys undead beings by unraveling the magic that holds them together. The spell affects all undead in a small area. Armor offers no protection against the spell, but it less effective against undead with good magic resistance."
#end

#selectspell 983 -- seven year fever
#precision 100
#fatiguecost 20
#path 0 0
#path 1 6#end

#selectspell 990 -- sleep
#pathlevel 0 1
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

#selectspell 1027 -- wither bones
#spec 2305843009490518152 -- MR negates half
#descr "This spell is the nightmare of necromancers. The spell destroys undead beings by unraveling the magic that holds them together. Armor offers no protection against the spell, but it less effective against undead with good magic resistance."
#end

#selectspell 1002 -- gnome lore
#researchlevel 3
#end

#selectspell 1006 -- touch of madness
#precision 100
#fatiguecost 20
#end

#selectspell 1007 -- rage of the cornered rat
#precision 100
#end

#selectspell 1056 -- summon imp
#nreff 3
#end

#selectspell 1088 -- summon illearth
#fatiguecost 300
#end

#selectmonster 2280 -- illearth size 6
#str 27
#att 15
#prot 13
#slashres
#pierceres
#clearweapons
#weapon 562 -- stone fist
#weapon 562
#end

#selectmonster 2281 -- illearth size 5
#str 24
#att 14
#prot 12
#slashres
#pierceres
#clearweapons
#weapon 562
#end

#selectmonster 2282 -- illearth size 4
#str 21
#att 13
#prot 11
#slashres
#pierceres
#clearweapons
#weapon 562
#end

#selectmonster 2283 -- illearth size 3
#str 18
#att 12
#prot 10
#slashres
#pierceres
#clearweapons
#weapon 562
#end

#selectmonster 2284 -- illearth size 2
#str 15
#att 11
#prot 9
#slashres
#pierceres
#clearweapons
#weapon 562
#end

#selectmonster 2285 -- illearth size 1
#str 12
#prot 8
#slashres
#pierceres
#clearweapons
#weapon 562
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
#weapon 63
#weapon 595
#clearmagic
#magicskill 5 2
#magicskill 7 2
#custommagic 20480 100
#end

#selectmonster 405 -- vampire
#spr1 "./balance/vampire1.tga"
#spr2 "./balance/vampire2.tga"
#att 12
#def 12
#clearweapons
#weapon 63 -- life drain
#weapon 595 -- hypnotize
#weapon 8 -- broad sword
#cleararmor
#armor 8 -- chain mail cuirass
#end

#selectspell 1137 -- forge brass bull
#fatiguecost 2500
#end

#selectmonster 3171 -- khalkotauros
#heat 7
#end

#selectmonster 178 -- lich
#fear 5
#end

#selectmonster 960 -- pocket lich
#fear 5
#end

#selectmonster 284 -- wolf
#darkvision 50
#end

#selectmonster 197 -- soulless
#pierceres
#mr 7
#end

#selectmonster 914 -- soulless warrior, human
#pierceres
#mr 7
#end

#selectmonster 915 -- soulless warrior, human
#pierceres
#mr 7
#end

#selectmonster 2119 -- soulless warrior
#pierceres
#mr 7
#end

#selectmonster 433 -- bone fiend
#pooramphibian
#end

#selectmonster 493 -- earth elemental size 6
#str 27
#att 15
#prot 13
#slashres
#pierceres
#clearweapons
#weapon 562 -- stone fist
#weapon 562
#end

#selectmonster 494 -- earth elemental size 5
#str 24
#att 14
#prot 12
#slashres
#pierceres
#clearweapons
#weapon 562
#end

#selectmonster 495 -- earth elemental size 4
#str 21
#att 13
#prot 11
#slashres
#pierceres
#clearweapons
#weapon 562
#end

#selectmonster 496 -- earth elemental size 3
#str 18
#att 12
#prot 10
#slashres
#pierceres
#clearweapons
#weapon 562
#end

#selectmonster 497 -- earth elemental size 2
#str 15
#att 11
#prot 9
#slashres
#pierceres
#clearweapons
#weapon 562
#end

#selectmonster 498 -- earth elemental size 1
#str 12
#prot 8
#slashres
#pierceres
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
#details "Slow 50%, Att -2, Def -2."
#researchlevel 8
#fatiguecost 100
#aoe 1007
#end

#newspell
#copyspell "Fire Darts"
#path 0 2
#name "Cold Darts"
#spec 576
#descr "With this spell, a mage can fire many freezing missiles towards his enemies. A powerful Cold mage can fire the darts in rapid succession over long range. The spell is quite useless against heavily armored men and is best used to eliminate or scare away more poorly armored troops."
#flightspr 10068
#sound 21
#end

#newspell
#copyspell "Breath of Winter"
#name "Heat of the Furnace"
#path 0 0
#damage 16384
#spec 16384 -- only ignore shield
#descr "The caster is surrounded by extreme heat. Anyone close to the caster will suffer severe stun damage from the heat. The caster becomes resistant to all heat effects when casting this spell. The Heat of the Furnace works best in hot provinces."
#nextspell 609 -- resist fire, make a note
#end

#selectmonster 181 -- wraith lord, infantry
#reformtime 0
#end

#selectmonster 182 -- wraith lord, mounted
#reformtime 0
#end

#selectmonster 297 -- phantasmal warrior
#hp 5
#descr "The phantasmal warrior is an illusion of a warrior. The phantasm is elusive and difficult to hit but easy to destroy with magic. The weapons of a phantasm are unreal and will only harm those who believe them to be real."
#end

#selectmonster 298 -- wolf
#hp 4
#descr "The phantasmal wolf is an illusion of a wolf. The phantasm is elusive and difficult to hit but easy to destroy with magic. The weapons of a phantasm are unreal and will only harm those who believe them to be real."
#end

#selectmonster 448 -- false horror
#hp 15
#end

#selectmonster 3233 -- phantasmal archer
#hp 5
#descr "The phantasmal archer is an illusion of an archer. The phantasm is elusive and difficult to hit but easy to destroy with magic. The weapons of a phantasm are unreal and will only harm those who believe them to be real."
#end

#selectmonster 511 -- winter wolf
#clearweapons
#weapon 752 -- frost breath
#weapon "Magic Bite"
#end

#selectmonster 512 -- fall bear
#clearweapons
#weapon "Magic Bite"
#weapon "Magic Claw"
#end

#selectmonster 515 -- summer lion
#heat 7
#clearweapons
#weapon "Magic Bite"
#weapon "Magic Claw"
#end

#selectmonster 528 -- corpse candle
#fireres 10
#end

#selectmonster 694 -- great bear
#clearweapons
#weapon 20
#weapon 29
#end

#selectmonster 695 -- phantasmal beast
#hp 27
#desc "The phantasmal beast is an illusion of a hideous being. The phantasm is elusive and difficult to hit but easy to destroy with magic. The weapons of a phantasm are unreal and will only harm those who believe them to be real."
#end

#selectmonster 696 -- phantasmal knight
#hp 6
#desc "The phantasmal knight is an illusion of a knight. The phantasm is elusive and difficult to hit but easy to destroy with magic. The weapons of a phantasm are unreal and will only harm those who believe them to be real."
#end

#selectmonster 831 -- ice elemental size 6
#prot 12
#clearweapons
#weapon 69 -- icicle fist
#weapon 69
#cold 8
#coldpower 1
#end

#selectmonster 832 -- ice elemental size 5
#prot 11
#clearweapons
#weapon 69
#cold 7
#coldpower 1
#end

#selectmonster 833 -- ice elemental size 4
#prot 10
#clearweapons
#weapon 69
#cold 6
#coldpower 1
#end

#selectmonster 834 -- ice elemental size 3
#prot 9
#clearweapons
#weapon 69
#cold 5
#coldpower 1
#end

#selectmonster 835 -- ice elemental size 2
#prot 8
#clearweapons
#weapon 69
#cold 4
#coldpower 1
#end

#selectmonster 836 -- ice elemental size 1
#prot 7
#clearweapons
#weapon 69
#cold 3
#coldpower 1
#end

#selectmonster 910 -- rhuax, king of magma
#magicskill 0 4
#magicskill 3 2
#end

#selectmonster 1200 -- unfrozen mage
#pooramphibian
#mountainsurvival
#clearmagic
#magicskill 2 1
#magicskill 3 1
#magicskill 5 1
#custommagic 5632 100
#custommagic 5632 100
#end

#selectmonster 1201 -- unfrozen lord
#pooramphibian
#mountainsurvival
#end

#selectmonster 1202 -- unfrozen warrior w/flint Sword
#pooramphibian
#mountainsurvival
#end

#selectmonster 1203 -- unfrozen w/spear
#pooramphibian
#mountainsurvival
#end

#selectmonster 2522 -- released sage
#clearmagic
#magicskill 3 1
#magicskill 5 2
#custommagic 7168 100
#custommagic 3072 100
#end

#selectmonster 2251 -- ancient presence
#pooramphibian
#end

#selectmonster 2225 -- fire ant
#clearspec -- for undisciplined
#fireres 5
#poisonres 15
#stealthy 0
#animal
#magicbeing
#neednoteat
#mor 50
#wastesurvival
#darkvision 50
#itemslots 12288
#end

#newspell
#name "Curse of the Candle"
#descr "The caster infuses the victims' life force with Fire energy, causing them to start burning through their remaining lifespan as they age and wither at a greatly accelerated rate. Victims with high magic resistance and many years left to live might be able to survive the effects of this spell."
#school 1
#effect 11
#damage 256
#spec 545787904
#path 0 0
#path 1 6
#pathlevel 0 1
#pathlevel 1 1
#researchlevel 2
#range 30
#precision 5
#fatiguecost 20
#aoe 1
#flightspr -1
#explspr 10006
#end
-- ITEMS
#selectitem 1 -- fire sword
#itemcost1 -20
#end

#newweapon
#name "Holy Force and Fire"
#dmg 13
#demonundead
#magic
#armorpiercing
#internal
#secondaryeffectalways 221
#end

#selectweapon 95
#clear
#dmg 13
#att 4
#def 2
#len 2
#twohanded
#armorpiercing
#slash
#magic
#secondaryeffect "Holy Force and Fire"
#sound 8
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

#selectweapon 686 -- ice mist
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

#selectitem 28 -- lightning rod
#autospell "Summon Storm Power"
#end

#selectweapon 108 -- greatsword of sharpnes
#dmg 12
#att 3
#def 3
#end

#selectitem 36 -- enchanted sword
#itemcost1 -20
#end

#selectitem 37 -- enchanted spear
#itemcost1 -20
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
#itemcost1 -33
#end

#selectitem 77 -- thunder bow
#itemcost1 -50
#end

#selectitem 86 -- flesh eater
#itemcost1 100
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

#selectitem 117 -- winter bringer
#coldres 5
#batstartsum3 511 -- winter wolf
#magiccommand 3
#descr "The wielder of this wand will always be accompanied by three winter wolves and will have the abilty to shower frost and ice among the enemy ranks. They will also gain some resistance to the cold."
#end

#selectitem 119 -- dawn fang
#nationrebate 29#nationrebate 66
#end

#selectitem 122 -- mage bane
#autospell "Antimagic"
#mainlevel 5
#nationrebate 49
#tainted 0
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

#selectweapon 133 -- midget masher
#att 5
#end

#selectitem 59 -- summer sword
#mainlevel 1
#end

#selectitem 134 -- sword of injustice
#nationrebate 44
#end

#selectitem 147 -- enchanted shield
#itemcost1 -20
#mr 1
#end

#selectitem 148 -- raw hide shield
#itemcost1 -20
#end

#selectitem 155 -- golden hoplon
#mainlevel 1
#end

#selectitem 157 -- lucky coin
#copyitem 266 -- for twist fate
#spr "./balance/luckycoin.tga"
#type 4
#mainpath 4
#mainlevel 2
#constlevel 4
#name "Lucky Coin"
#armor 67
#luck
#descr "A buckler of polished silver, it has inscribed on its surface the face of an unknown statesman grinning at some private joke. The figure on the surface of the shield is reputedly the lover of Lady Luck and his face makes the bearer pleasant in the eyes of the Lady."
#end

#selectitem 164 -- immaculate shield
#nationrebate 50
#nationrebate 85
#end

#selectitem 167 -- shield of the dawn
#nationrebate 29#nationrebate 66
#end

#selectitem 168 -- blacksteel helmet
#itemcost1 -40
#end

#selectitem 169 -- enchanted helmet
#itemcost1 -40
#mr 1
#end

#selectarmor 223 -- enchanted helmet
#prot 17
#end

#selectitem 177 -- flame helmet
#reinvigoration -1
#end

#selectitem 185 -- spirit helmet
#itemcost1 -20
#end

#selectitem 186 -- iron face
#itemcost1 -35
#end

#selectitem 193 -- amon hotep
#nationrebate 67
#end

#selectitem 195 -- helmet of the dawn
#nationrebate 29#nationrebate 66
#end

#selectitem 201 -- berserker pelt
#itemcost1 -20
#berserk 2
#end

#selectitem 204 -- lightweight scale mail
#itemcost1 -20
#constlevel 0
#end

#selectarmor 49 -- lightweight scale mail
#prot 13
#end

#selectitem 206 -- weightless scale mail
#itemcost1 -50
#end

#selectarmor 50 -- weightless scale mail
#prot 13
#end

#selectitem 209 -- enchanted ring mail armor
#itemcost1 -20
#mr 1
#end

#selectarmor 176 -- dire wolf pelt
#prot 9
#enc 0
#end

#selectitem 189 -- crown of the magi
#mainlevel 3
#itemcost1 -33
#itemcost2 -50
#end

#selectitem 211 -- kitharonic lion pelt
#constlevel 4
#end

#selectitem 217 -- silver hauberk
#mainlevel 1
#end

#selectitem 228 -- marble armor
#slashres
#pierceres
#stonebeing
#descr "This breastplate is made from a single block of marble. When worn, it transforms the wearer into a living marble statue, granting natural protection, resistance to slashing and piercing attacks and immunity to petrification and disease, at the cost of some vulnerability to cold. Beings that are already rock hard do not benefit from the transformation, but the breastplate still offers some protection."
#end

#selectitem 232 -- robe of invulnerability
#constlevel 4
#itemcost1 -60
#end

#selectitem 239 -- armor of the dawn
#nationrebate 29#nationrebate 66
#end

#selectitem 241 -- fenris pelt
#nationrebate 22
#nationrebate 61
#nationrebate 96
#end

#selectitem 247 -- behemoth boots
#morale 3
#end

#selectitem 254 -- boots of the messenger
#constlevel 6
#itemcost1 100
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

#selectitem 267 -- skull talisman
#itemcost1 -20
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
#minsize 0
#descr "A rather nondescript pouch made of cured Jotun skin. The pebble pouch's powers will be revealed when the user withdraws one of the pebbles lying inside the pouch. When the pebble is withdrawn it will grow into a large boulder, ready to be thrown. This item can only be used by those of giant strength."
#end

#selectweapon 546 -- boulder, peeble pouch
#range -2
#secondaryeffectalways "Magical Boulder Impact"
#end

#selectitem 289 -- champion's skull
#att 1
#def 1
#unsurr 3
#descr "Every night, this skull whispers battle wisdom into the ears of its pupil. By owning this skull, one will become a seasoned warrior in no time. In battle the spirit will also help the bearer defend against multiple attacks by providing defensive insight."
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

#selectitem 320 -- bane venom charm
#constlevel 6
#end

#selectitem 329 -- miracolous cure all elixir
#mainlevel 4
#itemcost1 -20
#end

#selectitem 331 -- sanguine dowsing rod
#itemcost1 100
#end

#selectitem 337 -- lightless lantern
#darkvision 0
#spiritsight
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
#autospell "Seven Year Fever"
#autospellrepeat 3
#nodemon
#noundead
#noinanim
#descr "This fetish will disease its bearer and use the heat of his fever to produce magical Fire gems. If carried into battle it will also affect enemies with fever, casting the Seven Year Fever spell up to three times per turn."
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

#selectarmor 200 -- champion's cuirass
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

#selectsite 481 -- merman village
#com 1051 -- merman scout
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

#selectsite 545 -- circle of standing stones
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

#selectsite 1034 -- shambler reef
#com 207 -- shambler chief
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

#selectsite 1124 -- throne of spring
#goddomdeath 0
#end

#selectsite 1126 -- throne of autumn
#goddomdeath 0
#end

-- NATIONS
-- EARLY AGE

-- ARCOSCEPHALE
#selectnation 5
#cheapgod20 1348 -- titan of serpents and medicine
#startunitnbrs1 20
#end

-- ERMOR
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

#selectmonster 1658 -- longdead principe
#str 10
#end

#selectmonster 1657 -- longdead triarus
#str 11
#end

#selectmonster 186 -- longdead velite
#str 10#end

#selectmonster 187 -- longdead legionnaire
#str 10
#end

#selectmonster 874 -- pretender: divine emperor
#commaster
#end

#selectmonster 1109 -- flamen
#noreqtemple
#end

#selectmonster 1110 -- pontifex
#noreqtemple
#end

#selectmonster 1115 -- augur elder
#nobadevents 15
#end

#selectmonster 1104 -- principe
#gcost 10012
#end

#selectmonster 1105 -- triarius
#gcost 10013
#end

#selectmonster 1106 -- lizard auxilarie
#enc 3
#end

#newmonster 8000
#copystats 1106
#name "Lizard Optio"
#descr "During the subjugation of C'tis, lizard soldiers were recruited into the Ermorian ranks. Lizard Optios have been granted a leadership role as a reward for loyalty. They are given slightly gilded equipment to make them stand out from the other Auxiliaries."#spr1 "./balance/optio1.tga"
#spr2 "./balance/optio2.tga"
#gcost 10020
#clearweapons
#weapon 6
#mor 11
#command 20
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
#weapon 56 -- hoof
#weapon 21 -- javelin
#end

#selectspell 205 -- awaken tattoos
#aoe 5000
#precision 100
#restricted 77 -- ys
#end

#selectmonster 1807 -- great boar
#mr 8
#end

#selectmonster 1808 -- iron boar
#mr 8
#end

-- SAUROMATIA
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
#holy
#end

#selectmonster 1178 -- witch king
#twiceborn 8001
#end

#selectmonster 1183 -- androphag archer
#swampsurvival
#rpcost 15
#end

#selectmonster 1822 -- daughter of typhon, 9 heads
#str 21
#pooramphibian
#end

#selectmonster 1823 -- daughter of typhon, 8 heads
#str 21
#pooramphibian
#end

#selectmonster 1824 -- daughter of typhon, 7 heads
#str 21
#pooramphibian
#end

#selectmonster 1825 -- daughter of typhon, 6 heads
#str 21
#pooramphibian
#end

#selectmonster 1826 -- daughter of typhon, 5 heads
#str 21
#pooramphibian
#end

#selectmonster 1827 -- daughter of typhon, 4 heads
#str 21
#pooramphibian
#end

#selectmonster 1828 -- daughter of typhon, 3 heads
#str 21
#pooramphibian
#end

#selectmonster 1829 -- daughter of typhon, 2 heads
#str 21
#pooramphibian
#end

#selectmonster 1830 -- daughter of typhon, 1 head
#str 21
#pooramphibian
#end

#selectweapon 489 -- immortal head
#magic
#end

#selectmonster 1831 -- hydra, 5 heads
#gcost 150
#str 18
#pooramphibian
#end

#selectmonster 1832 -- hydra, 4 heads
#gcost 150
#str 18
#pooramphibian
#end

#selectmonster 1833 -- hydra, 3 heads
#gcost 150
#str 18
#pooramphibian
#end

#selectmonster 1834 -- hydra, 2 heads
#gcost 150
#str 18
#pooramphibian
#end

#selectmonster 1835 -- hydra, 1 head
#gcost 150
#str 18
#pooramphibian
#end

#selectmonster 1840 -- hydra hatchling, 3 heads
#str 13
#pooramphibian
#end

#selectmonster 1841 -- hydra hatchling, 2 heads
#str 13
#pooramphibian
#end

#selectmonster 1842 -- hydra hatchling, 1 head
#str 13
#pooramphibian
#end

-- T'IEN C'HI
#selectnation 10
#startunittype1 1904 -- medium footman w/tower shield
#startunitnbrs2 20
#end

#selectmonster 794 -- footman
#formationfighter 2
#end

#selectmonster 903 -- celestial servant
#att 10
#def 10
#incunrest -5
#end

#selectmonster 1544 -- warrior of the five elements
#springpower 25
#end

-- MACHAKA
#selectweapon 315 -- machaka spear
#att 0
#end

#selectweapon 563 -- spirit club 2h
#def 1
#end

#selectmonster 2296 -- lion king
#hp 25
#end

#selectmonster 2298 -- militia
#gcost 10006
#end

#selectmonster 2299 -- bird clan archer
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

#selectmonster 2303 -- hyena clan warrior
#gcost 10009
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

#selectmonster 2309 -- lion warrior
#hp 25
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
#selectnation 12
#cheapgod20 858 -- smoking mirror jaguar form
#end

#selectmonster 725 -- sun warrior
#sunawe 1
#end

#selectmonster 726 -- eagle warrior
#rpcost 18
#end

#selectmonster 727 -- jaguar warrior
#rpcost 25
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
#newspell
#copyspell "Incinerate"
#name "15 internal AN fire damage"
#damage 15
#range 0
#school -1
#end

#selectspell 233 -- inner furnace
#spec 4325376 -- remove negates easily
#nextspell "15 internal AN fire damage"
#descr "The caster invokes the power of Rhuax, enhancing the heat auras of all units on their side and granting such auras to those that did not already have one before. However the spell does not provide any protection against heat and flames, and units without high Fire resistance risk being instantly incinerated by the primal power of the incantation."
#ainocast
#details "Everyone on the caster's side takes an internal 15 AN fire damage attack, but gain heat aura 3, or improves their existing heat aura by 3."
#end

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
#prot 3
#end

#selectmonster 1536 -- anointed of rhuax
#prec 13
#prot 5
#gcost 10015
#clearmagic
#magicskill 0 4
#magicskill 3 1
#magicskill 8 3
#custommagic 19584 25
#holy
#end

#selectmonster 1538 -- warlock
#prot 3
#prec 11
#clearmagic
#magicskill 4 1
#magicskill 7 2
#custommagic 19584 100
#custommagic 19584 10
#end

#selectmonster 1542 -- warlock apprentice
#prot 3
#prec 11
#custommagic 19584 10
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
#custommagic 19584 10
#end

#selectmonster 1699 -- anathemant dragon, EA
#prot 3
#prec 12
#custommagic 19584 25
#end

#selectspell 232 -- contact scorpion man
#researchlevel 7
#fatiguecost 700
#end

#selectmonster 1649 -- scorpion man
#str 16
#end

#selectmonster 1667 -- EA Hero "Malphas" Warlock Hero Abysian form
#prot 3
#prec 13
#end

-- CAELUM
#selectnation 14#startunitnbrs1 20
#end

#selectmonster 317 -- soulless, caelite
#pierceres
#mr 8
#end

#selectmonster 918 -- soulless warrior, caelite
#pierceres
#mr 8
#end

#selectmonster 1285 -- iceclad
#gcost 10012
#end

#selectmonster 1287 -- tempest warrior
#gcost 10012
#str 11
#end

#selectmonster 1289 -- airya temple guard
#snow
#end

#selectmonster 2242 -- soulless warrior, caelite
#pierceres
#mr 8
#end

#selectmonster 2243 -- soulless warrior, caelite
#pierceres
#mr 8
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
#halfstr
#end

#selectspell 369 -- call daevas
#nreff 6
#end

#selectmonster 2630 -- daevas
#str 13
#fireres 10
#spr1 "./balance/daeva1.tga"
#spr2 "./balance/daeva2.tga"
#armor 135
#end

#selectspell 370 -- call jahi
#fatiguecost 1000
#end

#selectmonster 2631 -- jahi
#incunrest 50
#end

-- C'TIS
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

#selectmonster 160 -- high priest of c'tis
#enc 3
#end

#selectmonster 161 -- sauromancer
#prot 5
#enc 3
#clearmagic
#magicskill 5 3
#magicskill 6 1
#custommagic 14848 100
#custommagic 10752 100
#custommagic 14848 10
#end

#selectmonster 162 -- lizard lord
#enc 3
#end

#selectmonster 163 -- commander of c'tis
#enc 3
#end

#selectmonster 167 -- light infantry
#spr1 "./balance/lightlizard1.tga"
#spr2 "./balance/lightlizard2.tga"
#enc 3
#armor 183 -- linen cuirass
#armor 20 -- iron cap
#descr "The Light Infantry of C'tis are armed with spear and javelin. They rely on light armour, scaly skin and oval shields for protection."
#end

#selectmonster 166 -- city guard
#spr1 "./balance/cityguard1.tga"
#spr2 "./balance/cityguard2.tga"
#enc 3
#cleararmor
#armor 12 -- scale mail hauberk
#armor 20 -- iron cap
#armor 2 -- shield
#descr "The City Guard don scale hauberks while armed with spears and shields. They are trained to defend cities and are very effective when defending fortresses."
#end

#selectmonster 165 -- heavy infantry
#spr1 "./balance/heavylizard1.tga"
#spr2 "./balance/heavylizard2.tga"
#enc 3
#clearweapons
#weapon 10 -- falchion
#cleararmor
#armor 17 -- full scale mail
#armor 118 -- half helmet
#armor 2 -- shield
#descr "These reptilinian soldiers are covered in both natural and metal scales from head to claw. They wield large falchions and use oval shields."
#end

#selectmonster 168 -- militia
#enc 3
#end

#selectmonster 169 -- taskmaster
#enc 3
#end

#selectmonster 170 -- lizard shaman
#enc 3
#end

#selectmonster 171 -- slave warrior
#enc 3
#end

#selectmonster 172 -- elite warrior
#enc 3
#end

#selectmonster 504 -- falchioneer
#enc 4
#end

#selectmonster 510 -- hierodule
#enc 3
#end

#selectmonster 783 -- serpent dancer
#enc 3
#end

#selectmonster 177 -- lizard king
#rpcost 3
#enc 3
#end

#selectmonster 328 -- lizard king prophet form
#enc 3
#end

#selectmonster 320 -- saurolich
#fear 5
#gcost 200
#end

#selectmonster 783 -- serpent dancer
#att 12
#ap 13
#enc 3
#unsurr 1
#end

#selectmonster 921 -- soulless warrior, c'tissian
#pierceres
#mr 8
#end

#selectmonster 922 -- soulless warrior, c'tissian
#pierceres
#mr 8
#end

#selectmonster 1349 -- pretender: devourer of souls
#gcost 180
#masterrit -4
#mastersmith -4
#researchbonus -20
#end

#selectmonster 1358 -- monster toad
#mr 8
#prot 10
#end

#selectmonster 2205 -- pretender: great sauromancer
#gcost 100
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

-- PANGAEA
#selectnation 16
#summary "Race: Forest beings, stealthy troops, troops will heal battle afflictions
Military: Satyr and minotaur infantry, centaur archers and warriors
Magic: Magical Tunes, Nature, Earth, Blood, some Water. Can conjure Bramble Forts.
Priests: Average, can perform blood sacrifices"
#fortunrest 5
#end

#selectmonster 27
#gcost 30
#rpcost 12
#clearweapons
#weapon 24 -- long bow
#weapon 55 -- hoof 
#weapon 674 -- club
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
#gcost 15
#end

#selectmonster 769 -- white centaur
#rpcost 35
#gcost 65
#end

#selectmonster 1532 -- satyr warrior
#gcost 12
#end

#selectmonster 1704 -- centaur warrior
#gcost 45
#rpcost 25000
#end

#selectmonster 2156 -- centauridae
#gcost 30
#rpcost 12
#clearweapons
#weapon 264 -- composite bow
#weapon 55 -- hoof
#weapon 674 -- bronze dagger
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

-- AGARTHA
#selectnation 17
#startcom 1470 -- ancient lord
#startunittype1 1464 -- pale one warrior w/scale cuirass
#startunitnbrs1 15
#startunittype2 1453 -- pale one warrior w/scale hauberk
#startunitnbrs2 10
#end

#selectmonster 1439 -- iron corpse
#pierceres
#mr 9
#end

#selectmonster 1441 -- flame corpse
#pierceres
#mr 7
#end

#selectmonster 1452 -- pale one militia
#rpcost 9
#end

#selectmonster 1453 -- pale one warrior
#rpcost 15
#att 9
#def 9
#end

#selectmonster 1455 -- ancient wet one landshape
#att 10
#def 10
#end

#selectmonster 1456 -- seal guard
#att 11
#def 11
#rpcost 31
#spiritsight
#end

#selectmonster 1462 -- cavern guard
#rpcost 19
#att 10
#def 10
#end

#selectmonster 1464 -- pale one warrior w/cuirass & buckler
#rpcost 15
#att 9
#def 9
#end

#selectmonster 1465 -- pale one
#rpcost 15
#att 9
#def 9
#end

#selectmonster 1469 -- ancient one
#rpcost 25
#att 10
#def 10
#end

#selectweapon 424 -- boulder, used by ancient ones
#range -2
#secondaryeffectalways "Boulder Impact"
#end

#selectmonster 1488 -- ancient stone hurler without armor
#rpcost 25
#att 10
#def 10
#end

#selectmonster 1489 -- wet one landshape
#rpcost 15
#att 9
#def 9
#end

#selectmonster 1491 -- wet one watershape
#rpcost 15
#att 10
#def 10
#end

#selectmonster 1495 -- ancient stone hurler w/armor
#rpcost 25
#att 10
#def 10
#end

#selectmonster 1635 -- wet one landshape
#rpcost 15
#att 9
#def 9
#end

#selectmonster 1636 -- wet one watershape
#rpcost 15
#att 10
#def 10
#end

#selectmonster 1637 -- wet one captain landshape
#att 10
#def 10
#end

#selectmonster 1638 -- wet one captain watershape
#att 11
#def 11
#end

#selectmonster 2489 -- ancient wet one landshape
#rpcost 25
#att 10
#def 10
#end

#selectmonster 2490 -- ancient wet one watershape
#rpcost 25
#att 11
#def 11
#end

#selectmonster 2502 -- pretender: earth made flesh
#gcost 230
#end

#selectmonster 1590 -- pretender: ageless olm
#magicskill 2 2
#gcost 140
#pathcost 40
#end

#selectmonster 1581 -- pretender: risen oracle
#gcost 240
#pathcost 40
#end

#selectmonster 2515 -- living mercury size 5
#def 11
#end

#selectmonster 2516 -- living mercury size 4
#def 11
#end

#selectmonster 2517 -- living mercury size 3
#def 11
#end

#selectmonster 2518 -- living mercury size 2
#def 11
#end

#selectmonster 2519 -- living mercury size 1
#def 11
#end

-- TIR NA N'OG
#selectmonster 1754 -- ri
#rpcost 3	
#end

#selectmonster 1756 -- fir bolg warrior w/axe
#name "Fir Bolg Axeman"
#descr "The Fir Bolg are the descendants of the Nemedians, a proud race that once warred with the Fomorian giants. The Nemedians were beaten and their Fir Bolg descendants accepted Fomorian rule. But the Fir Bolg spread and multiplied and conquered lands of their own. Soon they formed a kingdom apart from the Fomorian lands, but then came the Tuatha. The Tuatha were also descendants of the Nemedians, but their powers were greater by far. With enchanted spears and spellsongs they quickly conquered the land of the Fir Bolg and settled on the Isle of Tir na n'Og, the Land of the Ever Young. Fir Bolg now compose much of the population and serve as farmers and lowly warriors of the kingdom. They are somewhat larger than humans and have long lifespans, but they have lost or forgotten much of their Nemedian legacy. Fir Bolg use armaments made from bronze and leather."
#end

#selectmonster 1757 -- fir bolg warrior w/spear
#name "Fir Bolg Spearman"
#descr "The Fir Bolg are the descendants of the Nemedians, a proud race that once warred with the Fomorian giants. The Nemedians were beaten and their Fir Bolg descendants accepted Fomorian rule. But the Fir Bolg spread and multiplied and conquered lands of their own. Soon they formed a kingdom apart from the Fomorian lands, but then came the Tuatha. The Tuatha were also descendants of the Nemedians, but their powers were greater by far. With enchanted spears and spellsongs they quickly conquered the land of the Fir Bolg and settled on the Isle of Tir na n'Og, the Land of the Ever Young. Fir Bolg now compose much of the population and serve as farmers and lowly warriors of the kingdom. They are somewhat larger than humans and have long lifespans, but they have lost or forgotten much of their Nemedian legacy. Fir Bolg use armaments made from bronze and leather."
#end

#selectmonster 1759 -- sidhe lord
#clearweapons
#weapon 475 -- golden lance
#weapon 21
#weapon 56
#end

#selectmonster 1770 -- cu sidhe
#patrolbonus 2
#end

#selectmonster 1774 -- bean sidhe
#clearmagic
#magicskill 1 2
#magicskill 2 1
#magicskill 6 1
#custommagic 9728 100
#gcost 200
#end

#selectmonster 1775 -- baobhan sidhe
#gcost 180 -- from 145
#end

-- FOMORIA
#selectnation 19
#uwbuild 1
#end

#selectmonster 1796 -- fomorian militia
#startaff 50
#end

#selectmonster 1797 -- fomorian javelinist
#startaff 30
#end

#selectmonster 1798 -- fomorian spearman
#startaff 30
#end

#selectmonster 1799 -- fomorian warrior
#startaff 15
#end

#selectmonster 1790 -- nemedian warrior
#gcost 10040
#rpcost 35
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
#selectmonster 263 -- vanherse
#custommagic 21504 100 -- EDB
#gcost 155 -- from 140
#end

#selectmonster 264 -- vanjarl
#custommagic 21504 100
#gcost 320 -- from 275
#end

#selectmonster 463 -- fay boar
#hp 20
#prot 6
#str 15
#att 12
#def 9
#ap 16
#addupkeep -50
#descr "The fay boar is a breed of magical swine known to exist only in Vanheim. The creatures are sometimes used in warfare, but it is their immortality, not their physical power, that makes them invaluable. The swine are slain each evening to feed the soldiers, but at dawn they are again alive and well, ready to march with the armies of Vanheim. Fay boar require half regular upkeep."
#end

#selectmonster 1504 -- mounted hirdman
#gcost 45 -- from 50
#rpcost 43 -- from 48
#end

#selectmonster 1508 -- huskarl w/spear
#gcost 20 -- from 25
#rpcost 18 -- from 21
#end

#selectmonster 1509 -- huskarl w/axe
#gcost 20
#rpcost 18
#end

#selectmonster 1510 -- hirdman
#gcost 25 -- from 30
#rpcost 20 -- from 25
#end

#selectmonster 1513 -- vanhere
#gcost 55 -- from 40
#rpcost 35 -- from 28
#end

-- HELHEIM
#selectmonster 1502 -- helkarl
#custommagic 17664 100
#gcost 175 -- from 160
#end

#selectmonster 1505 -- vanherse
#custommagic 21504 100
#gcost 145 -- from 120
#end

#selectmonster 1506 -- vanjarl
#custommagic 21504 100
#gcost 305 -- from 260
#end

#selectmonster 1503 -- helhirding
#gcost 75 -- from 65
#rpcost 48 -- unchanged
#end

-- NIEFELHEIM
#selectnation 22
#cheapgod20 500
#end

#selectmonster 315 -- soulless giant
#pierceres
#mr 8
#end

#selectmonster 500 -- pretender: skratti
#mountainsurvival
#cleararmor
#armor 44
#armor 120
#end

#selectmonster 553 -- jotun skratti
#mountainsurvival
#end

#selectmonster 1652 -- werewolf shape
#mountainsurvival
#darkvision 50
#end

#selectmonster 1653 -- wolf shape
#mountainsurvival
#darkvision 50
#end

#selectmonster 586 -- heroine: great hag
#mountainsurvival
#end

#selectmonster 605 -- pretender: son of niefel
#gcost 220
#mountainsurvival
#cleararmor
#armor 26 -- ice cuirass
#armor 29 -- ice cap
#armor 28 -- ice aegis
#end

#selectmonster 644 -- pretender: dracolich
#prot 15
#end

#selectmonster 785 -- gygja
#mountainsurvival
#end

#selectmonster 844 -- niefel jarl
#mountainsurvival
#end

#selectmonster 845 -- niefel giant
#mountainsurvival
#end

#selectmonster 916 -- soulless warrior, jotun
#pierceres
#mr 8
#end

#selectmonster 917 -- soulless warrior, jotun
#pierceres
#mr 8
#end

#selectmonster 1299 -- jotun jarl
#mountainsurvival
#end

#selectmonster 1300 -- jotun gode
#mountainsurvival
#end

#selectmonster 1301 -- jotun herse
#mountainsurvival
#end

#selectmonster 1302 -- jotun bondi
#gcost 18
#rpcost 11
#mountainsurvival
#end

#selectmonster 1303 -- jotun warrior w/spear
#name "Jotun Spearman"
#gcost 27
#rpcost 17
#mountainsurvival
#end

#selectmonster 1304 -- jotun warrior w/axe & spear
#name "Jotun Axeman"
#gcost 27
#rpcost 17
#mountainsurvival
#end

#selectweapon 27 -- boulder, used by jotun & laestrygonians
#range -2
#secondaryeffectalways "Boulder Impact"
#end

#selectmonster 1305 -- jotun hurler
#clearweapons
#weapon 253
#weapon 27
#gcost 27
#rpcost 17
#mountainsurvival
#end

#selectmonster 1306 -- jotun huskarl
#gcost 30
#rpcost 20
#mountainsurvival
#end

#selectmonster 1307 -- jotun godihuskarl	
#gcost 35
#rpcost 24#mountainsurvival
#end	

#selectmonster 1308 -- jotun hirdman
#gcost 45
#rpcost 31
#mountainsurvival
#end

#selectmonster 1309 -- jotun wolf
#darkvision 50
#mountainsurvival
#end

#selectmonster 1382 -- hero: abductor
#mountainsurvival
#end

#selectmonster 2201 -- niefel shaman
#clearweapons
#weapon 17#mountainsurvival
#end

#selectmonster 3406 -- rimvaetti
#mountainsurvival
#end

#selectspell 1130 -- seith curse
#researchlevel 0
#end

-- RUS
#selectnation 24
#startunittype1 2993 -- chud warrior
#startunitnbrs2 20
#end

#selectmonster 1940 -- zmey
#clearspec
#animal
#flying
#mountainsurvival
#fireres 15#itemslots 12288
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

#selectmonster 2997 -- chud skinshifter
#att 12
#def 11
#end

#selectmonster 3000 -- son of heaven
#incprovdef 1
#end

#selectmonster 3003 -- sacred great bear
#clearweapons
#weapon 20
#weapon 29
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

#selectmonster 1327 -- yavana
#spr1 "./balance/yavana1.tga"
#spr2 "./balance/yavana2.tga"
#cleararmor
#armor 1 -- buckler
#armor 9 -- plate cuirass
#end

#selectmonster 2542 -- guhyaka general
#spr1 "./balance/guhyakagen1.tga"
#spr2 "./balance/guhyakagen2.tga"
#cleararmor
#armor 1#armor 148 -- crown
#armor 9
#end

#selectmonster 1350 -- bandar swordsman
#gcost 10017
#rpcost 15000
#end

#selectmonster 1716 -- soulless bandar
#pierceres
#mr 7
#end

#selectmonster 1717 -- soulless bandar warrior
#pierceres
#mr 7
#end

#selectmonster 1718 -- soulless bandar warrior w/armor
#pierceres
#mr 7
#end

#selectmonster 1724 -- soulless vanara
#pierceres
#mr 7
#end

#selectmonster 1725 -- soulless vanara warrior
#pierceres
#mr 7
#end

#selectmonster 1726 -- soulless vanara warrior w/armor
#pierceres
#mr 7
#end

#selectmonster 1731 -- soulless markata
#pierceres
#mr 7
#end

#selectmonster 2274 -- soulless bandar warrior
#pierceres
#mr 7
#end

-- LANKA
#selectnation 26
#startunittype1 1121 -- atavi archers
#startunittype2 1762 -- bandar warriors
#startunitnbrs2 12
#end

#selectmonster 1762 -- bandar warrior
#gcost 10015
#rpcost 15000
#end

#selectmonster 2550 -- raksharani
#clearmagic	
#magicskill 1 1
#magicskill 5 1
#magicskill 6 1
#magicskill 7 1
#gcost 160
#end

#selectmonster 2551 -- raksharani, manushya
#clearmagic
#magicskill 1 1
#magicskill 5 1
#magicskill 6 1
#magicskill 7 1
#gcost 160
#end

-- YOMI
#selectnation 27
#nationinc -10
#mountlabcost 250
#spreadchaos 3
#summary "Race: Demons. Income reduced by 10%. 15% extra gold and resources in cave forts.
Military: Semi-immortal Oni, Bakemono and human servants. Light infantry, medium infantry.
Magic: Death, Fire, Earth, some Air and Nature. Powerful mages, bad at research. High magic gem income.
Priests: Weak, provinces with temples spawn Oni.
Dominion: Spreads Turmoil"
#addgod 2784 -- thrice horned boar
#cheapgod20 2465 -- statue of war
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

#selectmonster 1311 -- bandit
#cleararmor
#armor 10 -- leather hauberk
#armor 131 -- jingasa
#hp 10
#end

#selectmonster 1312 -- bandit archer
#cleararmor
#armor 10
#armor 131
#hp 10
#end

#selectmonster 1313 -- bandit leader
#cleararmor
#armor 10
#armor 131
#hp 10
#end

#selectmonster 1315 -- sorcerer
#researchbonus 2
#end

#selectmonster 1432 -- hannya
#gcost 65
#end

#selectmonster 1435 -- nushi serpent form
#homesick 20
#end			

#selectmonster 2978 -- pretender: master sorcerer
#onisummon 25
#end

#selectmonster 2203 -- pretender: oni kunshu
#gcost 200
#end

#selectmonster 3070 -- chunari
#gcost 65
#end

#selectspell 447 -- summon ko-oni
#fatiguecost 600
#restricted 27
#end

#selectspell 449 -- summon ao-oni
#fatiguecost 800
#restricted 27
#end

#selectspell 451 -- summon aka-oni
#fatiguecost 800
#restricted 27
#end

#selectspell 454 -- summon oni
#fatiguecost 1000
#restricted 27
#end

#selectspell 457 -- summon kuro-oni
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
#selectsite 146 -- gomorrah
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

#selectmonster 2059 -- avvite heavy archer
#prec 12
#rpcost 25005
#end

#selectmonster 2033 -- kohen
#gcost 10045
#adeptsacr 1
#end

#selectmonster 2082 -- pretender: son of the fallen
#clearmagic
#magicskill 0 1
#magicskill 4 1
#magicskill 7 2
#pathcost 40
#incunrest 120
#gcost 200
#end

#selectmonster 2030 -- rephaite warrior
#gcost 115
#end

#newmonster 8002
#copystats 2030
#spr1 "./balance/warriordawn1.tga"
#spr2 "./balance/warriordawn2.tga"
#name "Warrior of the Dawn"
#descr "There are several races of giants in the land of Hinnom. The Rephaim are the sons of the Nephilim and the undisputed rulers of the land. They are huge of stature and deathly pale. Horns grow from their foreheads and their hands have six fingers. They have been taught the secrets of war by their fathers and are formidable warriors. The Rephaim have gruesome appetites and many of them feast on the flesh of their smaller kin. They will devour food, beasts, men and kin and as long as there is population in a province, they do not starve, although the populace will suffer. They are much feared by the Avvim and Horim and are considered sacred."
#cleararmor
#armor 165 -- dawn armor
#armor 135 -- bronze cap
#armor 166 -- dawn shield
#end

#newevent
#rarity 1
#req_land 1
#req_monster 8002
#req_targmnr 2031
#nation -2
#msg "A Melqart of prodigious appetite has devoured one of your Warriors of the Dawn."
#killmon 8002
#end

#selectmonster 2184 -- enkidu slave
#gcost 10010
#def 8
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


#selectmonster 2161 -- enkidu scout
#gcost 10015
#rpcost 15000
#def 10
#end

#selectmonster 2162 -- enkidu
#gcost 15
#rpcost 15000
#def 10
#end

#selectmonster 2163 -- enkidu archer
#gcost 10015
#rpcost 15000
#def 9
#end

#selectmonster 2164 -- enkidu warrior w/spear
#gcost 10015
#rpcost 15000
#def 10
#end

#selectmonster 2165 -- enkidu warrior w/club
#gcost 10015
#rpcost 15000
#def 10
#end

#selectmonster 2166 -- enkidu chief
#gcost 10015
#def 10
#end

#selectmonster 2167 -- enkidu shaman
#gcost 10015
#def 10
#end

#selectmonster 2168 -- enkidu hunter
#gcost 10015
#rpcost 15000
#def 10
#end

#selectmonster 2169 -- enkidu hunter chief
#gcost 10015
#def 11
#end

#selectmonster 2170 -- enkidu head hunter
#gcost 10025
#def 11
#end

#selectmonster 2171 -- enkidu bone reader
#gcost 10015
#def 10
#end

#selectmonster 2172 -- enkidu soldier
#gcost 10015
#rpcost 15000
#def 10
#armor 119 -- reinforced leather cap
#spr1 "./balance/enksold1.tga"
#spr2 "./balance/enksold2.tga"
#end

#selectmonster 2173 -- enkidu horn blower
#gcost 10035
#rpcost 15000
#def 10
#armor 119
#spr1 "./balance/enkhorn1.tga"
#spr2 "./balance/enkhorn2.tga"
#end

#selectmonster 2174 -- enkidu spear guard
#gcost 10015
#rpcost 15000
#def 10
#armor 135 -- bronze cap
#spr1 "./balance/enkispear1.tga"
#spr2 "./balance/enkispear2.tga"
#end

#selectmonster 2175 -- ur-guard
#gcost 10018
#rpcost 15000
#def 11
#armor 135
#spr1 "./balance/urguard1.tga"
#spr2 "./balance/urguard2.tga"
#end

#selectmonster 2176 - enki's chosen
#gcost 10022
#rpcost 15000
#def 11
#armor 135
#spr1 "./balance/enkichos1.tga"
#spr2 "./balance/enkichos2.tga"
#end

#selectmonster 2177 -- enkidu commander
#gcost 10015
#armor 135 
#end

#selectmonster 2178 -- enkidu elder
#gcost 9995
#end

#selectmonster 2180 -- ishib
#gcost 10015
#def 10
#end

#selectmonster 2181 -- ensi
#gcost 10015
#def 10
#end

#selectmonster 2183 -- enkidu reaver
#gcost 10025
#rpcost 25000
#def 10
#end

#selectmonster 2268 -- gudu
#gcost 10015
#def 10
#end

#selectmonster 2981 -- soulless enkidu
#pierceres
#mr 8
#end

#selectmonster 2982 -- soulless enkidu
#pierceres
#mr 8
#end

#selectmonster 2983 -- soulless enkidu
#pierceres
#mr 8
#end

#selectmonster 2960 -- apkallu
#gcost 260
#end

#selectmonster 3064 -- anzu
#holy
#end

#selectmonster 3178 -- wight shaman
#def 12
#end

#selectmonster 3193 -- pretender: enkidu great sage
#def 10
#end

-- BERYTOS
#selectnation 30
#startunittype1 2257
#startunitnbrs1 20
#startunittype2 2258
#startunitnbrs2 20
#end

#selectmonster 2315 -- melqart
#gcost 210
#clearmagic
#magicskill 0 1
#magicskill 4 1
#magicskill 7 2
#end

#selectmonster 2266 -- bride-in-waiting
#okundeadleader
#end

#selectmonster 2424 -- berytian sage
#gcost 80
#clearmagic
#custommagic 1792 100
#custommagic 768  100
#end

#selectmonster 2430 -- bride-in-waiting
#okundeadleader
#end

#newmonster 8003
#copystats 2260 -- berytian lancer
#spr1 "./balance/lancercap1.tga"
#spr2 "./balance/lancercap2.tga"
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
#startunittype1 2668#startunitnbrs1 25
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
#pathlevel 1 3
#fatiguecost 5000
#end

#selectmonster 3100 -- perioeci peltast
#copystats 50 -- indie slinger
#spr1 "./balance/perioecisling1.tga"
#spr2 "./balance/perioecisling2.tga"
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
#descr "A large part of the human population of Mekone are slaves, but a few prominent men are given freedom for their loyalty, bravery or combat prowess. These freed slaves are called neodamodes. They are not trusted with important tasks, but their lot is far better than that of most humans. Neodamode Ekdromoi are Helote Ekdromoi that have show remarkable bravery and skill. The Gigantes mostly use them to bolster the morale of Helots, reminding them that they too might someday earn their freedom if they fight well enough. More rarely, a squad of Gigantes might keep a Neodamode around as a mascot of sorts."
#end

#selectmonster 3106 -- neodamode hoplite
#standard 1
#descr "A large part of the human population of Mekone are slaves, but a few prominent men are given freedom for their loyalty, bravery or combat prowess. These freed slaves are called neodamodes. They are not trusted with important tasks, but their lot is far better than that of most humans. Neodamode hoplites are Helote hoplites that have show remarkable bravery and skill. The Gigantes mostly use them to bolster the morale of Helots, reminding them that they too might someday earn their freedom if they fight well enough. More rarely, a squad of Gigantes might keep a Neodamode around as a mascot of sorts. "
#end

#selectmonster 3109 -- gigante ekdromos
#rpcost 30
#addupkeep -20
#descr "The Gigantes of Mekone consider themselves superior to all and have used their might to enslave lesser men. Mekone is a martial society, where combat prowess and strength are the primary virtues. Trade and lesser crafts are condemned as unworthy to the Gigantes and human slaves and servants make up most of the menial work force. The Gigantes are trained from a young age to become formidable warriors armed with gleaming weapons forged by the Elder Cyclopes. The Ekdromoi are lightly armed hoplites trained to move with speed and leave and enter formations when needed. They often serve as flank guards to the hoplite phalanx. Because of their rigorous discipline and rejection of luxuries all Gigante soldiers require only half regular upkeep."
#end

#selectmonster 3110 -- gigante hoplite
#rpcost 30
#addupkeep -20
#descr "The Gigantes of Mekone consider themselves superior to all. Their Hoplites are of incomparable might and they have challenged the gods themselves. Mekone is a martial society, where combat prowess and strength are the primary virtues. Trade and lesser crafts are condemned as unworthy to the Gigantes and human slaves and servants make up most of the menial work force. The Gigantes are trained from a young age to become formidable warriors armed with gleaming weapons forged by the Elder Cyclopes. The hoplites don heavy armors of gleaming bronze and fight in dense formations. Because of their rigorous discipline and rejection of luxuries all Gigante soldiers require only half regular upkeep."
#end

#selectarmor 237 -- gleaming hauberk
#enc 3
#end

#selectmonster 3111 -- lochos
#addupkeep -45
#descr "The Lochoi are Gigante commanders of the Mekonean armies. They are taken from the ranks of the hoplites and are skilled warriors and tacticians. They command the Gigantes as well as helotes and free humans. Lochos of exceptional skills are often elected into the gerousia when they retire. The Lochoi subject themselves to the same rigorous discipline as their soldiers, and so require only half upkeep."
#end

#selectmonster 3114 -- geronte
#researchbonus 2
#end

#selectmonster 3116 -- archon
#gcost 10000
#end

#selectmonster 3120 -- discobolus
#rpcost 22
#addupkeep -15
#descr "Strength and athletic prowess are highly valued among the Gigantes of Mekone and sports are popular among men and women. While most Gigantes are trained from birth to become skilled soldiers, there are those who give up their martial training to become professional athletes, but now, when the war against gods has begun, many athletes join the armies once more. Discoboloi are athletes that are skilled at discus throwing. Like all athletes they are also trained in pankration, unarmed combat, but their main use is to bring ranged weapons into battle. Discoboloi live very frugal, disciplined lives just like the professional soldiers of the nation, and so require only half regular upkeep."
#end

-- UBAR
#selectmonster 3463 -- jinn warrior
#reclimit 3
#end

#selectmonster 3466 -- houri
#rpcost 2
#end

#selectmonster 3467 -- guardian of the forbidden chamber
#reclimit 3
#end

#selectmonster 3473 -- firstborn of the smokeless flame
#spr1 "./balance/firstborn1.tga"
#spr2 "./balance/firstborn2.tga"
#gcost 240
#clearmagic
#magicskill 0 2
#magicskill 1 1
#magicskill 3 1
#armor 196
#size 6
#drawsize 20
#hp 65
#end

#selectspell 1174 -- summon ghulah
#fatiguecost 4600
#end

#selectitem 444 -- enchanted salt
#itemcost1 -60
#constlevel 2
#end

-- ATLANTIS
#selectnation 36
#startunittype1 1682 -- reef dweller
#startunittype2 1687 -- deep one spearmen
#end

#selectweapon 464 -- basalt spear
#def 0
#rcost 4
#end

#selectarmor 153 -- basalt armor
#enc 5
#end

#selectmonster 318 -- soulless of atlantis
#pierceres
#mr 7
#end

#selectmonster 319 -- soulless of atlantis
#pierceres
#mr 7
#end

#selectmonster 919 -- soulless warrior, atlantian
#pierceres
#mr 7
#end

#selectmonster 920 -- soulless warrior, atlantian
#pierceres
#mr 7
#end

#selectmonster 1683 -- shambler
#rpcost 20
#str 16
#end

#selectmonster 1684 -- war shambler
#rpcost 25
#str 16
#end

#selectmonster 1685 -- coral guard
#rpcost 33
#str 16
#clearweapons
#weapon "Coral Poleaxe"
#end

#selectmonster 1688 -- shambler of the deep
#rpcost 20
#str 17
#end

#selectmonster 1689 -- warrior of the deep
#rpcost 25
#str 17
#end

#selectmonster 1690 -- living pillar
#rpcost 30
#enc 2
#end

#selectmonster 2853 -- ghost king, atlantian
#clearmagic
#magicskill 3 1
#magicskill 5 1
#gcost 240
#end

#selectmonster 2364 -- soulless shambler
#pierceres
#mr 7
#end

#selectmonster 2365 -- soulless war shambler
#pierceres
#mr 7
#end

#selectmonster 2366 -- soulless war shambler
#pierceres
#mr 7
#end

#selectmonster 2367 -- soulless war shambler
#pierceres
#mr 7
#end

-- R'LYEH
#selectsite 116 -- gorge of ancient cities
#homemon 1529 -- slave troll
#end

#selectmonster 1529 -- slave troll
#rpcost 35
#att 10
#def 10
#end

#selectmonster 1402 -- pretender: polypal queen
#astralrange 1
#end

#selectmonster 1518 -- slave mage
#magicskill 2 1
#end

#selectmonster 1520 -- aboleth
#astralrange 1
#taskmaster 3
#end

#selectmonster 3452 -- necrodai
#astralrange 1
#taskmaster 3
#end

#selectmonster 1521 -- mind lord
#gcost 10075
#astralrange 1
#taskmaster 4
#end

#selectmonster 3451 -- necrodai mind lord
#astralrange 1
#taskmaster 4
#end

#selectmonster 1523 -- slave prince
#taskmaster 2
#poormagicleader
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
#selectnation 38
#startunitnbrs1 15
#startunittype2 2386
#coastcom1 2805 -- ichtyd pearl mage
#end

#selectmonster 1050 -- merman scout UW
#copyspr 1046
#clearweapons
#weapon 263 -- net
#weapon 31 -- coral spear
#end

#selectmonster 1051 -- merman scout land
#copyspr 1047
#clearweapons
#weapon 263
#weapon 31
#end

#selectmonster 2387 -- pearl guard
#enc 2
#end

#selectmonster 2395 -- pearl clan priest, EA
#inquisitor
#end

#selectmonster 2805 -- ichtyd pearl mage
#gcost 10010
#end

#selectmonster 2397 -- pearl king
#gcost 485
#magicskill 4 2
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
#gcost 150
#spellsinger
#sailing 3 3
#mapmove 20
#enchrebate50 0
#enchrebate50p 50
#custommagic 768 100
#end

#selectmonster 1055 -- siren, landshape
#gcost 150
#spellsinger
#sailing 3 3
#enchrebate50 0
#enchrebate50p 50
#custommagic 768 100
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

#selectmonster 3056 -- pretender: aphroi sage, UW
#poisonres 5
#weapon 589
#end

#selectmonster 3057 -- pretender: aphroi sage, landshape
#poisonres 5
#end

#selectnation 39
#startcom 2374 -- ichtycentaur commander
#startunittype1 2376 -- ichtysatyr w/spear & shield#startunitnbrs1 15
#startunittype2 2378 -- ichtysatyr warrior
#startunitnbrs2 15
#end

-- THERODOS#selectnation 40
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

-- ARCOSCEPHALE
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
#deathblessbonus 1
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
#reformtime 0
#fear 5
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
#fatiguecost 20
#end

#selectspell 289 -- unholy power
#precision 100
#end

#selectmonster 669 -- scelerian thaumaturg
#gcost 130
#end

#selectmonster 2244 -- scelerian cultist
#rpcost 2
#end

#newmonster 8004
#copystats 809 -- Shadow Vestal
#spr1 "./balance/umbra1.tga"
#spr2 "./balance/umbra2.tga"
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
#descr "During preparation for the Shadow Merging some girls show exceptional promise and talent. As a result they are given special training by the Thaumaturgs and upon their merging become warrior-sorceresses tasked with leading lesser Shadow Vestals in battle."
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
#level 0
#rarity 5
#homecom 41
#homemon 51
#gems 1 1
#gems 4 4
#end

#selectmonster 3-- serpent cataphract, MA
#rcost 25
#end

#selectmonster 5 -- serpent lord
#rcost 25
#secondtmpshape 4
#end

#selectmonster 51 -- battle vestal
#spr1 "./balance/battlevestal1.tga"
#spr2 "./balance/battlevestal2.tga"
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
#spr1 "./balance/logriancom1.tga"
#spr2 "./balance/logriancom2.tga"
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
#descr "The Crones of Avalon are the oldest and most powerful Witches of Avalon. Secluded in the Tower of Avalon, they avoid the bickering of lowly lords, but will aid the kingdom and its Master in times of dire need. The Witches of Avalon are skilled in the magic of Nature and Air and can use spellsongs once sung by the Sidhe of Tir na n'Og. They are priestesses of the old ways, but rarely join ceremonies and leave religion mostly to the Mothers of Avalon. Most Crones are incredibly old and few of them would travel far from their sacred forest, but when they do they can often pass for harmless old women."
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

#selectmonster 848 -- sidhe lord
#cleararmor
#armor 142
#armor 135
#armor 155
#end

#selectmonster 849 -- daoine sidhe
#copyspr 1753 -- tuatha warrior
#clearweapons
#weapon 473
#weapon 21
#cleararmor
#armor 142
#armor 135
#armor 155
#descr "The Daoine Sidhe are descendants of the Tuatha who once ruled Eriu. With the defeat of the Tuatha, the Sidhe retreated into strange and magical lands. The entrances into these faery realms were often hidden in the mounds of ancient kings. But this retreat sealed the fate of the Sidhe, because men did not respect dead kings. One by one, the gateways into the lands of the Sidhe were destroyed. Now, only a few of them remain. With the coming of the new God, man was seduced into servitude and the Sidhe have returned from their seclusion to rule the human population of the kingdom. Daoine Sidhe despise iron and instead fight with magical armaments inherited from their Tuatha ancestors. They are masters of glamour and illusion and can hide their true appearance."
#end

#selectmonster 850 -- sidhe champion
#cleararmor
#armor 142
#armor 135
#armor 155
#end

#selectmonster 1779 -- milesian slinger
#rpcost 3
#end

#selectmonster 1780 -- milesian spearman
#rpcost 9
#end

#selectmonster 1781 -- milesian longspear
#rpcost 9
#end

#selectmonster 1782 -- milesian swordsman
#rpcost 9
#end

#selectmonster 1783 -- milesian champion
#goodleader
#command 0
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

#selectarmor 217 -- plate cuirass of ulm
#rcost 15
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
#homecom 222 -- high inquisitor#homecom 223 -- grand master
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

#selectmonster 1359 -- jaguar toad
#mr 8
#def 10
#end

-- T'IEN C'HI
#selectnation 52#startunittype1 1903 -- ministry footman w/spear
#startunitnbrs2 20
#end

#selectmonster 791 -- red guard
#springpower 25
#end

#selectmonster 793 -- prince general
#gcost 10035
#springpower 25
#magicskill 8 1
#end

#selectmonster 1900 -- imperial city guard
#unsurr 1
#end

#selectspell 209 -- thousand year ginseng
#fatiguecost 500
#end

#selectspell 210 -- internal alchemy
#fatiguecost 300
#end

-- MACHAKA
#selectnation 53
#startunitnbrs1 20
#startunittype2 882 -- machaka hoplite
#startunitnbrs2 12
#forestlabcost 250
#summary "Race: Humans, prefers Heat scale +2
Military: Heavy infantry, light infantry, spider riders, assassins
Magic: Fire, Earth, Death, Nature. High magic gem income.
Priests: Average"
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
#maxage 80
#older -20
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
#name "Machaka Light Infantry"
#descr "Machakan light infantry are armed with spears and javelins and wear furs for protection."
#spr1 "./balance/machawarfurs1.tga"
#spr2 "./balance/machawarfurs2.tga"
#gcost 10009
#cleararmor
#armor 44 -- furs
#armor 105
#end

#selectmonster 881 -- machaka chief
#spr1 "./balance/machachief1.tga"
#spr2 "./balance/machachief2.tga"
#cleararmor
#armor 44 -- furs
#armor 20
#armor 105
#end

#selectmonster 882 -- machaka hoplite
#str 11
#def 10
#gcost 10012
#end

#selectmonster 883 -- machaka commander
#formationfighter 2
#end

#selectmonster 888 -- riderless hunter spider
#mr 8
#enc 3
#end

#selectmonster 889 -- black hunter
#gcost 10060
#rpcost 9995
#clearweapons
#weapon 314 -- spider fangs#weapon 261 -- web
#weapon 357 -- light lance
#enc 5
#end

#selectmonster 892 -- witch doctor
#custommagic 12416 10 -- 10% FED
#end

#selectmonster 894 -- black sorcerer
#maxage 80
#older -35
#end

#selectmonster 1599 -- machaka warrior w/machaka spear
#name "Machaka Medium Infantry"
#descr "Machakan medium infantry are armed with glaive-like spears and wear iron caps and scale armor for protection."
#spr1 "./balance/machawarscale1.tga"
#spr2 "./balance/machawarscale2.tga"
#gcost 10009
#cleararmor
#armor 7 -- scale cuirass
#armor 20
#armor 105
#end

#selectmonster 3097 -- spider archer
#rpcost 15
#end

#selectsite 61 -- god mountain
#gems 5 2
#end

#newspell
#copyspell 904
#name "Pact of the God Mountain"
#descr "It is said that in the deepest cave of the God Mountain, where no light is allowed, lie the remnants of an ancient Dead God, and that the Black Sorcerers are his descendants.  What is known for certain is that some mages have travelled there and made a pact with whatever spirit, entity or force still resides inside, gaining the ability to return from the Underworld after death and potentially gain even greater magical insights."
#details "Caster will return from the Underworld to the province containing the God Mountain, as long as it is not held by enemy forces. Their Death magic might increase in the process."
#school 4
#researchlevel 4
#path 0 5
#path 1 3
#pathlevel 0 1
#pathlevel 1 1
#fatiguecost 700
#effect 10023
#damage 2199023255552
#onlyatsite "God Mountain"
#spec 814219264
#nocastmindless 1
#restricted 53
#end

#selectmonster 2207-- great sorcerer
#gcost 100
#clearmagic
#magicskill 3 1
#magicskill 5 1
#end

-- AGARTHA
#selectmonster 1472 -- pale one soldier
#rpcost 15
#att 9
#def 9
#end

#selectmonster 2188 -- ancient one
#rpcost 25
#att 10
#def 10
#end

#selectmonster 2189 -- ancient stone hurler
#rpcost 25
#att 10
#def 10
#end

#selectmonster 2507 -- defender of the halls
#rpcost 21
#att 10
#def 10
#end

#selectspell 483 -- awaken shard wights
#researchlevel 5
#end

#selectmonster 2509 -- shard wight
#holy
#end

-- ABYSIA
#selectmonster 85 -- anathemant salamander
#prec 11
#prot 3
#custommagic 19584 10
#end

#selectmonster 86 -- anathemant dragon
#prec 12
#prot 3
#clearmagic
#magicskill 0 3
#magicskill 3 1
#magicskill 8 3
#custommagic 19584 25
#holy
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

#selectmonster 539 -- MA Hero "Rago" Rage Lord
#prot 3
#end

#selectmonster 581 -- MA/LA Hero "Ba'al Chozron" Anathemant Warlock
#prot 3
#prec 12
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

#selectmonster 414 -- wingless
#iceprot 1
#end

#selectmonster 421 -- storm guard
#gcost 10012
#end

-- C'TIS
#selectmonster 503 -- poison slinger
#gcost 10020
#end

#selectmonster 164 -- swamp guard
#spr1 "./balance/swampguard1.tga"
#spr2 "./balance/swampguard2.tga"
#enc 3
#cleararmor
#armor 17 -- full scale mail
#armor 118 -- half helmet
#armor 2 -- shield
#end

#selectweapon 167 -- poison sling
#range 20
#end

#selectmonster 502 -- empoisoner
#patience 1
#enc 3
#end

#selectmonster 503 -- poison slinger
#enc 3
#end

#selectmonster 937 -- marshmaster
#enc 3
#end

#selectmonster 2236 -- sobek warrior
#enc 3
#end

#selectmonster 2237 -- sobek sacred guard
#enc 3
#end

#selectmonster 2238 -- sobek warrior
#enc 3
#end

#selectmonster 2237 -- sobek sacred guard
#reclimit 3
#end

#selectmonster 2552 -- ahura of wisdom
#gcost 250
#inspiringres 1
#researchbonus 10
#end

#selectmonster 2553 -- ahura of the oath
#gcost 220
#superiorleader
#batstartsum1d6 598 -- size 2 fire elemental
#descr "The Ahuras were three celestial beings given might and splendor by a previous Pantokrator. The Ahura of the Oath was given the Flame of Truth and was tasked with upholding any oath sworn in the name of the Pantokrator. Now with the Pantokrator gone, he will make the whole world swear him fealty. The Ahura of the Oath still wields the Sword of Oaths and the cleansing flame of the Everburning Fire. He is always guarded by living fire."
#end

#selectmonster 2554 -- ahura of the waters
#gcost 220
#amphibian
#end

#selectmonster 2555 -- spenta manyu
#gcost 220
#end

#selectmonster 2578 -- yazad king
#gcost 170
#end

#selectmonster 2611 -- gannag menog
#gcost 210
#end

#selectmonster 2627 -- daeva of wrath
#gcost 200
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
#fortunrest 5
#end

#selectmonster 230 -- satyr hoplite
#gcost 10012
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
#gcost 10012
#rpcost 11000
#end

#selectmonster 707 -- centaur warrior
#gcost 45
#rpcost 25000
#end

#selectmonster 2956 -- centauridae cataphract
#gcost 10040
#rpcost 25000
#end

-- ASPHODEL
#selectnation 59
#natureblessbonus 1
#deathblessbonus 1
#defdeath -2
#fortcost 0
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

#selectspell 337 -- tune of dancing death
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

#selectmonster 274 -- jotun jarl
#mountainsurvival
#end

#selectmonster 436 -- prophetshape
#mountainsurvival
#end

#selectmonster 275 -- jotun gode
#mountainsurvival
#end

#selectmonster 276 -- jotun javelinist
#gcost 27
#rpcost 17
#mountainsurvival
#end

#selectmonster 277 -- jotun bondi
#gcost 18
#rpcost 11
#mountainsurvival
#end

#selectmonster 278 -- jotun spearman
#gcost 27
#rpcost 17
#mountainsurvival
#end

#selectmonster 279 -- jotun axeman
#gcost 27
#rpcost 17
#mountainsurvival
#end

#selectmonster 300 -- jotun jurler
#clearweapons
#weapon 253
#weapon 27
#gcost 27
#rpcost 17
#mountainsurvival
#end

#selectmonster 437 -- jotun herse
#mountainsurvival
#end

#selectmonster 840 -- jotun huskarl
#gcost 30
#rpcost 20
#mountainsurvival
#end

#selectmonster 841 -- godihuskarl
#gcost 35
#rpcost 24
#mountainsurvival
#end

#selectmonster 842 -- jotun hirdman#gcost 45
#rpcost 30
#mountainsurvival
#end

#selectmonster 1310 -- ulfhedin#mountainsurvival
#end

#selectmonster 1651 -- werewolf shape
#darkvision 50
#mountainsurvival
#end

#selectmonster 3397 -- gygja#mountainsurvival
#end

#selectmonster 3398 -- jarnvydja#mountainsurvival
#end

#selectmonster 3399 -- thyrmsgode#mountainsurvival
#end

#selectmonster 3400 -- thyrmshirding#mountainsurvival
#end

#selectmonster 3424 -- hero: undying
#mountainsurvival
#end

#selectmonster 3429 -- jotun skratti#mountainsurvival
#end

#selectmonster 3430 -- werewolf shape
#mountainsurvival
#darkvision 50
#end

#selectmonster 3431 -- wolf shape
#mountainsurvival
#darkvision 50
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

#selectmonster 2997 -- chud skinshifter
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
#cheapgod20 2465 -- statue of war
#end

#selectmonster 1608 -- bakemono shaman
#gcost 9998
#end

#selectmonster 1482 -- kappa, summoned
#mr 10
#clearweapons
#weapon 420
#weapon 29
#end

#selectmonster 1530 -- kappa mage
#mr 15 -- from 9
#clearweapons
#weapon 420 -- koppo
#weapon 29 -- claw
#end

#selectmonster 1531 -- kappa chief
#mr 12
#clearweapons
#weapon 420 -- koppo
#weapon 29 -- claw
#end

#selectmonster 1550 -- kappa, recruited
#copystats 1482 -- summoned, to fix the enc issues
#rpcost 8
#gcost 20
#end

#selectweapon 420
#att 0
#end

-- ASHDOD
#selectmonster 2025 -- sheshai anakite
#hp 46
#rpcost 54
#end

#selectmonster 2026 -- ahiman anakite
#hp 49
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

#selectmonster 2934  -- enkidu scout
#gcost 10015
#def 10
#end

#selectmonster 2935  -- enkidu archer
#gcost 10015
#def 9
#rpcost 15000
#end

#selectmonster 2936 -- enkidu spearman
#gcost 10015
#def 10
#rpcost 15000
#end

#selectmonster 2937 -- enkidu warrior
#gcost 10015
#def 10
#rpcost 15000
#end

#selectmonster 2938 -- enkidu heavy archer
#gcost 10015
#def 9
#rpcost 15000
#end

#selectmonster 2939 -- enkidu soldier
#gcost 10015
#def 10
#rpcost 15000
#end

#selectmonster 2940 -- enkidu iron warrior
#gcost 10021
#def 10
#rpcost 15000
#end

#selectmonster 2941 -- enkidu royal guard
#gcost 10019
#def 11
#rpcost 15000
#end

#selectmonster 2942 -- enkidu commander
#gcost 10015
#def 10
#end

#selectmonster 2943 -- ensi
#gcost 10015
#def 11
#end

#selectmonster 2944 -- nin
#clearmagic
#magicskill 8 1
#custommagic 9728 100
#custommagic 2048 10
#end

#selectmonster 2949 -- gudu
#gcost 10015
#def 10
#end

#selectmonster 2950 -- ishib
#gcost 10015
#def 10
#clearmagic
#magicskill 2 2
#magicskill 8 1
#custommagic 9472 10
#end

#selectmonster 2951 -- ashipu
#gcost 10015
#def 10
#end

#selectmonster 2952 -- mashmasu
#gcost 10015
#def 10
#end

#selectmonster 2954 -- enkidu shaman
#gcost 10015
#def 10
#end

-- NAZCA
#selectnation 67
#startunitnbrs1 18
#startunitnbrs2 18
#end

#selectspell 376 -- summon condors
#fatiguecost 1500
#researchlevel 5
#nreff 510
#end

#selectmonster 2685 -- viracocha
#gcost 250
#size 6
#drawsize 10
#hp 90
#end

#selectmonster 2686 -- apu intu
#gcost 250
#size 6
#drawsize 10
#hp 90
#end

#selectmonster 2693 -- heavenly condor
#gcost 140
#mastersmith -4
#researchbonus -20
#clearweapons
#weapon "Magic Claw"
#weapon "Magic Claw"
#weapon "Magic Bite"
#end

#selectmonster 2695 -- sapa inca
#gcost 160
#end

#selectmonster 2696 -- stone huaca
#gcost 160
#end

#selectmonster 2698 -- apu illapu
#gcost 240
#size 6
#drawsize 10
#hp 90
#end

#selectmonster 2699 -- ayar
#gcost 200
#invulnerable 20
#end

#selectmonster 2707 -- soulless nazcan
#pierceres
#mr 8
#end

#selectmonster 2708 -- soulless nazcan warrior
#pierceres
#mr 8
#end

#selectmonster 2709 -- soulless nazcan warrior
#pierceres
#mr 8
#end

#selectmonster 2710 -- soulless nazcan warrior
#pierceres
#mr 8
#end

#selectmonster 2711 -- soulless nazcan warrior
#pierceres
#mr 8
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
#spr1 "./balance/muuchdart1.tga"
#spr2 "./balance/muuchdart2.tga"
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
#spr1 "./balance/chakmuuchdart1.tga"
#spr2 "./balance/chakmuuchdart2.tga"
#gcost 10014
#rpcost 14000
#poisonres 10
#prec 11
#clearweapons
#weapon 643 -- bronze spear
#weapon 620 -- poison darts
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

#selectarmor 206 -- obsidian cuirass#rcost 16
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

#selectmonster 3137 -- cyclops hurler
#gcost 10030
#rpcost 30000
#siegebonus 5
#end

#selectmonster 3139 -- phlegran tyrant
#spr1 "./balance/tyranthoplon1.tga"
#spr2 "./balance/tyranthoplon2.tga"
#cleararmor
#armor 236 -- gleaming cuirass
#armor 238 -- gleaming hoplon
#end

#selectmonster 3140 -- gigante warrior
#spr1 "./balance/gigantehoplon1.tga"
#spr2 "./balance/gigantehoplon2.tga"
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

-- PHAEACIA
#selectnation 70
#startunittype1 3146 -- infantry
#startunitnbrs1 15
#startunitnbrs2 15
#end

#selectmonster 3147 -- phaecian heavy infantry
#gcost 10011
#end

#selectmonster 3148 -- colossi heavy infantry
#gcost 10025
#rpcost 20000
#end

#selectmonster 3155 -- colossi weaver
#gcost 10035
#prec 10
#mor 9
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

#selectmonster 3159 -- orichalcum guard
#gcost 10037
#rpcost 20000
#end

#selectarmor 241 -- orichalcum cuirass#rcost 17
#end

#selectmonster 3165 -- colossi light infantry
#gcost 10025
#rpcost 20000
#end

#selectitem 436 -- purple silk garments
#itemcost2 -40
#end

#selectitem 437 -- silver silk garments
#itemcost2 -40
#end

-- IND
#selectmonster 3281 -- baculite
#cleararmor
#armor 12 -- scale mail hauberk
#armor 148 -- crown
#spr1 "./balance/baculite1.tga"
#spr2 "./balance/baculite2.tga"
#end

#selectmonster 3292 -- azenach archer
#clearweapons
#weapon 9
#weapon 9
#weapon 264 -- composite bow
#end

#selectmonster 3320 -- giant of the lost tribe
#homesick 20
#end

#selectmonster 3321 -- king of the lost tribe
#homesick 20
#end

#selectmonster 3315 -- gog reaver
#gcost 30
#rpcost 15
#end

#selectmonster 3316 -- magog flesh-hunter
#clearweapons
#weapon 9
#weapon 9
#weapon 20
#weapon 21 -- javelin
#spr1 "./balance/magoghunter1.tga"
#spr2 "./balance/magoghunter2.tga"
#descr "No cynocephalian tribe has developed a reputation as those of Gog and Magog. Being the largest and most savage of all cynocephalian tribes, they are the true power behind the victories of Magnificent Ind. While Gog is dominated by warlords using armors of Indean design, the tribe of Magog is ruled by savage shamen matriarchs. Magog field the most cruel warriors of all cynocephalians, the Flesh-Hunters. The Magog Flesh-Hunters sneak into enemy lands to waylay travelers and hunt for human flesh. They are skilled with javelins, but prefer to slaughter their enemies with teeth and daggers. Magog Flesh-Hunters are exceptionally efficient plunderers, and cause unrest and widespread panic in the lands they visit."
#gcost 25
#rpcost 10
#end

#selectmonster 3322 -- piconye scholar
#gcost 10017
#end

#selectmonster 3318 -- magog bitch-mother
#slowrec
#end

#selectspell 1168 -- call the birds of splendour
#fatiguecost 1200
#end

-- NA'BA
#selectnation 72
#cheapgod20 3473 -- firstborn of the smokeless flame
#end

#selectmonster 3384 -- pretender: sahira
#gcost 170
#end

#selectspell 1156 -- summon jinn
#fatiguecost 2500
#end

#selectspell 1158 -- summon houri
#fatiguecost 4500
#onlyatsite "Jannah"
#researchlevel 7
#end

#selectmonster 3333 -- camel rider
#gcost 28
#rpcost 24
#end

#selectmonster 3332 -- desert warrior
#gcost 8 -- from 7
#rpcost 5
#end

#selectmonster 3339 -- hermit sahir
#batstartsum1 0
#descr "In the deserts of Na'Ba, reclusive sorcerers practice the ancient magic of the Hinn and the Jinn. The Hinn and the Jinn were spiritual beings of air and fire that roamed the land in times before mankind came to dominate the world. While most of these hermits avoid contact with other men, there are some who follow their tribal leaders and join their caravans to guide them and protect them from supernatural threats."
#end

#selectsite "The Vault of Incense and Marvels"
#gold 50
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
#weapon "Coral Poleaxe"
#end

#selectmonster 209 -- mother guard
#rpcost 32
#str 16
#def 11
#clearweapons
#weapon "Coral Poleaxe"
#end

#selectmonster 1622 -- coral guard w/glaive
#gcost 10012
#end

#selectmonster 2862 -- shambler guard
#rpcost 22
#str 16
#end

#selectmonster 2860 -- soldier of the deep
#spr1 "./balance/soldierdeep1.tga"
#spr2 "./balance/soldierdeep2.tga"
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
#weapon 85#end

#selectmonster 971 -- hybrid trooper
#gcost 10012
#startage 42
#clearweapons
#weapon 373 -- stone spear
#weapon 85#end

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

#selectmonster 3396 -- king in yellow
#gcost 180
#magicskill 5 2
#pathcost 40
#poisonres 15
#teleport
#voidret 10
#end

#selectspell 490 -- enslave sea trolls
#descr "The caster extends their mind to locate and attract a group of Sea Troll Warriors. The trolls leave their king in the belief that they will gain fame and glory. When they arrive at the domain of the caster, their minds will be invaded and they will be bound into permanent servitude. Slave trolls were once guardians at their Sea King's court and come equipped with armaments of shells and corals."
#restricted 74#restricted 104
#end

-- PELAGIA
#selectnation 75
#startcom 2421 -- amber clan noble
#startunittype1 2416 -- coral clan hoplite
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

#selectmonster 1088 -- triton king
#gcost 390
#magicskill 4 1
#end

#selectmonster 1418 -- amber clan priest, MA
#gcost 9990
#end

#selectmonster 2422 -- pearl clan priest, MA
#inquisitor
#end

#selectmonster 2869 -- apostate UW Shape
#spr1 "./balance/apostate_uw1.tga"
#spr2 "./balance/apostate_uw2.tga"
#armor 20
#end

#selectmonster 2870 -- apostate Land Shape
#armor 20
#spr1 "./balance/apostate_land1.tga"
#spr2 "./balance/apostate_land2.tga"
#end

-- OCEANIA
#selectnation 76
#startcom 2410 -- ichtycentaur commander
#startunittype1 2406 -- ichtysatyr w/shield#startunitnbrs1 15
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
#selectnation 77#coastcom1 2913 -- ysian commander
#coastcom2 2912 -- ysian scout
#coastunit1 2907 -- ysian militia
#coastunit2 2908 -- ysian spearman
#coastunit3 2909 -- ysian infantry
#landcom 2900  -- kernou chief
#landcom 2901  -- kernou druid
#landcom 2928  -- swanherd
#landrec 2897 -- kernou warrior
#landrec 2898 -- kernou noble warrior
#landrec 2899 -- kernou cavalry
#startunittype1 2909 -- men at arms
#startunitnbrs2 15
#end

#selectspell 349 -- contact cu sidhe
#restricted 77
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

-- ARCOSCEPHALE
#selectnation 80
#cheapgod40 1348 -- titan of serpents and medicine
#startunitnbrs1 20
#startunitnbrs2 15#end

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

#selectspell 201 -- daughter of typhon
#researchlevel 7
#pathlevel 0 4
#pathlevel 1 2
#end

#selectitem 236 -- hydra skin armor
#nationrebate 81
#end

#selectitem 268 -- snake ring
#nationrebate 81
#end

#selectmonster 763 -- serpent cataphract, LA
#spr1 "./balance/serpentcataphract1.tga"
#spr2 "./balance/serpentcataphract2.tga"	
#descr "Serpents, large lizardlike predators, have been domesticated to replace the horse in warfare, because horses are very rare in Pythium. Since the Serpent Cult replaced the Theurgs, the Serpent Cataphracts have received tremendous prestige, replacing the Battle Vestals as Guardians of the Faith and being declared holy in the eyes of God. Foreign influence and technological progress also made them abandon the rounded shields of earlier ages, replacing them with versions more suited for mounted combat."
#swampsurvival
#mr 11
#mor 13
#rcost 25
#cleararmor
#armor 126
#armor 14
#armor 3 -- kite shield
#end

#selectmonster 764 -- LA Serpent
#swampsurvival
#mr 8
#end

#selectmonster 830 -- serpent acolyte
#custommagic 8704 10 -- 10% NW
#swampsurvival
#end

#selectmonster 761 -- serpent priest
#swampsurvival
#gcost 240
#end

#selectmonster 765 -- LA serpent lord
#spr1 "./balance/serpentlord1.tga"
#spr2 "./balance/serpentlord2.tga"
#goodleader
#swampsurvival
#magicskill 8 1
#mr 12
#cleararmor
#armor 126
#armor 14
#armor 3
#rcost 25
#secondtmpshape 764#end

#selectmonster 865 -- pontifex serpentus
#swampsurvival
#end

#selectmonster 866 -- hierogallus
#swampsurvival
#end

#selectmonster 1850 -- hydra, 5 heads
#gcost 175
#str 18
#pooramphibian
#end

#selectmonster 1851 -- hydra, 4 heads
#gcost 150
#str 18
#pooramphibian
#end

#selectmonster 1852 -- hydra, 3 heads
#gcost 150
#str 18
#pooramphibian
#end

#selectmonster 1853 -- hydra, 2 heads
#gcost 150
#str 18
#pooramphibian
#end

#selectmonster 1854 -- hydra, 1 head
#gcost 150
#str 18
#pooramphibian
#end

#selectmonster 1859 -- hydra hatchling, 3 heads
#str 13
#pooramphibian
#end

#selectmonster 1860 -- hydra hatchling, 2 heads
#str 13
#pooramphibian
#end

#selectmonster 1861 -- hydra hatchling, 1 head
#str 13
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

#selectmonster 2151 -- battle deacon, LA
#combatcaster
#end

#selectspell 1155 -- epopteia
#fatiguecost 600
#end

-- LEMURIA
#selectnation 82
#deathblessbonus 1
#natureblessbonus -2
#bloodblessbonus -2
#nationinc -50
#summary "Race: Ghosts and shadows. Income reduced by 50%. Do not need supplies, can enter water. Do not recruit regular armies, but summons or reanimates spirits of the dead.
Military: Spectral legionnaires, ghosts, shadows and hordes of dispossessed spirits.
Magic: Death, Astral, and some Air and Water. Increased research in magic lands.
Priests: Powerful. Immortal. All priests can call shadows and spirits.
Dominion: Summons ghosts and shadows. Kills population."
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

#selectspell 320 -- apostasy
#fatiguecost 20
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

#selectmonster 1644 -- magister
#clearmagic
#custommagic 1280 100
#custommagic 2048 25
#end

#selectmonster 1645 -- judge
#rpcost 2
#clearmagic
#custommagic 128 50
#custommagic 4096 50
#end

#selectmonster 1776 -- ghost bean sidhe
#amphibian
#end

#selectmonster 3254 -- vampire lord hero, ruthven
#clearweapons
#weapon 6
#weapon 595
#end

-- ULM
#selectnation 84
#startunittype1 1017 -- ranger of ulm#startunitnbrs1 15
#startunittype2 1015 -- infantry of ulm
#startunitnbrs2 15
#end

#selectspell 358 -- gift of the moon
#aoe 3000
#fatiguecost 30#end

#selectmonster 1013 -- pikeneer
#formationfighter 2
#end

#selectmonster 1019 -- vampire count, ludolf von achenbach
#clearweapons
#weapon 63
#weapon 595
#end

#selectmonster 1034 -- zweihander
#gcost 10012
#end

#selectmonster 1035 -- blood marshal
#clearweapons
#weapon 595 -- hypnotize
#weapon 11 -- great sword
#end

#selectmonster 3244 -- blood countess, erzsebet
#clearweapons
#weapon 63
#weapon 595#end

#selectmonster 3245 -- blood countess, mircalla
#clearweapons
#weapon 63
#weapon 595
#end

#selectmonster 3251 -- blood count, artur von dirksen
#clearweapons
#weapon 595 -- short sword
#weapon 6
#end

#selectmonster 3252 -- vivisectionist/lothar blumenreuter
#clearweapons
#weapon 9
#weapon 63
#weapon 595
#autodishealer 3
#end

#selectmonster 3255 -- blood graf/hellenbracht
#clearmagic
#magicskill 3 2
#magicskill 7 2
#end
#selectmonster 3274 -- vampire count, generic (from event)
#clearmagic
#magicskill 5 1
#magicskill 7 1
#clearweapons
#weapon 63 -- life drain
#weapon 595 -- hypnotize
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

#selectmonster 3419 -- plague doctor
#clearmagic
#custommagic 12288 100 -- from 20% N
#mor 12 -- from 14
#end

-- MICTLAN
#selectnation 86
#startunittype1 1546
#startunittype2 1547
#end

#selectmonster 1423 -- rain warrior
#mapmove 14
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
#cheapgod20 2465 -- statue of war
#end

#newevent
#rarity 5
#req_unique 1
#req_turn 7
#req_fornation 89
#req_capital 1
#req_fullowner 89
#nation -2
#msg "The Dragon King of the Eastern Sea has sent a Crab General to serve ##fullgodname## in the Ascension Wars. The general commands a squad of Shark Warriors and brings a magical goblet that lets humans breath under the sea as a gift. [Sea King's Goblet]"
#com 2102 -- Crab General
#1d3units "Shark Warrior"
#1unit "Shark Warrior"
#1unit "Shark Warrior"
#magicitem 9
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
#prec 12
#clearweapons
#weapon 24 -- long bow
#weapon 380 -- naginata
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
#clearmagic
#magicskill 3 1
#custommagic 9216 100
#custommagic 896 100
#end

#selectmonster 1255 -- master shugenja
#hp 10
#clearmagic
#magicskill 3 1
#magicskill 6 1
#custommagic 9216 100
#custommagic 896 100
#custommagic 10112 100
#custommagic 10112 10
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

#selectmonster 2104 -- ryujin, humanoid
#gcost 10120
#end

#selectmonster 2105 -- ryujin, dragon
#gcost 10120
#end

#selectspell 216 -- fear-not-sign
#precision 100
#aoe 3000
#end

#selectspell 217 -- welcome sign
#range 10
#end

#selectspell 218 -- earth-touching sign
#damage 5015
#aoe 3000
#spec 8933512 -- gains MR negates normal
#end

#selectspell 225 -- contact tatsu
#fatiguecost 1500
#end

#selectmonster 2099 -- tatsu
#holy
#end

#selectarmor 129 -- samurai armor
#rcost 8 -- from 10
#end

#selectarmor 130 -- heavy samurai armor
#rcost 12 -- from 14
#def -2
#end

#selectarmor 132 -- kabuto
#rcost 3 -- from 4
#end

-- AGARTHA
#selectnation 90
#startunittype1 1355 -- infantry
#startunitnbrs1 16
#startunittype2 1675 -- light crossbowman
#startunitnbrs2 16
#end

#selectmonster 1352 -- entrance guard
#gcost 10013
#end

#selectmonster 1444 -- blindlord
#gcost 10020
#end

#selectspell 477 -- living mercury
#restricted 90
#end

-- ABYSIA
#selectnation 91
#startunitnbrs2 15
#end

#selectmonster 1092 -- sanguine anathemant
#prec 10
#prot 3
#end

#selectmonster 1972 -- warbred
#startage 12
#prot 3
#slave
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

#selectmonster 1968 -- LA Hero "Ba'an Rachis" Slayer Dragon
#prec 13
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
#startunittype1 1094 -- desert ranger
#startunitnbrs1 15
#startunittype2 166 -- city guard
#startunitnbrs2 20
#end

#selectsite 63 -- city of tombs
#homemon 1094 -- desert ranger
#end

#selectmonster 1036 -- sauromancer
#enc 3
#clearmagic
#magicskill 0 1
#magicskill 5 3
#magicskill 8 1
#custommagic 7296 100
#custommagic 3200 100
#custommagic 7296 10
#end

#selectmonster 1094 -- desert ranger
#spr1 "./balance/desertranger1.tga"
#spr2 "./balance/desertranger2.tga"
#enc 3
#cleararmor
#armor 12 -- scale mail hauberk
#armor 118 -- half helmet
#armor 2 -- shield
#end

#selectmonster 1095 -- keeper of tombs
#enc 3
#clearmagic
#magicskill 0 2
#magicskill 5 2
#magicskill 8 1
#end

#selectmonster 2314 -- reborn
#enc 3
#clearmagic
#magicskill 0 1
#magicskill 5 1
#custommagic 7296 100
#end

#selectmonster 1166 -- tomb guard
#spr1 "./balance/tombguard1.tga"
#spr2 "./balance/tombguard2.tga"
#enc 3
#cleararmor
#armor 14 -- Plate Hauberk
#armor 118 -- half helmet
#armor 2 -- shield
#end

-- PANGAEA
#selectnation 94
#startunittype1 697 -- hoplite
#startunitnbrs1 15
#startunittype2 2478 -- satyr sniper
#startunitnbrs2 15
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
#clearweapons
#weapon 71 -- sleep vines
#weapon 71
#weapon "Magic Bite"
#weapon "Magic Claw"
#weapon 532 -- tail sweep
#end

#selectmonster 1027 -- pretender: carrion lord
#carcasscollector 5
#entangle
#prot 5
#gcost 180
#descr "A Carrion Lord is a dead Pan reanimated and given unholy powers by a Panic Apostate, who forces the soul of the dead Pan to rejoin its own moss-covered carcass. The carcass is entwined with vines and roots that have a life of their own. The Carrion Lord is a powerful wielder of Nature magic, but is also given unholy powers over the dead. The Carrion Lord can create manikins by animating vines, roots and the bones of dead beasts. Those who attack the Carrion Lord will be entangled by the vines surrounding his body."
#end

#selectmonster 2155 -- stymphalian bird
#rpcost 9
#end

#selectmonster 2478 -- satyr sniper
#clearweapons
#weapon 25 -- crossbow
#weapon 9 -- dagger
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
#selectmonster 784 -- garmhirding
#mountainsurvival
#end

#selectmonster 3432 -- jotun skratti
#mountainsurvival
#end

#selectmonster 3433 -- werewolf shape
#mountainsurvival
#darkvision 50
#end

#selectmonster 3434 -- wolf shape
#mountainsurvival
#darkvision 50
#end

-- BOGARUS
#selectnation 97
#startcom 1917 -- kynaz
#startunittype1 1931 -- voia archer
#startunitnbrs1 20
#startunittype2 1928 -- peshty spearman
#startunitnbrs2 20
#end

-- PATALA
#selectnation 98
#startunittype1 1123 -- vanara archer
#startunittype2 1133 -- bandar warrior w/mace & buckler
#end

#selectmonster 1318 -- naga
#spr1 "./balance/naga1.tga"#spr2 "./balance/naga2.tga"
#cleararmor
#armor 142 -- bronze scale cuirass
#armor 1 -- buckler
#end

#selectmonster 2476 -- naga chief
#spr1 "./balance/nagachief1.tga"#spr2 "./balance/nagachief2.tga"
#cleararmor
#armor 100 -- bronze cuirass
#armor 1
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

#selectspell 257 -- memories of stone
#fatiguecost 1500
#end

-- RAGHA
#selectnation 100
#startunitnbrs1 15
#end

#selectmonster 2591 -- airya infantry
#spr1 "./balance/airyainfantry1.tga"
#spr2 "./balance/airyainfantry2.tga"
#cleararmor
#armor 26 -- ice cuirass
#armor 2
#armor 29
#iceprot 2
#end

#selectmonster 2592 -- iceclad zhayedan
#bodyguard 2
#str 10
#att 12
#def 11
#hp 11
#mor 13
#prec 12
#weapon 606 -- frost bow
#rcost -4
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
#spr1 "./balance/sakmuuchdart1.tga"
#spr2 "./balance/sakmuuchdart2.tga"
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

-- VAETTIHEIM
#selectmonster 3409 -- jotun gygja
#mountainsurvival
#end

#selectmonster 3413 -- wolf brother
#clearweapons
#weapon 357 -- light lance
#weapon 20
#end

#selectmonster 3420 -- rimvaetti
#mountainsurvival
#end

#selectmonster 3421 -- jotun hurler
#clearweapons
#weapon 253
#weapon 27
#gcost 27
#rpcost 17
#mountainsurvival
#end

#selectmonster 3422 -- jotun axeman
#gcost 27
#rpcost 17
#mountainsurvival
#end

#selectitem 69 -- duskdagger
#nationrebate 103 -- vaettiheim
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
#weapon "Metal Poleaxe"
#end

#selectmonster 2086 -- sleeping pillar
#enc 2
#end

#selectmonster 2087 -- unsleeping
#rpcost 35
#str 16
#clearweapons
#weapon "Coral Poleaxe"
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
#pathcost 20
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
#mountainsurvival
#clearweapons
#weapon "Magic Bite"
#weapon "Magic Claw"
#end

#selectmonster 1379 -- keeper of the bridge
#gcost 180
#clearweapons
#weapon 75 -- enchanted sword
#size 6
#drawsize 10
#hp 95
#str 22
#end

#selectmonster 1561 -- father of winters
#gcost 200
#end

#selectmonster 2239 -- asynja N2A1
#autodishealer 3
#gcost 210
#size 6
#drawsize 10
#hp 85
#str 20
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
#researchbonus -20
#gcost 180
#clearweapons
#weapon 535 -- dragon gas
#weapon 532 -- tail sweep
#weapon 65 -- fangs
#weapon "Magic Claw"
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
#size 6
#drawsize 10
#hp 85
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
#size 6
#drawsize 10
#hp 95
#str 22
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
#clearweapons
#weapon "Magic Bite"
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
#gcost 200
#invulnerable 15
#clearweapons
#weapon 412
#descr "The Duiu of War is a giant of divine heritage once given mandate over war and conflict by a Previous Pantokrator. Eager to consummate his mandate the Duiu of War brought strife and turmoil to mankind. Alliances were broken and families divided, tribes were slaughtered and villages burned to the ground. The prayers of mankind took a different tone and the Pantokrator listened and watched. He witnessed a war torn land where mankind no longer prayed to him, but to the destroying god of war and strife. Furious the Pantokrator shackled the Duiu of War on a slab of stone with bonds of lightning, planted an oak atop the shackled Duiu and told the oak to grow for eternity. But now, with the Pantokrator gone, the oak is dying and the power of thunder has been claimed by an unknown entity. Soon the oak will have rotted away and mankind will once more slay their kin. The Duiu of War wields a powerful enchanted axe made from the oak he was imprisoned beneath and is almost impervious to mortal weapons."
#end

#selectmonster 3082 -- matrona of the healing spring
#autohealer 3
#gcost 240
#size 6
#drawsize 10
#hp 85
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
#gcost 220
#flying
#stormimmune
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
#gcost 240
#size 6
#drawsize 10
#hp 85
#end

#selectmonster 1371 -- titan of death and rebirth
#gcost 190
#end

#selectmonster 2431 -- titan of the underworld
#gcost 200
#startitem "Helmet of Invisibility"
#end

#selectitem 414 -- helmet of invisibility
#clear 1 -- to remove cursed
#name "Helmet of Invisibility"
#invisible
#spiritsight
#armor 191
#spr "./balance/helminvis.tga"
#mainpath 5
#mainlevel 3
#constlevel 12
#end

#selectmonster 2783 -- drakon
#masterrit -4
#mastersmith -4
#researchbonus -20
#gcost 260
#clearweapons
#weapon 535 -- dragon gas
#weapon "Magic Bite"
#weapon "Magic Bite"
#weapon "Magic Bite"
#weapon "Magic Claw"
#weapon 532 -- tail sweep
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
#size 6
#drawsize 10
#hp 85
#end

#selectmonster 3206 -- titan of crossroads 2
#gcost 260
#size 6
#drawsize 10
#hp 85
#end

#selectmonster 3207 -- titan of crossroads 3
#gcost 260
#size 6
#drawsize 10
#hp 85
#end

#selectmonster 3208 -- titan of spring
#gcost 180
#size 6
#drawsize 10
#hp 85
#end

#selectmonster 3209 -- titan of growth
#gcost 180
#size 6
#drawsize 10
#hp 85
#end

#selectmonster 3416 -- great archon
#gcost 240 -- from 280
#end

#selectmonster 3395 -- demiurge
#gcost 200
#mastersmith -4
#clearweapons
#weapon "Magic Bite"
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
#clearweapons
#weapon 535 -- dragon gas
#weapon "Magic Bite"
#weapon "Magic Claw"
#weapon 532 -- tail sweep
#end

#selectmonster 2318 -- celestial dragon
#hp 90
#awe 1
#magicboost 1 2
#magicboost 4 2
#gcost 200
#clearweapons
#weapon 535
#weapon "Magic Bite"
#weapon "Magic Claw"
#weapon 532
#end

#selectmonster 2457 -- bodhisattiva of mercy
#gcost 210
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
#clearweapons
#weapon 522 -- golden horns
#weapon 166 -- golden claw
#weapon 166#gcost 240
#att 14
#def 14
#fear 10
#infernoret 10
#end

#selectmonster 655 -- scorpion king
#gcost 200
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
#stormimmune
#end

#selectmonster 1373 -- annunaki of sweet waters
#gcost 210
#end

#selectmonster 1374 -- annunaki of the morning star
#gcost 200
#size 6
#drawsize 10
#hp 85
#end

#selectmonster 1384 -- solar disc
#ethereal
#gcost 190
#end

#selectmonster 2137 -- urmahullu
#mastersmith -4
#gcost 140
#clearweapons
#weapon "Magic Claw"
#weapon "Magic Claw"
#end

#selectmonster 2138 -- sphinx
#mastersmith -4
#gcost 140
#nobadevents 25
#onebattlespell "Antimagic"
#descr "The Sphinx is a guardian spirit given divine might by a previous Pantokrator. It has realized the aspirations of the other Pretenders and will protect its subjects by donning the mantle of God itself. It has the appearance of a great winged lion with the head of a woman. The Sphinx is attuned to the powers of the stars and the Underworld and will increase the magic resistance of everyone on her side in battle."
#invulnerable 18
#clearweapons
#weapon "Magic Claw"
#weapon "Magic Claw"
#end

#selectmonster 2435 -- annunaki of love and war
#gcost 220
#size 6
#drawsize 10
#hp 95
#str 22
#end

#selectmonster 2436 -- annunaki of the moon
#gcost 230
#end

#selectmonster 2437 -- annunaki of growth
#gcost 220
#end

#selectmonster 2438 -- annunaki of the underworld
#gcost 230
#size 6
#drawsize 10
#hp 85
#end

#selectmonster 2462 -- golden idol
#gcost 160
#end

#selectmonster 2608 -- azi
#clearweapons
#weapon 533 -- dragon fire
#weapon "Magic Bite"
#weapon "Magic Bite"
#weapon "Magic Bite"
#weapon "Magic Claw"
#weapon 532 -- tail sweep
#end

#selectmonster 2786 -- celestial gryphon
#mastersmith -4
#gcost 140
#invulnerable 18
#clearweapons
#weapon "Magic Bite"
#weapon "Magic Claw"
#weapon "Magic Claw"
#end

#selectmonster 2787 -- celestial lion
#mastersmith -4
#gcost 140
#invulnerable 18
#clearweapons
#weapon "Magic Bite"
#weapon "Magic Claw"
#weapon "Magic Claw"
#end

#selectmonster 2788 -- man-eater
#mastersmith -4
#gcost 200
#clearweapons
#weapon 144 -- stinger
#weapon "Magic Claw"
#weapon "Magic Claw"
#weapon 537 -- flick barbs
#end

#selectmonster 3329 -- betyl of the sun
#gcost 160
#end

#selectmonster 3330 -- betyl of writing
#gcost 160
#end

#selectmonster 3331 -- betyl of the stars
#gcost 160
#end

#selectmonster 3369 -- ilahat of fate
#gcost 190
#size 6
#drawsize 10
#hp 85
#end

#selectmonster 3370 -- ilahat of might
#gcost 200
#startdom 4
#size 6
#drawsize 10
#hp 90
#end

#selectmonster 3386 -- ilah of the sky
#gcost 220
#flying
#clearweapons
#weapon 749 -- enchanted scimitar
#weapon 613 -- enchanted bow
#end

#selectmonster 3387 -- ilah of the sacred mountain
#gcost 190
#end

#selectmonster 3388 -- illah of the moon
#gcost 220
#spiritsight
#magicskill 2 1
#end

-- MIDDLE AMERICA
#selectmonster 603 -- teotl of rain
#gcost 210
#pooramphibian
#size 6
#drawsize 10
#end

#selectmonster 604 -- teotl of the night
#gcost 250
#end

#selectmonster 2434 -- teteo inan
#gcost 230
#end

#selectmonster 2442 -- teotl of war
#gcost 210
#size 6
#drawsize 10
#hp 95
#str 24
#end

#selectmonster 2443 -- teotl of the sky
#gcost 200
#flying
#size 6
#drawsize 10
#hp 90
#end

#selectmonster 2444 -- teotl of the underworld
#gcost 210
#size 6
#drawsize 10
#hp 90
#end

#selectmonster 2755 -- hun came
#gcost 250
#size 6
#drawsize 10
#hp 90
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
#clearweapons
#weapon "Magic Bite"
#weapon "Magic Claw"
#weapon "Magic Claw"
#end

#selectmonster 2777 -- demon macaw
#mastersmith -4
#gcost 140
#clearweapons
#weapon "Magic Claw"
#weapon "Magic Bite"
#end

#selectmonster 3394 -- serpent of the underworld
#gcost 180
#mastersmith -4
#spiritsight
#end

-- AFRICA
#selectmonster 159 -- monument
#end

#selectmonster 384 -- neter of crafts
#gcost 190
#mason
#end

#selectmonster 385 -- neteret of joy
#gcost 180
#end

#selectmonster 386 -- neter  of the sun
#startdom 4
#gcost 220
#end

#selectmonster 387 -- neteret of many names
#clearmagic
#magicskill 4 1
#magicskill 5 1
#gcost 210
#end

#selectmonster 388 -- neter of chaos
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
#clearweapons
#weapon "Magic Bite"
#end

#selectmonster 862 -- vampire queen
#gcost 220
#clearweapons
#weapon 63
#weapon 595
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
#spiritsight#gcost 220
#end

#selectmonster 2790 -- myrmecoleon#masterrit -4
#mastersmith -4
#researchbonus -20
#gcost 160
#clearweapons
#weapon "Magic Bite"
#weapon "Magic Claw"
#weapon "Magic Claw"
#weapon 629 -- sting
#end

#selectmonster 2792 -- solar serpent
#mastersmith -4
#gcost 180
#prot 18
#weapon 141 -- poison spit
#end

#selectmonster 2793 -- serpent of chaos
#mastersmith -4
#gcost 180
#prot 18
#weapon 141
#end

#selectmonster 2797 -- hieracosphinx
#mastersmith -4
#gcost 140
#invulnerable 18
#clearweapons
#weapon "Magic Bite"
#weapon "Magic Claw"
#weapon "Magic Claw"
#end

#selectmonster 2798 -- criosphinx
#mastersmith -4
#gcost 140
#invulnerable 18
#clearweapons
#weapon 300 -- head butt
#weapon "Magic Claw"
#weapon "Magic Claw"
#end

#selectmonster 2799 -- wadjet
#mastersmith -4
#gcost 180
#prot 18
#weapon 141 -- poison spit
#end

#selectmonster 2958 -- golden lion
#masterrit -4
#mastersmith -4
#researchbonus -20
#gcost 200
#clearweapons
#weapon "Magic Bite"
#weapon "Magic Claw"
#weapon "Magic Claw"
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
#invulnerable 18
#end

-- DEEPS
#selectmonster 109 -- dagon
#gcost 250
#size 6
#drawsize 10
#hp 135
#end

#selectmonster 248 -- arch mage
#gcost 50
#end

#selectmonster 294 -- nerid
#gcost 180
#drawsize 10
#size 6
#hp 95
#str 20
#mapmove 20
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
#clearweapons
#weapon "Magic Bite"
#weapon 532 -- tail sweep
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

-- DEFAULT
#selectmonster 179 -- master lich
#fear 5
#gcost 200
#end

#selectmonster 180 -- demilich
#fear 5
#gcost 150
#end

#selectmonster 215 -- virtue
#clearmagic
#magicskill 0 1
#magicskill 1 2
#magicskill 4 1
#gcost 240
#end

#selectmonster 216 -- fire dragon
#prot 20
#gcost 200
#dragonlord 3
#clearweapons
#weapon 533 -- dragon fire
#weapon "Magic Bite"
#weapon "Magic Claw"
#weapon 532 -- tail sweep
#end

#selectmonster 226 -- fire dragon humanshape
#gcost 200
#dragonlord 2
#end

#selectmonster 265 -- frost dragon
#prot 20
#gcost 200
#dragonlord 3
#clearweapons
#weapon 534 -- dragon frost
#weapon "Magic Bite"
#weapon "Magic Claw"
#weapon 532
#end

#selectmonster 267 -- frost dragon humanshape
#gcost 200
#dragonlord 2
#end

#selectmonster 266 -- nature dragon
#gcost 200
#prot 20
#dragonlord 3
#clearweapons
#weapon 535 -- dragon gas
#weapon "Magic Bite"
#weapon "Magic Claw"
#weapon 532
#end

#selectmonster 268 -- nature dragon humanshape
#gcost 200
#dragonlord 2
#end

#selectmonster 872 -- ghost king, human
#batstartsum2 566 -- generic ghost
#gcost 220
#end

#selectmonster 1340 -- tiwaz of war
#cleararmor
#armor 38 -- blacksteel full plate
#gcost 200
#size 6
#drawsize 10
#hp 95
#str 24
#end

#selectmonster 1370 -- volla of the bountiful waters
#gcost 180
#size 6
#drawsize 10
#hp 85
#str 20
#end

#selectmonster 2785 -- solar eagle
#mastersmith -4
#researchbonus -20
#gcost 120
#clearweapons
#weapon "Magic Claw"
#weapon "Magic Claw"
#weapon "Magic Bite"
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
#clearweapons
#weapon "Magic Claw"
#weapon "Magic Claw"
#weapon "Magic Bite"
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
#selectpoptype 72 -- mermen
#addreccom 1050 -- merman scout
#end

#selectpoptype 84 -- cavemen
#defmult1 6
#end

#newmonster 8008
#copystats 1542 -- warlock apprentice
#spr1 "./balance/lavapyro1.tga"
#spr2 "./balance/lavapyro2.tga"
#name "Lavaborn Pyromancer"
#clearmagic
#magicskill 0 1
#custommagic 1152 20
#descr "The Lava-born are a race of hellish humanoids with magma bodies. They radiate a furnace-like heat and are impervious to all forms of fire, but are vulnerable to cold. Most Lava-born live in Abysia, but there are rumors of Lava-born kingdoms deep in the under-earth. Their mages have some skill in Fire and occasionally Earth magic."
#gcost 85
#end

#selectpoptype 94 -- lavaborn
#defmult1 4
#addreccom 8008
#end

#newmonster 8010
#copystats 3091 -- sage
#spr1 "./balance/kulullushaman1.tga"
#spr2 "./balance/kulullushaman2.tga"
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

#selectpoptype 98 -- kulullu
#addreccom 8010
#end

#selectmonster 369 -- nightmare
#enc 10
#end

#selectmonster 576 -- amber clan priest, site
#gcost 9990
#end

#selectmonster 1389 -- blood lord
#homesick 10
#end

#selectmonster 1514 -- lizard shaman
#researchbonus -2
#gcost 10050
#end

#selectmonster 47 -- crossbowman, 7 res
#copystats 48 -- crossbowman, 14 res
#copyspr 48
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

#selectmonster 174 -- triton w/coral spear
#prot 1
#str 11
#hp 12
#end

#selectmonster 175 -- triton guard
#spr1 "./balance/tritonguard1.tga"
#spr2 "./balance/tritonguard2.tga"
#prot 1
#str 11
#hp 12
#cleararmor
#armor 25 -- turtle shell shield
#armor 114 -- turtle shell hauberk
#armor 134 -- turtle cap
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

#selectmonster 3075 -- little soulless
#pierceres
#mr 7
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