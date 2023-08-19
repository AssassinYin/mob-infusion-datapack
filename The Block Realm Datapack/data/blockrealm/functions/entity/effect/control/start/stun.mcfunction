tag @s add Stun

attribute @s minecraft:generic.attack_damage modifier add a-0-0-0-0 "Stun" -1024 add
attribute @s minecraft:generic.movement_speed modifier add a-0-0-0-0 "Stun" -1024 add

execute if data entity @s {OnGround:1b} run effect give @s minecraft:jump_boost 1 128 true
execute if data entity @s {OnGround:0b} run effect clear @s minecraft:jump_boost