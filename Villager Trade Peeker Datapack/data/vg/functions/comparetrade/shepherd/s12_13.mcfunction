execute store success score %bool vg_global run data modify storage minecraft:s12_13 trade set from storage minecraft:temp trade
execute if score %bool vg_global matches 0 run tellraw @p [{"text":"1 "},{"text":"emerald","color":"green"},{"text":" -> "},{"text":"4 "},{"text":"cyan carpet","color":"#00FFFF"}]
execute if score %bool vg_global matches 1 run data modify storage minecraft:s12_13 trade set value {buyB:{id:"minecraft:air",Count:1b},buy:{id:"minecraft:emerald",Count:1b},sell:{id:"minecraft:cyan_carpet",Count:4b}}
