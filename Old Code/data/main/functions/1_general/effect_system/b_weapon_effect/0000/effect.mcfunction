##rainbow_claymore
scoreboard players remove @s 0000_Effect 1
#Effect
attribute @s minecraft:generic.attack_speed modifier add b-0-0-0-0 0000ATSP 0.07 multiply_base
attribute @s minecraft:generic.movement_speed modifier add b-0-0-0-0 0000MS 0.07 multiply_base
attribute @s minecraft:generic.attack_damage modifier add b-0-0-0-0 0000AD 0.07 multiply_base
#Sound&Particle
execute anchored eyes run particle minecraft:dust 10 10 10 1 ~ ~ ~ 0.125 0.125 0.125 0.01 10 force @a[distance=..8]
