function vg:numtrades/fourtrades/fourtrades_toolsmith

function vg:loadtemp/tempfour

execute store result score %bool vg_numEnchants run data get entity @s Offers.Recipes[4].sell.tag.Enchantments
execute if score %bool vg_numEnchants matches 0 run function vg:comparetrade_2/toolsmith/normal6

execute store result score %bool vg_global run data modify storage advanced tools[0].id set from entity @s Offers.Recipes[4].sell.id
execute if score %bool vg_numEnchants matches 1.. if score %bool vg_global matches 0 run function vg:comparetrade_2/toolsmith/t9
execute if score %bool vg_global matches 1 run data modify storage minecraft:advanced tools[0].id set value "minecraft:iron_axe"

execute store result score %bool vg_global run data modify storage advanced tools[1].id set from entity @s Offers.Recipes[4].sell.id
execute if score %bool vg_numEnchants matches 1.. if score %bool vg_global matches 0 run function vg:comparetrade_2/toolsmith/t10
execute if score %bool vg_global matches 1 run data modify storage minecraft:advanced tools[1].id set value "minecraft:iron_shovel"

execute store result score %bool vg_global run data modify storage advanced tools[2].id set from entity @s Offers.Recipes[4].sell.id
execute if score %bool vg_numEnchants matches 1.. if score %bool vg_global matches 0 run function vg:comparetrade_2/toolsmith/t11
execute if score %bool vg_global matches 1 run data modify storage minecraft:advanced tools[2].id set value "minecraft:iron_pickaxe"

function vg:loadtemp/tempfive

execute store result score %bool vg_numEnchants run data get entity @s Offers.Recipes[5].sell.tag.Enchantments
execute if score %bool vg_numEnchants matches 0 run function vg:comparetrade_2/toolsmith/normal6

execute store result score %bool vg_global run data modify storage advanced tools[0].id set from entity @s Offers.Recipes[5].sell.id
execute if score %bool vg_numEnchants matches 1.. if score %bool vg_global matches 0 run function vg:comparetrade_2/toolsmith/t9
execute if score %bool vg_global matches 1 run data modify storage minecraft:advanced tools[0].id set value "minecraft:iron_axe"

execute store result score %bool vg_global run data modify storage advanced tools[1].id set from entity @s Offers.Recipes[5].sell.id
execute if score %bool vg_numEnchants matches 1.. if score %bool vg_global matches 0 run function vg:comparetrade_2/toolsmith/t10
execute if score %bool vg_global matches 1 run data modify storage minecraft:advanced tools[1].id set value "minecraft:iron_shovel"

execute store result score %bool vg_global run data modify storage advanced tools[2].id set from entity @s Offers.Recipes[5].sell.id
execute if score %bool vg_numEnchants matches 1.. if score %bool vg_global matches 0 run function vg:comparetrade_2/toolsmith/t11
execute if score %bool vg_global matches 1 run data modify storage minecraft:advanced tools[2].id set value "minecraft:iron_pickaxe"