execute store success score %bool vg_global run data modify storage minecraft:f2 trade set from storage minecraft:temp trade
execute if score %bool vg_global matches 0 run tellraw @p [{"text":"26 "},{"text":"potato","color":"#A52A2A"},{"text":" -> "},{"text":"1 "},{"text":"emerald","color":"green"}]
execute if score %bool vg_global matches 1 run data modify storage minecraft:f2 trade set value {buyB:{id:"minecraft:air",Count:1b},buy:{id:"minecraft:potato",Count:26b},sell:{id:"minecraft:emerald",Count:1b}}
