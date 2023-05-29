summon area_effect_cloud ^ ^ ^ {NoGravity:1b,Duration:10}
scoreboard players operation @e[type=minecraft:area_effect_cloud,limit=1,sort=nearest] LockedID = @s Player
execute if score @e[type=minecraft:area_effect_cloud,limit=1,sort=nearest] LockedID = @s Player run tp @e[type=minecraft:area_effect_cloud,limit=1,sort=nearest] @s
execute as @e[type=minecraft:area_effect_cloud,limit=1,sort=nearest] run tp @p @s
scoreboard players remove @s LockTimer 1
attribute @s minecraft:generic.movement_speed modifier add f-0-0-0-0 LockMS -1024 add
execute if data entity @s {OnGround:1b} run effect give @s minecraft:jump_boost 1 128 true
execute if data entity @s {OnGround:0b} run effect clear @s minecraft:jump_boost
