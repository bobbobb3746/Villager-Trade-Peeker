execute store success score %bool vg_global run data modify storage minecraft:fl9_3 trade set from storage minecraft:temp trade
execute if score %bool vg_global matches 0 run tellraw @p [{"text":"9 "},{"text":"emerald","color":"green"},{"text":" -> "},{"text":"1 "},{"text":"enchanted bow","color":"aqua"}]
execute if score %bool vg_global matches 1 run data modify storage minecraft:fl9_3 trade set value {buyB:{id:"minecraft:air",Count:1b},buy:{id:"minecraft:emerald",Count:9b},sell:{id:"minecraft:bow",Count:1b}}
