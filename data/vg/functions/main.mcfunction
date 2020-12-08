scoreboard players set @a[scores={vg_goggles=1..}] vg_range 20
execute as @a[scores={vg_goggles=1..}] at @s anchored eyes if predicate vg:holding_villager_wand run function vg:rays/ray
execute as @a[scores={vg_goggles=1..}] at @s anchored eyes if predicate vg:holding_advanced_villager_wand run function vg:rays/ray
scoreboard players set @a[scores={vg_goggles=1..}] vg_goggles 0