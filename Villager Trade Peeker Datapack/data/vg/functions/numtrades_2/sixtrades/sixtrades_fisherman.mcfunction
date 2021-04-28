function vg:numtrades/fourtrades/fourtrades_fisherman

function vg:loadtemp/tempfour

execute store result score %bool vg_numEnchants run data get entity @s Offers.Recipes[4].sell.tag.Enchantments
execute if score %bool vg_numEnchants matches 0 run function vg:comparetrade/fisherman/fi8
execute if score %bool vg_numEnchants matches 1.. run function vg:comparetrade_2/fisherman/fi9

function vg:loadtemp/tempfive

execute store result score %bool vg_numEnchants run data get entity @s Offers.Recipes[5].sell.tag.Enchantments
execute if score %bool vg_numEnchants matches 0 run function vg:comparetrade/fisherman/fi8
execute if score %bool vg_numEnchants matches 1.. run function vg:comparetrade_2/fisherman/fi9