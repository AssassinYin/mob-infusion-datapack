scoreboard players remove @s StunTimer 1
#Effect
attribute @s minecraft:generic.attack_damage modifier add a-0-0-0-1 StunAD -1024 add
attribute @s minecraft:generic.movement_speed modifier add a-0-0-0-1 StunMS -1024 add
execute if data entity @s {OnGround:1b} run effect give @s minecraft:jump_boost 1 128 true
execute if data entity @s {OnGround:0b} run effect clear @s minecraft:jump_boost
#Sound&Particle
execute anchored eyes run particle minecraft:crit ^ ^ ^ 0.25 0.25 0.25 0.01 10 force @a[distance=..16]
