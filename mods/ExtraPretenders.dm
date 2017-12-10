#modname "Extra Pretenders"
#icon "./ExtraPretenders/logo.tga"
#description "Adds over 100 new pretenders."
#version 1.0

------------------ WEAPONS -------------------------

---------------- NEW WEAPONS ----------------------------------


#newweapon 1503
#copyweapon 600 -- Crab Claw
#name "Perfect Fist"
#damage 2
#blunt
#end

#newweapon 1507
#copyweapon 76 -- Fire Sword
#name "Sword of Divine Fire"
#secondaryeffect 221 -- Fire
#end

#newweapon 1508
#copyweapon 530 -- Enchanted Net
#name "Magic Lariat"
#end

#newweapon 1515
#copyweapon 85 -- Tentacle
#name "Anenome Tentacle"
#secondaryeffect 654 -- Anemone Poison
#end

#newweapon 1516
#copyweapon 532 -- Tail Sweep
#name "Earth Shake"
#sound 17 -- Earth Shake
#end

------------------ ARMOR ---------------------------



------------------ ITEMS ---------------------------


------------------ SITES ---------------------------



------------------ SPELLS --------------------------



------------------ NEW PRETENDERS -----------


---------  RAINBOWS  ------------------------------


#newmonster 4909
#name "Lord of Pearls"
#spr1 "./ExtraPretenders/PearlLord.tga"
#spr2 "./ExtraPretenders/PearlLord2.tga"
#descr "The Lord of Pearls is an ancient Pearl King who has taken the role of a Pretender God. Each month he will collect a magical pearl and can create more using water gems. He is a master of magic and can be adept in several magic paths. Like all tritons the Lord of Pearls is aquatic and cannot leave the deeps."
#gcost 10000
#size 4
#hp 55
#prot 4
#mr 18
#mor 30
#str 15
#att 12
#def 12
#prec 13
#enc 3
#mapmove 2
#ap 22
#magicskill 4 1
#gemprod 4 1
#makepearls 10
#weapon 151 -- Wand
#expertleader
#aquatic
#maxage 600
#startage 400
#pathcost 10
#startdom 1
#end

#newmonster 4910
#copystats 481 -- High Magus
#clearmagic
#clearweapons
#name "Stone Magus"
#spr1 "./ExtraPretenders/StoneMagus.tga"
#spr2 "./ExtraPretenders/StoneMagus2.tga"
#descr "The Stone Magus is a mage who has attained such power that he has mastered his own mortality. Donning a godly mantle, he has taken the role of a Pretender God. The Stone Magus is a master of magic and can be adept in several magic paths. He is a master mason and is able to create great architectural wonders. Each month he can craft a Gargoyle and bring it to life."
#gcost 10000
#hp 10
#mapmove 2
#ap 12
#str 13
#att 10
#def 10
#magicskill 3 1
#weapon 648 -- Enchanted Hammer
#makemonsters1 2368 -- Gargoyle
#startage 250
#maxage 500
#expertleader
#goodmagicleader
#mason
#startdom 1
#pathcost 10
#homerealm 10
#noslowrec
#end

#newmonster 4911
#copystats 122 -- Bloodhenge Druid 
#clearmagic
#clearweapons
#name "Archdruid of Bloodhenge"
#spr1 "./ExtraPretenders/ArchBloodHenge.tga"
#spr2 "./ExtraPretenders/ArchBloodHenge2.tga"
#descr "The Archdruid of Bloodhenge is a druid of such great power that he has mastered his own mortality. Donning a godly mantle, he has taken the role of a Pretender God. He is a master of magic and can be adept in several magic paths. As the most senior of the Bloodhenge druids he is an expert at rooting out suitable sacrifices and leads bloody rituals carried out far away from civilization. The Archdruid rides a unicorn whos horn can cure even grievous wounds."
#gcost 10000
#size 3
#hp 12
#str 10
#att 10
#def 12
#enc 4
#mapmove 3
#ap 22
#magicskill 6 1
#magicskill 7 1
#goodleader
#okundeadleader
#douse 3
#weapon 523 -- Golden Sickle
#weapon 330 -- Alicorn
#heal
#mounted
#itemslots 13446 -- No feet
#startdom 1
#pathcost 10
#homerealm 2 -- Celtic
#end

#newmonster 4912
#copystats 314 -- Mandragora
#clearmagic
#name "First Mandragora"
#spr1 "./ExtraPretenders/FirstMandragora.tga"
#spr2 "./ExtraPretenders/FirstMandragora2.tga"
#descr "The First Mandragora is an ancient collection of bones reanimated by living vines and roots. Long ago a dark presence stirred in the deep forest and was roused to defend the wild. A primal manifestation of the cycle of life and death, it was soon worshipped by those living in the forests. The First Mandragora is magically powerful and manikins will animate to serve it. Its vines strike like whips and their touch can make men fall asleep."
#gcost 10000
#mr 18
#mor 30
#magicskill 5 1
#magicskill 6 1
#goodleader
#domsummon2 313 -- Manikin
#pathcost 10
#startdom 1
#homerealm 3
#end

#newmonster 4913
#copystats 2419 -- Mermage
#clearmagic
#clearweapons
#name "Master of the Deeps"
#spr1 "./ExtraPretenders/MasterDeeps.tga"
#spr2 "./ExtraPretenders/MasterDeeps.tga"
#descr "The Master of the Deeps is a Mermage who has attained such power that he has mastered his own mortality. Donning a godly mantle, he has taken the role of a Pretender God. The Master of the Deeps is a master of magic and can be adept in several magic paths. He is a master of both the realm of air and of water and can leave the sea."
#gcost 10000
#mr 18
#mor 30
#magicskill 1 1
#magicskill 2 1
#goodleader
#landshape 4914
#pathcost 10
#startdom 1
#homerealm 9 -- Deeps
#end

#newmonster 4914
#copystats 2420 -- Mermage Landshape
#clearmagic
#clearweapons
#name "Master of the Deeps"
#spr1 "./ExtraPretenders/MasterDeeps.tga"
#spr2 "./ExtraPretenders/MasterDeeps.tga"
#descr "The Master of the Deeps is a Mermage who has attained such power that he has mastered his own mortality. Donning a godly mantle, he has taken the role of a Pretender God. The Master of the Deeps is a master of magic and can be adept in several magic paths. He is a master of both the realm of air and of water and can leave the sea."
#gcost 10000
#mr 18
#mor 30
#magicskill 1 1
#magicskill 2 1
#goodleader
#watershape 4913
#pathcost 10
#startdom 1
#homerealm 0
#end

#newmonster 4915
#spr1 "./ExtraPretenders/Tengukunshu.tga"
#spr2 "./ExtraPretenders/Tengukunshu2.tga"
#name "Tengu Kunshu"
#descr "The Tengu Kunshu is a Tengu King who has grown powerful enough to master his mortality and claim divinity. He is a skilled mage and Kohoha Tengu will flock to his aid. He is attended by an honour guard of Tengu Warriors and is served by a Tengu Shugenja that is strong in Air magic. The Tengu Kunshu is a master of magic and can be adept in several magic paths."
#gcost 10000
#hp 15
#size 3
#mr 18
#mor 30
#str 12
#att 14
#def 14
#prec 14
#enc 2
#mapmove 3
#ap 10
#expertleader
#maxage 500
#flying
#stormimmune
#mountainsurvival
#weapon 7 -- quarterstaff
#weapon 243 -- lightning
#armor 5 -- leather cuirass
#armor 148
#magicskill 1 1
#makemonsters1 1479 -- Konoha Tengu
#raredomsummon 1481 -- Tengu Warrior
#startdom 1
#pathcost 20
#end

#newmonster 4916
#spr1 "./ExtraPretenders/Archdaktyl.tga"
#spr2 "./ExtraPretenders/Archdaktyl2.tga"
#name "Arch Daktyl"
#descr "The Arch Daktyl was the foremost and most skilled of the servants of the Telkhines. After his lords and masters were imprisoned in Tartarus, he decided to follow in their footsteps and use his impressive skills to claim Godhood for himself. He resides in the capital in a great forge where he can forge weapons and wonders with a skill thought lost to the world. The Arch Daktyl is a master of magic and can be adept in several magic paths."
#gcost 10000
#hp 11
#size 1
#prot 4
#mr 18
#mor 30
#str 13
#att 10
#def 10
#enc 2
#mapmove 2
#ap 6
#weapon "Enchanted hammer"
#armor "Crown"
#armor "Robes"
#maxage 1500
#magicbeing
#amphibian
#startdom 1
#pathcost 20
#mastersmith 1
#magicskill 3 1
#nametype 107
#end

#newmonster 4917
#copystats 176 -- Triton
#clearmagic
#clearweapons
#name "Triton Queen"
#spr1 "./ExtraPretenders/TritonQueen.tga"
#spr2 "./ExtraPretenders/TritonQueen2.tga"
#descr "The Triton Queen is a Triton who has attained such power that she has mastered her own mortality. Donning a godly mantle, she has taken the role of a Pretender Goddess. The Triton Queen oversees trade in the reknowned Pelagian pearls and will bring additional gold to the treasury each month. She is the figurehead of the Pelagian nation and is revered by all of the triton tribes. The Triton Queen is a master of magic and can be adept in several magic paths."
#gcost 10000
#mr 18
#mor 30
#magicskill 6 1
#weapon 92 -- Fist
#armor 148 -- Crown
#goodleader
#female
#gold 20
#pathcost 10
#startdom 1
#end

#newmonster 4918
#copystats 1054 -- Siren
#clearmagic
#clearweapons
#name "Siren Sorceress"
#spr1 "./ExtraPretenders/SirenSorc.tga"
#spr2 "./ExtraPretenders/SirenSorc2.tga"
#descr "The Siren Sorceress is a Siren who has attained such power that she has mastered her own mortality. Donning a godly mantle, she has taken the role of a Pretender Goddess. A siren is a magical being of the changing shores. Like most beings of Oceania it is capable of changing shape. While under water, she appears as a beautiful woman with the tail of a fish. When she leaves the sea, she takes the form of a gull with the head and torso of a woman. Sirens are gifted with an enchanting voice and can lure men into the sea with their songs. While hiding in a coastal province, the Siren Sorceress can attempt to lure commanders to a watery grave. The Siren Sorceress is a master of magic and can be adept in several magic paths. While under water, she loses some Air magic skill, and whilst above the waves she will lose some skill in Water magic."
#gcost 10000
#mr 18
#mor 30
#magicskill 2 1
#magicskill 6 1
#goodleader
#landshape 4919
#pathcost 10
#startdom 1
#beckon 16
#spellsinger
#end

#newmonster 4919
#copystats 1055 -- Siren Birdform
#clearmagic
#clearweapons
#name "Siren Sorceress"
#spr1 "./ExtraPretenders/SirenSorcBird.tga"
#spr2 "./ExtraPretenders/SirenSorcBird2.tga"
#descr "The Siren Sorceress is a Siren who has attained such power that she has mastered her own mortality. Donning a godly mantle, she has taken the role of a Pretender Goddess. A siren is a magical being of the changing shores. Like most beings of Oceania it is capable of changing shape. While under water, she appears as a beautiful woman with the tail of a fish. When she leaves the sea, she takes the form of a gull with the head and torso of a woman. Sirens are gifted with an enchanting voice and can lure men into the sea with their songs. The Siren Sorceress has long enticed heroes to come to her isle to serve her, and can also attempt to lure commanders to a watery grave while hiding in a coastal province. The Siren Sorceress is a master of magic and can be adept in several magic paths. While under water, she loses some Air magic skill, and whilst above the waves she will lose some skill in Water magic."
#gcost 10000
#mr 18
#mor 30
#magicskill 2 1
#magicskill 6 1
#goodleader
#watershape 4918
#pathcost 10
#startdom 1
#homerealm 0
#beckon 16
#spellsinger
#end

#newmonster 4920 -- Mermaid Enchantress
#copystats 1065 -- Merman
#clearmagic
#clearweapons
#name "Mermaid Enchantress"
#spr1 "./ExtraPretenders/MermaidEnch.tga"
#spr2 "./ExtraPretenders/MermaidEnch2.tga"
#descr "The Mermaid Enchantress is a female Merman who has attained such power that she has mastered her own mortality. Donning a godly mantle, she has taken the role of a Pretender Goddess. The Mermaid Enchantress is a master of magic and can be adept in several magic paths. Mermen are amphibious beings related to tritons, but have fish tails instead of legs. Mermen have strange powers of transformation and can remove their tails to walk on dry land. The Mermaid Enchantress dwells in an enchanted undersea garden in the capital."
#gcost 10000
#mr 18
#mor 30
#magicskill 4 1
#weapon 92 -- Fist
#armor 148 -- Crown
#goodleader
#pathcost 10
#startdom 1
#homerealm 9
#landshape 4921
#end

#newmonster 4921 -- Mermaid Enchantress Landform
#copystats 1066 -- Merman Landform
#clearmagic
#clearweapons
#name "Mermaid Enchantress"
#spr1 "./ExtraPretenders/MermaidEnchLand.tga"
#spr2 "./ExtraPretenders/MermaidEnchLand2.tga"
#descr "The Mermaid Enchantress is a female Merman who has attained such power that she has mastered her own mortality. Donning a godly mantle, she has taken the role of a Pretender Goddess. The Mermaid Enchantress is a master of magic and can be adept in several magic paths. Mermen are amphibious beings related to tritons, but have fish tails instead of legs. Mermen have strange powers of transformation and can remove their tails to walk on dry land. The Mermaid Enchantress dwells in an enchanted undersea garden in the capital where rituals of Enchantment can be cast with ease."
#gcost 10000
#mr 18
#mor 30
#magicskill 4 1
#weapon 92 -- Fist
#armor 148 -- Crown
#goodleader
#pathcost 10
#startdom 1
#homerealm 0
#watershape 4920
#end

#newmonster 4922 -- Wight on Leviathan
#copystats 1235 -- Leviathan
#clearweapons
#name "Lacedon Mage"
#spr1 "./ExtraPretenders/LacedonMage.tga"
#spr2 "./ExtraPretenders/LacedonMage2.tga"
#descr "The Lacedon Mage is the dried husk of a Mage adept in Death magic. Through dark rituals, the mage succeeded in mastering one of mankind's oldest and most urgent goals: to defeat death. Donning a godly mantle, it has taken the role of a Pretender God. The Lacedon Mage rides atop the corpse of a rotting asp turtle, the huge size and heavy armor of the beast making it easy to kill smaller beings by trampling them. The Lacedon Mage is a master of magic and can be adept in several magic paths."
#gcost 10000
#hp 35
#prot 12
#mr 18
#mor 30
#str 12
#att 11
#def 11
#prec 11
#magicskill 5 2
#weapon 417 -- Bite
#weapon 59 -- Rod of Death
#goodleader
#okundeadleader
#mounted
#itemslots 12288 -- No Feet
#pathcost 10
#startdom 1
#homerealm 9
#landshape 4923
#secondtmpshape 1235 -- Leviathan
#end

#newmonster 4923 -- Wight on Leviathan Landshape
#copystats 1236 -- Leviathan Landshape
#clearweapons
#name "Lacedon Mage"
#spr1 "./ExtraPretenders/LacedonMageLand.tga"
#spr2 "./ExtraPretenders/LacedonMageLand2.tga"
#descr "The Lacedon Mage is the dried husk of a Mage adept in Death magic. Through dark rituals, the mage succeeded in mastering one of mankind's oldest and most urgent goals: to defeat death. Donning a godly mantle, it has taken the role of a Pretender God. The Lacedon Mage rides atop the corpse of a rotting asp turtle, the huge size and heavy armor of the beast making it easy to kill smaller beings by trampling them. The Lacedon Mage is a master of magic and can be adept in several magic paths."
#gcost 10000
#hp 35
#prot 12
#mr 18
#mor 30
#str 12
#att 11
#def 11
#prec 11
#magicskill 5 2
#weapon 417 -- Bite
#weapon 59 -- Rod of Death
#goodleader
#okundeadleader
#mounted
#itemslots 12288 -- No Feet
#pathcost 10
#startdom 1
#homerealm 0
#watershape 4922
#secondtmpshape 1236 -- Leviathan
#end

#newmonster 4924 -- Sage Queen
#copystats 813 -- Imperial Consort
#clearmagic
#name "Divine Sage Empress"
#spr1 "./ExtraPretenders/SageQueen.tga"
#spr2 "./ExtraPretenders/SageQueen2.tga"
#descr "The Divine Sage Empress is a former Imperial Consort who has risen to the role of Empress. Through long study of ancient texts she has attained such power that she has mastered her own mortality. Now, with her people threatened by subjugation she has donned a godly mantle and taken the role of a Pretender Goddess. A formidable elementalist, her distinct talent is for creating power through innovation, efficiency, and strategy. She has developed methods to not only control raging floods and fires, but also to use them to irrigate the fields and clear new land. She can use the lore of the elements to predict disasters and other bad events and will put in place measures to prevent them. The Divine Sage Empress is a master of magic and can be adept in several magic paths."
#gcost 10000
#mr 18
#mor 30
#magicskill 0 1
#magicskill 2 1
#superiorleader
#nobadevents 50
#stealthy 10
#startage 300
#maxage 500
#pathcost 10
#startdom 1
#end

#newmonster 4925 -- Basalt Architect
#copystats 322 -- King of the Deep
#clearmagic
#clearweapons
#name "Basalt Architect"
#spr1 "./ExtraPretenders/BasaltArchitect.tga"
#spr2 "./ExtraPretenders/BasaltArchitect2.tga"
#descr "The Basalt Architect was the first of the Basalt Kings and was the prime architect of the Basalt City. He has now attained such power that he has mastered his own mortality. Donning a godly mantle, he has taken the role of a Pretender God. The Basalt Architect is a master of magic and can be adept in several magic paths. He can enchant the stone of the city to make great quantities of artifacts, weapons and armor for the Deep Ones."
#gcost 10000
#size 5
#hp 55
#mr 18
#mor 30
#str 21
#fear 5
#fireres 5
#magicskill 3 1
#weapon 151 -- Wand
#resources 40
#fixforgebonus 2
#goodleader
#maxage 2000
#startage 1000
#pathcost 10
#startdom 1
#end

#newmonster 5039
#copystats 481 -- High Magus
#clearmagic
#clearweapons
#name "High Diviner"
#spr1 "./ExtraPretenders/Wizard.tga"
#spr2 "./ExtraPretenders/Wizard2.tga"
#descr "The High Diviner is a sorcerer who has attained such power that he has mastered his own mortality. Donning a godly mantle, he has taken the role of a Pretender God. The Diviner is a master of divination and spying magic and can be adept in several magic paths. He commands a host of familiars through which he can scry on his enemies."
#gcost 10000
#hp 10
#mapmove 3
#size 3
#ap 22
#str 13
#att 10
#def 12
#magicskill 2 1
#weapon 151 -- Wand
#startage 250
#maxage 500
#expertleader
#goodmagicleader
#mounted
#startdom 1
#pathcost 10
#homerealm 10
#noslowrec
#end


---------  MONSTERS  ------------------------------


#newmonster 4936
#name "Island Crab"
#spr1 "./ExtraPretenders/IslandCrab.tga"
#spr2 "./ExtraPretenders/IslandCrab2.tga"
#descr "The Island Crab is a monstrous crab born at the dawn of time, when monsters and giants roamed the world. In the great battle between Gods the crab nipped the Pantokrator on the toe to distract him. Enraged, the Pantokrator imprisoned and banished those that had defied him and the Island Crab was imprisoned for eternity. Now with the Pantokrator gone, the shackles are weakening and the waves of the stirring crab can once more be felt across the oceans of the world. The Island Crab is immensely well protected by the great shell it bears. The Crab is slow, however any lesser beings that stand against it will be crushed underfoot."
#fixedname "Cancer"
#gcost 10000
#size 6
#hp 220
#prot 20
#mr 18
#mor 30
#str 26
#att 14
#def 8
#prec 10
#enc 3
#mapmove 2
#ap 8
#magicskill 2 1
#magicskill 3 1
#weapon 29 -- Claw
#itemslots 12288 -- 2 misc
#trample
#amphibian
#heal
#goodleader
#maxage 1000
#startage 500
#startdom 2
#pathcost 80
#homerealm 9 -- Deeps
#end

#newmonster 4937
#name "Night Hunter"
#spr1 "./ExtraPretenders/NightHunter.tga"
#spr2 "./ExtraPretenders/NightHunter2.tga"
#descr "The Night Hunter is a monstrous bat born in the darkness before the dawn of time. It has stalked the creatures of the world for eternity and drunk the blood of Gods and men alike. When the previous Pantokrator ascended he banished the creatures of darkness and the Night Hunter was imprisoned for eternity. Now with the Pantokrator gone, the shackles are weakening and the smell of fresh blood awakens ancient desires in the creature once more. The Night Hunter can detect the scent of those suitable for blood magic. It can see in the purest darkness and can drain the life blood of the living."
#gcost 10000
#size 6
#hp 85
#prot 11
#mr 18
#mor 30
#str 23
#att 13
#def 14
#prec 10
#enc 2
#mapmove 4
#ap 8
#magicskill 7 2
#fear 5
#flying
#douse 3
#blind
#heal
#weapon 677 -- Wing Buff
#weapon 63 -- Life Drain
#itemslots 12288 -- 2 misc
#goodleader
#maxage 1000
#startage 500
#startdom 2
#pathcost 80
#homerealm 10
#end

#newmonster 4938
#name "Great White Stag"
#spr1 "./ExtraPretenders/WhiteStag.tga"
#spr2 "./ExtraPretenders/WhiteStag2.tga"
#descr "The Great White Stag is a legendary stag that has existed in the deepest forests since the dawn of time. It is a symbol of the thrill of the hunt and the joy of discovery. It was worshiped by the first men of the forest as a god of the wild and of the hunt. When the previous Pantokrator rose to power he imprisoned and banished all that threatened his power and the Great White Stag was forever imprisoned. Now, with the Pantokrator gone, the Great White Stag has returned once more to claim dominance over the world. Deer will appear to aid the Stag in battle, and each month it will manifest a nature gem. The Stag is a majestic creature of great power and beauty and many enemies will hesitate to strike it in battle."
#gcost 10000
#size 5
#hp 110
#prot 16
#mr 18
#mor 30
#str 22
#att 13
#def 11
#prec 10
#enc 2
#mapmove 3
#ap 20
#magicskill 3 1
#magicskill 6 1
#weapon 634 -- Antlers
#weapon 55 -- Hoof
#batstartsum1d6 2228 -- Deer
#itemslots 12288 -- 2 misc
#heal
#goodleader
#forestsurvival
#beastmaster 2
#maxage 1000
#startage 500
#startdom 2
#pathcost 80
#homerealm 2 -- Celtic
#end

