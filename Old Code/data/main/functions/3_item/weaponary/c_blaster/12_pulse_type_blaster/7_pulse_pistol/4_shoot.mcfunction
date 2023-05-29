summon minecraft:area_effect_cloud ^ ^ ^ {Age:-2147483648,Duration:-1,NoGravity:1b,WaitTime:-2147483648,Tags:["temp","energyprojectile"]}

execute as @e[sort=nearest,limit=1,tag=temp] run tp @s ^ ^ ^ ~ ~

scoreboard players set @e[sort=nearest,limit=1,tag=temp] Speed 15
scoreboard players operation @e[sort=nearest,limit=1,tag=temp] Range = @s Range
scoreboard players operation @e[sort=nearest,limit=1,tag=temp] BlastDamage = @s BlastDamage
scoreboard players operation @e[sort=nearest,limit=1,tag=temp] Team = @s Team
scoreboard players operation @e[sort=nearest,limit=1,tag=temp] Player = @s Player

execute as @e[sort=nearest,limit=1,tag=temp] run tag @s add blast
execute as @e[sort=nearest,limit=1,tag=temp] run tag @s remove temp
