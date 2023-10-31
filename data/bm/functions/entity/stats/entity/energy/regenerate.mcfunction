### Regenerate energy for entities currently can ###
# executor: the entity to be regenerating energy
# macro: none

#increase energy
execute if score @s EnergyEffectReg matches 1.. run function bm:entity/stats/entity/energy/increment

#if value overflow
execute if score @s EnergyEffectReg matches ..-1 run scoreboard players set @s EnergyEffectReg 0

#regenerate base
scoreboard players operation @s EnergyRegeneration += @s EnergyRegBase

scoreboard players set @s EnergyRegeneration 0