#newmonster 4939 -- Black Tortoise
#name "Black Tortoise"
#spr1 "./ExtraPretenders/BlackTortoise.tga"
#spr2 "./ExtraPretenders/BlackTortoise2.tga"
#descr "The Black Tortoise is one of the Legendary Guardian animals that manifested at the dawn of time, when monsters and giants roamed the world. Worshipped by the first men as Divine protectors, the Guardian animals allowed mankind to develop civilization free from the predation of monstrous beings. When the previous Pantokrator rose to power he imprisoned and banished all that threatened his power and the Legendary Guardian animals were forever imprisoned. Now, with the Pantokrator gone, the Black Tortoise is breaking free to once again protect its subjects by donning the mantle of God itself. The shell of the Tortoise is incredibly tough and difficult to pierce. It is a symbol of the winter and is stronger in the frozen months. The Black Tortoise is massive and will trample smaller creatures with its great bulk."
#fixedname "Zhi Ming"
#gcost 10000
#size 6
#hp 180
#prot 18
#str 22
#att 12
#def 8
#mr 18
#mor 30
#enc 2
#ap 8
#mapmove 1
#trample
#heal
#pooramphibian
#goodleader
#coldres 15
#homerealm 0
#winterpower 25
#magicskill 2 1
#magicskill 3 1
#weapon 20 -- Bite
#maxage 1000
#startage 500
#itemslots 12416 -- Head, 2 misc
#startdom 2
#pathcost 80
#homerealm 4 -- Far East
#end

#newmonster 4940
#name "White Tiger"
#spr1 "./ExtraPretenders/WhiteTiger.tga"
#spr2 "./ExtraPretenders/WhiteTiger2.tga"
#descr "The White Tiger is one of the Legendary Guardian animals that manifested at the dawn of time, when monsters and giants roamed the world. Worshipped by the first men as Divine protectors, the Guardian animals allowed mankind to develop civilization free from the predation of monstrous beings. When the previous Pantokrator rose to power he imprisoned and banished all that threatened his power and the Legendary Guardian animals were forever imprisoned. Now, with the Pantokrator gone, the White Tiger is breaking free to once again protect its subjects by donning the mantle of God itself. It is taller than an elephant and can tear through the heaviest armor with its teeth and claws. The White Tiger is a symbol of the Autumn and is stronger in the fall months. The roar of the beast strikes fear into the hearts of the enemy."
#fixedname "Jian Bing"
#gcost 10000
#size 6
#hp 150
#prot 15
#str 28
#att 14
#def 12
#mr 18
#mor 30
#prec 10
#enc 2
#goodleader
#fear 5
#forestsurvival
#fallpower 25
#magicskill 3 1
#magicskill 6 1
#batstartsum1d6 1140 -- Tiger
#weapon 630 -- Ghost Rending Bite
#weapon 29 -- Claw
#weapon 29 -- Claw
#itemslots 12288 -- 2 misc
#startdom 2
#pathcost 80
#homerealm 4 -- Far East
#end

#newmonster 4941
#name "Vermillion Bird"
#spr1 "./ExtraPretenders/VermillionBird.tga"
#spr2 "./ExtraPretenders/VermillionBird2.tga"
#descr "The Vermillion Bird is one of the Legendary Guardian animals that manifested at the dawn of time, when monsters and giants roamed the world. Worshipped by the first men as Divine protectors, the Guardian animals allowed mankind to develop civilization free from the predation of monstrous beings. When the previous Pantokrator rose to power he imprisoned and banished all that threatened his power and the Legendary Guardian animals were forever imprisoned. Now, with the Pantokrator gone, the Vermillion Bird is breaking free to once again protect its subjects by donning the mantle of God itself. It is perpetually covered in flames and will be stronger in hotter conditions and weaker in the cold. The Vermillion Bird is associated with the South and Summer and is stronger in the warmer months. Its flames burn so brightly that most creatures will hesitate to strike it."
#fixedname "Ling Guang"
#gcost 10000
#hp 120
#size 6
#prot 13
#str 26
#att 14
#def 13
#mr 18
#mor 30
#prec 10
#enc 2
#fireres 25
#heat 6
#fireshield 10
#summerpower 25
#magicskill 0 2
#flying
#heal
#goodleader
#maxage 1000
#startage 500
#awe 1
#weapon 404 -- Beak
#weapon 61 -- Fire Breath
#weapon 229 -- Flame Strike
#itemslots 12288 -- 2 misc
#startdom 2
#pathcost 80
#homerealm 4 -- Far East
#end

#newmonster 4942
#name "Saltwater Serpent"
#spr1 "./ExtraPretenders/PrimordialSerpent.tga"
#spr2 "./ExtraPretenders/PrimordialSerpent2.tga"
#descr "The Saltwater Serpent is a monstrous female sea serpent born in the great dark waters at the dawn of time. As she roared and smote in the chaos of original creation the Serpent gave birth to a multitude of monsters through the mixing of salt and fresh water. Soon the Pantokrator discovered a plot by the serpent to use her offspring in a war against him and he punished her with eternal imprisonment. Now with the Pantokrator gone, the Primordial Serpent has returned to creation to fill it with her monstrous children. Occasionally monstrous creatures will be born to the serpent as her Dominion grows strong."
#fixedname "Tiamat"
#gcost 10000
#size 6
#hp 120
#prot 14
#mr 18
#mor 30
#str 23
#att 13
#def 10
#prec 10
#enc 2
#mapmove 2
#ap 10
#magicskill 2 1
#magicskill 6 1
#weapon 65 -- Venomous Fangs
#regeneration 10
#poisoncloud 6
#amphibian
#goodleader
#domsummon20 565 -- Sea Serpent
#raredomsummon 438 -- Kraken
#itemslots 12288 -- 2 misc
#maxage 1000
#startage 500
#startdom 2
#pathcost 80
#homerealm 9 -- Deeps
#end

#newmonster 4943
#name "Great Water Lizard"
#spr1 "./ExtraPretenders/WaterLizard.tga"
#spr2 "./ExtraPretenders/WaterLizard2.tga"
#descr "The Great Water Lizard is a monstrous amphibian born at the dawn of time, when monsters and giants roamed the world. It once slept beneath a great lake by an ancient city and was worshipped by the strange beings that dwelled upon on the shore. When the humans of the city cruelly slaughtered the beings, the Water Lizard stirred. On the anniversary of the slaughter, the Water Lizard rose up and utterly destroyed the city, so completely that not even ruins remained. Fearful of its power the Pantokrator banished the creature back below the waves, never to return. Now with the Pantokrator gone it stirs once more and will rise to conquer the land by donning the mantle of God itself."
#gcost 10000
#size 6
#hp 165
#prot 20
#mr 18
#mor 30
#str 25
#att 15
#def 11
#prec 10
#enc 2
#mapmove 3
#ap 20
#magicskill 5 1
#magicskill 6 1
#weapon 461 -- Swallow
#weapon 29 -- Claw
#weapon 532 -- Tail Sweep
#itemslots 12288 -- 2 misc
#fear 5
#heal
#amphibian
#poisonres 10
#goodleader
#maxage 1000
#startage 500
#startdom 2
#pathcost 80
#homerealm 9 -- Deeps
#end

#newmonster 4944
#name "Piscean"
#spr1 "./ExtraPretenders/Barracuda.tga"
#spr2 "./ExtraPretenders/Barracuda2.tga"
#descr "The Piscean is a monstrous fish born at the dawn of time, when monsters and giants roamed the world. It has terrorised coastal civilizations and the undersea kingdoms of the first Tritons. When the previous Pantokrator rose to power he imprisoned and banished all that threatened his creation and the Piscean was imprisoned for eternity. Now with the Pantokrator gone, the shackles are weakening and the great fish begins to stir once more. The Piscean is a monstrous creature that will strike terror in those who oppose it and is surrounded by shoals of lesser fish that will aid it in battle. It is surrounded by a Divine aura that protects it from mundane weapons, and it is extremely resilient and will rarely suffer permanent injuries."
#gcost 10000
#size 6
#hp 128
#prot 14
#mr 18
#mor 30
#str 25
#att 12
#def 10
#prec 5
#enc 2
#mapmove 2
#ap 22
#magicskill 2 2
#weapon 20 -- Bite
#weapon 589 -- Tail Slap
#batstartsum2d6 2858 -- Large Fish
#goodleader
#aquatic
#fear 5
#itemslots 12288 -- 2 misc
#maxage 1000
#startage 500
#startdom 2
#pathcost 80
#homerealm 9 -- Deeps
#end

#newmonster 4945
#name "Divine Turtle"
#spr1 "./ExtraPretenders/Turtle.tga"
#spr2 "./ExtraPretenders/Turtle2.tga"
#descr "The Divine Turtle is a great turtle that has swum the oceans since the dawn of time. It was worshipped by the creatures of the undersea as a creature of two worlds, the world of air and water. It swims forever searching for a place to lay its eggs, which some say contain the seeds of the next world. When the previous Pantokrator rose to power he imprisoned and banished all that threatened his creation and the Turtle was unable to enter the world. Now with the Pantokrator gone it has realized the aspirations of the other Pretenders and will protect its subjects by donning the mantle of God itself. It is extremely resilient and will rarely suffer permanent injuries."
#gcost 10000
#size 6
#hp 160
#prot 20
#mr 18
#mor 30
#str 24
#att 12
#def 10
#prec 10
#enc 2
#mapmove 2
#ap 16
#magicskill 1 1
#magicskill 2 1
#weapon 404 -- Beak
#goodleader
#trample
#amphibian
#landshape 4946
#itemslots 12288 -- 2 misc
#maxage 1000
#startage 500
#startdom 2
#pathcost 80
#homerealm 9 -- Deeps
#end

#newmonster 4946
#name "Divine Turtle"
#spr1 "./ExtraPretenders/TurtleLand.tga"
#spr2 "./ExtraPretenders/TurtleLand2.tga"
#descr "The Divine Turtle is a great turtle that has swum the oceans since the dawn of time. It was worshipped by the creatures of the undersea as a creature of two worlds, the world of air and water. It swims forever searching for a place to lay its eggs, which some say contain the seeds of the next world. When the previous Pantokrator rose to power he imprisoned and banished all that threatened his creation and the Turtle was unable to enter the world. Now with the Pantokrator gone it has realized the aspirations of the other Pretenders and will protect its subjects by donning the mantle of God itself. It is extremely resilient and will rarely suffer permanent injuries."
#gcost 10000
#size 6
#hp 160
#prot 20
#mr 18
#mor 30
#str 24
#att 12
#def 10
#prec 10
#enc 2
#mapmove 1
#ap 4
#magicskill 1 1
#magicskill 2 1
#weapon 404 -- Beak
#goodleader
#trample
#amphibian
#watershape 4945
#itemslots 12288 -- 2 misc
#maxage 1000
#startage 500
#startdom 2
#pathcost 80
#end

#newmonster 4947
#name "Void Larva"
#spr1 "./ExtraPretenders/VoidLarva.tga"
#spr2 "./ExtraPretenders/VoidLarva2.tga"
#descr "The Void is a realm of strange sights and sounds half dreamed and half imagined. The most powerful Void beings are akin to Gods however most care little for the dealings of this world. This embryonic Void being of great power appeared through the Void Gate and is worshipped by the starspawn of R'lyeh. The Larva does not communicate in any comprehensible way, but its priests divine its will through arcane rituals. Incredibly powerful, the being will drain the life force of those it touches. Partially of the void, it will be difficult to hurt with mundane weaponry."
#gcost 10000
#size 5
#hp 111
#prot 12
#mr 20
#mor 30
#str 18
#att 14
#def 12
#prec 10
#enc 2
#mapmove 3
#ap 16
#magicskill 4 1
#magicskill 5 1
#weapon 86 -- Mind Blast
#weapon 636 -- Life Drain Tentacle
#weapon 85 -- Tentacle
#weapon 85 -- Tentacle
#noleader
#heal
#ethereal
#amphibian
#neednoteat
#fear 10
#voidsanity 20
#itemslots 12288 -- 2 misc
#maxage 5000
#startage 500
#startdom 2
#pathcost 80
#end

#newmonster 4948
#name "Formless One"
#spr1 "./ExtraPretenders/Formless.tga"
#spr2 "./ExtraPretenders/Formless2.tga"
#descr "The Formless One is an otherworldly being called from the Void by the Starspawns of R'lyeh. It appears as an enormous mass of slowly swirling dark goo that ripples and flows in strange patterns. The being has grown to enormous proportions with passing aeons and is now worshipped by the Starspawns as a bringer of the Void. The Formless One can regenerate wounds and will use its great bulk to crush those that oppose it in battle."
#gcost 10000
#size 6
#hp 115
#prot 14
#mr 18
#mor 30
#str 22
#att 10
#def 10
#prec 10
#enc 2
#mapmove 2
#ap 10
#magicskill 3 1
#magicskill 4 1
#weapon 90 -- Crush
#noleader
#regeneration 10
#fireres 15
#coldres 15
#shockres 15
#poisonres 15
#blind
#trample
#amphibian
#neednoteat
#bluntres
#voidsanity 20
#itemslots 12288 -- 2 misc
#maxage 5000
#startage 500
#startdom 2
#pathcost 80
#end

#newmonster 4949
#name "Great Wise Whale"
#spr1 "./ExtraPretenders/WiseWhale.tga"
#spr2 "./ExtraPretenders/WiseWhale.tga"
#descr "The Great Wise Whale was born at the dawn of time and was one of the first beings to swim in the primordial deeps. When the previous Pantokrator rose to power it sank to the bottom of the ocean in a deep slumber. Over time it has grown larger, wiser and stronger and now it has come to claim the mantle of Godhood. The Whale remembers everything that has occurred in the world and it is said its death will herald the end of time itself."
#gcost 10000
#size 6
#hp 250
#prot 12
#mr 18
#mor 30
#str 30
#att 10
#def 6
#prec 5
#enc 1
#mapmove 1
#ap 6
#magicskill 1 1
#magicskill 2 1
#magicskill 6 1
#weapon 547 -- Buff
#expertleader
#aquatic
#trample
#heal
#inspiringres 1
#itemslots 12288 -- 2 misc
#maxage 10000
#startage 5000
#startdom 4
#pathcost 80
#homerealm 9 -- Deeps
#end

#newmonster 4950
#name "Abyssal Carcass"
#spr1 "./ExtraPretenders/LongdeadWhale.tga"
#spr2 "./ExtraPretenders/LongdeadWhale.tga"
#descr "The Abyssal Carcass is an ancient spirit from the lightless depths of the ocean inhabiting the long dead remains of a mighty whale. The spirit uses powerful death magic to keep the corpse animated and in a state of unnatural undeath as it roams the seas. The great bulk of the creature makes it difficult to destroy, however the bones are brittle."
#gcost 10000
#size 6
#hp 150
#prot 10
#mr 18
#mor 30
#str 26
#att 12
#def 6
#prec 5
#enc 0
#mapmove 2
#ap 6
#magicskill 2 1
#magicskill 5 2
#weapon 547 -- Buff
#okleader
#expertundeadleader
#aquatic
#pierceres
#undead
#inanimate
#neednoteat
#woundfend 70
#fear 10
#itemslots 12288 -- 2 misc
#maxage 1000
#startage 250
#startdom 4
#pathcost 80
#homerealm 9 -- Deeps
#end

#newmonster 4952
#name "Icon"
#spr1 "./ExtraPretenders/Jugger.tga"
#spr2 "./ExtraPretenders/Jugger.tga"
#descr "The Icon is a powerful spirit that inhabits a colossal sacred structure. The structure has been mounted with religious idols and covered by a layer of gold to reflect the glory of the spirit within. Originally immobile, with the awakening of the spirit it has been mounted on two pairs of enormous wheels to provide mobility to the Lord. The Icon is tremendously strong in its dominion and magically powerful. The conveyance can be destroyed, but not easily and its massive bulk will scatter those that stand against it."
#gcost 10000
#size 6
#hp 200
#prot 20
#mr 18
#mor 30
#str 20
#att 5
#def 5
#prec 5
#enc 0
#mapmove 3
#ap 6
#magicskill 4 3
#weapon 547 -- Buff
#expertleader
#trample
#inanimate
#blind
#spiritsight
#itemslots 12288 -- 2 misc
#poisonres 15
#maxage 2000
#startage 1000
#startdom 4
#pathcost 80
#end

#newmonster 4954
#spr1 "./ExtraPretenders/Firstsirrush.tga"
#spr2 "./ExtraPretenders/Firstsirrush2.tga"
#name "First Sirrush"
#descr "The First Sirrush claims to be the most ancient of all-dragon kin, born at the dawn of time from the primordial swamps of Ur when monsters and giants roamed the world.
Like lesser sirrushes it has a scaled body, the paws of a lion, the hindlegs of an eagle and a serpent tail, but unlike them it is closely attuned to the paths of Nature and Water and can heal from any wound."
#gcost 10000
#hp 120
#size 6
#prot 18
#mr 18
#mor  30
#str 25
#att 15
#def 12
#prec 10
#enc 2
#mapmove 3
#ap 16
#weapon 399 -- Gore
#weapon 29 -- Claw
#weapon 398 -- Venomous fangs
#itemslots 12416
#poisonres 15
#fear 5
#swampsurvival
#heal
#goodleader
#magicskill 2 1
#magicskill 6 1
#pathcost 80
#startdom 2
#maxage 1000
#nametype 151
#end

#newmonster 4955
#name "God Spider"
#spr1 "./ExtraPretenders/GodSpider.tga"
#spr2 "./ExtraPretenders/GodSpider2.tga"
#descr "The God Spider is a monstrous spider from an earlier era, when monsters and giants roamed the world. Fearsome, cunning and patient it claims to be lord of all spiders and can strike from the darkness with strong webs and lethal poison. When people began to worship it hoping to be spared from its hunger the Pantokrator banished it in the outer darkness for eternity, where it would be condemned to weave its webs forever with no prey to catch. But now the Pantokrator is gone and the God Spider has returned to claim the world."
#gcost 10000
#hp 90
#size 6
#prot 18
#mr 18
#mor 30
#str 18
#att 15
#def 13
#prec 8
#enc 2
#mapmove 3
#ap 24
#expertleader
#maxage 5000
#poisonres 15
#eyes 8
#forestsurvival
#itemslots 12288
#weapon 65 -- fangs
#weapon 261 -- web
#weapon 262 -- web spit
#pathcost 80
#magicskill 5 1
#magicskill 6 1
#startdom 2
#homerealm 7
#assassin
#patience 4
#scalewalls
#stealthy 20
#fear 5
#darkvision 100
#darkpower 2
#nametype 126 -- machaka male
#end

#newmonster 5050
#name "Brazen Bull"
#spr1 "./ExtraPretenders/BrazenBull.tga"
#spr2 "./ExtraPretenders/BrazenBull2.tga"
#descr "The Brazen Bull is a terrible statue of a bull cast in bronze and animated by a bloodthirsty spirit. A hatch allows sacrifices to be placed inside, where they will be burnt to a crisp by the roaring furnace that burns in the belly of the bull. The screams of the sacrifices are channeled to create the bellowing of the demon bull and smoke pours from its mouth and nose. Over centuries the bull has demanded ever greater sacrifices to sate its hunger. Countless offerings later and now with the Pantokrator gone, the Brazen Bull has the chance of putting the world under its strong dominion and becoming the True God. It is extremely resilient and will rarely suffer permanent injuries."
#gcost 10000
#hp 180
#size 6
#prot 18
#mr 18
#mor 30
#str 28
#att 13
#def 12
#prec 8
#enc 0
#mapmove 3
#ap 16
#expertleader
#okundeadleader
#maxage 5000
#startage 1000
#poisonres 25
#heat 10
#deathfire 20
#trample
#inanimate
#neednoteat
#poisonres 25
#fireres 15
#popkill 2
#weapon 55 -- Hoof
#weapon 48 -- Fire Flare
#itemslots 12288
#pathcost 80
#magicskill 0 1
#magicskill 7 1
#startdom 2
#end

#newmonster 5055
#name "Megalodon"
#spr1 "./ExtraPretenders/Megalodon.tga"
#spr2 "./ExtraPretenders/Megalodon2.tga"
#descr "The Megalodon is a giant prehistoric shark that has swum the oceans since the dawn of time. It is aquatic and cannot leave the water. Over the centuries it has devoured thousands of victims and the concentration of blood has awakened great power in the creature. Now it hungers for the blood of Gods, and desires to rule so that it may feed on sacrifices brought from all the corners of the world. The Megalodon's hunger is insatiable and it will devour any that stand in its path. It is followed by sharks that feed from the scraps left by the beast."
#gcost 10000
#size 6
#hp 150
#prot 18
#mr 18
#mor 30
#str 25
#att 12
#def 10
#prec 5
#enc 2
#mapmove 2
#ap 22
#magicskill 5 1
#magicskill 7 1
#weapon 20 -- Bite
#weapon 589 -- Tail Slap
#batstartsum1d6 816 -- Shark
#goodleader
#okundeadleader
#aquatic
#fear 5
#berserk 5
#popkill 2
#itemslots 12288 -- 2 misc
#maxage 1000
#startage 500
#startdom 2
#pathcost 80
#homerealm 9 -- Deeps
#end

#newmonster 5059
#name "Ruk"
#spr1 "./ExtraPretenders/Ruk.tga"
#spr2 "./ExtraPretenders/Ruk2.tga"
#descr "The Ruk is a terrible bird of gigantic proportions from an earlier era, when monsters and giants roamed the world. It is sometimes mistaken for a flying mountain as it soars overhead. When the previous Pantokrator rose to power he imprisoned and banished all that threatened his power and the Ruk was forever imprisoned. Now, with the Pantokrator gone, the Ruk is breaking free to once again terrorise the world. It prefers to feed on elephants by catching them in its claws and dropping them from a great height. The skin of the Ruk is as hard as stone and its screeches bring fear to the hearts of men. In a siege the Ruk would be worth fifty normal men."
#gcost 10000
#hp 130
#size 6
#prot 18
#mr 18
#mor 30
#str 28
#att 13
#def 14
#prec 8
#enc 1
#mapmove 4
#ap 8
#magicskill 1 1
#magicskill 3 1
#fear 5
#goodleader
#flying
#mountainsurvival
#weapon 408 -- Talons
#weapon 404 -- Beak
#itemslots 12288 -- 2 misc
#siegebonus 50
#maxage 500
#startage 100
#pathcost 80
#startdom 2
#homerealm 5 -- Middle East
#end

---------  MESSENGERS  ------------------------------

#newmonster 4956
#name "Tathagata of Air"
#spr1 "./ExtraPretenders/TathagataAir.tga"
#spr2 "./ExtraPretenders/TathagataAir2.tga"
#descr "The Five Wisdom Tathagatas are emanations of the Pantokrator made to embody aspects of nature and enlightenment. Each Tathagata would lead the faithful to new understanding and wisdom. Over time they began to be worshipped in their own right and the Pantokrator imprisoned them in a fit of rage. The Tathagata of Air embodies the wisdom of perfect practice and the avoidance of envy. The winds protect it and will deflect enemy missiles aimed against the Tathagata. Now with the Pantokrator gone it has realized the aspirations of the other Pretenders and will protect its subjects by donning the mantle of God itself. Each Tathagata is protected by a Wisdom King, a divine warrior that manifests when they are threatened with harm."
#fixedname "Amoghasiddhi"
#gcost 10000
#size 4
#hp 45
#prot 3
#mr 18
#mor 30
#str 18
#att 14
#def 14
#prec 12
#enc 2
#mapmove 2
#ap 12
#weapon 1503 -- Perfect Fist
#goodleader
#batstartsum1 4961 -- Wisdom King
#awe 1
#airshield 80
#maxage 1000
#startage 500
#magicskill 1 2
#pathcost 80
#startdom 2
#homerealm 8 -- India
#end

