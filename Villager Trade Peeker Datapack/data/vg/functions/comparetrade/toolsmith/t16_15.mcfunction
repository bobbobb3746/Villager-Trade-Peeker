execute store success score %bool vg_global run data modify storage minecraft:t16_15 trade set from storage minecraft:temp trade
execute if score %bool vg_global matches 0 run tellraw @p [{"text":"32 "},{"text":"emerald","color":"green"},{"text":" -> "},{"text":"1 "},{"text":"enchanted diamond pickaxe","color":"aqua"}]
execute if score %bool vg_global matches 1 run data modify storage minecraft:t16_15 trade set value {buyB:{id:"minecraft:air",Count:1b},buy:{id:"minecraft:emerald",Count:32b},sell:{id:"minecraft:diamond_pickaxe",Count:1b}}