execute unless score @e[limit=1,sort=nearest,scores={Playing=1}] Team = @s Team run scoreboard players operation @e[limit=1,sort=nearest,scores={Playing=1}] EnergyDamage += @s BaseAbilityDA
execute unless score @e[limit=1,sort=nearest,scores={Playing=1}] Team = @s Team run scoreboard players operation @e[limit=1,sort=nearest,scores={Playing=1}] HurtByPlayer = @s Player
execute anchored eyes run particle minecraft:damage_indicator ^ ^ ^ 0 0 0 0.1 100 force @a