#newmonster 4957
#name "Tathagata of Fire"
#spr1 "./ExtraPretenders/TathagataFire.tga"
#spr2 "./ExtraPretenders/TathagataFire2.tga"
#descr "The Five Wisdom Tathagatas are emanations of the Pantokrator made to embody aspects of nature and enlightenment. Each Tathagata would lead the faithful to new understanding and wisdom. Over time they began to be worshipped in their own right and the Pantokrator imprisoned them in a fit of rage. The Tathagata of Fire embodies the wisdom of meditation and the avoidance of selfishness. It is surrounded by a shield of flames that will burn attackers. Now with the Pantokrator gone it has realized the aspirations of the other Pretenders and will protect its subjects by donning the mantle of God itself. Each Tathagata is protected by a Wisdom King, a divine warrior that manifests when they are threatened with harm."
#fixedname "Amitabha"
#gcost 10000
#size 4
#hp 45
#prot 3
#mr 18
#mor 30
#str 18
#att 14
#def 14
#prec 12
#enc 2
#mapmove 2
#ap 12
#weapon 1503 -- Perfect Fist
#goodleader
#batstartsum1 4961 -- Wisdom King
#awe 1
#fireshield 8
#maxage 1000
#startage 500
#magicskill 0 2
#pathcost 80
#startdom 2
#homerealm 8 -- India
#end

#newmonster 4958
#name "Tathagata of Earth"
#spr1 "./ExtraPretenders/TathagataEarth.tga"
#spr2 "./ExtraPretenders/TathagataEarth2.tga"
#descr "The Five Wisdom Tathagatas are emanations of the Pantokrator made to embody aspects of nature and enlightenment. Each Tathagata would lead the faithful to new understanding and wisdom. Over time they began to be worshipped in their own right and the Pantokrator imprisoned them in a fit of rage. The Tathagata of Earth embodies the wisdom of equanimity and the avoidance of greed. It draws strength from the ground to refresh and reinvigorate it in battle. Now with the Pantokrator gone it has realized the aspirations of the other Pretenders and will protect its subjects by donning the mantle of God itself. Each Tathagata is protected by a Wisdom King, a divine warrior that manifests when they are threatened with harm."
#fixedname "Ratnasambhava"
#gcost 10000
#size 4
#hp 45
#prot 8
#mr 18
#mor 30
#str 18
#att 14
#def 14
#prec 12
#enc 2
#mapmove 2
#ap 12
#weapon 1503 -- Perfect Fist
#goodleader
#batstartsum1 4961 -- Wisdom King
#awe 1
#reinvigoration 4
#maxage 1000
#startage 500
#magicskill 3 2
#pathcost 80
#startdom 2
#homerealm 8 -- India
#end

#newmonster 4959
#name "Tathagata of Water"
#spr1 "./ExtraPretenders/TathagataWater.tga"
#spr2 "./ExtraPretenders/TathagataWater2.tga"
#descr "The Five Wisdom Tathagatas are emanations of the Pantokrator made to embody aspects of nature and enlightenment. Each Tathagata would lead the faithful to new understanding and wisdom. Over time they began to be worshipped in their own right and the Pantokrator imprisoned them in a fit of rage. The Tathagata of Water embodies the wisdom of reflection and the avoidance of aggression. It acts with divine speed and grace. Now with the Pantokrator gone it has realized the aspirations of the other Pretenders and will protect its subjects by donning the mantle of God itself. Each Tathagata is protected by a Wisdom King, a divine warrior that manifests when they are threatened with harm."
#fixedname "Akshobhya"
#gcost 10000
#size 4
#hp 45
#prot 3
#mr 18
#mor 30
#str 18
#att 14
#def 14
#prec 12
#enc 2
#mapmove 2
#ap 12
#weapon 1503 -- Perfect Fist
#goodleader
#batstartsum1 4961 -- Wisdom King
#awe 1
#onebattlespell 518 -- Quicken Self
#maxage 1000
#startage 500
#magicskill 2 2
#pathcost 80
#startdom 2
#homerealm 8 -- India
#end

#newmonster 4960
#name "Tathagata of Void"
#spr1 "./ExtraPretenders/TathagataVoid.tga"
#spr2 "./ExtraPretenders/TathagataVoid2.tga"
#descr "The Five Wisdom Tathagatas are emanations of the Pantokrator made to embody aspects of nature and enlightenment. Each Tathagata would lead the faithful to new understanding and wisdom. Over time they began to be worshipped in their own right and the Pantokrator imprisoned them in a fit of rage. The Tathagata of Void embodies the wisdom of emptiness and the avoidance of ignorance. It is only partially in this realm and is very hard to affect except with magic. Now with the Pantokrator gone it has realized the aspirations of the other Pretenders and will protect its subjects by donning the mantle of God itself. Each Tathagata is protected by a Wisdom King, a divine warrior that manifests when they are threatened with harm."
#gcost 10000
#size 4
#hp 45
#prot 3
#mr 18
#mor 30
#str 18
#att 14
#def 14
#prec 12
#enc 2
#mapmove 2
#ap 12
#weapon 1503 -- Perfect Fist
#goodleader
#batstartsum1 4961 -- Wisdom King
#awe 1
#ethereal
#maxage 1000
#startage 500
#magicskill 4 2
#pathcost 80
#startdom 2
#homerealm 8 -- India
#end

#newmonster 4961
#copystats 499 -- Nataraja
#clearweapons
#clearmagic
#name "Wisdom King"
#spr1 "./ExtraPretenders/WisdomKing.tga"
#spr2 "./ExtraPretenders/WisdomKing2.tga"
#descr "The Wisdom Kings or Guardian Kings are divine warriors created to protect the Tathagatas. Whereas the Tathagatas represent pure concepts and teach through compassion, Wisdom Kings are the embodiment of the wheel of injunction and teach through fear, shocking nonbelievers into faith. They are wrathful manifestations of the divine, many-armed and wreathed in flames."
#gcost 0
#size 6
#mr 18
#mor 18
#invulnerable 20
#speciallook 1
#fear 5
#holy
#weapon 1507 -- Sword of Divine Fire
#weapon 1507 -- Sword of Divine Fire
#weapon 1508 -- Magic Lariat
#homerealm 0
#end

#newmonster 4962
#copystats 908 --Queen of the Lake
#clearmagic
#name "Sea Nymph"
#spr1 "./ExtraPretenders/SeaNymph.tga"
#spr2 "./ExtraPretenders/SeaNymph2.tga"
#descr "The Sea Nymph is an ancient shapeshifting spirit of the ocean. She was once forced to marry a mortal at the behest of the Pantokrator, however she escaped back to the sea after birthing a son. When above the waves she will take the form of a roaring flame. Now the spirit has realized the aspirations of the other Pretenders and will protect her subjects by donning the mantle of God itself."
#fixedname "Thetis"
#gcost 10000
#size 4
#hp 55
#str 16
#uwheat 6
#magicskill 0 1
#magicskill 2 1
#pathcost 80
#startdom 2
#homerealm 9 -- Deeps
#landshape 4963
#end

#newmonster 4963
#copystats 596 -- Size 4 Fire Elemental
#copyspr 596 -- Size 4 Fire Elemental
#name "Sea Nymph"
#descr "The Sea Nymph is an ancient shapeshifting spirit of the ocean. She was once forced to marry a mortal at the behest of the Pantokrator, however she escaped back to the sea after birthing a son. When above the waves she will take the form of a roaring flame. Now the spirit has realized the aspirations of the other Pretenders and will protect her subjects by donning the mantle of God itself."
#hp 50
#mr 18
#mor 30
#uwdamage 0
#magicskill 0 1
#magicskill 2 1
#secondshape 0
#watershape 4962
#heal
#amphibian
#pathcost 80
#startdom 2
#end

#newmonster 4964
#spr1 "./ExtraPretenders/EEHastur.tga"
#spr2 "./ExtraPretenders/EEHastur2.tga"
#name "Void King"
#descr "The Void King is a malevolent void entity that has taken the form of a semi-humanoid figure wrapped in tattered robes and wearing a pallid mask. It is not truly alive or dead, not entirely of this world or the void. The King moves through the void and can barely be harmed by mortal means. It is served by the starspawns as a God and spreads insanity and despair in its wake."
#fixedname "Hastur"
#gcost 10000
#hp 25
#size 3
#prot 3
#mr 20
#mor 30
#str 15
#att 13
#def 14
#enc 0
#ap 12
#magicskill 2 1
#magicskill 4 1
#awe 1
#fear 5
#ethereal
#poisonres 15
#teleport
#okleader
#okundeadleader
#expertmagicleader
#amphibian
#neednoteat
#darkvision 100
#voidsanity 20
#mapmove 10
#weapon 63 -- Life Drain
#pathcost 80
#startage 3000
#maxage 6000
#startdom 2
#end

#newmonster 4965
#copystats 1562 -- Void Spectre
#clearmagic
#name "Void Essence"
#spr1 "./ExtraPretenders/VoidEssence.tga"
#spr2 "./ExtraPretenders/VoidEssence2.tga"
#descr "This is the spirit of a starspawn that was not content to lay dead but dreaming of the void. It has returned to the world and will use the wisdom of the void to claim the mantle of a God. The Void Essence is highly attuned to the minds of those who are asleep and can bring the wisdom of the stars to the dreams of entire nations. When the Void Essence is in an enemy territory, it will bring insanity to both enemy forces and the general population."
#gcost 10000
#hp 20
#mor 30
#invulnerable 10
#magicskill 5 2
#pathcost 80
#startdom 2
#end

#newmonster 4966
#copystats 872 -- Ghost King
#name "Spectral Ba'al"
#spr1 "./ExtraPretenders/SpectralBaal.tga"
#spr2 "./ExtraPretenders/SpectralBaal2.tga"
#descr "This is the spirit of a Ba'al that has escaped from Sheol and returned to claim the world of the living. The Ba'als were Rephaite Lords of ages past. Living lives of luxury and splendor, they led their kin in the absence of the Nephilim. However, godlike puissance and absolute power over their subjects made them arrogant and depraved. The Ba'als called themselves gods and drank the blood of the Avvim to gain their strength. A Spectral Ba'al inherits the power of their father, and has gained knowledge of Death magic due to his time spent in Sheol. The sacred spirits of dead Rephaim can be summoned by the Ba'al from Sheol to serve him. Spectres are ethereal and able to enter the sea."
#gcost 10000
#hp 60
#size 5
#str 20
#def 15
#fireres 5
#magicskill 5 1
#magicskill 7 1
#weapon 59 -- Rod of Death
#weapon 331 -- Gore
#makemonsters1 5535 -- Ghostly Rephaite
#nametype 149 -- Hinnom
#wastesurvival
#pathcost 80
#startdom 2
#homerealm 0
#end

#newmonster 4967
#name "Once and Future King"
#spr1 "./ExtraPretenders/OnceFutureKing.tga"
#spr1 "./ExtraPretenders/OnceFutureKing2.tga"
#descr "The Once and Future King is the first and greatest ruler of Man. Foremost of the Lord Wardens, he was enchanted by the first Witches of Avalon so that no one could cause him lasting harm and bears magical armaments. 
He ruled wisely for many years, until one day he went into the forest of Avalon to sleep until the nation would need his wise rule again. 
That time has come and he has awakened to lead Man as God-King. The Once and Future King is always accompanied by two Wardens of Avalon, and more will arrive as his dominion grows strong.
The blood of the Tuathas runs strong in his veins granting him innate magical powers."
#gcost 10000
#hp 25
#str 15
#att 15
#def 16
#magicskill 1 1
#magicskill 6 1
#mr 18
#mor 30
#enc 2
#mapmove 3
#ap 12
#prec 12
#expertleader
#forestsurvival
#illusion
#heal
#stealthy 25
#inspirational 1
#ambidextrous 3
#weapon 74 -- 1h sword of sharpness
#weapon 74 -- 1h sword of sharpness
#armor 201 -- Armor of Knights
#armor 174 -- Helmet of champions
#batstartsum2 65 -- Warden of Avalon
#raredomsummon 65 -- Warden of Avalon
#startdom 2
#pathcost 40
#fixedname "Arturus"
#end

#newmonster 5037
#copystats 1975 -- Iron Angel
#name "Blacksteel Angel"
#spr1 "./ExtraPretenders/BlacksteelAngel.tga"
#spr2 "./ExtraPretenders/BlacksteelAngel2.tga"
#descr "The Blacksteel Angel is a divine being that has come to this world to teach men to trust in themselves and the steel they wield. In its quest to rid the world of magic it has now taken the mantle of a Pretender God seeking the Throne of Ascension. Armed with formidable gear, the Blacksteel Angel silently states the strength of superior skill and true craftsmanship. The Angel teaches men not to trust in magic and demonstrates the weakness of false faiths by stopping sacred beings in their tracks. Fanatical adherents of other faiths will find themselves awed, belittled and unable to strike it. The Blacksteel Angel never uses magic and his fist will strike unbelievers with utmost judgment."
#gcost 10000
#hp 95
#size 5
#startdom 2
#pathcost 250
#expertleader
#end

#newmonster 5051
#name "Gallu Demon"
#spr1 "./ExtraPretenders/Gallu.tga"
#spr2 "./ExtraPretenders/Gallu2.tga"
#descr "The Gallu Demon is an extremely powerful spirit being created to enforce the laws of the underworld. Anyone unfortunate enough to commit serious transgressions against divine laws or who escape the underworld are hunted by the Gallu. Although not malign, the Gallu Demon is utterly ruthless and implacable in its duties. It is said the Annunaki of Growth and Rebirth was seized by the Gallu and brought to the underworld unwillingly, to begin his first rebirth cycle. Now the Gallu Demon wishes not only to enforce the divine laws but to decree them, and so has taken the mantle of a Pretender God seeking to become the Pantokrator."
#fixedname "Asag"
#gcost 10000
#hp 65
#size 5
#prot 0
#mr 18
#mor 30
#str 24
#att 14
#def 14
#prec 11
#enc 2
#mapmove 3
#ap 18
#weapon 181 -- implementor axe
#armor 7 -- scale cuirass
#itemslots 15494 -- 2 hands, head, body, feet, 2 misc
#demon
#flying
#expertleader
#goodundeadleader
#maxage 2000
#invulnerable 20
#fear 5
#patrolbonus 10
#incunrest -20
#neednoteat
#magicskill 1 1
#magicskill 5 1
#startdom 2
#pathcost 80
#end

#end

---------  TITANS  ------------------------------


#newmonster 4969
#name "Kami of the Earth"
#spr1 "./ExtraPretenders/OkamiEarth.tga"
#spr2 "./ExtraPretenders/OkamiEarth2.tga"
#descr "The Kami is a giant of divine heritage. The previous Pantokrator created him to bring strength and guidance to the peoples of the earth. When the Pantokrator saw how he was revered he flew into a rage and the Kami was imprisoned in a clam under the sea. With the Pantokrator gone, the imprisonment has ended and the Kami has returned to the world to claim it as his own. He draws strength from the earth itself in battle."
#fixedname "Sarutahiko"
#gcost 10000
#size 6
#hp 122
#prot 5
#mr 18
#mor 30
#str 22
#att 14
#def 12
#prec 14
#enc 3
#mapmove 3
#ap 12
#magicskill 3 3
#reinvigoration 4
#weapon 345 -- Fly Whisk
#armor 159 -- Imperial Robes
#expertleader
#maxage 3000
#startage 1000
#pathcost 60
#homerealm 4 -- Far East
#startdom 3
#end

#newmonster 4971
#name "Kami of Fertility"
#spr1 "./ExtraPretenders/OkamiFertility.tga"
#spr2 "./ExtraPretenders/OkamiFertility.tga"
#descr "The Kami is a giant of divine heritage. The previous Pantokrator created her to spread fertility across the world, however When he saw how she was worshipped he imprisoned her below the earth. With the Pantokrator gone, the prison is weakening and the Kami can return once more to the world she loves. Plants will bloom in her presence and the harvest will be bountiful in a province where she dwells. In combat attackers will be ensnared in vines before they are able to harm her."
#fixedname "Inari"
#gcost 10000
#size 6
#hp 92
#prot 3
#mr 18
#mor 30
#str 22
#att 14
#def 13
#prec 14
#enc 2
#mapmove 3
#ap 16
#magicskill 6 2
#magicskill 3 1
#supplybonus 50
#entangle
#weapon 92 -- Fist
#armor 159 -- Imperial Robes
#superiorleader
#maxage 3000
#startage 1000
#pathcost 60
#homerealm 4 -- Far East
#startdom 3
#end

#newmonster 4973
#name "Kami of War"
#spr1 "./ExtraPretenders/OkamiWar.tga"
#spr2 "./ExtraPretenders/OkamiWar.tga"
#descr "The Kami is a giant of divine heritage. The previous Pantokrator created him as a great warrior to defend the lands of the east. When the Pantokrator saw how he was revered by warriors and generals he flew into a rage and imprisoned him for eternity. With the Pantokrator gone, he can return to the world to lead his followers in battle against those that would deny the true God. He has a divine bow that can fire many arrows at once."
#fixedname "Hachiman"
#gcost 10000
#size 6
#hp 98
#prot 5
#mr 18
#mor 30
#str 24
#att 14
#def 14
#prec 14
#enc 2
#mapmove 3
#ap 16
#magicskill 0 1
#magicskill 3 1
#magicskill 6 1
#weapon 154 -- Bow of War
#weapon 92 -- Punch
#superiorleader
#maxage 3000
#startage 1000
#pathcost 60
#homerealm 4 -- Far East
#startdom 3
#end

#newmonster 4974
#name "Lord of Floods"
#spr1 "./ExtraPretenders/LordFloods.tga"
#spr2 "./ExtraPretenders/LordFloods2.tga"
#descr "The Lord of Floods is a great being of the seas that was born at the dawn of time, when the sea was untamed and filled with monstrous beings. He was given power over the water of the land and the deeps by a previous Pantokrator, however he misused his power to bring floods and devastation. The Pantokrator saw what his servant had wrought and set a great warrior to bind him. The battle that followed raged for many days and nights and ended with the sky being knocked off its axis and causing all rivers to flow to the southeast. After being imprisoned at the bottom of the ocean he has now begun to stir once more. The Lord of Floods can travel below the waves and is feared by all living beings. Now he seeks to become the True God and the world will tremble."
#fixedname "Guan-Yong"
#gcost 10000
#size 6
#hp 110
#prot 18
#mr 18
#mor 30
#str 24
#att 14
#def 14
#prec 12
#enc 2
#mapmove 2
#ap 8
#amphibian
#fear 5
#itemslots 13446 -- No Feet
#magicskill 2 2
#magicskill 3 1
#weapon 20 -- Bite
#weapon 92 -- Punch
#weapon 1516 -- Earth Shake
#expertleader
#maxage 3000
#startage 1000
#pathcost 60
#homerealm 4 -- Far East
#startdom 3
#end

#newmonster 5027
#copystats 499 -- Nataraja
#clearweapons
#clearmagic
#name "Wisdom King"
#spr1 "./ExtraPretenders/WisdomKing.tga"
#spr2 "./ExtraPretenders/WisdomKing2.tga"
#descr "The Wisdom King is a divine warrior that was assigned to protect the Tathagata. Now with the Pantokrator gone his full powers have now begun to manifest and he has amassed worshippers of his own. In his Wisdom he has realised the aspirations of the other Pretender Gods and will attain the role of Pantokrator to protect his followers. The Wisdom King is the embodiment of the wheel of injunction and teaches through fear, shocking nonbelievers into faith. He is a wrathful manifestation of the divine, many-armed and wreathed in flames. The Wisdom King is highly resilient and will suffer permanent injuries less often than most creatures."
#gcost 10000
#hp 95
#prot 14
#awe 1
#mr 18
#woundfend 50
#fear 10
#expertleader
#batstartsum2 0
#weapon 1507 -- Sword of Divine Fire
#weapon 1507 -- Sword of Divine Fire
#weapon 1508 -- Magic Lariat
#magicskill 0 1
#magicskill 4 1
#magicskill 5 1
#end

#newmonster 4975
#name "Lord of Knowledge"
#spr1 "./ExtraPretenders/Ganesha.tga"
#spr2 "./ExtraPretenders/Ganesha2.tga"
#descr "The Lord of Knowledge is an elephantine giant of divine heritage. He is wise beyond imagining and will share his wisdom with his followers. Elephants will sometimes appear to serve him as beasts of burden. He is worshipped by his followers as the Master of learning and writing and now he is out to become the True God."
#fixedname "Ganesha"
#gcost 10000
#size 6
#hp 150
#prot 8
#mr 18
#mor 30
#str 22
#att 12
#def 12
#prec 12
#enc 3
#mapmove 3
#ap 16
#magicskill 2 1
#magicskill 4 1
#magicskill 6 1
#researchbonus 20
#inspiringres 2
#domsummon20 2398 -- Elephant
#weapon 614 -- Tusk
#weapon 92 -- Punch
#expertleader
#maxage 3000
#startage 1000
#pathcost 60
#startdom 3
#homerealm 8 -- India
#end

#newmonster 4976
#name "Terror of the Deep"
#spr1 "./ExtraPretenders/DeepTerror.tga"
#spr2 "./ExtraPretenders/DeepTerror2.tga"
#descr "This huge creature was born at the dawn of time, when monsters and giants roamed the world. Since ancient times is has slumbered dreamlessly in the deepest gorges of the ocean where even the faintest sunlight does not reach. Now awoken, it is worshipped by the lesser beings of the ocean. The Terror of the Deep is aquatic and cannot leave its watery home. It rarely communicates with its followers, however if displeased it opens its enormous mouth and swallows the unfortunate whole. Now it is out to become the true God to extend its rule above the waves."
#gcost 10000
#size 6
#hp 166
#prot 18
#mr 18
#mor 30
#str 30
#att 14
#def 12
#prec 8
#enc 2
#mapmove 3
#ap 12
#magicskill 2 1
#magicskill 5 2
#weapon 461 -- Swallow
#weapon 29 -- Claw
#fear 10
#heal
#aquatic
#darkvision 100
#poisonres 10
#goodleader
#maxage 3000
#startage 1000
#pathcost 60
#startdom 3
#homerealm 9 -- Deeps
#end

