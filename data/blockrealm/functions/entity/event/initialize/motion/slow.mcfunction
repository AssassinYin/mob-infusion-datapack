### Apply a slow motion on executor ###
# executor: entity to apply motion
# macro: none

#player position
execute store result score %x temp run data get entity @s Pos[0] 100000
execute store result score %y temp run data get entity @s Pos[1] 100000
execute store result score %z temp run data get entity @s Pos[2] 100000

tp @s ^ ^ ^0.01

#projectlie position
execute store result score %dx temp run data get entity @s Pos[0] 100000
execute store result score %dy temp run data get entity @s Pos[1] 100000
execute store result score %dz temp run data get entity @s Pos[2] 100000

#motion calculation
scoreboard players operation %dx temp -= %x temp
scoreboard players operation %dy temp -= %y temp
scoreboard players operation %dz temp -= %z temp

#motion result
execute store result entity @s Motion[0] double 0.0005 run scoreboard players get %dx temp
execute store result entity @s Motion[1] double 0.0005 run scoreboard players get %dy temp
execute store result entity @s Motion[2] double 0.0005 run scoreboard players get %dz temp

tag @s remove motion
