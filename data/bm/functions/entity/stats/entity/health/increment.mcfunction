### Regeneration health based on HealthEffectReg ###
# executor: the entity to be regenerating health
# macro: none

scoreboard players operation @s HealthRegeneration += @s HealthEffectReg

scoreboard players set @s HealthEffectReg 0