tellraw @p {"text":"==========Trades=========="}
execute if data entity @s {VillagerData:{profession:"minecraft:armorer"}} run function vg:numtrades/tentrades/tentrades_armorer
execute if data entity @s {VillagerData:{profession:"minecraft:cleric"}} run function vg:numtrades/tentrades/tentrades_cleric
execute if data entity @s {VillagerData:{profession:"minecraft:farmer"}} run function vg:numtrades/tentrades/tentrades_farmer
execute if data entity @s {VillagerData:{profession:"minecraft:fletcher"}} run function vg:numtrades/tentrades/tentrades_fletcher
execute if data entity @s {VillagerData:{profession:"minecraft:leatherworker"}} run function vg:numtrades/tentrades/tentrades_leatherworker
execute if data entity @s {VillagerData:{profession:"minecraft:mason"}} run function vg:numtrades/tentrades/tentrades_mason