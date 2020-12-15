tellraw @p {"text":"==========Trades=========="}
execute if data entity @s {VillagerData:{profession:"minecraft:armorer"}} run function vg:numtrades/twotrades/twotrades_armorer
execute if data entity @s {VillagerData:{profession:"minecraft:butcher"}} run function vg:numtrades/twotrades/twotrades_butcher
execute if data entity @s {VillagerData:{profession:"minecraft:cartographer"}} run function vg:numtrades/twotrades/twotrades_cartographer
execute if data entity @s {VillagerData:{profession:"minecraft:cleric"}} run function vg:numtrades/twotrades/twotrades_cleric
execute if data entity @s {VillagerData:{profession:"minecraft:farmer"}} run function vg:numtrades/twotrades/twotrades_farmer
execute if data entity @s {VillagerData:{profession:"minecratf:fisherman"}} run function vg:numtrades/twotrades/twotrades_fisherman
execute if data entity @s {VillagerData:{profession:"minecraft:fletcher"}} run function vg:numtrades/twotrades/twotrades_fletcher
execute if data entity @s {VillagerData:{profession:"minecraft:leatherworker"}} run function vg:numtrades/twotrades/twotrades_leatherworker
execute if data entity @s {VillagerData:{profession:"minecraft:librarian"}} run function vg:numtrades/twotrades/twotrades_librarian
execute if data entity @s {VillagerData:{profession:"minecraft:mason"}} run function vg:numtrades/twotrades/twotrades_mason

execute if data entity @s {VillagerData:{profession:"minecraft:weaponsmith"}} run function vg:numtrades/twotrades/twotrades_weaponsmith