#newmonster 4977
#name "Prince of the Deeps"
#spr1 "./ExtraPretenders/ElementalPrince.tga"
#spr2 "./ExtraPretenders/ElementalPrince2.tga"
#descr "The Prince of the Deeps is an Elemental Prince of water that has taken the role of a Pretender God. Dissatisfied with ruling over the deepest waters he has decided to claim the Throne of Heaven and rule over all the waters of the world. The Prince of the Deeps is composed entirely of water and is very difficult to harm. He can regenerate wounds and will eventually heal any injury over time. The Prince of the Deeps is skilled in water magic and can bring warriors under the water." 
#gcost 10000
#size 6
#hp 85
#prot 0
#mr 18
#mor 30
#str 22
#att 14
#def 14
#prec 12
#enc 2
#mapmove 2
#ap 16
#magicskill 2 3
#gemprod 2 1
#batstartsum2 411 -- Size 3 Water Elemental
#weapon 90 -- Crush
#weapon 92 -- Fist
#expertleader
#regeneration 20
#poisonres 15
#giftofwater 50
#slashres
#bluntres
#pierceres
#amphibian
#heal
#neednoteat
#maxage 3000
#startage 1000
#itemslots 13446 -- No feet
#pathcost 60
#startdom 3
#homerealm 9 -- Deeps
#end

#newmonster 4978
#name "Danavaraja"
#descr "The Danavaraja is the lord of the Danavas, demon titans of ancient times who after the great wars with the Devatas of Kailasa were banished to the Nether Realms.
Now free from his prison he wishes to claim this world as his and become a demon-god. The Danavaraja is surrounded by a blasphemous aura which is anathema to divine beings. He is terrifying to behold and can call forth Rakshasa Warriors to serve him."
#spr1 "./ExtraPretenders/Danavaraja.tga"
#spr2 "./ExtraPretenders/Danavaraja.tga"
#gcost 10000
#hp 100
#size 6
#prot 10
#mor 30
#mr 18
#enc 2
#str 25
#att 14
#def 14
#prec 12
#mapmove 3
#ap 17
#fireres -5
#fear 5
#ambidextrous 8
#chaospower 2
#magicskill 1 1
#magicskill 7 2
#demon
#neednoteat
#itemslots 7326
#weapon "Unholy sword"
#weapon "Unholy spear"
#weapon "Unholy axe"
#armor 50 -- Weightless Scale
#armor "Shield"
#haltheretic 9
#superiorleader
#expertundeadleader
#makemonsters1 1737 -- Rakshasa Warrior
#nametype 129
#startdom 3
#pathcost 60
#end

#newmonster 4979
#spr1 "./ExtraPretenders/Firstbornrhuax.tga"
#spr2 "./ExtraPretenders/Firstbornrhuax2.tga"
#name "Firstborn of Rhuax"
#descr "The Firstborn of Rhuax is the first and most powerful of the Lavaborn and was spawned at the dawn of time by the King of Magma himself.
He shares much of his father's power and appearance, manifesting as a being of molten rock constantly surrounded by heat and flames. He can summon beings of magma to serve him and aid in battle, but yearns for the worship of the people of the world and has decided to claim Godhood."
#gcost 10000
#hp 80
#size 5
#prot 9
#mr 18
#mor 30
#str 22
#att 13
#def 11
#prec 12
#enc 0
#magicskill 0 3
#magicskill 3 1
#expertleader
#ap 12
#mapmove 2
#fireres 25
#heat 7
#fireshield 8
#darkvision 100
#firepower 1
#wastesurvival
#neednoteat
#batstartsum2 640 -- Magma Child
#makemonsters1 640 -- Magma Child
#maxage 1000
#weapon "Flame strike"
#itemslots 13446
#poisonres 10
#nametype 101
#startdom 3
#pathcost 80
#end

#newmonster 4980
#spr1 "./ExtraPretenders/Colossus.tga"
#spr2 "./ExtraPretenders/Colossus2.tga"
#name "Blacksteel Colossus"
#descr "The Blacksteel Colossus is the masterpiece of Ulm's mage-smiths, a gigantic nearly-invulnerable construct crafted using only the finest alloys.
The people of Ulm worshipped it as a symbol of the power of human ingenuity and made it their own god and idol. In time it gained a semblance of will and began to move under its own power. The Colossus is extremely hard to destroy and, while slow, can tirelessly trample lesser foes. It is highly resilient and will suffer permanent injuries less often than most creatures."
#gcost 10000
#heat 6
#trample
#hp 125
#size 6
#str 30
#att 8
#def 8
#prec 8
#prot 21
#fireres 15
#coldres 15
#shockres 15
#poisonres 25
#siegebonus 50
#ap 8
#poorleader
#siegebonus 50
#inanimate
#noheal
#fear 5
#woundfend 70
#mr 20
#mor 50
#maxage 5000
#enc 0
#mapmove 2
#pathcost 80
#startdom 3
#magicskill 0 1
#magicskill 3 1
#weapon "Fist"
#weapon "Fist"
#fixedname "Schwarze Riese"
#end

#newmonster 4981
#name "Neter of the River"
#descr "The Neter is a giant of divine heritage. Fearsome and more beastly than his brethren, he was made guardian of the warm rivers and marshes of the world by the Pantokrator, but when he joined the rebellion of the lesser gods he was banished. Now with the Pantokrator gone the Neter of the River has returned to claim the world as his own. Crocodiles will crawl from nearby rivers and lakes to serve the Neter of the River, and occasionally a great Sacred Crocodile will lumber into the temple grounds to accept offers of meat and sacrifices."
#spr1 "./ExtraPretenders/Neterriver.tga"
#spr2 "./ExtraPretenders/Neterriver2.tga"
#gcost 10000
#hp 110
#size 6
#prot 15
#mr 18
#mor 30
#att 13
#def 11
#str 25
#prec 12
#enc 2
#mapmove 3
#poisonres 10
#ap 14
#fear 5
#weapon "Bite"
#weapon 29 -- Claw
#weapon "Tail sweep"
#domsummon2 2185 -- Crocodile
#domsummon20 2186 -- Sacred Crocodile
#pathcost 60
#startdom 3
#homerealm 7 -- Africa
#coldblood
#pooramphibian
#swampsurvival
#expertleader
#magicskill 2 1
#magicskill 6 2
#fixedname "Suchos"
#end

#selectmonster 956
#spr1 "./ExtraPretenders/Mothertuathas.tga"
#spr2 "./ExtraPretenders/Mothertuathas2.tga"
#clearweapons
#weapon "Golden spear"
#cleararmor
#armor "Golden shield"
#descr "The Mother of Tuathas is a demigoddess of immense size. 
She is the mother of the Tuatha De Danann who once ruled the lands of Man. She is skilled in Air and Nature magic and is a master of illusion, capable of hiding her true identity. She is attended by an honour guard of Tuatha warriors and more can be called from their ancestral homes to serve her. In combat she can manifest magical air and nature gems to aid in spellcasting."
#gcost 10000
#forestsurvival
#darkvision 50
#batstartsum1d6 1753 -- Tuatha Warrior.
#makemonsters1 1753 -- Tuatha Warrior
#fixedname "Danu"
#end

#newmonster 4982
#name "Titan of the Sun"
#spr1 "./ExtraPretenders/Titansun.tga"
#spr2 "./ExtraPretenders/Titansun2.tga"
#descr "The Titan of the Sun is a giant of divine heritage. The Pantokrator tasked him with driving the chariot of the Sun across the sky each day, but his splendor inspired mortals to worship and the Pantokrator eventually grew jealous and banished him.
Now that the Pantokrator is gone the Titan of the Sun will shine again. His brilliance is so great that enemies will falter and any who attempt to strike him may be struck permanently blind. In combat he is joined by the Cattle of the Sun, magnificent curved-horned beasts that will trample his enemies."
#gcost 10000
#hp 90
#size 6
#awe 3
#eyeloss
#str 24
#prot 4
#mr 18
#mor 30
#att 12
#def 12
#enc 2
#expertleader
#prec 12
#mapmove 3
#ap 16
#pathcost 60
#homerealm 3 -- Mediterranean
#startdom 3
#magicskill 0 2
#magicskill 4 1
#batstartsum2 3009 -- Buffalo
#weapon "Fist"
#armor "Crown"
#fireres 15
#fixedname "Helios"
#end

#newmonster 4983
#spr1 "./ExtraPretenders/Titanwarfarming.tga"
#spr2 "./ExtraPretenders/Titanwarfarming2.tga"
#name "Titan of War and Farming"
#descr "The Titan of War and Farming is a giant of divine heritage. 
He was once worshipped only as a patron of agriculture who made fields fertile and defended farmers from bandits and wild beasts, but as his worshippers grew in influence and ambition he also became a god of noble warfare, conquest and bravery.
The Pantokrator grew fearful of his growing power and popularity and banished him for eternity. Now the Pantokrator is gone and the Titan will soon lead his nation to glory and rightful dominion over the world.
As a rustic protector and benevolent conqueror the Titan of War and Farming inspires the local population to defend their homes and fields, and even the recently conquered will take up arms to fight against their former compatriots. He is highly resilient and will suffer permanent injuries less often than most creatures."
#gcost 10000
#hp 100
#size 6
#prot 5
#mr 18
#mor 30
#str 26
#att 15
#def 15
#prec 12
#enc 2
#superiorleader
#ap 16
#mapmove 3
#woundfend 50
#magicskill 0 1
#magicskill 3 1
#magicskill 6 1
#weapon 201 -- Magic Spear
#armor 200 -- Champions Cuirass
#armor "Hoplite helmet"
#armor "Shield"
#incprovdef 5
#pathcost 60
#homerealm 3 -- Mediterranean
#startdom 3
#fixedname "Mamers"
#end

#newmonster 4984
#spr1 "./ExtraPretenders/Mistresshunt.tga"
#spr2 "./ExtraPretenders/Mistresshunt2.tga"
#name "Mistress of the Hunt and the Moon"
#descr "The Mistress of the Hunt and the Moon a giantess of divine heritage sprung from the first rays of moonlight. She is worshipped as a goddess of hunters and beasts and claims dominion over the wild forests and mountains and the moon shining in the heavens. It is said that her bow never misses its target. In combat she is joined by a pack of baying hunting dogs that will attack her enemies."
#gcost 10000
#female
#hp 85
#size 6
#prot 3
#mr 18
#mor 30
#str 20
#att 13
#def 13
#prec 14
#enc 2
#expertleader
#ap 18
#mapmove 3
#forestsurvival
#mountainsurvival
#weapon "Enchanted Spear"
#weapon 152 -- Longbow of Accuracy
#armor "Leather cuirass"
#nametype 108
#homerealm 3 -- Mediterranean
#startdom 3
#magicskill 4 1
#magicskill 6 2
#stealthy 10
#darkvision 50
#animalawe 3
#beastmaster 3
#pathcost 60
#fixedname "Artemis"
#batstartsum2d6 1560 -- Dogs
#end

#newmonster 4985
#name "Tetrachire"
#spr1 "./ExtraPretenders/Tetrachire.tga"
#spr2 "./ExtraPretenders/Tetrachire2.tga"
#descr "The Tetrachire is a four-armed, two-headed giant born from the Great Mother and the most fearsome of her offspring. His rage and ferocity knew no equal among the titans and they feared him so much that the Pantokrator made him his personal guardian, until even he grew too afraid of his terrible wrath and decided to banish him. The Tetrachire is a primordial being attuned to the raw powers of Nature and Earth of his mother, but with a savage and chaotic nature. He is highly resilient and will suffer permanent injuries less often than most creatures."
#gcost 10000
#size 6
#hp 120
#fear 5
#str 28
#prot 8
#mr 18
#mor 30
#att 13
#def 11
#enc 2
#expertleader
#prec 8
#mapmove 3
#ap 16
#pathcost 80
#homerealm 3 -- mediterranean
#magicskill 3 1
#magicskill 6 1
#startdom 3
#weapon "Fist"
#weapon "Fist"
#weapon "Fist"
#weapon "Fist"
#berserk 7
#woundfend 50
#homerealm 3 -- Mediterranean
#fixedname "Briareos"
#itemslots 7582
#chaospower 1
#incunrest 50
#ambidextrous 4
#regeneration 10
#researchbonus -20
#end

#newmonster 5041
#copyspr 775 -- Tartarian Titan
#name "Tartarian"
#descr "The Tartarian is an ancient Pretender god condemned to eternal imprisonment by the Pantokrator in ages past. Now, with the Pantokrator gone it has escaped its imprisonment in Tartarus and will finally claim the Throne of Heaven. The titan has tremendous power, but is somewhat insane after suffering aeons of perpetual pain. The body of the ancient god is dead, but its willpower keeps it alive in a state of constant decay. In combat it can manifest magical death and astral gems to aid in spellcasting."
#gcost 10000
#size 6
#hp 150
#prot 4
#mr 18
#mor 30
#str 22
#att 12
#def 12
#prec 12
#enc 0
#mapmove 3
#ap 16
#magicskill 5 2
#magicskill 4 1
#tmpdeathgems 1
#tmpastralgems 1
#weapon 299 -- Enchanted Sickle
#undead
#neednoteat
#coldres 15
#poisonres 25
#fear 10
#shatteredsoul 5
#goodleader
#goodundeadleader
#maxage 3000
#startage 100
#pathcost 60
#startdom 3
#end

#newmonster 5048
#spr1 "./ExtraPretenders/OnyxStatue.tga"
#spr2 "./ExtraPretenders/OnyxStatue2.tga"
#name "Onyx Statue"
#descr "When the Earth Made Flesh was imprisoned for eternity her children mourned her loss. The Pale Ones decided to create a great statue in her honour, crafted from onyx in memory of her sacrifice. The statue was adorned with gold and placed in the Chamber of the Seal to guard over the great evil contained within. Over centuries the Pale Ones came to worship the statue as if it was the Earth Made Flesh herself and eventually it began to move. Some Oracles claim the statue is inhabited by the spirit of the banished progenitor, others say it moves only by the will of the Pale Ones. All agree it speaks with the voice of God. The Onyx Statue is made of stone and would be difficult to destroy in combat."
#gcost 10000
#size 5
#hp 130
#prot 24
#mr 18
#mor 50
#str 24
#att 12
#def 10
#prec 12
#enc 0
#mapmove 3
#ap 8
#magicskill 2 1
#magicskill 3 2
#weapon 562 -- Stone Fist
#stonebeing
#neednoteat
#noheal
#magicbeing
#inanimate
#slashres
#pierceres
#pooramphibian
#darkvision 100
#poisonres 25
#goodleader
#goodmagicleader
#maxage 3000
#startage 1000
#pathcost 60
#startdom 3
#end

#newmonster 5049
#copystats 1490
#spr1 "./ExtraPretenders/Antumbral.tga"
#spr2 "./ExtraPretenders/Antumbral2.tga"
#name "Antumbral"
#descr "The Antumbral is a powerful shadow being that was once the soul of a great Agarthan mage. In ages past it sacrificed itself to seal the Chamber, however now it has returned to this realm as the seal weakens to lead its brethren. It seeks to attain the role of Pantokrator from beyond the grave to enact revenge on the surface races. The Antumbral is served by Umbrals that will appear when his Dominion grows strong. Umbrals are shadow beings resembling ancient Pale Ones with elongated faces and drooling mouths. They are ethereal, undead beings capable of draining life from the living."
#gcost 10000
#size 6
#hp 110
#prot 0
#mr 18
#mor 30
#str 24
#att 13
#def 13
#prec 12
#enc 0
#mapmove 3
#ap 16
#magicskill 3 1
#magicskill 5 2
#undead
#ethereal
#neednoteat
#amphibian
#coldres 15
#poisonres 25
#stealthy 0
#domsummon20 2497 -- Penumbral
#raredomsummon 1490 -- Umbral
#goodleader
#goodundeadleader
#maxage 3000
#startage 1000
#pathcost 60
#startdom 3
#end

#newmonster 5052
#spr1 "./ExtraPretenders/GodEmp.tga"
#spr2 "./ExtraPretenders/GodEmp2.tga"
#name "Deified Emperor"
#descr "In Pythium each Emperor is deified upon death, gaining Divine authority upon transcending the mortal sphere. This God-Emperor has returned to the land of the living to to lead his people and attain the role of Pantokrator. To this end he has manifested a Divine body with a stature to match his authority. The Emperor has gained in magical knowledge since achieving Divine status. The presence of the God-Emperor will calm the populace and reduce unrest in the province."
#fixedname "Claudius"
#gcost 10000
#hp 95
#size 5
#prot 4
#mr 18
#mor 30
#str 23
#att 12
#def 12
#prec 12
#enc 2
#mapmove 3
#ap 16
#magicskill 1 1
#magicskill 2 1
#magicskill 4 2
#weapon 92 -- Fist
#startage 1000
#maxage 2000
#shockres 5
#inspirational 1
#expertleader
#goodmagicleader
#awe 1
#incunrest -50
#pathcost 60
#startdom 3
#end

#newmonster 5053
#copystats 931 -- Ivy King
#clearmagic
#spr1 "./ExtraPretenders/GreenMan.tga"
#spr2 "./ExtraPretenders/GreenMan2.tga"
#name "Green Man"
#descr "The Green Man was an ancient spirit of nature that once ruled over the Ivy Kings and their subjects. He appears as a large figure formed from plants with a great beard and crown of flowers. Now he has reawoken and will reaffirm the Ivy Kingdoms by attaining the role of Pantokrator. The Ivy Kings lived long before the coming of man, but fell into a deep slumber ages ago. The vine men followed their Kings to sleep and were all but forgotten. Vine men will reawaken to serve the Green Man as his Dominion grows strong. He is skilled in Nature magic and can summon more vine men and vine ogres with each casting."
#fixedname "Viridios"
#gcost 10000
#size 6
#hp 105
#mr 18
#mor 30
#str 25
#mapmove 3
#ap 16
#expertleader
#goodmagicleader
#magicskill 6 3
#domsummon 361 -- Vine Man
#pathcost 60
#startdom 3
#homerealm 2 -- Celtic
#end

#newmonster 5054
#copystats 1368 -- Seraph
#clearmagic
#clearweapons
#spr1 "./ExtraPretenders/AngelLord.tga"
#spr2 "./ExtraPretenders/AngelLord2.tga"
#name "Angelic Lord"
#descr "The Angelic Lord is a powerful being from the Celestial Sphere. Once in the service of the Pantokrator, he has chosen to claim this world as his and have heavenly hosts proclaim his glory. He is surrounded by a divine splendor that must be shielded lest it strike the world with unbearable might. Anyone striking the Angelic Lord will in turn be struck by awe, fire and blindness."
#fixedname "Gabriel"
#gcost 10000
#hp 85
#att 14
#mr 18
#mapmove 4
#fireshield 6
#awe 3
#invulnerable 20
#weapon 95 -- Flambeau
#magicskill 0 1
#magicskill 1 1
#magicskill 4 1
#startage 1000
#maxage 3000
#pathcost 60
#startdom 3
#end

-- #newmonster 
-- #name ""
-- #spr1 "./ExtraPretenders/.tga"
-- #spr2 "./ExtraPretenders/.tga"
-- #descr "."
-- #gcost 
-- #size 
-- #hp 
-- #prot 
-- #mr 
-- #mor 
-- #str 
-- #att 
-- #def 
-- #prec 
-- #enc 
-- #mapmove 
-- #ap 
-- #magicskill 
-- #weapon ""
-- #XXleader
-- #maxage 
-- #startage 
-- #pathcost 60
-- #startdom 3
-- #end

---------  IMMOBILES  ------------------------------


#newmonster 4986
#name "Pillar of Eternal Flame"
#spr1 "./ExtraPretenders/PillarFlame.tga"
#spr2 "./ExtraPretenders/PillarFlame2.tga"
#descr "The Pillar of Eternal Flame is a powerful spirit that manifests itself as a pillar of fire that has burned for eternity. The flames represent the life and souls of its followers, which are pure and cannot be polluted. The sacred fire can never be allowed to be extinguished and is tended day and night. The spirit can possess willing beings in order to perform physical tasks such as forging and enchanting items, but cannot leave its spiritual home. The Pillar is a powerful wielder of Fire magic and will create magical gems each month. The intense heat will burn any that attempt to strike at the spirit."
#gcost 10000
#size 6
#hp 75
#prot 0
#mr 18
#mor 30
#str 20
#att 10
#def 0
#prec 10
#enc 0
#mapmove 0
#ap 2
#magicskill 0 3
#gemprod 0 2
#weapon 229 -- Flame Strike
#expertleader
#immobile
#ethereal
#heat 10
#fireshield 8
#blind
#spiritsight
#firepower 1
#uwdamage 100
#neednoteat
#inanimate
#bonusspells 1
#itemslots 4096 -- 1 misc
#fireres 60
#poisonres 25
#maxage 5000
#startage 1000
#startdom 4
#pathcost 40
#homerealm 5 -- Middle East
#end

#newmonster 4987
#name "Idol of Watery Wisdom"
#spr1 "./ExtraPretenders/WateryWisdom.tga"
#spr2 "./ExtraPretenders/WateryWisdom.tga"
#descr "The Idol of Watery Wisdom is a primordial spirit of knowledge and water that once served a previous Pantokrator and brought wisdom to the world. When the world had learned enough its services were no longer needed and the spirit was bound in a huge stone statue for eternity. With the Pantokrator gone, its powers have begun to manifest themselves and it is now worshipped as a reawakening god. The spirit cannot leave the statue, but it can possess willing targets in order to make its will heard and to perform tasks such as forging items for enchantment. The spirit is tremendously strong in its dominion. In a physical battle, the statue would be difficult to destroy, even though it cannot strike back."
#gcost 10000
#size 6
#hp 150
#prot 24
#mr 18
#mor 30
#str 15
#att 5
#def 0
#prec 10
#enc 0
#mapmove 0
#ap 2
#magicskill 2 3
#weapon 0
#expertleader
#immobile
#inanimate
#poisonres 25
#blind
#spiritsight
#stonebeing
#slashres
#pierceres
#neednoteat
#amphibian
#bonusspells 1
#itemslots 12288 -- 2 misc
#maxage 5000
#startage 1000
#startdom 4
#pathcost 40
#inspiringres 1
#homerealm 10 -- Default
#end

#newmonster 4988
#name "Statue of the Sun and Rain"
#spr1 "./ExtraPretenders/SunAndRain.tga"
#spr2 "./ExtraPretenders/SunAndRain.tga"
#descr "The Statue of the Sun and Rain is a primordial spirit that once served a previous Pantokrator and brought gifts of sunshine and rainfall to the world. Once the cycle of the seasons had been set its services were no longer needed and the spirit was bound in a huge stone statue for eternity. With the Pantokrator gone, its powers have begun to manifest themselves and it is now worshipped as a reawakening god. The spirit cannot leave the statue, but it can possess willing targets in order to make its will heard and to perform tasks such as forging items for enchantment. Around the statue the sun will shine and the rain will fall with increased vigour, bringing life and growth to the surrounding province. The spirit is tremendously strong in its dominion. In a physical battle, the statue would be difficult to destroy, even though it cannot strike back."
#gcost 10000
#size 6
#hp 150
#prot 24
#mr 18
#mor 30
#str 15
#att 5
#def 0
#prec 10
#enc 0
#mapmove 0
#ap 2
#magicskill 0 1
#magicskill 2 2
#decscale 3 -- +Growth
#weapon 0
#expertleader
#immobile
#blind
#spiritsight
#inanimate
#poisonres 25
#stonebeing
#slashres
#pierceres
#neednoteat
#amphibian
#bonusspells 1
#itemslots 12288 -- 2 misc
#maxage 5000
#startage 1000
#startdom 4
#pathcost 40
#homerealm 10 -- Default
#end

