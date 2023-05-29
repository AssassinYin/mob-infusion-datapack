scoreboard players remove @s FrostTimer 1
#Effect
attribute @s minecraft:generic.attack_speed modifier add a-0-0-0-2 FrostATSP -0.25 multiply_base
attribute @s minecraft:generic.movement_speed modifier add a-0-0-0-2 FrostMS -0.25 multiply_base
#Sound&Particle
execute anchored feet run particle minecraft:item_snowball ~ ~ ~ 0.125 0.125 0.125 0.01 10 force @a[distance=..16]
execute anchored eyes run particle minecraft:item_snowball ^0.8 ^0.2 ^0.8 0 0 0 0 0 force @s
