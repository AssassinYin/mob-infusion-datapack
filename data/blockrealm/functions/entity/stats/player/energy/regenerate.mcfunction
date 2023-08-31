### Regeneration energy for entities currently can

#increase energy
execute if score @s EnergyEffectReg matches 1.. run function blockrealm:entity/stats/player/energy/increment

#if value overflow
execute if score @s EnergyEffectReg matches ..-1 run scoreboard players set @s EnergyEffectReg 0

#regenerate base
scoreboard players operation @s EnergyRegeneration += @s EnergyRegBase

scoreboard players set @s EnergyRegeneration 0