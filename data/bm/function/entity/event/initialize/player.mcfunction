### Initialize player excusive stats ###
# executor: player to be initialized
# arguments: none

#player identifier
scoreboard players add $totalPlayer PlayerID 1
scoreboard players operation @s PlayerID = $totalPlayer PlayerID

#base attribute
attribute @s generic.attack_damage base set 0
attribute @s generic.attack_speed base set 1024
attribute @s generic.max_health base set 256
effect give @s saturation 1 255 true

scoreboard players set @s attackSpeedBase 10000
scoreboard players set @s attackDamageBase 10000

function bm:entity/event/initialize/entity

tag @s add player