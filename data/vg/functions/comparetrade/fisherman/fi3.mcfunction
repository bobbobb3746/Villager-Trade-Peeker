execute store success score %bool vg_global run data modify storage minecraft:fi3 trade set from storage minecraft:temp trade
execute if score %bool vg_global matches 0 run tellraw @p [{"text":"1 "},{"text":"emerald","color":"green"},{"text":" and "},{"text":"6 "},{"text":"cod","color":"#D2B48C"},{"text":" -> "},{"text":"6 "},{"text":"cooked_cod","color":"#D2B48C"}]
execute if score %bool vg_global matches 1 run data modify storage minecraft:fi3 trade set value {buyB:{id:"minecraft:cod",Count:6b},buy:{id:"minecraft:emerald",Count:1b},sell:{id:"minecraft:cooked_cod",Count:6b}}