#newmonster 4989
#name "Idol of the Sun"
#spr1 "./ExtraPretenders/SunIdol.tga"
#spr2 "./ExtraPretenders/SunIdol.tga"
#descr "The Idol of the Sun is a primordial spirit of the sun that once served a previous Pantokrator and brought life to the world. When the sun had been placed in the sky its services were no longer needed and the spirit was bound in a huge golden statue for eternity. With the Pantokrator gone, its powers have begun to manifest themselves and it is now worshipped as a reawakening god. The spirit cannot leave the statue, but it can possess willing targets in order to make its will heard and to perform tasks such as forging items for enchantment. The statue shines with intense light and enemies will stand dumbfounded or be struck blind if they attempt to strike it. The spirit is tremendously strong in its dominion and radiates power as well as light."
#gcost 10000
#size 6
#hp 180
#prot 22
#mr 18
#mor 30
#str 15
#att 5
#def 0
#prec 10
#enc 0
#mapmove 0
#ap 2
#awe 3
#eyeloss
#magicskill 0 1
#magicskill 4 2
#gemprod 4 1
#weapon 0
#expertleader
#immobile
#blind
#spiritsight
#inanimate
#poisonres 25
#slashres
#pierceres
#neednoteat
#amphibian
#bonusspells 1
#itemslots 12288 -- 2 misc
#maxage 5000
#startage 1000
#startdom 4
#pathcost 40
#homerealm 10 -- Default
#end

#newmonster 4990
#name "Emissary of Antrax"
#spr1 "./ExtraPretenders/BaneSpiritCircle.tga"
#spr2 "./ExtraPretenders/BaneSpiritCircle2.tga"
#descr "The Emissary of Antrax is a creature of living banefire birthed by the power of the corrupted fire king Antrax. Summoned to this world by its followers using a powerful summoning circle, it has now amassed enough power to claim the title of God itself. Should the summoning circle be disrupted the spirit would immediately return to the Underworld until summoned again. The Emissary will summon servants from the Underworld when its dominion grows strong. Its only weakness is the bond with the Underworld, which makes it possible for priests to banish the creature from this world. As a creature of Antrax the Emissary is surrounded by poisonous banefire and is strong in the magic of the Underworld."
#gcost 10000
#size 6
#hp 55
#prot 0
#mr 18
#mor 30
#str 16
#att 11
#def 10
#prec 12
#enc 0
#mapmove 0
#ap 2
#magicskill 0 2
#magicskill 5 1
#weapon 348 -- Banefire Strike
#goodleader
#goodundeadleader
#immobile
#undead
#ethereal
#banefireshield 8
#fear 5
#domsummon2 5266 -- Banefire Child
#battlesum1 5266 -- Banefire Child
#poisonres 25
#fireres 25
#neednoteat
#itemslots 13446 -- No Feet
#maxage 5000
#startage 1000
#startdom 4
#pathcost 40
#end

#newmonster 4991
#name "Infernal Spirit"
#spr1 "./ExtraPretenders/DemonCircle.tga"
#spr2 "./ExtraPretenders/DemonCircle2.tga"
#descr "The Infernal Spirit is a powerful Demonic force that is attempting to claim the Throne of Heaven and subjugate the entire world. Summoned to this world by its followers using a powerful summoning circle, it has now amassed enough power to claim the title of God itself. Should the summoning circle be disrupted the spirit would immediately return to the Inferno until summoned again. The Spirit will summon devils from the Inferno when its dominion grows strong. Its only weakness is the bond with the Inferno, which makes it possible for priests to banish the creature from this world."
#gcost 10000
#size 6
#hp 65
#prot 12
#mr 18
#mor 30
#str 19
#att 14
#def 12
#prec 12
#enc 1
#mapmove 0
#ap 2
#magicskill 0 1
#magicskill 7 2
#weapon 244 -- Dark Fire Sword
#weapon 68 -- Barbed Tail
#domsummon2 638 -- Spine Devils
#domsummon20 304 -- Devil
#okleader
#okundeadleader
#immobile
#demon
#poisonres 15
#fireres 15
#itemslots 13446 -- No Feet
#maxage 5000
#startage 1000
#startdom 4
#pathcost 40
#homerealm 5 -- Middle East
#end

#newmonster 4992
#name "Plague Idol"
#spr1 "./ExtraPretenders/PlagueIdol.tga"
#spr2 "./ExtraPretenders/PlagueIdol.tga"
#descr "This Idol has been around for a very long time and has been an important place of worship for the sick and dying. Through the ages those afflicted with plagues and illnesses of all kinds have left offerings here, and those dead of disease have been buried at the foot of the idol. There are whispers that in the dead of night occasionally Demons are seen taking the diseased offerings. Countless offerings later and now with the Pantokrator gone, the Plague Idol has the chance to put the world under its strong dominion and becoming the True God."
#gcost 10000
#size 6
#hp 150
#prot 24
#mr 18
#mor 30
#str 15
#att 5
#def 0
#prec 12
#enc 0
#mapmove 0
#ap 2
#magicskill 1 1
#magicskill 5 2
#autodisgrinder 2
#weapon 0
#diseasecloud 10
#domsummon20 1662 -- Disease Demon
#goodleader
#goodundeadleader
#immobile
#blind
#spiritsight
#inanimate
#poisonres 25
#slashres
#pierceres
#neednoteat
#amphibian
#stonebeing
#bonusspells 1
#itemslots 12288 -- 2 misc
#maxage 5000
#startage 1000
#startdom 4
#pathcost 40
#homerealm 10 -- Default
#end

#newmonster 4993
#name "Divine Egg"
#spr1 "./ExtraPretenders/DivineEgg.tga"
#spr2 "./ExtraPretenders/DivineEgg.tga"
#descr "The Divine Egg is a gigantic egg that has existed as long as any can remember. What laid the egg or why it has not hatched are a mystery known only to the Pantokrator himself. Its followers claim that the egg contains the next Universe, and it will crack open on Doomsday when the world falls into fire. The Divine Egg is infused with the magic of new life, and around it living things will grow and heal at an amazing rate, whilst magical gems are regularly found nearby. With the Pantokrator gone, its powers have begun to manifest themselves and it is now worshipped as a reawakening god. The Egg cannot move, but it can possess willing targets in order to make its will heard and to perform tasks such as forging items for enchantment. The Egg is tremendously strong in its dominion. In a physical battle, the Egg would be difficult to destroy, even though it cannot strike back."
#gcost 10000
#size 6
#hp 120
#prot 25
#mr 18
#mor 30
#str 15
#att 5
#def 0
#prec 12
#enc 0
#mapmove 0
#ap 2
#magicskill 0 1
#magicskill 6 2
#weapon 0
#autohealer 1
#deathfire 30
#expertleader
#immobile
#blind
#spiritsight
#neednoteat
#amphibian
#woundfend 100
#bonusspells 1
#itemslots 4096 -- 1 misc
#maxage 5000
#startage 1000
#startdom 4
#pathcost 40
#homerealm 10 -- Default
#end

#newmonster 4994
#name "Spirit of the Well"
#spr1 "./ExtraPretenders/SpiritWell.tga"
#spr2 "./ExtraPretenders/SpiritWell2.tga"
#descr "The Spirit of the Well is a powerful spirit that inhabits a deep well leading to the centre of the earth. Through the well the spirit can access the deep waters of the world to draw on their strength. The spirit appears at the well to perform tasks such as forging items for enchantment. The Spirit of the Well is immobile and cannot leave the well it inhabits. With the Pantokrator gone, its powers have begun to manifest themselves and it is now worshipped as an awakening god. The Spirit is tremendously strong in its dominion and magically powerful. The spirit can be destroyed, but not easily."
#gcost 10000
#size 6
#hp 65
#prot 0
#mr 18
#mor 30
#str 18
#att 15
#def 10
#prec 12
#enc 0
#mapmove 0
#ap 2
#magicskill 2 2
#magicskill 3 1
#gemprod 2 1
#weapon 90 -- Crush
#expertleader
#immobile
#poisonres 25
#slashres
#pierceres
#bluntres
#heal
#female
#neednoteat
#amphibian
#itemslots 13446 -- No Feet
#maxage 5000
#startage 1000
#startdom 4
#pathcost 40
#homerealm 10 -- Default
#end

#newmonster 4995
#name "Sacred Grove"
#spr1 "./ExtraPretenders/SacredGrove.tga"
#spr2 "./ExtraPretenders/SacredGrove.tga"
#descr "The Sacred Grove is a powerful spirit that inhabits a lush grove of great importance. The spirit cannot leave the grove, but it can animate plants and inhabit animals in order to make its will heard and to perform tasks such as forging items for enchantment. The spirit is tremendously strong in its dominion and it is also magically powerful. In a physical battle the grove would be difficult to destroy, and is protected by animals it has called. The grove is completely immobile and cannot move even by magic."
#gcost 10000
#size 6
#hp 180
#prot 12
#mr 18
#mor 30
#str 15
#att 5
#def 0
#prec 12
#enc 0
#mapmove 0
#ap 2
#magicskill 2 1
#magicskill 6 2
#gemprod 6 1
#weapon 0
#batstartsum1d6 694 -- Great Bear
#batstartsum2d6 1084 -- Moose
#batstartsum3d6 284 -- Wolf
#batstartsum4d6 549 -- Boar
#expertleader
#immobile
#blind
#spiritsight
#inanimate
#heal
#poisonres 25
#neednoteat
#bonusspells 1
#unteleportable
#itemslots 12288 -- 2 misc
#maxage 5000
#startage 1000
#startdom 4
#pathcost 40
#homerealm 3 -- Mediterranean
#end

#newmonster 4996
#name "Blood Soaked Edifice"
#spr1 "./ExtraPretenders/BloodMonolith.tga"
#spr2 "./ExtraPretenders/BloodMonolith.tga"
#descr "The Blood Soaked Edifice is a powerful spirit that inhabits a huge standing stone. Once a pure spirit of the Earth, it has been tainted by foul blood rituals. As the ground was soaked with sacrificial blood the spirit gained a craving for the blood of the innocent. The ground itself will sometime rise up in a corrupted form to serve the spirit as its dominion grows stronger. The spirit cannot leave the Edifice, but it can possess the weak willed in order to make its will heard and to perform tasks such as forging items for enchantment. The spirit is tremendously strong in its dominion and it is also magically powerful. In a physical battle, the stone would be difficult to destroy, even though it cannot strike back."
#gcost 10000
#size 6
#hp 200
#prot 28
#mr 18
#mor 30
#str 15
#att 5
#def 0
#prec 12
#enc 0
#mapmove 0
#ap 2
#magicskill 3 2
#magicskill 7 1
#domsummon20 2282 -- Size 4 Illearth
#raredomsummon 2280 -- Size 6 Illearth
#weapon 0
#expertleader
#okundeadleader
#immobile
#blind
#spiritsight
#inanimate
#poisonres 25
#slashres
#pierceres
#neednoteat
#amphibian
#stonebeing
#bonusspells 1
#itemslots 4096 -- 1 misc
#maxage 5000
#startage 1000
#startdom 4
#pathcost 40
#homerealm 1 -- North
#end

#newmonster 4997
#name "Spirit of Bones"
#spr1 "./ExtraPretenders/BonePile.tga"
#spr2 "./ExtraPretenders/BonePile.tga"
#descr "The Spirit of Bones is an ancient spirit of nature created to impose the cycle of life and death upon the world in ages past. Once the cycle was in place its services were no longer needed and the spirit was bound beneath the earth for eternity. Over the centuries many animals and men have travelled to the site of the spirits imprisonment to die, and now a great pile of bones and skulls marks the place where the spirit is bound. With the Pantokrator gone, its powers have begun to manifest themselves and it is now worshipped as a reawakening god. The spirit cannot leave its spiritual home, but it can possess willing targets in order to make its will heard and to perform tasks such as forging items for enchantment. As its dominion grows strong vines may animate the corpses of the bone pile to serve it. In a physical battle, the bone pile would be difficult to destroy, even though it cannot strike back."
#gcost 10000
#size 6
#hp 120
#prot 12
#mr 18
#mor 30
#str 14
#att 5
#def 0
#prec 12
#enc 0
#mapmove 0
#ap 2
#magicskill 5 2
#magicskill 6 1
#weapon 0
#domsummon20 314 -- Mandragora
#reanimator 10
#batstartsum1 861 -- Ettin Mandragora
#okleader
#okundeadleader
#immobile
#blind
#spiritsight
#inanimate
#poisonres 25
#neednoteat
#amphibian
#bonusspells 1
#itemslots 12288 -- 2 misc
#maxage 5000
#startage 1000
#startdom 4
#pathcost 40
#homerealm 10 -- Default
#end

#newmonster 4998
#name "Statue of the Silent God"
#spr1 "./ExtraPretenders/StatueSilent.tga"
#spr2 "./ExtraPretenders/StatueSilent.tga"
#descr "The Statue of the Silent God is a primordial spirit that once served a previous Pantokrator. Little is known about the spirit or its purpose and it never speaks about this to its followers. For reasons unknown the spirit was bound in a huge stone statue for eternity by the Pantokrator and its name was expunged from all written records. With the Pantokrator gone, its powers have begun to manifest themselves and it is now once more worshipped as a reawakening god. The spirit cannot leave the statue, but it can possess willing targets to perform tasks such as forging items for enchantment. The spirit is tremendously strong in its dominion. In a physical battle, the statue would be difficult to destroy, even though it cannot strike back."
#gcost 10000
#size 6
#hp 150
#prot 24
#mr 18
#mor 30
#str 15
#att 5
#def 0
#prec 12
#enc 0
#mapmove 0
#ap 2
#magicskill 0 1
#magicskill 4 1
#magicskill 5 1
#weapon 0
#expertleader
#okundeadleader
#immobile
#blind
#spiritsight
#inanimate
#stonebeing
#poisonres 25
#slashres
#pierceres
#neednoteat
#amphibian
#bonusspells 1
#itemslots 12288 -- 2 misc
#maxage 5000
#startage 1000
#startdom 4
#pathcost 40
#homerealm 10 -- Default
#end

#newmonster 4999
#name "Idol of Winter"
#spr1 "./ExtraPretenders/WinterIdol.tga"
#spr2 "./ExtraPretenders/WinterIdol.tga"
#descr "The Idol of Winter is a primordial spirit of the north that once served a previous Pantokrator and brought the season of winter to the world. When the winter was coldest its services were no longer needed and the spirit was bound in a rune-carved idol for eternity. With the Pantokrator gone, its powers have begun to manifest themselves and it is now worshipped as a reawakening god. The spirit cannot leave the idol, but it can possess willing targets in order to make its will heard and to perform tasks such as forging items for enchantment. The spirit is tremendously strong in its dominion. The statue is surrounded by an icy wind that will freeze those nearby, and the entire province will be trapped in permament winter. Winter wolves will appear to serve the spirit when its dominion grows strong."
#gcost 10000
#size 6
#hp 120
#prot 20
#mr 18
#mor 30
#str 15
#att 5
#def 0
#prec 12
#enc 0
#mapmove 0
#ap 2
#magicskill 2 1
#magicskill 5 1
#magicskill 7 1
#domsummon2 511 -- Winter Wolf
#weapon 0
#cold 15
#incscale 2 -- +Cold
#expertleader
#okundeadleader
#immobile
#blind
#spiritsight
#inanimate
#coldres 25
#poisonres 25
#bluntres
#pierceres
#neednoteat
#amphibian
#bonusspells 1
#itemslots 12288 -- 2 misc
#maxage 5000
#startage 1000
#startdom 4
#pathcost 40
#homerealm 1 -- North
#end

#newmonster 5000
#name "Foul Statue"
#spr1 "./ExtraPretenders/FoulStatue.tga"
#spr2 "./ExtraPretenders/FoulStatue.tga"
#descr "This Statue has been around for a very long time and it has always been worshipped only in the dead of night. Rumours spread of foul offerings and unholy rituals performed at the statue in return for dark gifts and blessings. Through the ages its followers have grown in confidence and the spirit of the statue has continued to grow in power. Countless offerings later and now with the Pantokrator gone, the Foul Statue has the chance to put the world under its strong dominion and becoming the True God. The statue is tremendously strong in its dominion. In a physical battle, the statue would be difficult to destroy, even though it cannot strike back."
#gcost 10000
#size 6
#hp 150
#prot 24
#mr 18
#mor 30
#str 15
#att 5
#def 0
#prec 12
#enc 0
#mapmove 0
#ap 2
#magicskill 0 1
#magicskill 5 1
#magicskill 7 1
#gemprod 7 2
#weapon 0
#expertleader
#okundeadleader
#immobile
#blind
#spiritsight
#inanimate
#poisonres 25
#slashres
#pierceres
#neednoteat
#amphibian
#stonebeing
#bonusspells 1
#itemslots 12288 -- 2 misc
#maxage 5000
#startage 1000
#startdom 4
#pathcost 40
#homerealm 10 -- Default
#end

#newmonster 5001
#name "Idol of the Seasons"
#spr1 "./ExtraPretenders/IdolWild.tga"
#spr2 "./ExtraPretenders/IdolWild.tga"
#descr "This Idol has been around for a very long time and at the start of each season people have left their offerings. As the seasons change offerings have been left to ensure a bountiful spring and autumn, a long summer, or a temperate winter. Countless offerings later and now with the Pantokrator gone, the Idol of the Seasons has the chance to put the world under its strong dominion and become the True God. Seasonal animal spirits may appear to serve it as its dominion grows strong. The idol is tremendously strong in its dominion. In a physical battle, the idol would be difficult to destroy, even though it cannot strike back."
#gcost 10000
#size 6
#hp 120
#prot 20
#mr 18
#mor 30
#str 15
#att 5
#def 0
#prec 12
#enc 0
#mapmove 0
#ap 2
#magicskill 0 1
#magicskill 2 1
#magicskill 6 1
#summon1 513 -- Spring Hawk
#autumnshape 5002
#wintershape 5003
#summershape 5004
#weapon 0
#goodleader
#goodmagicleader
#immobile
#blind
#spiritsight
#inanimate
#poisonres 25
#slashres
#pierceres
#neednoteat
#amphibian
#stonebeing
#bonusspells 1
#itemslots 12288 -- 2 misc
#maxage 5000
#startage 1000
#startdom 4
#pathcost 40
#homerealm 2
#end

#newmonster 5002
#name "Idol of the Seasons"
#spr1 "./ExtraPretenders/IdolWild.tga"
#spr2 "./ExtraPretenders/IdolWild.tga"
#descr "This Idol has been around for a very long time and at the start of each season people have left their offerings. As the seasons change offerings were left to ensure a bountiful spring and autumn, a long summer, or a temperate winter. Countless offerings later and now with the Pantokrator gone, the Idol of the Seasons has the chance to put the world under its strong dominion and become the True God. Each season animal spirits will appear to serve it as its dominion grows strong. The idol is tremendously strong in its dominion. In a physical battle, the idol would be difficult to destroy, even though it cannot strike back."
#gcost 10000
#size 6
#hp 120
#prot 20
#mr 18
#mor 30
#str 15
#att 5
#def 0
#prec 12
#enc 0
#mapmove 0
#ap 2
#magicskill 0 1
#magicskill 2 1
#magicskill 6 1
#domsummon20 512 -- Fall Bear
#springshape 5001
#wintershape 5003
#summershape 5004
#weapon 0
#goodleader
#goodmagicleader
#immobile
#blind
#spiritsight
#inanimate
#poisonres 25
#slashres
#pierceres
#neednoteat
#amphibian
#stonebeing
#bonusspells 1
#itemslots 12288 -- 2 misc
#maxage 5000
#startage 1000
#startdom 4
#pathcost 40
#end

#newmonster 5003
#name "Idol of the Seasons"
#spr1 "./ExtraPretenders/IdolWild.tga"
#spr2 "./ExtraPretenders/IdolWild.tga"
#descr "This Idol has been around for a very long time and at the start of each season people have left their offerings. As the seasons change offerings were left to ensure a bountiful spring and autumn, a long summer, or a temperate winter. Countless offerings later and now with the Pantokrator gone, the Idol of Beasts has the chance to put the world under its strong dominion and become the True God. Each season animal spirits will appear to serve it as its dominion grows strong. The idol is tremendously strong in its dominion. In a physical battle, the idol would be difficult to destroy, even though it cannot strike back."
#gcost 10000
#size 6
#hp 120
#prot 20
#mr 18
#mor 30
#str 15
#att 5
#def 0
#prec 12
#enc 0
#mapmove 0
#ap 2
#magicskill 0 1
#magicskill 2 1
#magicskill 6 1
#summon1 511 -- Winter Wolf
#springshape 5001
#autumnshape 5002
#summershape 5004
#weapon 0
#goodleader
#goodmagicleader
#immobile
#blind
#spiritsight
#inanimate
#poisonres 25
#slashres
#pierceres
#neednoteat
#amphibian
#stonebeing
#bonusspells 1
#itemslots 12288 -- 2 misc
#maxage 5000
#startage 1000
#startdom 4
#pathcost 40
#end

#newmonster 5004
#name "Idol of the Seasons"
#spr1 "./ExtraPretenders/IdolWild.tga"
#spr2 "./ExtraPretenders/IdolWild.tga"
#descr "This Idol has been around for a very long time and at the start of each season people have left their offerings. As the seasons change offerings were left to ensure a bountiful spring and autumn, a long summer, or a temperate winter. Countless offerings later and now with the Pantokrator gone, the Idol of Beasts has the chance to put the world under its strong dominion and become the True God. Each season animal spirits will appear to serve it as its dominion grows strong. The idol is tremendously strong in its dominion. In a physical battle, the idol would be difficult to destroy, even though it cannot strike back."
#gcost 10000
#size 6
#hp 120
#prot 20
#mr 18
#mor 30
#str 15
#att 5
#def 0
#prec 12
#enc 0
#mapmove 0
#ap 2
#magicskill 0 1
#magicskill 2 1
#magicskill 6 1
#domsummon20 515 -- Summer Lion
#springshape 5001
#autumnshape 5002
#wintershape 5003
#weapon 0
#goodleader
#goodmagicleader
#immobile
#blind
#spiritsight
#inanimate
#poisonres 25
#slashres
#pierceres
#neednoteat
#amphibian
#stonebeing
#bonusspells 1
#itemslots 12288 -- 2 misc
#maxage 5000
#startage 1000
#startdom 4
#pathcost 40
#end

