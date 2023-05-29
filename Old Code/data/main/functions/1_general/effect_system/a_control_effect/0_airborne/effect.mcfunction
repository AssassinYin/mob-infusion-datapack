scoreboard players remove @s AirborneTimer 1
#Effect
attribute @s minecraft:generic.attack_damage modifier add a-0-0-0-0 AirborneAD -1024 multiply_base
attribute @s minecraft:generic.movement_speed modifier add a-0-0-0-0 AirborneMS -1024 multiply_base
execute if data entity @s {OnGround:1b} run effect give @s minecraft:jump_boost 1 128 true
execute if data entity @s {OnGround:0b} run effect clear @s minecraft:jump_boost
effect give @s minecraft:levitation 1 5 true
#Sound&Particle
particle minecraft:poof ~ ~ ~ 0.01 0.01 0.01 0.01 10 force @a[distance=..16]
execute anchored eyes run particle minecraft:poof ^0.8 ^0.6 ^0.8 0 0 0 0 0 force @s
