execute store success score %bool vg_global run data modify storage minecraft:f9 trade set from storage minecraft:temp trade
execute if score %bool vg_global matches 0 run tellraw @p [{"text":"4 "},{"text":"melon","color":"#BFFF00"},{"text":" -> "},{"text":"1 "},{"text":"emerald","color":"green"}]
execute if score %bool vg_global matches 1 run data modify storage minecraft:f9 trade set value {buyB:{id:"minecraft:air",Count:1b},buy:{id:"minecraft:melon",Count:4b},sell:{id:"minecraft:emerald",Count:1b}}
