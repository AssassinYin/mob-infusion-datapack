execute if score @s ImmuneControl matches 1.. run scoreboard players set @s RootTimer 0
execute if score @s ImmuneRoot matches 0.. run scoreboard players set @s RootTimer 0
execute if score @s RootTimer matches 1.. at @s run function main:1_general/effect_system/a_control_effect/3_root/effect
execute if score @s RootTimer matches 0 run function main:1_general/effect_system/a_control_effect/3_root/end
