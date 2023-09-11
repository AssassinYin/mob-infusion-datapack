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

scoreboard players set @s AttackDamageBase 0
scoreboard players set @s AttackSpeedBase 0
scoreboard players set @s MaxEnergyBase 0
scoreboard players set @s EnergyRegBase 0

#used to store how many extra attack damage a player get from non-armor in currently tick
scoreboard players set @s AttackDamageEffect 0
#used to store how many extra attack speed a player get from non-armor in currently tick
scoreboard players set @s AttackSpeedEffect 0
#used to store a player's current attack damage
scoreboard players set @s AttackDamage 0
#used to store a player's current attack speed
scoreboard players set @s AttackSpeed 0
#used to store an entity's current energy
scoreboard players set @s Energy 0
#used to store an entity's current max energy
scoreboard players set @s MaxEnergy 0
#used to store how many extra energy an entity get in currently tick
scoreboard players set @s EnergyEffectReg 0
#used to store how many energy an entity regenerate in currently tick
scoreboard players set @s EnergyRegeneration 0

#item stats, used to apply an armor's stats to entity
scoreboard players set @s ArmorAttackDamage1 0
scoreboard players set @s ArmorAttackDamage2 0
scoreboard players set @s ArmorAttackDamage3 0
scoreboard players set @s ArmorAttackDamage4 0
scoreboard players set @s ArmorAttackSpeed1 0
scoreboard players set @s ArmorAttackSpeed2 0
scoreboard players set @s ArmorAttackSpeed3 0
scoreboard players set @s ArmorAttackSpeed4 0

#effect
effect give @s saturation 1 255 true

#attack arguments
scoreboard players set @s AttackTimer -1

function blockrealm:entity/event/initialize/entity

tag @s add player