#newmonster 5005
#name "Protean Abomination"
#spr1 "./ExtraPretenders/Abhoth.tga"
#spr2 "./ExtraPretenders/Abhoth2.tga"
#descr "The Protean Abomination is a horrid, grayish-green protean pool that has existed since the dawn of time. It was created to bring life to the world, however it became corrupted and was imprisoned for eternity in the deepest part of the world. With the Pantokrator gone, its powers have begun to manifest again and it is worshipped as a reawakening god. Misshapen creatures constantly form in the mass and crawl away from it, their forms ranging from amorphous blobs and singular body parts, to humanoids and monstrous mutants. It is said to be the ultimate source of all miscreation and abomination in the world. The pool has many tentacles and limbs that grab and devour nearby creatures. The creature has a twisted and cynical mind, and can communicate telepathically with those nearby."
#gcost 10000
#size 6
#hp 200
#prot 12
#mr 18
#mor 30
#str 18
#att 14
#def 0
#prec 12
#enc 0
#mapmove 0
#ap 2
#magicskill 3 1
#magicskill 6 1
#magicskill 7 1
#weapon 636 -- Life Drain Tentacle
#weapon 636 -- Life Drain Tentacle
#weapon 636 -- Life Drain Tentacle
#weapon 636 -- Life Drain Tentacle
#domsummon2 1576 -- Mad Hybrid
#domsummon20 966 -- Formless Spawn
#expertleader
#immobile
#blind
#spiritsight
#regeneration 10
#heal
#poisonres 25
#bluntres
#neednoteat
#amphibian
#bonusspells 1
#itemslots 12288 -- 2 misc
#maxage 5000
#startage 1000
#startdom 4
#pathcost 40
#end

#newmonster 5006
#name "Idol of the Harvest"
#spr1 "./ExtraPretenders/HarvestIdol.tga"
#spr2 "./ExtraPretenders/HarvestIdol.tga"
#descr "The Idol of the Harvest is a primordial spirit of nature that once served a previous Pantokrator. When he saw how the spirit was venerated by the common folk he had it bound in a huge golden statue for eternity. With the Pantokrator gone, its powers have begun to manifest themselves and it is now worshipped as a reawakening god. The spirit cannot leave the statue, but it can possess willing targets in order to make its will heard and to perform tasks such as forging items for enchantment. The spirit is tremendously strong in its dominion. In a physical battle, the statue would be difficult to destroy, even though it cannot strike back."
#gcost 10000
#size 6
#hp 150
#prot 24
#mr 18
#mor 30
#str 15
#att 5
#def 0
#prec 12
#enc 0
#mapmove 0
#ap 2
#magicskill 2 1
#magicskill 3 1
#magicskill 6 1
#gemprod 6 1
#weapon 0
#expertleader
#immobile
#blind
#spiritsight
#inanimate
#poisonres 25
#fallpower 25
#slashres
#pierceres
#neednoteat
#amphibian
#bonusspells 1
#itemslots 12288 -- 2 misc
#maxage 5000
#startage 1000
#startdom 4
#pathcost 40
#homerealm 10 -- Default
#end

#newmonster 5007
#name "Spirit of the Henge"
#spr1 "./ExtraPretenders/HengeSpirit.tga"
#spr2 "./ExtraPretenders/HengeSpirit.tga"
#descr "The Spirit of the Henge is a powerful spirit that inhabits a series of huge standing stones. The spirit cannot leave the stones, but it can temporarily manifest a physical form in order to make its will heard and to perform tasks such as forging items for enchantment. The spirit is tremendously strong in its dominion and it is also magically powerful. In a physical battle, the stone would be difficult to destroy, even though it cannot strike back."
#gcost 10000
#size 6
#hp 170
#prot 22
#mr 18
#mor 30
#str 15
#att 5
#def 0
#prec 12
#enc 0
#mapmove 0
#ap 2
#magicskill 3 1
#magicskill 4 1
#magicskill 7 1
#weapon 0
#batstartsum1 931 -- Ivy King
#expertleader
#immobile
#blind
#spiritsight
#inanimate
#poisonres 25
#slashres
#pierceres
#neednoteat
#amphibian
#bonusspells 1
#itemslots 12288 -- 2 misc
#maxage 5000
#startage 1000
#startdom 4
#pathcost 40
#homerealm 2 -- Celtic
#end

#newmonster 5008
#name "Statue of the Outer Gods"
#spr1 "./ExtraPretenders/CthulhuStatue.tga"
#spr2 "./ExtraPretenders/CthulhuStatue.tga"
#descr "The Statue of the Outer Gods is the spirit of an alien God that inhabits an ancient statue of unknowable origin. Brought to this world by the starspawns, the statue is constructed of a strange greenish stone with unearthly flecks and striations. The spirit cannot leave the statue, but it can mentally control its followers in order to make its will heard and to perform tasks such as forging items for enchantment. The spirit is tremendously strong in its dominion and it is also magically powerful. Mental emanations from the statue will attract strange creatures from the Void, as well as the weak willed as its dominion grows strong. The statue is deeply unsettling and although it cannot strike back in combat enemies may flee rather than face it."
#gcost 10000
#size 6
#hp 160
#prot 22
#mr 18
#mor 30
#str 15
#att 5
#def 0
#prec 12
#enc 0
#mapmove 0
#ap 2
#magicskill 2 1
#magicskill 4 1
#magicskill 5 1
#weapon 0
#fear 5
#domsummon2 753 -- Thing from the Void
#domsummon20 751 -- Thing that should not be
#goodleader
#expertmagicleader
#immobile
#blind
#spiritsight
#inanimate
#poisonres 25
#slashres
#pierceres
#neednoteat
#amphibian
#bonusspells 1
#itemslots 12288 -- 2 misc
#maxage 5000
#startage 1000
#startdom 4
#pathcost 40
#end

#newmonster 5009
#name "Ancient Anemone"
#spr1 "./ExtraPretenders/Anemone.tga"
#spr2 "./ExtraPretenders/Anemone.tga"
#descr "The Ancient Anemone is a gigantic sea-dwelling being that possesses intelligence, magic and a very strong dominion. It has been worshipped since the dawn of time by the beings of the sea who provide offerings of fish. Countless offerings later and now with the Pantokrator gone, the Ancient Anemone has the chance to put the world under its strong dominion and becoming the True God. The Anemone cannot move around, but it is also tremendously difficult to kill in combat and can sting attackers with its poisonous tentacles."
#gcost 10000
#size 6
#hp 250
#prot 16
#mr 18
#mor 30
#str 14
#att 6
#def 0
#prec 12
#enc 0
#mapmove 0
#ap 2
#magicskill 0 2
#magicskill 2 1
#weapon 1515 -- Anemone Tentacle
#weapon 1515 -- Anemone Tentacle
#weapon 1515 -- Anemone Tentacle
#weapon 1515 -- Anemone Tentacle
#expertleader
#immobile
#blind
#spiritsight
#poisonres 25
#slashres
#pierceres
#neednoteat
#aquatic
#bonusspells 1
#itemslots 12288 -- 2 misc
#maxage 5000
#startage 1000
#startdom 4
#pathcost 40
#homerealm 9 -- Deeps
#end

#newmonster 5010
#name "Living Reef"
#spr1 "./ExtraPretenders/Coral.tga"
#spr2 "./ExtraPretenders/Coral.tga"
#descr "The Living Reef is a colony of tiny creatures that have grown over the millenia to become sentient and magically powerful. With the Pantokrator gone, the Living Reef can manifest its full power to become the True God. The reef is tremendously strong in its dominion although it cannot move. In a physical battle, the reef would be difficult to destroy, even though it cannot strike back. It is surrounded by shoals of fish that will aid its servants, and occasionally larger fish will appear from the depths."
#gcost 10000
#size 6
#hp 200
#prot 20
#mr 18
#mor 30
#str 15
#att 0
#def 5
#prec 0
#enc 0
#mapmove 0
#ap 2
#magicskill 2 1
#magicskill 3 1
#magicskill 6 1
#domsummon 2858 -- Large Fish
#domsummon20 1664 -- Monster Fish
#weapon 0
#expertleader
#immobile
#blind
#spiritsight
#poisonres 25
#slashres
#pierceres
#aquatic
#bonusspells 1
#itemslots 12288 -- 2 misc
#maxage 5000
#startage 1000
#startdom 4
#pathcost 40
#homerealm 9 -- Deeps
#end

#newmonster 5011
#name "Dark Crystal"
#spr1 "./ExtraPretenders/DarkCrystal.tga"
#spr2 "./ExtraPretenders/DarkCrystal2.tga"
#descr "The Dark Crystal is a great crystal worshipped by the Basalt Kings. Over the centuries it has gained in power and now has the chance to put the world under its strong dominion and becoming the True God. The Kings spend most of their time staring into the Dark Crystal  and in the pale light of the Basalt Kings' antennae, shades and movements can be seen that predict future events. The Crystal can control the minds of the weak willed and the Basalt Kings divine its will from the movements. In a physical battle, the crystal would be difficult to destroy, even though it cannot strike back. It is magically powerful and can reach further with spells of Earth and Astral magic."
#gcost 10000
#size 6
#enc 0
#hp 90
#mor 30
#mr 20
#prot 18
#ap 2
#mapmove 0
#itemslots 12288
#magicskill 3 2
#magicskill 4 2
#bonusspells 1
#maxage 5000
#inanimate
#blind
#spiritsight
#poisonres 25
#fireres 5
#coldres 5
#str 15
#att 5
#def 5
#ap 0
#eyes 0
#nobadevents 50
#astralrange 2
#earthrange 2
#immobile
#expertleader
#expertmagicleader
#weapon "Enslave mind"
#pierceres
#homerealm 0
#slashres
#startdom 4
#pathcost 40
#amphibian
#end

#newmonster 5012
#name "Reliquary"
#spr1 "./ExtraPretenders/Reliquary.tga"
#spr2 "./ExtraPretenders/Reliquary2.tga"
#descr "After the death of the Prophet his remains were kept in the temple of the Holy City of Eldregate and venerated as relics while the nation awaited the coming of the mysteryous New God he had promised. 
Replicas of the shrouds he wore were made and used by his most devoted followers to heal the sick and wounded, and faithful from all around the Empire made pilgrimages to to Eldregate to offer prayers and sacrifices to the Prophet's tomb.
As the focus of such devotion the Reliquary gained great spiritual power. One day as many followers of the New Faith were praying it suddenly began to shine with celestial light. More and stronger miracles manifested, and it was clear a powerful spirit had bound itself to the remains.
The Bishops were quick to declare the New God they had been waiting for had awakened, and it was the Prophet himself who had ascended to the Celestial sphere after his death to wait for the time when the faith of the people would be strong enough to call him back to the world, and make him into the God he had promised.
Now Ermor follows the Second Coming of the Prophet, confident that he will lead the Empire to glory and dominion over the whole world."
#gcost 10000
#size 4
#enc 0
#hp 30
#mor 30
#mr 18
#prot 15
#autohealer 5
#immobile
#mapmove 0
#magicskill 4 2
#magicskill 6 1
#magicbeing
#bonusspells 1
#maxage 2000
#blind
#spiritsight
#poisonres 25
#fireres 5
#coldres 5
#att 5
#def 5
#ap 2
#eyes 0
#expertleader
#goodmagicleader
#clearweapons
#weapon 0
#itemslots 12288 -- 2 misc
#incunrest -50
#pierceres
#startdom 4
#pathcost 40
#nametype 106
#end

#newmonster 5013
#name "Unholy Reliquary"
#spr1 "./ExtraPretenders/Unholyreliquary.tga"
#spr2 "./ExtraPretenders/Unholyreliquary2.tga"
#descr "In  Eldregate, capital of the Empire, unholy rites were performed using dark magic learned from C'tis.
The goal was resurrect the Prophet, for many had come to believe that he would bring an age of wealth and prosperity where Ermor held ultimate dominion over the world.
However the ritual failed catastrophically: there was no resurrection but rather the spiritual barriers between the worlds of the dead and the living were shattered and Death was brought forth, killing tens of thousands. 
Now a powerful spirit of the Underworld is bound to the Prophet's tomb, turning the land to ash and desolation as its dominion spread.
The Unholy Reliquary is surrounded by a terrifying life-draining aura and because of its close connection to the Underworld generates two Death gems every month."
#gcost 10000
#size 4
#enc 0
#hp 30
#mor 30
#mr 18
#prot 15
#itemslots 12288
#goodleader
#goodmagicleader
#expertundeadleader
#clearweapons
#weapon "Soul leech"
#undead
#magicskill 5 3
#magicskill 4 1
#immobile
#mapmove 0
#maxage 2000
#inanimate
#blind
#spiritsight
#bonusspells 1
#poisonres 25
#fireres 5
#coldres 5
#att 5
#def 5
#ap 2
#onebattlespell "Soul vortex"
#fear 10
#eyes 0
#gemprod 5 2
#startdom 4
#pathcost 40
#nametype 106
#end

#newmonster 5014
#name "Ancestral Barrow"
#spr1 "./ExtraPretenders/Barrow.tga"
#spr2 "./ExtraPretenders/Barrow.tga"
#descr "The Ancestral Barrow is a long-dead ancestor and ruler who has been buried in a sacred mound and worshipped for ages by his descendants and tribespeople.
The mound is hard to destroy, surrounded by aura of supernatural fear that frightens those who would defile it and guarded by lesser ancestral guardians. As its dominion grows, more ancestors will arrive to help the nation in war. The mound is completely immobile and cannot move even by magic."
#gcost 10000
#hp 120
#size 6
#prot 10
#mr 18
#mor 30
#str 15
#att 5
#def 0
#prec 10
#enc 0
#mapmove 0
#immobile
#eyes 0
#ap 2
#clearweapons
#weapon 0
#pathcost 50
#startdom 4
#inanimate
#pierceres
#bluntres
#slashres
#poisonres 25
#fear 10
#deathcurse
#neednoteat
#expertleader
#magicskill 5 2
#magicskill 3 1
#bonusspells 1
#stonebeing
#itemslots 12288
#goodundeadleader
#blind
#spiritsight
#pathcost 40
#startdom 4
#homerealm 2 -- Celtic
#domsummon2 "Ancestral spirit"
#domsummon20 566 -- Ghost
#batstartsum2d6 "Ancestral spirit"
#end

#newmonster 5015
#spr1 "./ExtraPretenders/Statuewisdom.tga"
#spr2 "./ExtraPretenders/Statuewisdom.tga"
#name "Statue of Wisdom"
#descr "The Statue of Wisdom is a celestial spirit of wisdom that once served a previous Pantokrator and brought knowledge and enlightenment to the people of the world. Eventually however the Pantokrator began to fear that in their enlightenment the people might turn away from him, and thus bound the spirit to a huge stone statue for eternity. With the Pantokrator gone, its powers have begun to manifest themselves and it is now worshipped as a reawakening god. The spirit cannot leave the statue, but it can possess willing targets in order to make its will heard and to perform tasks such as forging items for enchantment. The spirit is tremendously strong in its dominion. In a physical battle, the statue would be difficult to destroy, even though it cannot strike back."
#fixedname "Sophia"
#gcost 10000
#size 6
#hp 160
#prot 22
#mr 18
#mor 30
#str 15
#att 5
#def 0
#prec 12
#enc 0
#mapmove 0
#ap 2
#weapon 0
#magicskill 4 3
#inspiringres 1
#researchbonus 20
#expertleader
#goodmagicleader
#immobile
#blind
#spiritsight
#inanimate
#poisonres 25
#slashres
#pierceres
#neednoteat
#amphibian
#bonusspells 1
#itemslots 12288 -- 2 misc
#maxage 5000
#startage 1000
#startdom 4
#pathcost 40
#homerealm 3 -- Mediterranean
#end

#newmonster 5016
#name "Void Crystal"
#spr1 "./ExtraPretenders/Voidcrystal.tga"
#spr2 "./ExtraPretenders/Voidcrystal2.tga"
#descr "The Void Crystal is an alien intelligence with extraordinary mental powers that has been worshipped for thousands of years by the Starspawn. It was part of the shard that brought them to this world, and resonates with the energies of the Void, making the province it is in more magical. The Void Crystal will always act as a communion master and its presence on the battlefield will make all mages more powerful in Astral magic, including enemy ones."
#gcost 10000
#size 6
#enc 0
#hp 90
#mor 30
#mr 20
#prot 18
#immobile
#ap 2
#mapmove 0
#itemslots 12288
#magicskill 4 3
#magicskill 3 1
#onebattlespell 872
#decscale 5 -- +Magic
#bonusspells 1
#maxage 5000
#inanimate
#blind
#spiritsight
#poisonres 25
#fireres 5
#coldres 5
#str 15
#att 5
#def 5
#ap 0
#eyes 0
#expertleader
#expertmagicleader
#clearweapons
#weapon "Enslave mind"
#weapon "Enslave mind"
#weapon "Mind blast"
#weapon "Mind blast"
#voidsanity 20
#pierceres
#homerealm 0
#slashres
#startdom 4
#pathcost 40
#amphibian
#astralrange 2
#end

#newmonster 5017
#name "Mother of Pearls"
#spr1 "./ExtraPretenders/Motherpearls.tga"
#spr2 "./ExtraPretenders/Motherpearls2.tga"
#descr "The Mother of Pearls is a powerful celestial spirit that inhabits a gigantic pearl clam. The tritons and mermen of the deeps have worshipped it for a long time as a guardian and provider of wealth, granting it a powerful dominion. The spirit cannot leave the clam, but it can possess willing targets in order to make its will heard and perform tasks such as forging items for enchantment. The Mother of Pearls can filter water and moonlight to produce great quantities of magical pearls."
#gcost 10000
#hp 100
#size 6
#prot 10
#mr 18
#mor 30
#str 15
#att 5
#def 5
#prec 5
#enc 1
#immobile
#mapmove 0
#aquatic
#ap 2
#eyes 0
#blind
#spiritsight
#magicskill 2 1
#magicskill 4 1
#magicskill 6 1
#gemprod 4 1
#makepearls 7
#startage 1000
#maxage 5000
#slashres
#pierceres
#goodleader
#okmagicleader
#bonusspells 1
#itemslots 12288
#pathcost 40
#startdom 4
#female
#weapon "Grab and Swallow"
#homerealm 9 -- Deeps
#end

#newmonster 5018
#name "Nuclear Chaos"
#spr1 "./ExtraPretenders/NuclearChaosA.tga"
#spr2 "./ExtraPretenders/NuclearChaosA.tga"
#descr "The Nuclear Chaos is a powerful void being that has appeared through the Void Gate and is worshipped by the star spawns. Whilst initially weak and unable to move, the creature has the power to grow if left unchecked and will gain in power, mobility and strength over time, or through exertion. However, as the being becomes more powerful it will lash out and become more unpredictable. Eventually the creature may turn on its followers or simply return to the void. The star spawns have certain rituals that are performed at the Void Gate that can reign in the creature, and these must be performed periodically to prevent the creature from rampaging across the entire world. Whilst at the Void Gate Elder Things will emerge to serve the Nuclear Chaos each month."
#gcost 200
#size 2
#hp 30
#prot 12
#mr 18
#mor 30
#str 15
#att 5
#def 0
#prec 12
#enc 1
#mapmove 0
#ap 2
#magicskill 4 2
#magicskill 5 1
#weapon 284 -- Steal Strength
#summon1 752 -- Elder Thing
#okleader
#goodmagicleader
#immobile
#blind
#spiritsight
#neednoteat
#amphibian
#voidsanity 20
#bonusspells 1
#itemslots 12288 -- 2 misc
#maxage 5000
#startage 1000
#startdom 4
#pathcost 40
#xpshape 3
#end

#newmonster 5019
#name "Nuclear Chaos"
#spr1 "./ExtraPretenders/NuclearChaosB.tga"
#spr2 "./ExtraPretenders/NuclearChaosB2.tga"
#descr "The Nuclear Chaos is a powerful void being that has appeared through the Void Gate and is worshipped by the star spawns. Whilst initially weak and unable to move, the creature has the power to grow if left unchecked and will gain in power, mobility and strength over time, or through exertion. However, as the being becomes more powerful it will lash out and become more unpredictable. Eventually the creature may turn on its followers or simply return to the void. The star spawns have certain rituals that are performed at the Void Gate that can reign in the creature, and these must be performed periodically to prevent the creature from rampaging across the entire world. Whilst at the Void Gate Elder Things will emerge to serve the Nuclear Chaos when its Dominion grows strong."
#gcost 10000
#size 4
#hp 68
#prot 14
#mr 18
#mor 30
#str 20
#att 12
#def 0
#prec 12
#enc 1
#mapmove 0
#ap 2
#magicskill 4 2
#magicskill 5 1
#weapon 271 -- Life Drain Tentacle
#weapon 85 -- Tentacle
#summon1 752 -- Elder Thing
#okleader
#goodmagicleader
#immobile
#blind
#spiritsight
#neednoteat
#amphibian
#voidsanity 20
#bonusspells 1
#itemslots 12288 -- 2 misc
#maxage 5000
#startage 1000
#startdom 4
#pathcost 40
#xpshape 6
#end

#newmonster 5020
#name "Nuclear Chaos"
#spr1 "./ExtraPretenders/NuclearChaosC.tga"
#spr2 "./ExtraPretenders/NuclearChaosC2.tga"
#descr "The Nuclear Chaos is a powerful void being that has appeared through the Void Gate and is worshipped by the star spawns. Whilst initially weak and unable to move, the creature has the power to grow if left unchecked and will gain in power, mobility and strength over time, or through exertion. However, as the being becomes more powerful it will lash out and become more unpredictable. Eventually the creature may turn on its followers or simply return to the void. The star spawns have certain rituals that are performed at the Void Gate that can reign in the creature, and these must be performed periodically to prevent the creature from rampaging across the entire world. Whilst at the Void Gate Elder Things will emerge to serve the Nuclear Chaos when its Dominion grows strong."
#gcost 10000
#size 4
#hp 68
#prot 16
#mr 18
#mor 30
#str 20
#att 12
#def 10
#prec 12
#enc 1
#mapmove 3
#ap 16
#magicskill 4 2
#magicskill 5 1
#weapon 271 -- Life Drain Tentacle
#weapon 85 -- Tentacle
#weapon 85 -- Tentacle
#summon1 752 -- Elder Thing
#okleader
#goodmagicleader
#float
#blind
#spiritsight
#neednoteat
#amphibian
#voidsanity 20
#itemslots 12288 -- 2 misc
#maxage 5000
#startage 1000
#startdom 4
#pathcost 40
#foreignshape 5021
#end

#newmonster 5021
#name "Nuclear Chaos"
#spr1 "./ExtraPretenders/NuclearChaosC.tga"
#spr2 "./ExtraPretenders/NuclearChaosC2.tga"
#descr "The Nuclear Chaos is a powerful void being that has appeared through the Void Gate and is worshipped by the star spawns. Whilst initially weak and unable to move, the creature has the power to grow if left unchecked and will gain in power, mobility and strength over time, or through exertion. However, as the being becomes more powerful it will lash out and become more unpredictable. Eventually the creature may turn on its followers or simply return to the void. The star spawns have certain rituals that are performed at the Void Gate that can reign in the creature, and these must be performed periodically to prevent the creature from rampaging across the entire world. Whilst at the Void Gate Elder Things will emerge to serve the Nuclear Chaos when its Dominion grows strong."
#gcost 10000
#size 4
#hp 68
#prot 16
#mr 18
#mor 30
#str 20
#att 12
#def 10
#prec 12
#enc 1
#mapmove 3
#ap 16
#magicskill 4 2
#magicskill 5 1
#weapon 271 -- Life Drain Tentacle
#weapon 85 -- Tentacle
#weapon 85 -- Tentacle
#okleader
#goodmagicleader
#float
#blind
#spiritsight
#neednoteat
#amphibian
#voidsanity 20
#itemslots 12288 -- 2 misc
#maxage 5000
#startage 1000
#startdom 4
#pathcost 40
#homeshape 5020
#end

