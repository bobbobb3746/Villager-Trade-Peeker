execute store result score %bool vg_numEnchants run data get entity @s Offers.Recipes[4].sell.tag.StoredEnchantments
execute store result score %bool vg_price run data get entity @s Offers.Recipes[4].buy.Count
data modify storage minecraft:advanced enchantments set from entity @s Offers.Recipes[4].sell.tag.StoredEnchantments
function vg:comparetrade_2/unminecraftcolon
function vg:comparetrade_2/uns
execute if score %bool vg_numEnchants matches 1 run tellraw @p ["",{"score":{"name":"%bool","objective":"vg_price"}},{"text":" emeralds","color":"green"}," and 1 book"," -> ","1 ",{"text":"enchanted book","color":"yellow","hoverEvent":{"action":"show_text","contents":[{"nbt":"enchantments[0].id","storage":"advanced"}," ",{"nbt":"enchantments[0].lvl","storage":"advanced"}]}}]

execute store result score %bool vg_numEnchants run data get entity @s Offers.Recipes[5].sell.tag.StoredEnchantments
execute store result score %bool vg_price run data get entity @s Offers.Recipes[5].buy.Count
data modify storage minecraft:advanced enchantments set from entity @s Offers.Recipes[5].sell.tag.StoredEnchantments
function vg:comparetrade_2/unminecraftcolon
function vg:comparetrade_2/uns
execute if score %bool vg_numEnchants matches 1 run tellraw @p ["",{"score":{"name":"%bool","objective":"vg_price"}},{"text":" emeralds","color":"green"}," and 1 book"," -> ","1 ",{"text":"enchanted book","color":"yellow","hoverEvent":{"action":"show_text","contents":[{"nbt":"enchantments[0].id","storage":"advanced"}," ",{"nbt":"enchantments[0].lvl","storage":"advanced"}]}}]