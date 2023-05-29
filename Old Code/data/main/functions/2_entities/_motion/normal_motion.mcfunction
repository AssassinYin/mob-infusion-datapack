#Player position
execute store result score @s MotionX1 run data get entity @s Pos[0] 100000
execute store result score @s MotionY1 run data get entity @s Pos[1] 100000
execute store result score @s MotionZ1 run data get entity @s Pos[2] 100000

tp @s ^ ^ ^0.01

#Projectlie position
execute store result score @s MotionX2 run data get entity @s Pos[0] 100000
execute store result score @s MotionY2 run data get entity @s Pos[1] 100000
execute store result score @s MotionZ2 run data get entity @s Pos[2] 100000

#Motion calculation
scoreboard players operation @s MotionX2 -= @s MotionX1
scoreboard players operation @s MotionY2 -= @s MotionY1
scoreboard players operation @s MotionZ2 -= @s MotionZ1

#result/Motion
execute store result entity @s Motion[0] double 0.001 run scoreboard players get @s MotionX2
execute store result entity @s Motion[1] double 0.001 run scoreboard players get @s MotionY2
execute store result entity @s Motion[2] double 0.001 run scoreboard players get @s MotionZ2

scoreboard players reset @s MotionX1
scoreboard players reset @s MotionY1
scoreboard players reset @s MotionZ1

scoreboard players reset @s MotionX2
scoreboard players reset @s MotionY2
scoreboard players reset @s MotionZ2
