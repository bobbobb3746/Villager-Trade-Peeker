tellraw @p {"text":"==========Trades=========="}
execute if data entity @s {VillagerData:{profession:"minecraft:butcher"}} run function vg:numtrades/seventrades/seventrades_butcher
execute if data entity @s {VillagerData:{profession:"minecraft:fisherman"}} run function vg:numtrades_2/seventrades/seventrades_fisherman
execute if data entity @s {VillagerData:{profession:"minecraft:weaponsmith"}} run function vg:numtrades_2/seventrades/seventrades_weaponsmith