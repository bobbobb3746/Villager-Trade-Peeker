execute store success score %bool vg_global run data modify storage minecraft:s25_14 trade set from storage minecraft:temp trade
execute if score %bool vg_global matches 0 run tellraw @p [{"text":"3 "},{"text":"emerald","color":"green"},{"text":" -> "},{"text":"1 "},{"text":"green banner","color":"dark_green"}]
execute if score %bool vg_global matches 1 run data modify storage minecraft:s25_14 trade set value {buyB:{id:"minecraft:air",Count:1b},buy:{id:"minecraft:emerald",Count:3b},sell:{id:"minecraft:green_banner",Count:1b}}
