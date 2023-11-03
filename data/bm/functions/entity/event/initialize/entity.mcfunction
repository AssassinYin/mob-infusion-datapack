### Initialize entity general stats ###
# executor: entity to be initialized
# arguments: none

#used to store an entity's taken damage
scoreboard players set @s MaDamage 0
scoreboard players set @s PhDamage 0
scoreboard players set @s PiDamage 0
#used to store an entity's Magic damage indicator display value
scoreboard players set @s MaDamageDisplay 0
scoreboard players set @s DotMaDamageDisplay 0
scoreboard players set @s PhDamageDisplay 0
scoreboard players set @s DotPhDamageDisplay 0
scoreboard players set @s PiDamageDisplay 0
scoreboard players set @s DotPiDamageDisplay 0

#item stats, used to store how many energy an entity naturally can regenerate
scoreboard players set @s EnergyRegBase 0
#used to store how many extra energy an entity get in currently tick
scoreboard players set @s EnergyEffectReg 0
#used to store how many energy an entity regenerate in currently tick
scoreboard players set @s EnergyRegeneration 0

#entity base stats, used to store how many health an entity naturally can regenerate
scoreboard players set @s HealthRegBase 0
#used to store how many extra health an entity get in currently tick
scoreboard players set @s HealthEffectReg 0
#used to store how many health an entity regenerate in currently tick
scoreboard players set @s HealthRegeneration 0
#used to store a player's current hunger
scoreboard players set @s Hunger 0

#used to store an entity's current shield
scoreboard players set @s Shield 0

#used to store an entity's armor point
scoreboard players set @s Armor 0
#used to store an entity's armor toughness point
scoreboard players set @s ArmorToughness 0

#entity base stats, used to store an entity's base energy values
scoreboard players set @s MaxEnergyBase 0
#used to store an entity's current energy
scoreboard players set @s Energy 0
#used to store an entity's current max energy
scoreboard players set @s MaxEnergy 0

#used to store an entity's current max health
scoreboard players set @s MaxHealthBase 0
#used to store an entity's current health
scoreboard players set @s Health 0
#used to store an entity's current max health
scoreboard players set @s MaxHealth 0

#player base stats, affact damage player dealt
scoreboard players set @s AttackDamageBase 0
#used to store how many extra attack damage a player get from non-armor in currently tick
scoreboard players set @s AttackDamageEffect 0
#used to store a player's current attack damage
scoreboard players set @s AttackDamage 0

#item stats, used to apply an armor's stats to entity
scoreboard players set @s ArmorAttackDamage1 0
scoreboard players set @s ArmorAttackDamage2 0
scoreboard players set @s ArmorAttackDamage3 0
scoreboard players set @s ArmorAttackDamage4 0
scoreboard players set @s ArmorHealth1 0
scoreboard players set @s ArmorHealth2 0
scoreboard players set @s ArmorHealth3 0
scoreboard players set @s ArmorHealth4 0
scoreboard players set @s ArmorEnergy1 0
scoreboard players set @s ArmorEnergy2 0
scoreboard players set @s ArmorEnergy3 0
scoreboard players set @s ArmorEnergy4 0

tag @s add entity