execute store result score %bool vg_numEnchants run data get entity @s Offers.Recipes[6].sell.tag.Enchantments
execute store result score %bool vg_price run data get entity @s Offers.Recipes[6].buy.Count
data modify storage minecraft:advanced enchantments set from entity @s Offers.Recipes[6].sell.tag.Enchantments
function vg:comparetrade_2/unminecraftcolon
function vg:comparetrade_2/uns
execute if score %bool vg_numEnchants matches 1 run tellraw @p ["",{"score":{"name":"%bool","objective":"vg_price"}},{"text":" emeralds","color":"green"}," -> ","1 ",{"text":"enchanted diamond leggings","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"nbt":"enchantments[0].id","storage":"advanced"}," ",{"nbt":"enchantments[0].lvl","storage":"advanced"}]}}]
execute if score %bool vg_numEnchants matches 2 run tellraw @p ["",{"score":{"name":"%bool","objective":"vg_price"}},{"text":" emeralds","color":"green"}," -> ","1 ",{"text":"enchanted diamond leggings","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"nbt":"enchantments[0].id","storage":"advanced"}," ",{"nbt":"enchantments[0].lvl","storage":"advanced"},"\n",{"nbt":"enchantments[1].id","storage":"advanced"}," ",{"nbt":"enchantments[1].lvl","storage":"advanced"}]}}]