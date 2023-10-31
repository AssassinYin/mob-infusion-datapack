### Initialize player excusive stats ###
# executor: player to be initialized
# arguments: none
### TBC

#player identifier
scoreboard players add $totalPlayer PlayerID 1
scoreboard players operation @s PlayerID = $totalPlayer PlayerID

#base attribute
attribute @s generic.attack_damage base set 0
attribute @s generic.attack_speed base set 1024
attribute @s generic.max_health base set 256

#player base stats, affact the time when attack timer reset
scoreboard players set @s AttackSpeedBase 0
#used to store how many extra attack speed a player get from non-armor in currently tick
scoreboard players set @s AttackSpeedEffect 0
#used to store a player's current attack speed
scoreboard players set @s AttackSpeed 0

#item stats, used to apply an armor's stats to entity
scoreboard players set @s ArmorAttackSpeed1 0
scoreboard players set @s ArmorAttackSpeed2 0
scoreboard players set @s ArmorAttackSpeed3 0
scoreboard players set @s ArmorAttackSpeed4 0

#attack arguments
scoreboard players set @s AttackTimer -1

function bm:entity/event/initialize/entity

tag @s add player