execute store success score %bool vg_global run data modify storage minecraft:li2_56 trade set from storage minecraft:temp trade
execute if score %bool vg_global matches 0 run tellraw @p [{"text":"60 "},{"text":"emerald","color":"green"},{"text":" -> "},{"text":"1 "},{"text":"enchanted book","color":"aqua"}]
execute if score %bool vg_global matches 1 run data modify storage minecraft:li2_56 trade set value {buyB:{id:"minecraft:book",Count:1b},buy:{id:"minecraft:emerald",Count:60b},sell:{id:"minecraft:enchanted_book",Count:1b}}
