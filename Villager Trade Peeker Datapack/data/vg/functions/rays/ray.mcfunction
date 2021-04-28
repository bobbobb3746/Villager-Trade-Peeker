particle crit ~ ~ ~ 0 0 0 0 1

execute if predicate vg:holding_villager_wand as @e[type=!player,dx=0] positioned ~-0.99 ~-0.99 ~-0.99 if entity @s[dx=0] positioned ~0.99 ~0.99 ~0.99 run function vg:rays/hit

execute if predicate vg:holding_advanced_villager_wand as @e[type=!player,dx=0] positioned ~-0.99 ~-0.99 ~-0.99 if entity @s[dx=0] positioned ~0.99 ~0.99 ~0.99 run function vg:rays/advanced_hit

scoreboard players remove @s[scores={vg_range=1..}] vg_range 1

execute if score @s vg_range matches 1.. positioned ^ ^ ^1 run function vg:rays/ray