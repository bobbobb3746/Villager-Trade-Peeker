tellraw @p {"text":"==========Trades=========="}
execute if data entity @s {VillagerData:{profession:"minecraft:armorer"}} run function vg:numtrades/fourtrades/fourtrades_armorer
execute if data entity @s {VillagerData:{profession:"minecraft:butcher"}} run function vg:numtrades/fourtrades/fourtrades_butcher
execute if data entity @s {VillagerData:{profession:"minecraft:cartographer"}} run function vg:numtrades/fourtrades/fourtrades_cartographer
execute if data entity @s {VillagerData:{profession:"minecraft:cleric"}} run function vg:numtrades/fourtrades/fourtrades_cleric
execute if data entity @s {VillagerData:{profession:"minecraft:farmer"}} run function vg:numtrades/fourtrades/fourtrades_farmer
execute if data entity @s {VillagerData:{profession:"minecraft:fisherman"}} run function vg:numtrades/fourtrades/fourtrades_fisherman
execute if data entity @s {VillagerData:{profession:"minecraft:fletcher"}} run function vg:numtrades/fourtrades/fourtrades_fletcher
execute if data entity @s {VillagerData:{profession:"minecraft:leatherworker"}} run function vg:numtrades/fourtrades/fourtrades_leatherworker