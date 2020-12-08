execute store success score %bool vg_global run data modify storage minecraft:fi9_14 trade set from storage minecraft:temp trade
execute if score %bool vg_global matches 0 run tellraw @p [{"text":"20 "},{"text":"emerald","color":"green"},{"text":" -> "},{"text":"1 "},{"text":"enchanted fishing rod","color":"aqua"}]
execute if score %bool vg_global matches 1 run data modify storage minecraft:fi9_14 trade set value {buyB:{id:"minecraft:air",Count:1b},buy:{id:"minecraft:emerald",Count:20b},sell:{id:"minecraft:fishing_rod",Count:1b}}
