function vg:numtrades_2/fivetrades/fivetrades_weaponsmith

function vg:loadtemp/tempfive

execute store result score %bool vg_numEnchants run data get entity @s Offers.Recipes[5].sell.tag.Enchantments
execute if score %bool vg_numEnchants matches 0 run function vg:comparetrade_2/weaponsmith/normal7
execute if score %bool vg_numEnchants matches 1.. run function vg:comparetrade_2/weaponsmith/w8

function vg:loadtemp/tempsix

execute store result score %bool vg_numEnchants run data get entity @s Offers.Recipes[6].sell.tag.Enchantments
execute if score %bool vg_numEnchants matches 0 run function vg:comparetrade_2/weaponsmith/normal7
execute if score %bool vg_numEnchants matches 1.. run function vg:comparetrade_2/weaponsmith/w8