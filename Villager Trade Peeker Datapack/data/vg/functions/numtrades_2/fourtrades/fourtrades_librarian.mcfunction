function vg:numtrades_2/twotrades/twotrades_librarian

function vg:loadtemp/temptwo

execute store result score %bool vg_numEnchants run data get entity @s Offers.Recipes[2].sell.tag.StoredEnchantments
execute if score %bool vg_numEnchants matches 0 run function vg:comparetrade_2/librarian/normal4
execute if score %bool vg_numEnchants matches 1.. run function vg:comparetrade_2/librarian/li5

function vg:loadtemp/tempthree

execute store result score %bool vg_numEnchants run data get entity @s Offers.Recipes[3].sell.tag.StoredEnchantments
execute if score %bool vg_numEnchants matches 0 run function vg:comparetrade_2/librarian/normal4
execute if score %bool vg_numEnchants matches 1.. run function vg:comparetrade_2/librarian/li5