execute store success score %bool vg_global run data modify storage minecraft:fi8 trade set from storage minecraft:temp trade
execute if score %bool vg_global matches 0 run tellraw @p [{"text":"13 "},{"text":"salmon","color":"red"},{"text":" -> "},{"text":"1 "},{"text":"emerald","color":"green"}]
execute if score %bool vg_global matches 1 run data modify storage minecraft:fi8 trade set value {buyB:{id:"minecraft:air",Count:1b},buy:{id:"minecraft:salmon",Count:13b},sell:{id:"minecraft:emerald",Count:1b}}
