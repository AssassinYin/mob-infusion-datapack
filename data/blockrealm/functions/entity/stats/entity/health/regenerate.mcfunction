### Regeneration health for entities currently can

#increase health
execute if score @s HealthEffectReg matches 1.. run function blockrealm:entity/stats/entity/health/increment

#if value overflow
execute if score @s HealthEffectReg matches ..-1 run scoreboard players set @s HEffectReg 0

#regenerate base
execute if score @s[type=player] Hunger matches 15.. run scoreboard players operation @s HealthRegeneration += @s HealthRegBase

scoreboard players operation @s Health += @s HealthRegeneration

scoreboard players set @s HealthRegeneration 0