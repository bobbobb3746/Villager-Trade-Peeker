execute store success score %bool vg_global run data modify storage minecraft:le3 trade set from storage minecraft:temp trade
execute if score %bool vg_global matches 0 run tellraw @p [{"text":"7 "},{"text":"emerald","color":"green"},{"text":" -> "},{"text":"1 "},{"text":"dyed leather tunic","color":"#964B00"}]
execute if score %bool vg_global matches 1 run data modify storage minecraft:le3 trade set value {buyB:{id:"minecraft:air",Count:1b},buy:{id:"minecraft:emerald",Count:7b},sell:{id:"minecraft:leather_chestplate",Count:1b}}