#newmonster 5022
#name "Nuclear Chaos"
#spr1 "./ExtraPretenders/NuclearChaosD.tga"
#spr2 "./ExtraPretenders/NuclearChaosD2.tga"
#descr "The Nuclear Chaos is a powerful void being that has appeared through the Void Gate and is worshipped by the star spawns. Whilst initially weak and unable to move, the creature has the power to grow if left unchecked and will gain in power, mobility and strength over time, or through exertion. However, as the being becomes more powerful it will lash out and become more unpredictable. Eventually the creature may turn on its followers or simply return to the void. The star spawns have certain rituals that are performed at the Void Gate that can reign in the creature, and these must be performed periodically to prevent the creature from rampaging across the entire world. Whilst at the Void Gate Elder Things will emerge to serve the Nuclear Chaos when its Dominion grows strong."
#gcost 10000
#size 6
#hp 118
#prot 18
#mr 20
#mor 30
#str 25
#att 12
#def 8
#prec 12
#enc 1
#mapmove 5
#ap 16
#magicskill 4 2
#magicskill 5 1
#weapon 271 -- Life Drain Tentacle
#weapon 271 -- Life Drain Tentacle
#weapon 85 -- Tentacle
#weapon 85 -- Tentacle
#okleader
#goodmagicleader
#float
#blind
#spiritsight
#neednoteat
#amphibian
#voidsanity 20
#fear 5
#insane 5
#itemslots 12288 -- 2 misc
#maxage 5000
#startage 1000
#startdom 4
#pathcost 40
#homeshape 5020
#end

#newmonster 5023
#name "Nuclear Chaos"
#spr1 "./ExtraPretenders/NuclearChaosD.tga"
#spr2 "./ExtraPretenders/NuclearChaosD2.tga"
#descr "The Nuclear Chaos is a powerful void being that has appeared through the Void Gate and is worshipped by the star spawns. Whilst initially weak and unable to move, the creature has the power to grow if left unchecked and will gain in power, mobility and strength over time, or through exertion. However, as the being becomes more powerful it will lash out and become more unpredictable. Eventually the creature may turn on its followers or simply return to the void. The star spawns have certain rituals that are performed at the Void Gate that can reign in the creature, and these must be performed periodically to prevent the creature from rampaging across the entire world. Whilst at the Void Gate Elder Things will emerge to serve the Nuclear Chaos when its Dominion grows strong."
#gcost 10000
#size 6
#hp 128
#prot 18
#mr 20
#mor 30
#str 26
#att 12
#def 8
#prec 12
#enc 1
#mapmove 5
#ap 16
#magicskill 4 2
#magicskill 5 1
#weapon 271 -- Life Drain Tentacle
#weapon 271 -- Life Drain Tentacle
#weapon 85 -- Tentacle
#weapon 85 -- Tentacle
#okleader
#goodmagicleader
#float
#blind
#spiritsight
#neednoteat
#amphibian
#voidsanity 20
#fear 5
#insane 15
#itemslots 12288 -- 2 misc
#maxage 5000
#startage 1000
#startdom 4
#pathcost 40
#homeshape 5020
#end

#newmonster 5030
#name "Nuclear Chaos"
#spr1 "./ExtraPretenders/NuclearChaosD.tga"
#spr2 "./ExtraPretenders/NuclearChaosD2.tga"
#descr "The Nuclear Chaos is a powerful void being that has appeared through the Void Gate and is worshipped by the star spawns. Whilst initially weak and unable to move, the creature has the power to grow if left unchecked and will gain in power, mobility and strength over time, or through exertion. However, as the being becomes more powerful it will lash out and become more unpredictable. Eventually the creature may turn on its followers or simply return to the void. The star spawns have certain rituals that are performed at the Void Gate that can reign in the creature, and these must be performed periodically to prevent the creature from rampaging across the entire world. Whilst at the Void Gate Elder Things will emerge to serve the Nuclear Chaos when its Dominion grows strong."
#gcost 10000
#size 6
#hp 138
#prot 18
#mr 22
#mor 30
#str 27
#att 12
#def 8
#prec 12
#enc 1
#mapmove 5
#ap 16
#magicskill 4 2
#magicskill 5 1
#weapon 271 -- Life Drain Tentacle
#weapon 271 -- Life Drain Tentacle
#weapon 85 -- Tentacle
#weapon 85 -- Tentacle
#okleader
#goodmagicleader
#float
#blind
#spiritsight
#neednoteat
#amphibian
#voidsanity 20
#fear 10
#insane 25
#defector 5
#deserter 5
#itemslots 12288 -- 2 misc
#maxage 5000
#startage 1000
#startdom 4
#pathcost 40
#homeshape 5020
#end

#newmonster 5031
#copystats 2465 -- Statue of War
#name "Statue of War"
#spr1 "./ExtraPretenders/HinduWarStatue.tga"
#spr2 "./ExtraPretenders/HinduWarStatue.tga"
#descr "The Statue of War is a primordial spirit of strife and turmoil once bound in a huge statue by a previous Pantokrator to save the world from its destructive influences. With the Pantokrator gone, its powers are unleashed and strife and war have once more come to the world. Barbarian warriors gather in the land of the statue to wreak havoc and plunder. More barbarians arrive if the turmoil of the province is high. The spirit cannot leave the statue, but it can possess willing targets in order to make its will heard and to perform tasks such as forging items for enchantment. The spirit is tremendously strong in its Dominion. In a physical battle, the statue would be difficult to destroy, even though it cannot strike back."
#homerealm 8 -- India
#end

#newmonster 5032
#copystats 5015 -- Statue of Wisdom
#name "Statue of Wisdom"
#spr1 "./ExtraPretenders/GaneshaStatue.tga"
#spr2 "./ExtraPretenders/GaneshaStatue.tga"
#descr "The Statue of Wisdom is a celestial spirit of wisdom that once served a previous Pantokrator and brought knowledge and enlightenment to the people of the world. Eventually however the Pantokrator began to fear that in their enlightenment the people might turn away from him, and thus bound the spirit to a huge statue for eternity. With the Pantokrator gone, its powers have begun to manifest themselves and it is now worshipped as a reawakening god. The spirit cannot leave the statue, but it can possess willing targets in order to make its will heard and to perform tasks such as forging items for enchantment. The spirit is tremendously strong in its dominion. In a physical battle, the statue would be difficult to destroy, even though it cannot strike back."
#homerealm 8 -- India
#end

#newmonster 5033
#copystats 958 -- Colossal Head
#clearmagic
#name "Smiling Head"
#spr1 "./ExtraPretenders/SmilingHead.tga"
#spr2 "./ExtraPretenders/SmilingHead.tga"
#descr "The Smiling Head is a powerful spirit that inhabits a massive stone that has been chiseled into the shape of a head. The spirit cannot leave the Head, but it can possess willing targets in order to make its will heard and to perform tasks such as forging items for enchantment. The presence of the spirit will bring magic and joy to the world. The spirit is tremendously strong in its Dominion and it is also magically powerful. In a physical battle, the head would be difficult to destroy, even though it cannot strike back."
#magicskill 3 2
#magicskill 4 1
#douse 0
#decscale 5 -- +Magic
#homerealm 8 -- India
#end

#newmonster 5034
#copystats 2460 -- Statue of Fertility
#name "Statue of Creation"
#spr1 "./ExtraPretenders/HinduStatueOrder.tga"
#spr2 "./ExtraPretenders/HinduStatueOrder.tga"
#descr "The Statue of Creation is a primordial spirit of creation that once served a previous Pantokrator to aid in the creation of the world. When the final piece was in place, its services were no longer needed and the spirit was bound in a huge statue for eternity. With the Pantokrator gone, its powers have begun to manifest themselves and it is now worshipped as a reawakening god. The spirit cannot leave the statue, but it can possess willing targets in order to make its will heard and to perform tasks such as forging items for enchantment. The spirit is tremendously strong in its Dominion. In a physical battle, the statue would be difficult to destroy, even though it cannot strike back."
#homerealm 8 -- India
#end

#newmonster 5035
#copystats 2447 -- Idol of Men
#name "Shanta Murti"
#spr1 "./ExtraPretenders/HinduIdol.tga"
#spr2 "./ExtraPretenders/HinduIdol.tga"
#descr "The Shanta Murti is a representation of the divine crafted in ages past. Worshipping at the idol is said to bring wealth, health and good fortune and it has been around for a very long time. Through the ages farmers have offered it food when their animals got sick and people in general have made a yearly offering to ensure wealth and happiness. Countless offerings later and now with the Pantokrator gone, the Shanta Murti has the chance of putting the world under its strong dominion and becoming the True God."
#homerealm 8 -- India
#end

#newmonster 5036
#clearmagic
#spr1 "./ExtraPretenders/HangingTree.tga"
#spr2 "./ExtraPretenders/HangingTree.tga"
#name "Hanging Tree"
#descr "The Hanging Tree is a powerful spirit that inhabits a great dead tree. For generations the tree has been used to hang the worst criminals, and it is surrounded by the stench of the dead and dying. The spirit cannot leave the tree, but it can animate the corpses of the hanged to defend it from attack, or in order to perform tasks such as forging items for enchantment. The spirit is tremendously strong in its Dominion and it is also magically powerful. Draugr will sometimes rise from their mounds in the vicinity of the tree to serve it. In a physical battle, the tree would be difficult to destroy, and it will animate Draugr to defend itself."
#gcost 10000
#size 6
#hp 150
#prot 15
#mr 18
#mor 30
#str 14
#att 5
#def 0
#prec 10
#enc 0
#mapmove 0
#ap 2
#okleader 
#superiorundeadleader
#immobile
#bluntres
#pierceres
#inanimate
#neednoteat
#blind
#spiritsight
#startage 3000
#maxage 5000
#fireres -5
#poisonres 20
#bonusspells 1
#fear 10
#magicskill 1 1
#magicskill 5 2
#batstartsum3 2190 -- Draugr
#domsummon20 2190 -- Draugr
#itemslots 61440 -- 4 misc
#startdom 4
#pathcost 40
#homerealm 1 -- North
#end

#newmonster 5042
#name "Idol of Thunder"
#spr1 "./ExtraPretenders/ThunderIdol.tga"
#spr2 "./ExtraPretenders/ThunderIdol.tga"
#descr "This Idol has been around for a very long time and it is always surrounded by a great storm. It has been struck by lightning many times but has never been marked by the blasts. Through the ages priests and shamans have left offerings to the sky and the earth and the Idol of Thunder has continued to grow in power. Countless offerings later and now with the Pantokrator gone, the Idol of Thunder has the chance to put the world under its strong dominion and become the True God. The idol cannot move, but it can possess willing targets in order to make its will heard and to perform tasks such as forging items for enchantment. The spirit is knowledgeable in the arts of the forge and will use less gems when creating magical items."
#fixedname "Horagalles"
#gcost 10000
#size 6
#hp 120
#prot 20
#mr 18
#mor 30
#str 15
#att 5
#def 0
#prec 12
#enc 0
#mapmove 0
#ap 2
#magicskill 1 2
#magicskill 3 1
#weapon 0
#expertleader
#immobile
#blind
#spiritsight
#inanimate
#poisonres 25
#shockres 25
#onebattlespell 457 -- Storm
#fixforgebonus 2
#bluntres
#pierceres
#neednoteat
#amphibian
#bonusspells 1
#itemslots 12288 -- 2 misc
#maxage 5000
#startage 1000
#startdom 4
#pathcost 40
#homerealm 1 -- North
#end

#newmonster 5043
#name "Idol of War"
#spr1 "./ExtraPretenders/WarIdol.tga"
#spr2 "./ExtraPretenders/WarIdol.tga"
#descr "This Idol has been around for a very long time and it has always been the most popular place to give your offerings. Through the ages warriors and generals have offered it valuables to receive courage and strength in battle and the Idol of War has continued to grow in power. Barbarian warriors gather in the land of the idol to wreak havoc and plunder. More barbarians arrive as the dominion of the idol grows in strength. Countless offerings later and now with the Pantokrator gone, the Idol of War has the chance of putting the world under its strong dominion and becoming the True God"
#fixedname "Tyr"
#gcost 10000
#size 6
#hp 120
#prot 20
#mr 18
#mor 30
#str 15
#att 5
#def 0
#prec 12
#enc 0
#mapmove 0
#ap 2
#magicskill 0 2
#magicskill 3 1
#weapon 0
#expertleader
#immobile
#blind
#spiritsight
#inanimate
#poisonres 25
#domsummon2 1154 -- Forest Warrior
#bluntres
#pierceres
#neednoteat
#amphibian
#bonusspells 1
#itemslots 12288 -- 2 misc
#maxage 5000
#startage 1000
#startdom 4
#pathcost 40
#homerealm 1 -- North
#end

#newmonster 5044
#copystats 2460 -- Statue of Fertility
#name "Icon of Fertility"
#spr1 "./ExtraPretenders/FertIcon.tga"
#spr2 "./ExtraPretenders/FertIcon.tga"
#descr "The Icon of Fertility is a primordial spirit of fertility that once served a previous Pantokrator and brought life to the world. When the creation was full of life, its services were no longer needed and the spirit was bound in a huge statue for eternity. With the Pantokrator gone, its powers have begun to manifest themselves and it is now worshipped as a reawakening god. The spirit cannot leave the statue, but it can possess willing targets in order to make its will heard and to perform tasks such as forging items for enchantment. The spirit is tremendously strong in its Dominion. In a physical battle, the statue would be difficult to destroy, even though it cannot strike back."
#size 6
#homerealm 1 -- North
#end

#newmonster 5045
#copystats 472 -- Statue of Order
#name "Daibutsu"
#spr1 "./ExtraPretenders/Daibutsu.tga"
#spr2 "./ExtraPretenders/Daibutsu.tga"
#descr "The Daibutsu is a primordial spirit of order that once served a previous Pantokrator to bring civilization and order to the world. When the final decree was set, its services were no longer needed and the spirit was bound in a huge stone statue for eternity. With the Pantokrator gone, its powers have begun to manifest themselves and it is now worshipped as a reawakening god. The spirit cannot leave the statue, but it can possess willing targets in order to make its will heard and to perform tasks such as forging items for enchantment. The spirit is tremendously strong in its Dominion. In a physical battle, the Daibutsu would be difficult to destroy, even though it cannot strike back."
#size 6
#hp 150
#homerealm 4 -- Far East
#end

#newmonster 5046
#name "Statue of Mercy"
#spr1 "./ExtraPretenders/GuanYinStatue.tga"
#spr2 "./ExtraPretenders/GuanYinStatue.tga"
#descr "The Statue of Mercy is a primordial spirit of compassion and forgiveness that once served a previous Pantokrator. When the Pantokrator banished a wayward servant the spirit petitioned for forgiveness, and for its impudence was bound in a huge statue for eternity. With the Pantokrator gone, its powers have begun to manifest themselves and it is now worshipped as a reawakening god. The spirit cannot leave the statue, but it can possess willing targets in order to make its will heard and to perform tasks such as forging items for enchantment. The spirit is tremendously strong in its dominion and although it cannot strike back it would be very hard to damage in a fight."
#gcost 10000
#size 6
#hp 120
#prot 26
#mr 18
#mor 30
#str 15
#att 5
#def 0
#prec 12
#enc 0
#mapmove 0
#ap 2
#magicskill 4 1
#magicskill 6 2
#weapon 0
#expertleader
#immobile
#blind
#spiritsight
#inanimate
#poisonres 25
#bluntres
#pierceres
#neednoteat
#amphibian
#bonusspells 1
#itemslots 12288 -- 2 misc
#maxage 5000
#startage 1000
#startdom 4
#pathcost 40
#homerealm 4 -- Far East
#end

#newmonster 5047
#copystats 2449 -- Idol of Sorcery
#clearmagic
#name "Spirit Gate"
#spr1 "./ExtraPretenders/ShintoGate.tga"
#spr2 "./ExtraPretenders/ShintoGate.tga"
#descr "The Spirit Gate has been the site of many strange occurences over the years and Sorcerers always make a sacrifice at the gate each full moon. During this time the gate is attuned to the underworld and glimpses of the spirit realm can be seen through it. Through the ages the Spirit Gate has accumulated a huge amount of offerings and it has grown in power so it can rival the mightiest of arch mages. Now with the Pantokrator gone, the Gate has the chance to put the world under its strong dominion and become the True God. Spirits will flock through the gate as its dominion grows stronger, and anyone who dares to strike at it in combat will be permanently cursed."
#gcost 10000
#magicskill 5 3
#magicskill 4 1
#domsummon2 674 -- Dispossessed spirit
#domsummon20 1256 -- Shura
#homerealm 0
#end

#newmonster 5056
#name "Spirit of Sargassum"
#spr1 "./ExtraPretenders/Sargassum.tga"
#spr2 "./ExtraPretenders/Sargassum.tga"
#descr "The Spirit of Sargassum is a powerful nature spirit that inhabits a huge mass of kelp. It often ensnares passing ships in its strands and keeps them trapped for months on end. It has been worshipped since the dawn of time by the beings of the sea who provide offerings to the spirit. Countless offerings later and now with the Pantokrator gone, the Sargassum has the chance to put the world under its strong dominion and becoming the True God. The kelp cannot move around, but it is also tremendously difficult to kill in combat and can grasp attackers with many strands of kelp."
#gcost 10000
#size 6
#hp 250
#prot 16
#mr 18
#mor 30
#str 14
#att 6
#def 0
#prec 12
#enc 0
#mapmove 0
#ap 2
#magicskill 6 3
#weapon 85 -- Tentacle
#weapon 85 -- Tentacle
#weapon 85 -- Tentacle
#weapon 85 -- Tentacle
#expertleader
#immobile
#blind
#spiritsight
#poisonres 10
#bluntres
#pierceres
#neednoteat
#aquatic
#bonusspells 1
#itemslots 12288 -- 2 misc
#maxage 5000
#startage 1000
#startdom 4
#pathcost 40
#homerealm 9 -- Deeps
#end

-- #newmonster 
-- #name ""
-- #spr1 "./ExtraPretenders/.tga"
-- #spr2 "./ExtraPretenders/.tga"
-- #descr "."
-- #gcost 
-- #size 
-- #hp 
-- #prot 
-- #mr 
-- #mor 
-- #str 
-- #att 
-- #def 
-- #prec 
-- #enc 
-- #mapmove 
-- #ap 
-- #magicskill 
-- #magicskill 
-- #gemprod 
-- #gemprod 
-- #weapon 0
-- #XXXleader
-- #immobile
-- #blind
-- #inanimate
-- #poisonres 25
-- #slashres
-- #pierceres
-- #neednoteat
-- #amphibian
-- #bonusspells 1
-- #itemslots 12288 -- 2 misc
-- #maxage 5000
-- #startage 1000
-- #startdom 4
-- #pathcost 40
-- #homerealm 
-- #end

---------  IMMORTALS  ------------------------------


#newmonster 5024
#copystats 2009 -- Rephaite Commander
#clearweapons
#cleararmor
#spr1 "./ExtraPretenders/EERephLich.tga"
#spr2 "./ExtraPretenders/EERephLich2.tga"
#name "Rephaite Lich Lord"
#descr "The Rephaite Lich Lord is a Rephaite King that has transformed himself into an undead creature of great power. Since the Melqarts left the earth and were trapped in Sheol, the Nephilim-worship transformed into ancestor-worship. As the deified dead became central to the cult of the Rephaim, some chose to extend their life indefinitely with the foul ritual of lichcraft. Having died and visited Sheol the Rephaite Lich Lord has returned from the realm of the Gods and now intends to rule over the realm of the living. Should the body of the Lich Lord  be physically destroyed, a new one is formed from the dust of the dead."
#gcost 10000
#hp 65
#prot 8
#mr 18
#mor 30
#enc 0
#mapmove 3
#ap 10
#maxage 1000
#fireres 0
#coldres 15
#poisonres 25
#supplybonus 0
#magicskill 5 1
#magicskill 7 1
#nametype 149 -- Hinnom
#weapon 172 -- Magic Sceptre
#okleader
#goodundeadleader
#undead
#immortal
#pooramphibian
#pierceres
#inanimate
#neednoteat
#startdom 2
#pathcost 40
#end

#newmonster 5025
#copystats 2217
#clearmagic
#spr1 "./ExtraPretenders/Wormlord.tga"
#spr2 "./ExtraPretenders/Wormlord2.tga"
#name "Worm Lord"
#descr "Potent nature mages do not die easily, and even death might not stop the more powerful ones. When the worms and bugs that feed of carrion devour the corpse of a dead Nature mage, some of the mages manage to transfer a portion of their mind and power into the crawling mass feeding on their remains. This being houses the life force of such a mage and it is formed by thousands of worms and bugs. Should it be slain in combat it can usually transfer its life force to other nearby bugs and shape a new body capable of casting spells.
The Worm Lord has learnt all of magic that it can and now there is nothing left but to take the role of a Pretender God."
#gcost 10000
#startdom 2
#pathcost 40
#magicskill 3 1
#magicskill 5 1
#magicskill 6 1
#pathcost 40
#okleader
#okundeadleader
#str 14
#hp 15
#maxage 1000
#end

#newmonster 5026
#name "Heavenly Sage"
#spr1 "./ExtraPretenders/Heavensage.tga"
#spr2 "./ExtraPretenders/Heavensage2.tga"
#descr "The Heavenly Sage is a legendary Master of the Way, hailed as the greatest sage in the earthly realm. He achieved immortality and ascended to Heaven, but returned to the material world to take the role of a Pretender God and lead his people to enlightenment. If his physical body is destroyed he will reappear in the Celestial realm and descend to the capital once more."
#gcost 10000
#maxage 1000
#size 2
#ap 12
#mr 18
#hp 10
#mor 30
#str 10
#att 10
#def 10
#prec 12
#mapmove 3
#immortal
#enc 3
#magicskill 2 1
#magicskill 4 1
#neednoteat
#flying
#weapon "Fly whisk"
#armor "Imperial robes"
#goodleader
#nametype 121
#homerealm 4 -- Far East
#pathcost 40
#startdom 2
#fixedname "Lu Dongbin"
#end



---------------- NATIONAL GODS ------------------

-----  EARLY AGE 

#selectnation 5 -- EA Arco
#addgod 4995 -- Sacred Grove
#delgod 4912 -- First Mandragora
#cheapgod20 4984 -- Mistress of the Hunt
#cheapgod20 5015 -- Statue of Wisdom
#cheapgod20 4910 -- Stone Magus
#end

#selectnation 6 -- EA Ermor
#addgod 5028 -- Divine Emperor
#addgod 4952 -- Icon
#addgod 5054 -- Angelic Lord
#addgod 4953 -- Golden Lion
#addgod 5012 -- Reliquary
#cheapgod20 4982 -- Titan of the Sun
#cheapgod20 5012 -- Reliquary
#end

