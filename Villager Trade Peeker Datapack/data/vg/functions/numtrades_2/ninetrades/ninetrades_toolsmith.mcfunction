function vg:numtrades_2/eighttrades/eighttrades_toolsmith

execute store result score %bool vg_numEnchants run data get entity @s Offers.Recipes[7].sell.tag.Enchantments
execute if score %bool vg_numEnchants matches 1.. run function vg:comparetrade_2/toolsmith/t16