### Regeneration health based on healthEffectReg ###
# executor: the entity to be regenerating health
# macro: none

scoreboard players operation @s HealthRegeneration += @s healthEffectReg

scoreboard players set @s healthEffectReg 0