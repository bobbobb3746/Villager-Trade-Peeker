execute store success score %bool vg_global run data modify storage minecraft:fl8 trade set from storage minecraft:temp trade
execute if score %bool vg_global matches 0 run tellraw @p [{"text":"24 "},{"text":"feather","color":"white"},{"text":" -> "},{"text":"1 "},{"text":"emerald","color":"green"}]
execute if score %bool vg_global matches 1 run data modify storage minecraft:fl8 trade set value {buyB:{id:"minecraft:air",Count:1b},buy:{id:"minecraft:feather",Count:24b},sell:{id:"minecraft:emerald",Count:1b}}
