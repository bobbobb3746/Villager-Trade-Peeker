execute store success score %bool vg_global run data modify storage minecraft:fi12_2 trade set from storage minecraft:temp trade
execute if score %bool vg_global matches 0 run tellraw @p [{"text":"1 "},{"text":"spruce boat","color":"#964B00"},{"text":" -> "},{"text":"1 "},{"text":"emerald","color":"green"}]
execute if score %bool vg_global matches 1 run data modify storage minecraft:fi12_2 trade set value {buyB:{id:"minecraft:air",Count:1b},buy:{id:"minecraft:spruce_boat",Count:1b},sell:{id:"minecraft:emerald",Count:1b}}
