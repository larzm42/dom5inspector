#modname "LucidsThematicGemGenV1.6.2"
#description "Thematic dominions temporary gem generators. V1.6.2"
#version 1.6.2
#icon "./LucidsThematicGemGen/logo.tga"

#selectmonster "Blood Slave"
#immobile
#end

---------- 0. Fire Items (1 Vanilla, 2 Modded) ----------
#newitem
#name "Elemental Apprentice" -- 2 Fire Gems
#descr "Summoned from fire, this elemental gives short lived fire gems to its master. Most of the time it hides away behind its master, but it will occasionally venture out to throw fire darts at his enemies before returning exhausted."
#constlevel 2
#mainpath 0
#mainlevel 2
#type 8
#tmpfiregems 2
#autospell "Fire Darts"
#spr "./LucidsThematicGemGen/ElementalApprentice.tga"
#end

#newitem
#name "Magma Scepter" -- 3 Fire Gems
#descr "A scepter made of fire and rock. The core of the scepter is a pulsating orb of magma. A magma child may be summoned to serve the will of its master. Additionally, 3 short lived fire gems are forged for the mage who wields it."
#constlevel 2
#mainpath 0
#mainlevel 2
#secondarypath 3
#secondarylevel 1
#tmpfiregems 3
#type 1
#weapon 172
#batstartsum1 640
#magiccommand 1
#spr "./LucidsThematicGemGen/MagmaScepter.tga"
#end

---------- 1. Air Items (0 Vanilla, 3 Modded)----------------

#newitem
#name "Fairy In A Bottle" -- 1 Air Gem, 1 Nature Gem
#descr "Fairies are quite elusive by their nature, yet they can be lured by gems and then captured in a cage of magical twigs. Possessing of such a fairy, a nature or air mage can empower the casting of their spells. The fairy will plea for her freedom, lowering the morale of her master."
#constlevel 4
#mainpath 1
#mainlevel 1
#secondarypath 6
#secondarylevel 1
#type 8
#tmpairgems 1
#tmpnaturegems 1
#morale -2
#spr "./LucidsThematicGemGen/FairyInABottle.tga"
#end

#newitem
#name "Storm In A Bottle" -- 2 Air Gems
#descr "Lightning and mists of storm have been captured by a great air mage and contained in this magic bottle. The storm will rage, producing two short lived air gems for the mage to empower his spells. This magical storm also makes it easier to cast air rituals at distant provinces."
#constlevel 4
#mainpath 1
#mainlevel 3
#type 8
#tmpairgems 2
#airrange 1
#spr "./LucidsThematicGemGen/StormInABottle.tga"
#end

#newitem
#name "Cloak Of Astral Storms" -- 4 Air Gems
#descr "Forged of lightning and aether, this powerful cloak distills electrical energy into short lived air gems. Energy from the cloak will serve as an electrical shield, protecting nearby armies from lightning."
#constlevel 6
#mainpath 1
#mainlevel 4
#secondarypath 4
#secondarylevel 1
#type 5
#tmpairgems 4
#autospell "Thunder Ward"
#spr "./LucidsThematicGemGen/CloakOfAstralStorms.tga"
#end

---------- 2. Water Items (1 Vanilla, 2 Modded) -------------

#newitem
#name "Frozen Heart" -- 2 Water Pearls
#descr "A peasant's heart is cursed by blood and ice. Frozen, it beats only once on the full moon producing short lived water gems for its new master. The heart is especially strong in the winter and gives resistance to the cold. Replacing one's heart is permanent, and leaves a gaping chest wound. The heart empowers the commander to freeze the hearts his enemies."
#constlevel 6
#mainpath 2
#mainlevel 2
#secondarypath 7
#secondarylevel 1
#tmpwatergems 2
#type 8
#cursed
#chestwound
#coldpower 1
#spell "Frozen Heart"
#coldres 5
#spr "./LucidsThematicGemGen/FrozenHeart.tga"
#end

#newitem
#name "Cthulhu's Staff" -- 3 Water Pearls
#descr "Void eels are strange serpents found in the cosmic rivers of the void. To forge this staff, a skilled astral mage pulled three eels from the void and bound them to this plane by shackling them to a magical staff. The void eels retain much of their astral powers and produce 3 short lived water gems for any mage to use. Touched by Cthulhu, this staff is cursed and its owner will suffer mild insanity."
#constlevel 4
#mainpath 4
#mainlevel 3
#tmpwatergems 3
#shatteredsoul 5
#cursed
#type 2
#weapon 7
#spr "./LucidsThematicGemGen/ChuthulusScepter.tga"
#end

---------- 3. Earth Items (1 Vanilla, 2 Modded) -------------

#newitem
#name "Chassis Of The Mountain" -- 2 Earth Gems
#descr "A powerful cuirass forged of earth and fire. Essence from the stone plates of the armor can be crystalized into two short lived earth gems. It grants resistance to most attacks but makes the wearer weak against poison."
#constlevel 4
#mainpath 3
#mainlevel 3
#secondarypath 0
#secondarylevel 1
#armor "Blacksteel Plate"
#tmpearthgems 2
#fireres 5
#shockres 5
#coldres 5
#poisonres -5
#type 5
#spr "./LucidsThematicGemGen/ChassisOfTheMountain.tga"
#end

