tag @s add Stun

attribute @s minecraft:generic.attack_damage modifier add a-0-0-0-0 "Stun" -1024 multiply_base
attribute @s minecraft:generic.movement_speed modifier add a-0-0-0-0 "Stun" -1024 multiply_base

execute if data entity @s {OnGround:1b} run effect give @s minecraft:jump_boost 1 128 true
execute if data entity @s {OnGround:0b} run effect clear @s minecraft:jump_boost