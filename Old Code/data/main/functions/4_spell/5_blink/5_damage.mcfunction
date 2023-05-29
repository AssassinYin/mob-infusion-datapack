scoreboard players operation @e[limit=1,sort=nearest,scores={Playing=1}] EnergyDamage += @s BaseAbilityDA
scoreboard players operation @e[limit=1,sort=nearest,scores={Playing=1}] HurtByPlayer = @s Player
execute anchored eyes run particle minecraft:damage_indicator ^ ^ ^ 0 0 0 0.1 100 force @a
tag @e[limit=1,sort=nearest,scores={Playing=1}] add damaged
