execute if entity @s[type=villager,dx=0] run effect give @s glowing 1 1 true
execute store result score @s vg_numtrades run data get entity @s Offers.Recipes
execute if score @s vg_numtrades matches 2 run function vg:numtrades_2/twotrades
execute if score @s vg_numtrades matches 4 run function vg:numtrades_2/fourtrades
execute if score @s vg_numtrades matches 5 run function vg:numtrades_2/fivetrades
execute if score @s vg_numtrades matches 6 run function vg:numtrades_2/sixtrades
execute if score @s vg_numtrades matches 7 run function vg:numtrades_2/seventrades
execute if score @s vg_numtrades matches 8 run function vg:numtrades_2/eighttrades
execute if score @s vg_numtrades matches 9 run function vg:numtrades_2/ninetrades
execute if score @s vg_numtrades matches 10 run function vg:numtrades_2/tentrades