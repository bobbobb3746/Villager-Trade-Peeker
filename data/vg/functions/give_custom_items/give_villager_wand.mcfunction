recipe take @s vg:villager_wand
advancement revoke @s only vg:villager_wand_advancement
give @p carrot_on_a_stick{display:{Name:'{"text":"Villager Wand","color":"aqua","bold":true}',Lore:['{"text":"Lets you peek at what villagers are offering from a far","color":"dark_purple","italic":true}']},HideFlags:4,Unbreakable:1b,CustomModelData:100000} 1
clear @s minecraft:knowledge_book