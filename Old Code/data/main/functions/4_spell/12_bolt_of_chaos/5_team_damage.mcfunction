execute unless score @e[limit=1,sort=nearest,scores={Playing=1}] Team = @s Team run scoreboard players operation @e[limit=1,sort=nearest,scores={Playing=1}] PiercingDamage += @s BaseAbilityDA
execute unless score @e[limit=1,sort=nearest,scores={Playing=1}] Team = @s Team run scoreboard players add @e[limit=1,sort=nearest,scores={Playing=1}] SilenceTimer 20
execute unless score @e[limit=1,sort=nearest,scores={Playing=1}] Team = @s Team run scoreboard players add @e[limit=1,sort=nearest,scores={Playing=1}] HealBlockTimer 70
execute unless score @e[limit=1,sort=nearest,scores={Playing=1}] Team = @s Team run scoreboard players operation @e[limit=1,sort=nearest,scores={Playing=1}] HurtByPlayer = @s Player
execute anchored eyes run particle minecraft:damage_indicator ^ ^ ^ 0 0 0 0.1 100 force @a
tag @e[limit=1,sort=nearest,scores={Playing=1}] add damaged
