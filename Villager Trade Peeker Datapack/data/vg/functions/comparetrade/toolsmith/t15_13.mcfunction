execute store success score %bool vg_global run data modify storage minecraft:t15_13 trade set from storage minecraft:temp trade
execute if score %bool vg_global matches 0 run tellraw @p [{"text":"22 "},{"text":"emerald","color":"green"},{"text":" -> "},{"text":"1 "},{"text":"enchanted diamond shovel","color":"aqua"}]
execute if score %bool vg_global matches 1 run data modify storage minecraft:t15_13 trade set value {buyB:{id:"minecraft:air",Count:1b},buy:{id:"minecraft:emerald",Count:22b},sell:{id:"minecraft:diamond_shovel",Count:1b}}