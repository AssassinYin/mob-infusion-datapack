scoreboard players remove @s 11_Effect 1
attribute @s minecraft:generic.attack_damage modifier add c-0-0-0-11 11AD 0.45 multiply_base
attribute @s minecraft:generic.movement_speed modifier add c-0-0-0-11 11MS -0.65 multiply_base
attribute @s minecraft:generic.attack_speed modifier add c-0-0-0-11 11ATSP -1 multiply_base
execute unless score @s ImmuneControl matches 3.. run scoreboard players set @s ImmuneControl 2
particle minecraft:dripping_water ~ ~ ~ 0.125 0 0.125 0 15 force @a[distance=..16]
