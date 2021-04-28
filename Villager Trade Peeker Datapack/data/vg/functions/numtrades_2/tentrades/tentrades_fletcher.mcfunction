function vg:numtrades_2/eighttrades/eighttrades_fletcher

function vg:loadtemp/tempeight

execute store result score %bool vg_numEnchants run data get entity @s Offers.Recipes[8].sell.tag.Enchantments
execute store result score %bool vg_global run data get entity @s Offers.Recipes[8].sell.tag.Potion
execute if score %bool vg_numEnchants matches 0 if score %bool vg_global matches 0 run function vg:comparetrade/fletcher/fl10
execute if score %bool vg_numEnchants matches 1.. run function vg:comparetrade_2/fletcher/fl11
execute if score %bool vg_global matches 1.. run function vg:comparetrade_2/fletcher/fl12

function vg:loadtemp/tempnine

execute store result score %bool vg_numEnchants run data get entity @s Offers.Recipes[9].sell.tag.Enchantments
execute store result score %bool vg_global run data get entity @s Offers.Recipes[9].sell.tag.Potion
execute if score %bool vg_numEnchants matches 0 if score %bool vg_global matches 0 run function vg:comparetrade/fletcher/fl10
execute if score %bool vg_numEnchants matches 1.. run function vg:comparetrade_2/fletcher/fl11
execute if score %bool vg_global matches 1.. run function vg:comparetrade_2/fletcher/fl12