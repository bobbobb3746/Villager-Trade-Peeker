execute store success score %bool vg_global run data modify storage minecraft:s17 trade set from storage minecraft:temp trade
execute if score %bool vg_global matches 0 run tellraw @p [{"text":"12 "},{"text":"orange dye","color":"#FFA500"},{"text":" -> "},{"text":"1 "},{"text":"emerald","color":"green"}]
execute if score %bool vg_global matches 1 run data modify storage minecraft:s17 trade set value {buyB:{id:"minecraft:air",Count:1b},buy:{id:"minecraft:orange_dye",Count:12b},sell:{id:"minecraft:emerald",Count:1b}}