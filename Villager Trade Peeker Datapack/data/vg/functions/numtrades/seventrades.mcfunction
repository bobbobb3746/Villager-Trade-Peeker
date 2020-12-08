tellraw @p {"text":"==========Trades=========="}
execute if data entity @s {VillagerData:{profession:"minecraft:butcher"}} run function vg:numtrades/seventrades/seventrades_butcher
execute if data entity @s {VillagerData:{profession:"minecraft:fisherman"}} run function vg:numtrades/seventrades/seventrades_fisherman