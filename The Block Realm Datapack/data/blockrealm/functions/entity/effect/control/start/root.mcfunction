tag @s add Root

attribute @s minecraft:generic.movement_speed modifier add a-0-0-0-0 "Root" -1024 add

execute if data entity @s {OnGround:1b} run effect give @s minecraft:jump_boost 1 128 true
execute if data entity @s {OnGround:0b} run effect clear @s minecraft:jump_boost