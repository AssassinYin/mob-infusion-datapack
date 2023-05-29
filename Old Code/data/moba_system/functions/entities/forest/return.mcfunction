###When out of range, monster return
data modify entity @s NoAI set value 1
execute at @e[type=minecraft:armor_stand] as @s if score @s RespawnID = @e[sort=nearest,limit=1] RespawnID run tp @s @e[sort=nearest,limit=1]
