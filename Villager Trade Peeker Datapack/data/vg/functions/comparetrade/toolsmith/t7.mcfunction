execute store success score %bool vg_global run data modify storage minecraft:t7 trade set from storage minecraft:temp trade
execute if score %bool vg_global matches 0 run tellraw @p [{"text":"36 "},{"text":"emerald","color":"green"},{"text":" -> "},{"text":"1 "},{"text":"bell","color":"gold"}]
execute if score %bool vg_global matches 1 run data modify storage minecraft:t7 trade set value {buyB:{id:"minecraft:air",Count:1b},buy:{id:"minecraft:emerald",Count:36b},sell:{id:"minecraft:bell",Count:1b}}