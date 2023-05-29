#Summon the projectile
summon minecraft:armor_stand ~ ~ ~ {CustomNameVisible:0b,NoGravity:1b,HasVisualFire:0b,ExplosionPower:1,direction:[0.0,0.0,0.0],power:[0.0,0.0,0.0],Tags:["eternalprison","entity","life"],Item:{id:"minecraft:coarse_dirt",Count:1b}}

#Set owner
data modify entity @e[tag=entity,limit=1,sort=nearest] Owner set from entity @s UUID

scoreboard players operation @e[tag=entity,limit=1,sort=nearest] Player = @s Player
scoreboard players operation @e[tag=entity,limit=1,sort=nearest] Team = @s Team
scoreboard players set @e[tag=entity,limit=1,sort=nearest] LifeTimer 80

tp @e[tag=entity,limit=1,sort=nearest] @s
