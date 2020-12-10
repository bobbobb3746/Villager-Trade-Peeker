tellraw @p {"text":"==========Trades=========="}
execute if data entity @s {VillagerData:{profession:"minecraft:cartographer"}} run function vg:numtrades/ninetrades/ninetrades_cartographer
execute if data entity @s {VillagerData:{profession:"minecraft:fisherman"}} run function vg:numtrades/ninetrades/ninetrades_fisherman
execute if data entity @s {VillagerData:{profession:"minecraft:librarian"}} run function vg:numtrades/ninetrades/ninetrades_librarian