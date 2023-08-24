### Regeneration health for entities currently can

#increase health
execute if score @s EEffectReg matches 1.. run function blockrealm:entity/stats/player/energy/increment

#if value overflow
execute if score @s EEffectReg matches ..-1 run scoreboard players set @s EEffectReg 0

#Regenerate base
scoreboard players operation @s ERegeneration += @s ERegBase

scoreboard players set @s ERegeneration 0