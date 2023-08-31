### Initialize player excusive stats

### TBC

#player identifier
scoreboard players add $totalPlayer PlayerID 1
scoreboard players operation @s PlayerID = $totalPlayer PlayerID

#base attribute
attribute @s generic.attack_damage base set 0
attribute @s generic.attack_speed base set 1024
attribute @s generic.max_health base set 256

scoreboard players set @s AttackDamageBase 0
scoreboard players set @s AttackSpeedBase 0
scoreboard players set @s EnergyBase 0
scoreboard players set @s EnergyRegBase 0

#effect
effect give @s saturation 1 255 true

#attack arguments
scoreboard players set @s AttackTimer -1