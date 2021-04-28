function vg:loadtemp/tempzero

execute store result score %bool vg_numEnchants run data get entity @s Offers.Recipes[0].sell.tag.Enchantments
execute if score %bool vg_numEnchants matches 0 run function vg:comparetrade_2/weaponsmith/normal2
execute if score %bool vg_numEnchants matches 1.. run function vg:comparetrade_2/weaponsmith/w3

function vg:loadtemp/tempone

execute store result score %bool vg_numEnchants run data get entity @s Offers.Recipes[1].sell.tag.Enchantments
execute if score %bool vg_numEnchants matches 0 run function vg:comparetrade_2/weaponsmith/normal2
execute if score %bool vg_numEnchants matches 1.. run function vg:comparetrade_2/weaponsmith/w3