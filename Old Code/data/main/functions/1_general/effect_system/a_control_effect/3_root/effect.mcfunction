scoreboard players remove @s RootTimer 1
#Effect
attribute @s minecraft:generic.movement_speed modifier add a-0-0-0-3 RootMS -1024 add
execute if data entity @s {OnGround:1b} run effect give @s minecraft:jump_boost 1 128 true
execute if data entity @s {OnGround:0b} run effect clear @s minecraft:jump_boost
#Sound&Particle
execute anchored feet run particle minecraft:block minecraft:coarse_dirt ~ ~ ~ 0.125 0.125 0.125 0.01 1 force @a[distance=..16]
execute anchored eyes run particle minecraft:block minecraft:coarse_dirt ^0.8 ^-0.6 ^0.8 0 0 0 0 0 force @s
