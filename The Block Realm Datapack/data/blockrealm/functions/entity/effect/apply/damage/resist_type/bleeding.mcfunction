### Bleeding effect: Takes 50% more damage.

scoreboard players operation @s PhDamage *= 3 Const
scoreboard players operation @s PhDamage /= 2 Const

execute at @s anchored eyes run particle minecraft:falling_lava ^ ^ ^ 0.125 0 0.125 0.1 3 force @a[distance=..16]

scoreboard players remove @s Bleeding 1