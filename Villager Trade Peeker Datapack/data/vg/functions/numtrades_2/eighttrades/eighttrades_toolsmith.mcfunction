function vg:numtrades_2/sixtrades/sixtrades_toolsmith

function vg:loadtemp/tempsix

execute store result score %bool vg_numEnchants run data get entity @s Offers.Recipes[6].sell.tag.Enchantments
execute if score %bool vg_numEnchants matches 0 run function vg:comparetrade/toolsmith/t13

execute store result score %bool vg_global run data modify storage advanced tools[3].id set from entity @s Offers.Recipes[6].sell.id
execute if score %bool vg_numEnchants matches 1.. if score %bool vg_global matches 0 run function vg:comparetrade_2/toolsmith/t14
execute if score %bool vg_global matches 1 run data modify storage minecraft:advanced tools[3].id set value "minecraft:diamond_axe"

execute store result score %bool vg_global run data modify storage advanced tools[4].id set from entity @s Offers.Recipes[6].sell.id
execute if score %bool vg_numEnchants matches 1.. if score %bool vg_global matches 0 run function vg:comparetrade_2/toolsmith/t15
execute if score %bool vg_global matches 1 run data modify storage minecraft:advanced tools[4].id set value "minecraft:diamond_shovel"

function vg:loadtemp/tempseven

execute store result score %bool vg_numEnchants run data get entity @s Offers.Recipes[7].sell.tag.Enchantments
execute if score %bool vg_numEnchants matches 0 run function vg:comparetrade/toolsmith/t13

execute store result score %bool vg_global run data modify storage advanced tools[3].id set from entity @s Offers.Recipes[7].sell.id
execute if score %bool vg_numEnchants matches 1.. if score %bool vg_global matches 0 run function vg:comparetrade_2/toolsmith/t14
execute if score %bool vg_global matches 1 run data modify storage minecraft:advanced tools[3].id set value "minecraft:diamond_axe"

execute store result score %bool vg_global run data modify storage advanced tools[4].id set from entity @s Offers.Recipes[7].sell.id
execute if score %bool vg_numEnchants matches 1.. if score %bool vg_global matches 0 run function vg:comparetrade_2/toolsmith/t15
execute if score %bool vg_global matches 1 run data modify storage minecraft:advanced tools[4].id set value "minecraft:diamond_shovel"