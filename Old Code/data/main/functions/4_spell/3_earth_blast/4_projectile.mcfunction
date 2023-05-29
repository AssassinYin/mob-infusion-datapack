#Summon the projectile
summon fireball ~ ~ ~ {CustomNameVisible:0b,NoGravity:1b,HasVisualFire:0b,ExplosionPower:1,direction:[0.0,0.0,0.0],power:[0.0,0.0,0.0],Tags:["earthblast","projectile","life"],Item:{id:"minecraft:coarse_dirt",Count:1b}}

#Set owner
data modify entity @e[tag=projectile,limit=1,sort=nearest] Owner set from entity @s UUID

scoreboard players operation @e[tag=projectile,limit=1,sort=nearest] Player = @s Player
scoreboard players operation @e[tag=projectile,limit=1,sort=nearest] Team = @s Team
scoreboard players set @e[tag=projectile,limit=1,sort=nearest] LifeTimer 60

tp @e[tag=projectile,limit=1,sort=nearest] @s
tp @e[tag=projectile,limit=1,sort=nearest] ~ ~1.55 ~

execute as @e[tag=projectile,limit=1,sort=nearest] at @s run function main:2_entities/_motion/fast_motion
