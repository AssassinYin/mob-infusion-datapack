### Initialize player excusive stats

#player identifier
scoreboard players add $total PlayerID 1
scoreboard players operation @s PlayerID = $total PlayerID

#base attribute
attribute @s generic.attack_damage base set 0
attribute @s generic.attack_speed base set 1024
attribute @s generic.max_health base set 256

scoreboard players set @s Energy 100
scoreboard players set @s MaxEnergy 0
scoreboard players set @s EnergyBase 100
scoreboard players set @s ERegBase 0

#effect
effect give @s saturation 1 255 true

#attack arguments
scoreboard players set @s AttackSpeed 1000
scoreboard players set @s AttackTimer -1