execute store success score %bool vg_global run data modify storage minecraft:t12 trade set from storage minecraft:temp trade
execute if score %bool vg_global matches 0 run tellraw @p [{"text":"4 "},{"text":"emerald","color":"green"},{"text":" -> "},{"text":"1 "},{"text":"diamond hoe","color":"#30D5C8"}]
execute if score %bool vg_global matches 1 run data modify storage minecraft:t12 trade set value {buyB:{id:"minecraft:air",Count:1b},buy:{id:"minecraft:emerald",Count:4b},sell:{id:"minecraft:diamond_hoe",Count:1b}}