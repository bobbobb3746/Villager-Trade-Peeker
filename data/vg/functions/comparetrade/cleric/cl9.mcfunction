execute store success score %bool vg_global run data modify storage minecraft:cl9 trade set from storage minecraft:temp trade
execute if score %bool vg_global matches 0 run tellraw @p [{"text":"5 "},{"text":"emerald","color":"green"},{"text":" -> "},{"text":"1 "},{"text":"ender_pearl","color":"dark_blue"}]
execute if score %bool vg_global matches 1 run data modify storage minecraft:cl9 trade set value {buyB:{id:"minecraft:air",Count:1b},buy:{id:"minecraft:emerald",Count:5b},sell:{id:"minecraft:ender_pearl",Count:1b}}
