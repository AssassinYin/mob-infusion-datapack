##the_abyss
execute unless entity @s[nbt={SelectedItem:{tag:{ItemID:101}}}] run scoreboard players set @s 0101_Effect 0
execute if score @s 0101_Effect matches 1.. at @s run function main:1_general/effect_system/b_weapon_effect/0101/effect
execute if score @s 0101_Effect matches 0 run function main:1_general/effect_system/b_weapon_effect/0101/end
