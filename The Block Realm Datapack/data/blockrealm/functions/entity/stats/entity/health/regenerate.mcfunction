### Regeneration health for entities currently can

#increase health
execute if score @s HEffectReg matches 1.. run function blockrealm:entity/stats/entity/health/increment

#if value overflow
execute if score @s HEffectReg matches ..-1 run scoreboard players set @s HEffectReg 0

#Regenerate base
execute if score @s[type=player] Hunger matches 15.. run scoreboard players operation @s HRegeneration += @s HRegBase

scoreboard players operation @s Health += @s HRegeneration

scoreboard players set @s HRegeneration 0