#newitem
#name "Crucible Of Stone" -- 4 Earth Gems
#descr "This smoldering crown is made of stone and rare gems. Heat radiates from the core, where short lived earth gems can be distilled by earth mages. The stone crown offers limited protection."
#constlevel 6
#mainpath 3
#mainlevel 4
#armor "Crown"
#tmpearthgems 4
#type 6
#spr "./LucidsThematicGemGen/CrucibleOfStone.tga"
#end

---------- 4. Astral Items (1 Vanilla, 2 Modded) -------------

#newitem
#name "Job's bowl" -- 1 Astral Gem
#descr "A humble bowl crafted of wood but cursed with disease. The bearer becomes afflicted with a disease designed to test his faith in the divine. Should he survive the affliction, the bearer becomes blessed and the bowl will produce a pearl to power astral spells."
#constlevel 2
#mainpath 5
#mainlevel 1
#tmpastralgems 1
#disease
#autobless
#type 8
#spr "./LucidsThematicGemGen/JobsBowl.tga"
#end

#newitem
#name "Staff Of The One God" -- 3 Astral Gems
#descr "Crafted of wood but bound by the essence of an astral deity, this staff crystalizes astral energies into 3 short lived pearls. The staff may be used to reach into the void and pull forth a geyser of astral energy to damage and mark foes with the taint of the void."
#constlevel 6
#mainpath 4
#mainlevel 3
#secondarypath 6
#secondarylevel 1
#type 2
#weapon 7
#tmpastralgems 3
#spell "Astral Geyser"
#spr "./LucidsThematicGemGen/StaffOfTheOneGod.tga"
#end

---------- 5. Death Items (0 Vanilla, 2 Modded) -------------

#newitem
#name "Ghost Orb" -- 2 Death Gems
#descr "An experienced necromancer has trapped and perserved a ghostly hand within a dark vortex. At the start of battle, the hand reaches through stygian paths and returns with short lived death gems. The necromantic powers wither and dry the mage's body. The thin and leathered skin is resistant to piercing weapons."
#constlevel 4
#mainpath 5
#mainlevel 1
#secondarypath 2
#secondarylevel 1
#autospell "Skeletal Body"
#type 8
#tmpdeathgems 2
#spr "./LucidsThematicGemGen/GhostOrb.tga"
#end

#newitem
#name "Ancient Casket" -- 4 Death Gems
#descr "A dreaded coffin built by ancient vampires. The dark energies used to rejuvenate its ancient master can now distilled into 4 short lived death gems by a skilled mage. Opening the casket will also release a violent spirit that will curse a foe. The casket is heavy and akward, lowering the defence of its master."
#constlevel 6
#mainpath 5
#mainlevel 3
#secondarypath 7
#secondarylevel 1
#type 8
#tmpdeathgems 4
#autospell "Curse"
#def -4
#spr "./LucidsThematicGemGen/AncientCasket.tga"
#end

---------- 6. Nature Items (1 Vanilla, 2 Modded) -------------

#newitem
#name "Eye Of Gaia" -- 5 Nature Gems
#descr "Wooden and corrupted with blood, the Eye of Gaia will send thin roots through the users body and connect him with spirits of the forest. The eye sheds 5 tears of short-lived Nature gems. The mage  is also gifted with strength and the essence of nature, but loses sight in one eye."
#constlevel 6
#mainpath 6
#mainlevel 4
#secondarypath 7
#secondarylevel 1
#type 8
#tmpnaturegems 5
#springpower 50
#loseeye
#cursed
#reqeyes
#barkskin
#spr "./LucidsThematicGemGen/EyesOfGaia.tga"
#end

--- Fairy in a bottle is also a nature item.

---------- 7. Blood Items (0 Vanilla, 2 Modded) -------------

#newitem
#name "Cardiac Cask" -- 2 Blood Slaves
#descr "An embalmed heart, ceremonially imbued with the blood of 15 virgins. Rimmed with the finest gold, it is a horrible sight to behold. A skilled blood mage can extract blood from the heart to use in battlefield magic. This item grants two short lived blood slaves at the start of each battle."
#constlevel 2
#mainpath 7
#mainlevel 3
#type 8
--#tmpbloodslaves 2
#batstartsum2 326
#spr "./LucidsThematicGemGen/CardiacCask.tga"
#end

#newitem
#name "Demonic Breeder" -- 5 Blood Slaves
#descr "Many slaves are sacrificed by fire to entice a demon into this plane. Many more are sacrificed and their blood is used to keep one wench alive while the demon lies with her. The poor creature now bears 5 babes each month which her master can use to power blood magic, although the wretched creatures do not surive very long."
#constlevel 6
#mainpath 7
#mainlevel 4
#secondarypath 0
#secondarylevel 1
#type 8
#tainted 2
#batstartsum5 326
--#tmpbloodslaves 5
#spr "./LucidsThematicGemGen/DemonicBreeder.tga"
#end