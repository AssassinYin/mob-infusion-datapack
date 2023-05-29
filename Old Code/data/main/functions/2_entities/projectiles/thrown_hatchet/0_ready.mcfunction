scoreboard players set @s DelayThrow 3
execute as @e[type=minecraft:item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:wooden_axe",tag:{Throwable:1}}}] run function main:2_entities/projectiles/thrown_hatchet/1_setting
scoreboard players operation @e[tag=thrown,limit=1,sort=nearest] Player = @s Player
scoreboard players operation @e[tag=thrown,limit=1,sort=nearest] Team = @s Team
scoreboard players set @s Throwing 0
