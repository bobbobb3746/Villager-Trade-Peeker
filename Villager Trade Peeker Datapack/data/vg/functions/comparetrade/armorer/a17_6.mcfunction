execute store success score %bool vg_global run data modify storage minecraft:a17_6 trade set from storage minecraft:temp trade
execute if score %bool vg_global matches 0 run tellraw @p [{"text":"18 "},{"text":"emerald","color":"green"},{"text":" -> "},{"text":"1 "},{"text":"enchanted diamond helmet","color":"aqua"}]
execute if score %bool vg_global matches 1 run data modify storage minecraft:a17_6 trade set value {buyB:{id:"minecraft:air",Count:1b},buy:{id:"minecraft:emerald",Count:18b},sell:{id:"minecraft:diamond_helmet",Count:1b}}
