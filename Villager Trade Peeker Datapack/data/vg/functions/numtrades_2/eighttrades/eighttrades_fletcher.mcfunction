function vg:numtrades/sixtrades/sixtrades_fletcher

function vg:loadtemp/tempsix

execute store result score %bool vg_numEnchants run data get entity @s Offers.Recipes[6].sell.tag.Enchantments
execute if score %bool vg_numEnchants matches 0 run function vg:comparetrade/fletcher/fl8
execute if score %bool vg_numEnchants matches 1.. run function vg:comparetrade_2/fletcher/fl9

function vg:loadtemp/tempseven

execute store result score %bool vg_numEnchants run data get entity @s Offers.Recipes[7].sell.tag.Enchantments
execute if score %bool vg_numEnchants matches 0 run function vg:comparetrade/fletcher/fl8
execute if score %bool vg_numEnchants matches 1.. run function vg:comparetrade_2/fletcher/fl9