execute store success score %bool vg_global run data modify storage minecraft:f1 trade set from storage minecraft:temp trade
execute if score %bool vg_global matches 0 run tellraw @p [{"text":"20 "},{"text":"wheat","color":"yellow"},{"text":" -> "},{"text":"1 "},{"text":"emerald","color":"green"}]
execute if score %bool vg_global matches 1 run data modify storage minecraft:f1 trade set value {buyB:{id:"minecraft:air",Count:1b},buy:{id:"minecraft:wheat",Count:20b},sell:{id:"minecraft:emerald",Count:1b}}
