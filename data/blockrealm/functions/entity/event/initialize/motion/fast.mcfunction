#player position
execute store result score #x1 temp run data get entity @s Pos[0] 100000
execute store result score #y1 temp run data get entity @s Pos[1] 100000
execute store result score #z1 temp run data get entity @s Pos[2] 100000

tp @s ^ ^ ^0.01

#Projectlie position
execute store result score #x2 temp run data get entity @s Pos[0] 100000
execute store result score #y2 temp run data get entity @s Pos[1] 100000
execute store result score #z2 temp run data get entity @s Pos[2] 100000

#Motion calculation
scoreboard players operation #x2 temp -= #x1 temp
scoreboard players operation #y2 temp -= #y1 temp
scoreboard players operation #z2 temp -= #z1 temp

#result/Motion
execute store result entity @s Motion[0] double 0.003 run scoreboard players get #x2 temp
execute store result entity @s Motion[1] double 0.003 run scoreboard players get #y2 temp
execute store result entity @s Motion[2] double 0.003 run scoreboard players get #z2 temp

scoreboard players reset #x1 temp
scoreboard players reset #y1 temp
scoreboard players reset #z1 temp

scoreboard players reset #x2 temp
scoreboard players reset #y2 temp
scoreboard players reset #z2 temp

tag @s remove motion