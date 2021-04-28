function vg:numtrades_2/sixtrades/sixtrades_librarian

function vg:loadtemp/tempsix

execute store result score %bool vg_numEnchants run data get entity @s Offers.Recipes[6].sell.tag.StoredEnchantments
execute if score %bool vg_numEnchants matches 0 run function vg:comparetrade_2/librarian/normal8
execute if score %bool vg_numEnchants matches 1.. run function vg:comparetrade_2/librarian/li11

function vg:loadtemp/tempseven

execute store result score %bool vg_numEnchants run data get entity @s Offers.Recipes[7].sell.tag.StoredEnchantments
execute if score %bool vg_numEnchants matches 0 run function vg:comparetrade_2/librarian/normal8
execute if score %bool vg_numEnchants matches 1.. run function vg:comparetrade_2/librarian/li11