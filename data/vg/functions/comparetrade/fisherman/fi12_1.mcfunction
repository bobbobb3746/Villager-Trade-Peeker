execute store success score %bool vg_global run data modify storage minecraft:fi12_1 trade set from storage minecraft:temp trade
execute if score %bool vg_global matches 0 run tellraw @p [{"text":"1 "},{"text":"oak boat","color":"#D2B48C"},{"text":" -> "},{"text":"1 "},{"text":"emerald","color":"green"}]
execute if score %bool vg_global matches 1 run data modify storage minecraft:fi12_1 trade set value {buyB:{id:"minecraft:air",Count:1b},buy:{id:"minecraft:oak_boat",Count:1b},sell:{id:"minecraft:emerald",Count:1b}}
