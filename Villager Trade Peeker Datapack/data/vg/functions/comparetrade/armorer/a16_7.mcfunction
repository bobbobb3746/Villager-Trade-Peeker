execute store success score %bool vg_global run data modify storage minecraft:a16_7 trade set from storage minecraft:temp trade
execute if score %bool vg_global matches 0 run tellraw @p [{"text":"19 "},{"text":"emerald","color":"green"},{"text":" -> "},{"text":"1 "},{"text":"enchanted diamond boots","color":"aqua"}]
execute if score %bool vg_global matches 1 run data modify storage minecraft:a16_7 trade set value {buyB:{id:"minecraft:air",Count:1b},buy:{id:"minecraft:emerald",Count:19b},sell:{id:"minecraft:diamond_boots",Count:1b}}
