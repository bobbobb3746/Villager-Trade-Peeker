execute store success score %bool vg_global run data modify storage minecraft:le9 trade set from storage minecraft:temp trade
execute if score %bool vg_global matches 0 run tellraw @p [{"text":"6 "},{"text":"emerald","color":"green"},{"text":" -> "},{"text":"1 "},{"text":"leather horse armor","color":"#964B00"}]
execute if score %bool vg_global matches 1 run data modify storage minecraft:le9 trade set value {buyB:{id:"minecraft:air",Count:1b},buy:{id:"minecraft:emerald",Count:6b},sell:{id:"minecraft:leather_horse_armor",Count:1b}}