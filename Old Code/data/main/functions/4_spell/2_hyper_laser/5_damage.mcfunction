scoreboard players operation @s SkillCharging -= 60 Const
scoreboard players operation @s SkillCharging *= -1 Const
scoreboard players operation @s SkillCharging /= 20 Const
scoreboard players operation @s BaseAbilityDA *= @s SkillCharging
scoreboard players operation @s BaseAbilityDA /= 4 Const
scoreboard players operation @s BaseAbilityDA *= 3 Const
scoreboard players set @s SkillCharging -1
scoreboard players operation @e[limit=1,sort=nearest,scores={Playing=1}] EnergyDamage += @s BaseAbilityDA
scoreboard players operation @e[limit=1,sort=nearest,scores={Playing=1}] HurtByPlayer = @s Player
execute anchored eyes run particle minecraft:damage_indicator ^ ^ ^ 0 0 0 0.1 100 force @a
