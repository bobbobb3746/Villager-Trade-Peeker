execute store success score %bool vg_global run data modify storage minecraft:li2_3 trade set from storage minecraft:temp trade
execute if score %bool vg_global matches 0 run tellraw @p [{"text":"7 "},{"text":"emerald","color":"green"},{"text":" and "},{"text":"1 "},{"text":"book","color":"#964B00"},{"text":" -> "},{"text":"1 "},{"text":"enchanted book","color":"aqua"}]
execute if score %bool vg_global matches 1 run data modify storage minecraft:li2_3 trade set value {buyB:{id:"minecraft:book",Count:1b},buy:{id:"minecraft:emerald",Count:7b},sell:{id:"minecraft:enchanted_book",Count:1b}}
