execute store success score %bool vg_global run data modify storage minecraft:enchantment sharpness[0].lvl set from storage minecraft:advanced enchantments[0].lvl
execute if score %bool vg_global matches 0 run data modify storage minecraft:advanced enchantments[0].lvl set value "I"
execute if score %bool vg_global matches 1 run data modify storage minecraft:enchantment sharpness[0].lvl set value 1s

execute store success score %bool vg_global run data modify storage minecraft:enchantment sharpness[1].lvl set from storage minecraft:advanced enchantments[0].lvl
execute if score %bool vg_global matches 0 run data modify storage minecraft:advanced enchantments[0].lvl set value "II"
execute if score %bool vg_global matches 1 run data modify storage minecraft:enchantment sharpness[1].lvl set value 2s

execute store success score %bool vg_global run data modify storage minecraft:enchantment sharpness[2].lvl set from storage minecraft:advanced enchantments[0].lvl
execute if score %bool vg_global matches 0 run data modify storage minecraft:advanced enchantments[0].lvl set value "III"
execute if score %bool vg_global matches 1 run data modify storage minecraft:enchantment sharpness[2].lvl set value 3s

execute store success score %bool vg_global run data modify storage minecraft:enchantment sharpness[3].lvl set from storage minecraft:advanced enchantments[0].lvl
execute if score %bool vg_global matches 0 run data modify storage minecraft:advanced enchantments[0].lvl set value "IV"
execute if score %bool vg_global matches 1 run data modify storage minecraft:enchantment sharpness[3].lvl set value 4s

execute store success score %bool vg_global run data modify storage minecraft:enchantment sharpness[4].lvl set from storage minecraft:advanced enchantments[0].lvl
execute if score %bool vg_global matches 0 run data modify storage minecraft:advanced enchantments[0].lvl set value "V"
execute if score %bool vg_global matches 1 run data modify storage minecraft:enchantment sharpness[4].lvl set value 5s


execute store success score %bool vg_global run data modify storage minecraft:enchantment sharpness[0].lvl set from storage minecraft:advanced enchantments[1].lvl
execute if score %bool vg_global matches 0 run data modify storage minecraft:advanced enchantments[1].lvl set value "I"
execute if score %bool vg_global matches 1 run data modify storage minecraft:enchantment sharpness[0].lvl set value 1s

execute store success score %bool vg_global run data modify storage minecraft:enchantment sharpness[1].lvl set from storage minecraft:advanced enchantments[1].lvl
execute if score %bool vg_global matches 0 run data modify storage minecraft:advanced enchantments[1].lvl set value "II"
execute if score %bool vg_global matches 1 run data modify storage minecraft:enchantment sharpness[1].lvl set value 2s

execute store success score %bool vg_global run data modify storage minecraft:enchantment sharpness[2].lvl set from storage minecraft:advanced enchantments[1].lvl
execute if score %bool vg_global matches 0 run data modify storage minecraft:advanced enchantments[1].lvl set value "III"
execute if score %bool vg_global matches 1 run data modify storage minecraft:enchantment sharpness[2].lvl set value 3s

execute store success score %bool vg_global run data modify storage minecraft:enchantment sharpness[3].lvl set from storage minecraft:advanced enchantments[1].lvl
execute if score %bool vg_global matches 0 run data modify storage minecraft:advanced enchantments[1].lvl set value "IV"
execute if score %bool vg_global matches 1 run data modify storage minecraft:enchantment sharpness[3].lvl set value 4s

execute store success score %bool vg_global run data modify storage minecraft:enchantment sharpness[4].lvl set from storage minecraft:advanced enchantments[1].lvl
execute if score %bool vg_global matches 0 run data modify storage minecraft:advanced enchantments[1].lvl set value "V"
execute if score %bool vg_global matches 1 run data modify storage minecraft:enchantment sharpness[4].lvl set value 5s