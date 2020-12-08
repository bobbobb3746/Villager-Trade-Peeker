execute store success score %bool vg_global run data modify storage minecraft:fl3 trade set from storage minecraft:temp trade
execute if score %bool vg_global matches 0 run tellraw @p [{"text":"1 "},{"text":"emerald","color":"green"},{"text":" and "},{"text":"10 "},{"text":"gravel","color":"gray"},{"text":" -> "},{"text":"10 "},{"text":"flint","color":"black"}]
execute if score %bool vg_global matches 1 run data modify storage minecraft:fl3 trade set value {buyB:{id:"minecraft:gravel",Count:10b},buy:{id:"minecraft:emerald",Count:1b},sell:{id:"minecraft:flint",Count:10b}}
