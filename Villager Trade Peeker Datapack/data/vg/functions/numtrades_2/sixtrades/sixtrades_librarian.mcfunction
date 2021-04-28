function vg:numtrades_2/fourtrades/fourtrades_librarian

function vg:loadtemp/tempfour

execute store result score %bool vg_numEnchants run data get entity @s Offers.Recipes[4].sell.tag.StoredEnchantments
execute if score %bool vg_numEnchants matches 0 run function vg:comparetrade_2/librarian/normal6
execute if score %bool vg_numEnchants matches 1.. run function vg:comparetrade_2/librarian/li8

function vg:loadtemp/tempfive

execute store result score %bool vg_numEnchants run data get entity @s Offers.Recipes[5].sell.tag.StoredEnchantments
execute if score %bool vg_numEnchants matches 0 run function vg:comparetrade_2/librarian/normal6
execute if score %bool vg_numEnchants matches 1.. run function vg:comparetrade_2/librarian/li8