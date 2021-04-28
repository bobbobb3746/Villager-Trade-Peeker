function vg:numtrades_2/sixtrades/sixtrades_armorer

execute store result score %bool vg_numEnchants run data get entity @s Offers.Recipes[6].sell.tag.Enchantments

execute store result score %bool vg_global run data modify storage advanced armor[2].id set from entity @s Offers.Recipes[6].sell.id
execute if score %bool vg_numEnchants matches 1.. if score %bool vg_global matches 0 run function vg:comparetrade_2/armorer/a15
execute if score %bool vg_global matches 1 run data modify storage minecraft:advanced armor[2].id set value "minecraft:diamond_leggings"

execute store result score %bool vg_global run data modify storage advanced armor[3].id set from entity @s Offers.Recipes[6].sell.id
execute if score %bool vg_numEnchants matches 1.. if score %bool vg_global matches 0 run function vg:comparetrade_2/armorer/a16
execute if score %bool vg_global matches 1 run data modify storage minecraft:advanced armor[3].id set value "minecraft:diamond_boots"

execute store result score %bool vg_numEnchants run data get entity @s Offers.Recipes[7].sell.tag.Enchantments

execute store result score %bool vg_global run data modify storage advanced armor[2].id set from entity @s Offers.Recipes[7].sell.id
execute if score %bool vg_numEnchants matches 1.. if score %bool vg_global matches 0 run function vg:comparetrade_2/armorer/a15
execute if score %bool vg_global matches 1 run data modify storage minecraft:advanced armor[2].id set value "minecraft:diamond_leggings"

execute store result score %bool vg_global run data modify storage advanced armor[3].id set from entity @s Offers.Recipes[7].sell.id
execute if score %bool vg_numEnchants matches 1.. if score %bool vg_global matches 0 run function vg:comparetrade_2/armorer/a16
execute if score %bool vg_global matches 1 run data modify storage minecraft:advanced armor[3].id set value "minecraft:diamond_boots"