#selectnation 7 -- EA Ulm
#addgod 4995 -- Sacred Grove
#cheapgod20 5043 -- Idol of War
#end

#selectnation 8 -- EA Marverni
#addgod 4995 -- Sacred Grove
#addgod 4996 -- Bloodstained Edifice
#addgod 5025 -- Worm Lord
#cheapgod20 4911 -- Arch Druid of Bloodhenge
#cheapgod20 5007 -- Spirit of the Henge
#end

#selectnation 9 -- EA Sauromatia
#addgod 5014 -- Ancestral Barrow
#addgod 5025 -- Worm Lord
#cheapgod20 5014 -- Ancestral Barrow
#end

#selectnation 10 -- EA TC
#addgod 5014 -- Ancestral Barrow
#addgod 4924 -- Divine Sage Empress
#addgod 4975 -- Lord of Knowledge
#addgod 4956 -- Tathagata 
#addgod 4957 -- Tathagata 
#addgod 4958 -- Tathagata 
#addgod 4959 -- Tathagata
#addgod 4960 -- Tathagata
#addgod 5027 -- Wisdom King
#addgod 5032 -- Statue of Wisdom
#addgod 5034 -- Statue of Creation
#addgod 5035 -- Shanta Murti
#cheapgod20 5014 -- Ancestral Barrow
#cheapgod20 5026 -- Heavenly Sage
#end

#selectnation 11 -- EA Machaka
#cheapgod20 4953 -- Golden Lion
#cheapgod20 4993 -- Divine Egg
#end

#selectnation 12 -- EA Mictlan
#cheapgod20 4988 -- Statue of the Sun & Rain
#end

#selectnation 13 -- EA Abysia
#addgod 4979 -- Firstborn of Rhuax
#addgod 4986 -- Pillar of Eternal Flame
#addgod 4990 -- Emissary of Antrax
#addgod 4991 -- Infernal Spirit
#addgod 4996 -- Bloodstained Edifice
#addgod 5050 -- Brazen Bull
#delgod 4987 -- Idol of Watery Wisdom
#delgod 4994 -- Spirit of the Well
#cheapgod20 4979 -- Firstborn of Rhuax
#cheapgod20 4991 -- Infernal Spirit
#end

#selectnation 14 -- EA Caelum
#cheapgod20 4986 -- Pillar of Flame
#end

#selectnation 15 -- EA Ctis
#cheapgod20 4981 -- Neter of the River
#end

#selectnation 16 -- EA Pangaea
#addgod 5025 -- Worm Lord
#addgod 5001 -- Idol of the Seasons
#addgod 4996 -- Bloodstained Edifice
#addgod 5053 -- Green Man
#cheapgod20 4995 -- Sacred Grove
#cheapgod20 5001 -- Idol of the Seasons
#end

#selectnation 17 -- EA Agartha
#addgod 4979 -- Firstborn of Rhuax
#addgod 5005 -- Protean Abomination
#addgod 5048 -- Onyx Statue
#addgod 5049 -- Antumbral
#addgod 4996 -- Bloodstained Edifice
#delgod 4989 -- Idol of the Sun
#delgod 4988 -- Statue of the Sun and Rain
#cheapgod20 4994 -- Spirit of the Well
#end

#selectnation 18 -- Tir Na nOg
#addgod 956 -- Mother of Tuathas
#addgod 4995 -- Sacred Grove
#cheapgod20 956 -- Mother of Tuathas
#end

#selectnation 19 -- Fomoria
#addgod 4995 -- Sacred Grove
#end

#selectnation 21 -- Helheim
#cheapgod20 5036 -- Hanging Tree
#end

#selectnation 22 -- Niefelheim
#cheapgod20 4999 -- Icon of Winter
#end

#selectnation 24 -- EA Rus
#end

#selectnation 25 -- EA Kailasa
#cheapgod20 4975 -- Lord of Knowledge
#cheapgod20 5006 -- Idol of the Harvest
#end

#selectnation 26 -- Lanka
#addgod 4978 -- Danavaraja
#addgod 4990 -- Emissary of Antrax
#cheapgod20 4978 -- Danavaraja
#end

#selectnation 27 -- Yomi
#addgod 4915 -- Tengu Kunshu
#addgod 5047 -- Spirit Gate
#end

#selectnation 28 -- Hinnom
#addgod 4996 -- Bloodstained Edifice
#addgod 4990 -- Emissary of Antrax
#addgod 5050 -- Brazen Bull
#end

#selectnation 29 -- Ur
#addgod 4954 -- First Sirrush
#addgod 4942 -- Saltwater Serpent
#addgod 5051 -- Gallu Demon
#delgod 4991 -- Infernal Spirit
#cheapgod20 4954 -- First Sirrush
#cheapgod20 4987 -- Watery Wisdom
#end

#selectnation 30 -- Berytos
#addgod 4916 -- Arch Daktyl
#addgod 4996 -- Bloodstained Edifice
#addgod 4990 -- Emissary of Antrax
#addgod 5050 -- Brazen Bull
#cheapgod20 5050 -- Brazen Bull
#end

#selectnation 31 -- EA Xib
#cheapgod20 4937 -- NIght Hunter
#end

#selectnation 36 -- EA Atlantis
#addgod 4925 -- Basalt Architect
#addgod 5011 -- Dark Crystal
#addgod 4994 -- Spirit of the Well
#addgod 4987 -- Idol of Watery Wisdom
#cheapgod20 4925 -- Basalt Architect
#cheapgod20 4976 -- Terror of the Deep
#cheapgod20 5011 -- Dark Crystal
#end

#selectnation 37 -- EA Rlyeh
#addgod 4908 -- Mind Master
#addgod 5005 -- Protean Abomination
#addgod 4998 -- Statue of the Silent God
#addgod 5000 -- Foul Statue
#delgod 4920 -- Mermaid Enchantress
#delgod 5017 -- Mother of Pearls
#cheapgod20 4908 -- Mind Master
#cheapgod20 4998 -- Statue of the Silent God
#end

#selectnation 38 -- EA Pelagia
#addgod 4909 -- Lord of Pearls
#addgod 4917 -- Triton Queen
#addgod 5017 -- Mother of Pearls
#addgod 4987 -- Idol of Watery Wisdom
#addgod 5015 -- Statue of Wisdom
#cheapgod20 248 -- Aquatic Archmage
#cheapgod20 4909 -- Lord of Pearls
#cheapgod20 4917 -- Triton Queen
#cheapgod40 5017 -- Mother of Pearls
#end

#selectnation 39 -- EA Oceania
#addgod 4918 -- Siren Sorc
#addgod 4987 -- Idol of Watery Wisdom
#addgod 5015 -- Statue of Wisdom
#cheapgod20 4913 -- Master of the Deeps
#cheapgod20 4918 -- Siren Queen
#cheapgod20 4920 -- Mermaid Enchantress
#cheapgod20 4942 -- Saltwater Serpent
#cheapgod20 5009 -- Ancient Anemone
#cheapgod20 5010 -- Living Reef
#end

#selectnation 40 -- Therodos
#addgod 4916 -- Arch Daktyl
#addgod 4987 -- Idol of Watery Wisdom
#addgod 5015 -- Statue of Wisdom
#cheapgod20 4916 -- Arch Daktyl
#end

#selectnation 43 -- MA Arco
#cheapgod20 4984 -- Mistress of the Hunt
#cheapgod20 5015 -- Statue of Wisdom
#end

#selectnation 44 -- MA Ermor
#addgod 4990 -- Emissary of Antrax
#addgod 5013 -- Unholy Reliquary
#addgod 5041 -- Tartarian
#delgod 4987 -- Idol of Watery Wisdom
#delgod 4994 -- Spirit of the Well
#delgod 4995 -- Sacred Grove
#delgod 4993 -- Divine Egg
#delgod 5006 -- Idol of the Harvest
#cheapgod20 5013 -- Unholy Reliquary
#end

#selectnation 45 -- Sceleria
#delgod 874 -- Divine Emperor
#addgod 5041 -- Tartarian
#addgod 4902 -- Sceleria Divine Emperor
#end

#selectnation 46 -- MA Pythium
#delgod 874 -- Divine Emperor
#addgod 4903 -- Pythium Divine Emperor
#addgod 5052 -- Deified Emperor
#addgod 4952 -- Icon
#addgod 5054 -- Angelic Lord
#cheapgod20 4952 -- Icon
#cheapgod20 5052 -- Deified Emperor
#end

#selectnation 47 -- MA Man
#addgod 956 -- Mother of Tuathas
#addgod 4967 -- Once & Future King
#cheapgod20 4938 -- Great White Stag
#cheapgod20 4967 -- Once & Future King
#end

#selectnation 49 -- MA Ulm
#addgod 4980 -- Blacksteel Colossus
#addgod 5037 -- Blacksteel Angel
#cheapgod20 4980 -- Blacksteel Colossus
#cheapgod20 5037 -- Blacksteel Angel
#end

#selectnation 50 -- MA Marignon
#addgod 4952 -- Icon
#addgod 5054 -- Angelic Lord
#end

#selectnation 51 -- MA Mictlan
#cheapgod20 4988 -- Statue of Sun & Rain
#end

#selectnation 52 -- MA TC
#addgod 4924 -- Divine Sage Empress
#addgod 4975 -- Lord of Knowledge
#addgod 4956 -- Tathagata 
#addgod 4957 -- Tathagata 
#addgod 4958 -- Tathagata 
#addgod 4959 -- Tathagata
#addgod 4960 -- Tathagata
#addgod 5027 -- Wisdom King
#addgod 5032 -- Statue of Wisdom
#addgod 5034 -- Statue of Creation
#addgod 5035 -- Shanta Murti
#cheapgod20 4924 -- Divine Sage Empress
#end

#selectnation 53 -- MA Machaka
#cheapgod20 4955 -- God Spider
#end

#selectnation 54 -- MA Agartha
#addgod 4979 -- Firstborn of Rhuax
#addgod 5005 -- Protean Abomination
#addgod 5048 -- Onyx Statue
#addgod 5049 -- Antumbral
#addgod 4996 -- Bloodstained Edifice
#delgod 4989 -- Idol of the Sun
#delgod 4988 -- Statue of the Sun and Rain
#cheapgod20 5048 -- Onyx Statue
#end

#selectnation 55 -- MA Abysia
#addgod 4979 -- Firstborn of Rhuax
#addgod 4986 -- Pillar of Eternal Flame
#addgod 4990 -- Emissary of Antrax
#addgod 4991 -- Infernal Spirit
#addgod 4996 -- Bloodstained Edifice
#addgod 5050 -- Brazen Bull
#delgod 4987 -- Idol of Watery Wisdom
#delgod 4994 -- Spirit of the Well
#cheapgod20 4979 -- Firstborn of Rhuax
#end

#selectnation 56 -- MA Caelum
#cheapgod20 4986 -- Pillar of Flame
#end

#selectnation 57 -- MA Ctis
#cheapgod40 4981 -- Neter of the River
#end

#selectnation 58 -- MA Pangaea
#addgod 5025 -- Worm Lord
#addgod 5001 -- Idol of the Seasons
#addgod 4996 -- Bloodstained Edifice
#addgod 5053 -- Green Man
#cheapgod20 4995 -- Sacred Grove
#cheapgod20 5001 -- Idol of the Seasons
#end

#selectnation 59 -- MA Asphodel
#addgod 5025 -- Worm Lord
#addgod 5041 -- Tartarian
#cheapgod20 4912 -- First Mandragora
#cheapgod20 4997 -- Spirit of Bones
#cheapgod20 5025 -- Worm Lord
#end

#selectnation 63 -- MA Bandar
#cheapgod20 4975 -- Lord of Knowledge
#end

#selectnation 64 -- Shinuyama
#addgod 4915 -- Tengu Kunshu
#addgod 5047 -- Spirit Gate
#end

#selectnation 65 -- Ashdod
#addgod 4966 -- Spectral Ba'al
#addgod 5024 -- Rephaite Lich Lord
#addgod 4990 -- Emissary of Antrax
#addgod 5050 -- Brazen Bull
#cheapgod20 4966 -- Spectral Ba'al
#cheapgod20 5024 -- Rephaite Lich Lord
#end

#selectnation 66 -- Uruk
#addgod 4954 -- First Sirrush
#addgod 4942 -- Saltwater Serpent
#addgod 5051 -- Gallu Demon
#delgod 4991 -- Infernal Spirit
#cheapgod20 4954 -- First Sirrush
#cheapgod20 4987 -- Watery Wisdom
#end

#selectnation 67 -- Nazca
#cheapgod20 4989 -- Statue of the Sun
#end

#selectnation 68 -- MA Xib
#cheapgod20 4937 -- Night Hunter
#end

#selectnation 73 -- MA Atlantis
#addgod 5015 -- Statue of Wisdom
#addgod 4987 -- Idol of Watery Wisdom
#end

#selectnation 74 -- MA Rlyeh
#addgod 4947 -- Void Larva
#addgod 4948 -- Formless One
#addgod 4951 -- Key and the Gate
#addgod 4964 -- Void King
#addgod 4965 -- Void Essence
#addgod 5005 -- Protean Abomination
#addgod 5008 -- Statue of the Outer Gods
#addgod 5016 -- Void Crystal
#addgod 5018 -- Nuclear Chaos
#delgod 4920 -- Mermaid Enchantress
#delgod 5017 -- Mother of Pearls
#cheapgod20 4947 -- Void Larva
#cheapgod20 4964 -- Void King
#cheapgod20 4965 -- Void Essence
#cheapgod20 5008 -- Statue of the Outer Gods
#cheapgod20 5016 -- Void Crystal
#end

#selectnation 75 -- MA Pelagia
#addgod 4909 -- Lord of Pearls
#addgod 4917 -- Triton Queen
#addgod 5017 -- Mother of Pearls
#addgod 4987 -- Idol of Watery Wisdom
#addgod 5015 -- Statue of Wisdom
#cheapgod20 4909 -- Lord of Pearls
#cheapgod20 4917 -- Triton Queen
#cheapgod20 4962 -- Sea Nymph
#end

#selectnation 76 -- MA Oceania
#addgod 4918 -- Siren Sorc
#addgod 4987 -- Idol of Watery Wisdom
#addgod 5015 -- Statue of Wisdom
#cheapgod20 4913 -- Master of the Deeps
#cheapgod20 4918 -- Siren Queen
#cheapgod20 4920 -- Mermaid Enchantress
#cheapgod20 4942 -- Saltwater Serpent
#cheapgod20 5009 -- Ancient Anemone
#cheapgod20 5010 -- Living Reef
#end

#selectnation 77 -- MA Ys
#addgod 5015 -- Statue of Wisdom
#end

#selectnation 80 -- LA Arco
#cheapgod20 4984 -- Mistres of the Hunt
#cheapgod20 5015 -- Statue of Wisdom
#end

#selectnation 81 -- LA Pythium
#delgod 874 -- Divine Emperor
#addgod 4903 -- Pythium Divine Emperor
#addgod 5052 -- Deified Emperor
#addgod 4952 -- Icon
#addgod 5054 -- Angelic Lord
#end

#selectnation 82 -- LA Lemuria
#addgod 4990 -- Emissary of Antrax
#addgod 5013 -- Unholy Reliquary
#addgod 5041 -- Tartarian
#delgod 4987 -- Idol of Watery Wisdom
#delgod 4994 -- Spirit of the Well
#delgod 4995 -- Sacred Grove
#delgod 4993 -- Divine Egg
#delgod 5006 -- Idol of the Harvest
#end

#selectnation 83 -- LA Man
#addgod 956 -- Mother of Tuathas
#addgod 4967 -- Once & Future King
#end

#selectnation 84 -- LA Ulm
#addgod 4991 -- Infernal Spirit
#end

#selectnation 85 -- LA Marignon
#addgod 4952 -- Icon
#addgod 5054 -- Angelic Lord
#addgod 4991 -- Infernal Spirit
#addgod 4990 -- Emissary of Antrax
#cheapgod20 4991 -- Infernal Spirit
#end

#selectnation 86 -- LA Mictlan
#cheapgod20 4988 -- Statue of Sun & Rain
#end

#selectnation 87 -- LA TC
#addgod 5014 -- Ancestral Barrow
#addgod 4924 -- Divine Sage Empress
#addgod 4975 -- Lord of Knowledge
#addgod 4956 -- Tathagata 
#addgod 4957 -- Tathagata 
#addgod 4958 -- Tathagata 
#addgod 4959 -- Tathagata
#addgod 4960 -- Tathagata
#addgod 5027 -- Wisdom King
#addgod 5032 -- Statue of Wisdom
#addgod 5034 -- Statue of Creation
#addgod 5035 -- Shanta Murti
#cheapgod20 5014 -- Ancestral Barrow
#end

#selectnation 89 -- Jomon
#addgod 4915 -- Tengu Kunshu
#addgod 4924 -- Divine Sage Empress
#addgod 5047 -- Spirit Gate
#cheapgod20 4915 -- Tengu Kunshu
#cheapgod20 2316 -- Dragon King
#end

#selectnation 90 -- LA Agartha
#addgod 5005 -- Protean Abomination
#addgod 5048 -- Onyx Statue
#addgod 5049 -- Antumbral
#delgod 4989 -- Idol of the Sun
#delgod 4988 -- Statue of the Sun and Rain
#cheapgod20 5049 -- Antumbral
#end

#selectnation 91 -- LA Abysia
#addgod 4979 -- Firstborn of Rhuax
#addgod 4986 -- Pillar of Eternal Flame
#addgod 4990 -- Emissary of Antrax
#addgod 4991 -- Infernal Spirit
#addgod 4996 -- Bloodstained Edifice
#addgod 5050 -- Brazen Bull
#delgod 4987 -- Idol of Watery Wisdom
#delgod 4994 -- Spirit of the Well
#cheapgod20 4990 -- Emissary of Antrax
#cheapgod20 5000 -- Foul Statue
#end

#selectnation 93 -- LA Ctis
#addgod 4990 -- Emissary of Antrax
#end

#selectnation 94 -- LA Pangaea
#addgod 5025 -- Worm Lord
#cheapgod20 4983 -- Titan of War and Farming
#cheapgod20 4984 -- Mistress of the Hunt and Moon
#end

#selectnation 97 -- Bogarus
#addgod 4952 -- Icon
#addgod 5054 -- Angelic Lord
#end

#selectnation 98 -- LA Patala
#cheapgod20 4987 -- Statue of Watery Wisdom
#end

#selectnation 99 -- Gath
#addgod 4966 -- Spectral Ba'al
#addgod 5050 -- Brazen Bull
#end

#selectnation 106 -- LA Atlantis
#delgod 4989 -- Idol of the Sun
#addgod 4943 -- Water Lizard
#addgod 4999 -- Idol of Winter
#end

#selectnation 107 -- LA Rlyeh
#addgod 4947 -- Void Larva
#addgod 4948 -- Formless One
#addgod 4951 -- Key and the Gate
#addgod 4964 -- Void King
#addgod 4965 -- Void Essence
#addgod 5005 -- Protean Abomination
#addgod 5008 -- Statue of the Outer Gods
#addgod 5016 -- Void Crystal
#addgod 5018 -- Nuclear Chaos
#delgod 4920 -- Mermaid Enchantress
#delgod 5017 -- Mother of Pearls
#cheapgod20 4947 -- Void Larva
#cheapgod20 4964 -- Void King
#cheapgod20 4965 -- Void Essence
#cheapgod20 5008 -- Statue of the Outer Gods
#cheapgod20 5016 -- Void Crystal
#end


-------- NON PRETENDER MONSTERS -----------------------------------


-- #newmonster 
-- #copystats 
-- #copyspr 
-- #clearmagic
-- #clearweapons
-- #name ""
-- #descr ""
-- #end

-- #newmonster 
-- #name ""
-- #spr1 "./ExtraPretenders/.tga"
-- #spr2 "./ExtraPretenders/.tga"
-- #descr "."
-- #gcost 300
-- #size 2
-- #hp 9
-- #prot 4
-- #mr 16
-- #mor 7
-- #str 9
-- #att 9
-- #def 9
-- #prec 9
-- #enc 3
-- #mapmove 3
-- #ap 9
-- #magicskill 
-- #weapon ""
-- #XXleader
-- #maxage 
-- #startage 
-- #end

#newmonster 5266
#clear
#spr1 "./ExtraPretenders/EEBaneChild.tga"
#spr2 "./ExtraPretenders/EEBaneChild2.tga"
#name "Banefire Child"
#descr "Banefire Children are undead beings composed of banefire. They serve Antrax, once one of the Kings of Elemental Fire and now the corrupted King of Banefires. Their deathly flame does not radiate heat as the other Flame Children do."
#nametype 105 -- Undead
#size 2
#hp 17
#str 12
#prot 3
#mor 50
#mr 14
#att 10
#def 10
#ap 12
#prec 10
#enc 0
#gcost 0
#rcost 1
#okleader
#okundeadleader
#undead
#magicskill 0 1
#custommagic 4096 50 -- 50%D
#banefireshield 8
#fireres 15
#poisonres 25
#neednoteat
#itemslots 13446 -- Head, 2 hands, body, 2 misc
#weapon 348 -- Banefire Strike
#mapmove 3
#startage 28
#maxage 100
#end

#newmonster 5535
#clear
#copystats 566 -- Ghost
#spr1 "./ExtraPretenders/EEGhostReph.tga"
#spr2 "./ExtraPretenders/EEGhostReph2.tga"
#name "Ghostly Rephaite"
#descr "These are the ghosts of long dead Rephaites summoned from Sheol. Ghosts are frightening ethereal beings that can drain the life force from living beings. The spirits of Rephaites are revered by the giants and are sacred."
#size 4
#hp 50
#str 18
#holy
#magicskill 5 1
#nametype 149 -- Rephaim
#end



------- EVENTS -----------------------------------------------------


-- #newevent
-- #rarity 5
-- #req_owncapital 1
-- #req_freesites 1
-- #req_nositenbr 
-- #req_mindef 1
-- #req_targmnr 
-- #req_pop0ok
-- #nation -2
-- #msg "."
-- #nolog
-- #addsite 
-- #end

#newevent
#rarity 5
#req_rare 10
#req_fornation 88 -- MA Rlyeh
#req_fornation 92 -- LA Rlyeh
#nation -2
#req_pop0ok
#req_owncapital 0
#req_targmnr 5023 -- Nuclear Chaos
#msg "The Nuclear Chaos has grown more powerful, but also more unpredictable."
#transform 5030
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_fornation 88 -- MA Rlyeh
#req_fornation 92 -- LA Rlyeh
#nation -2
#req_pop0ok
#req_owncapital 0
#req_targmnr 5022 -- Nuclear Chaos
#msg "The Nuclear Chaos has grown more powerful, but also more unpredictable."
#transform 5023
#nolog
#end

#newevent
#rarity 5
#req_rare 15
#req_fornation 88 -- MA Rlyeh
#req_fornation 92 -- LA Rlyeh
#nation -2
#req_pop0ok
#req_owncapital 0
#req_targmnr 5021 -- Nuclear Chaos
#msg "The Nuclear Chaos has grown more powerful, but also more unpredictable."
#transform 5022
#nolog
#end















#end
