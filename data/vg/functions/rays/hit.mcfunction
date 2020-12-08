execute if entity @s[type=villager,dx=0] run effect give @s glowing 1 1 true
execute store result score @s vg_numtrades run data get entity @s Offers.Recipes
execute if score @s vg_numtrades matches 2 run function vg:numtrades/twotrades
execute if score @s vg_numtrades matches 4 run function vg:numtrades/fourtrades
execute if score @s vg_numtrades matches 6 run function vg:numtrades/sixtrades
execute if score @s vg_numtrades matches 7 run function vg:numtrades/seventrades
execute if score @s vg_numtrades matches 8 run function vg:numtrades/eighttrades
execute if score @s vg_numtrades matches 9 run function vg:numtrades/ninetrades
execute if score @s vg_numtrades matches 10 run function vg:numtrades/tentrades