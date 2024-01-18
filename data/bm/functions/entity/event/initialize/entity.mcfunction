### Initialize entity general stats ###
# executor: entity to be initialized
# arguments: none

scoreboard players set @s shield 0

scoreboard players set @s maxEnergyBase 0
scoreboard players set @s energy 0

scoreboard players set @s maxHealthBase 0
scoreboard players set @s health 0

scoreboard players set @s healthEffectReg 0
scoreboard players set @s healthRegBase 0

scoreboard players set @s energyEffectReg 0
scoreboard players set @s energyRegBase 0

#used to store an entity's taken damage
scoreboard players set @s maDamage 0
scoreboard players set @s phDamage 0
scoreboard players set @s piDamage 0

tag @s add entity

tag @s remove entity-not-init