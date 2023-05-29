### unlock executor's motion

tag @s remove headlock
execute at @s as @e[tag=headlock,type=area_effect_cloud,sort=nearest] if score @s PlayerID = @p PlayerID run kill @s

effect clear @s minecraft:levitation