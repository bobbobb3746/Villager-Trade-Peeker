function vg:numtrades_2/eighttrades/eighttrades_armorer

execute store result score %bool vg_numEnchants run data get entity @s Offers.Recipes[8].sell.tag.Enchantments

execute store result score %bool vg_global run data modify storage advanced armor[0].id set from entity @s Offers.Recipes[8].sell.id
execute if score %bool vg_numEnchants matches 1.. if score %bool vg_global matches 0 run function vg:comparetrade_2/armorer/a17
execute if score %bool vg_global matches 1 run data modify storage minecraft:advanced armor[0].id set value "minecraft:diamond_helmet"

execute store result score %bool vg_global run data modify storage advanced armor[1].id set from entity @s Offers.Recipes[8].sell.id
execute if score %bool vg_numEnchants matches 1.. if score %bool vg_global matches 0 run function vg:comparetrade_2/armorer/a18
execute if score %bool vg_global matches 1 run data modify storage minecraft:advanced armor[1].id set value "minecraft:diamond_chestplate"

execute store result score %bool vg_numEnchants run data get entity @s Offers.Recipes[9].sell.tag.Enchantments

execute store result score %bool vg_global run data modify storage advanced armor[0].id set from entity @s Offers.Recipes[9].sell.id
execute if score %bool vg_numEnchants matches 1.. if score %bool vg_global matches 0 run function vg:comparetrade_2/armorer/a17
execute if score %bool vg_global matches 1 run data modify storage minecraft:advanced armor[0].id set value "minecraft:diamond_helmet"

execute store result score %bool vg_global run data modify storage advanced armor[1].id set from entity @s Offers.Recipes[9].sell.id
execute if score %bool vg_numEnchants matches 1.. if score %bool vg_global matches 0 run function vg:comparetrade_2/armorer/a18
execute if score %bool vg_global matches 1 run data modify storage minecraft:advanced armor[1].id set value "minecraft:diamond_chestplate"