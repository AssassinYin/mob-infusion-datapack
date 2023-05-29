##dragon_bone_sword
scoreboard players remove @s 0206_Effect 1
#Effect
attribute @s minecraft:generic.attack_damage modifier add b-0-2-0-0 0206AT 1 multiply_base
execute if score @s 0206_Effect matches 38 run attribute @s minecraft:generic.attack_speed modifier add b-0-2-0-0 0206ATSP 1024 add
execute if score @s 0206_Effect matches 36 run attribute @s minecraft:generic.attack_speed modifier remove b-0-2-0-0
#Sound&Particle
execute anchored eyes run particle minecraft:crit ~ ~0.12 ~ 0.125 0.125 0.125 0.01 10 force @a[distance=..8]
