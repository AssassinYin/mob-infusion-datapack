### Apply a fast motion on executor ###
# executor: entity to apply motion
# macro: none

#player position
execute store result score &x Temp run data get entity @s Pos[0] 100000
execute store result score &y Temp run data get entity @s Pos[1] 100000
execute store result score &z Temp run data get entity @s Pos[2] 100000

tp @s ^ ^ ^0.01

#projectlie position
execute store result score &dx Temp run data get entity @s Pos[0] 100000
execute store result score &dy Temp run data get entity @s Pos[1] 100000
execute store result score &dz Temp run data get entity @s Pos[2] 100000

#motion calculation
scoreboard players operation &dx Temp -= &x Temp
scoreboard players operation &dy Temp -= &y Temp
scoreboard players operation &dz Temp -= &z Temp

#motion result
execute store result entity @s Motion[0] double 0.002 run scoreboard players get &dx Temp
execute store result entity @s Motion[1] double 0.002 run scoreboard players get &dy Temp
execute store result entity @s Motion[2] double 0.002 run scoreboard players get &dz Temp

tag @s remove motion
