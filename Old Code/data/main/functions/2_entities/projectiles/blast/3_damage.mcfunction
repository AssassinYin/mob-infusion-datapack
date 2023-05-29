scoreboard players operation @e[limit=1,sort=nearest,scores={Playing=1}] EnergyDamage = @s BlastDamage
scoreboard players operation @e[limit=1,sort=nearest,scores={Playing=1}] HurtByPlayer = @s Player
execute at @e[limit=1,sort=nearest,scores={Playing=1}] anchored eyes run particle minecraft:damage_indicator ^ ^ ^ 0.1 0.1 0.1 0.01 100
scoreboard players set @s DelaySpeed 0
scoreboard players set @s Range 0
