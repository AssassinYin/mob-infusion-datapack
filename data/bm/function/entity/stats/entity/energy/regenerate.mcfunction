### Regenerate energy for entities currently can ###
# executor: the entity to be regenerating energy
# macro: none

#increase energy
execute if score @s energyEffectReg matches 1.. run function bm:entity/stats/entity/energy/increment

#if value overflow
execute if score @s energyEffectReg matches ..-1 run scoreboard players set @s energyEffectReg 0

#regenerate base
scoreboard players operation @s EnergyRegeneration += @s energyRegBase

scoreboard players set @s EnergyRegeneration 0