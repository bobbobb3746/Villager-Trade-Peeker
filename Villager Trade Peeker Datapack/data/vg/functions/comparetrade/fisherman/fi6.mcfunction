execute store success score %bool vg_global run data modify storage minecraft:fi6 trade set from storage minecraft:temp trade
execute if score %bool vg_global matches 0 run tellraw @p [{"text":"1 "},{"text":"emerald","color":"green"},{"text":" and "},{"text":"6 "},{"text":"salmon","color":"red"},{"text":" -> "},{"text":"6 "},{"text":"cooked_salmon","color":"#D2B48C"}]
execute if score %bool vg_global matches 1 run data modify storage minecraft:fi6 trade set value {buyB:{id:"minecraft:salmon",Count:6b},buy:{id:"minecraft:emerald",Count:1b},sell:{id:"minecraft:cooked_salmon",Count:6b}}
