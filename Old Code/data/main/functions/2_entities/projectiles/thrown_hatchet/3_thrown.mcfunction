scoreboard players set @s DelayThrow 0
execute at @s run tp @e[tag=thrown,limit=1,sort=nearest] ~ ~1 ~
execute at @s run tp @e[tag=thrown,limit=1,sort=nearest] @s
execute at @s run tp @e[tag=thrown,limit=1,sort=nearest] ~ ~1.35 ~

execute as @e[tag=thrown,limit=1,sort=nearest] at @s run function main:2_entities/_motion/normal_motion

execute as @e[tag=thrown,limit=1,sort=nearest] run tag @s add thrown.undamage
execute as @e[tag=thrown,limit=1,sort=nearest] run tag @s remove thrown
