tellraw @p {"text":"==========Trades=========="}
execute if data entity @s {VillagerData:{profession:"minecraft:armorer"}} run function vg:numtrades/eighttrades/eighttrades_armorer
execute if data entity @s {VillagerData:{profession:"minecraft:butcher"}} run function vg:numtrades/eighttrades/eighttrades_butcher
execute if data entity @s {VillagerData:{profession:"minecraft:cartographer"}} run function vg:numtrades/eighttrades/eighttrades_cartographer
execute if data entity @s {VillagerData:{profession:"minecraft:cleric"}} run function vg:numtrades/eighttrades/eighttrades_cleric
execute if data entity @s {VillagerData:{profession:"minecraft:farmer"}} run function vg:numtrades/eighttrades/eighttrades_farmer
execute if data entity @s {VillagerData:{profession:"minecraft:fletcher"}} run function vg:numtrades/eighttrades/eighttrades_fletcher
execute if data entity @s {VillagerData:{profession:"minecraft:leatherworker"}} run function vg:numtrades/eighttrades/eighttrades_leatherworker
execute if data entity @s {VillagerData:{profession:"minecraft:librarian"}} run function vg:numtrades/eighttrades/eighttrades_librarian

execute if data entity @s {VillagerData:{profession:"minecraft:weaponsmith"}} run function vg:numtrades/eighttrades/eighttrades_weaponsmith