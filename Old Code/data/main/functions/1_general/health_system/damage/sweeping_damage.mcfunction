execute if score @s BleedingTimer matches 1.. run scoreboard players operation @s SweepingDamage *= 3 Const
execute if score @s BleedingTimer matches 1.. run scoreboard players operation @s SweepingDamage /= 2 Const

execute if score @s Armor matches 1.. run scoreboard players operation @s ResistADamage = @s SweepingDamage
#3%
execute if score @s Armor matches 1.. run scoreboard players operation @s ResistADamage *= @s Armor
execute if score @s Armor matches 1.. run scoreboard players operation @s ResistADamage /= 50 Const
execute if score @s ResistADamage matches 1.. run scoreboard players operation @s SweepingDamage -= @s ResistADamage
scoreboard players set @s ResistADamage 0

execute if score @s SweepingDamage matches ..-1 run scoreboard players set @s SweepingDamage 0

#Doesn't have shield
execute if score @s RealShield matches 0 run scoreboard players operation @s RealHealth -= @s SweepingDamage

#Has shield
execute if score @s RealShield matches 1.. run scoreboard players operation @s RealShield -= @s SweepingDamage
execute if score @s RealShield matches ..-1 run scoreboard players operation @s RealHealth += @s RealShield
execute if score @s RealShield matches ..-1 run scoreboard players set @s RealShield 0

execute if score @s[type=player] SweepingDamage matches 1.. at @s anchored feet run playsound minecraft:entity.player.hurt player @a[distance=..8] ~ ~ ~
execute if score @s SweepingDamage matches 1.. run scoreboard players operation @s SweepingDisplay = @s SweepingDamage
execute if score @s SweepingDamage matches 1.. run scoreboard players operation @s SweepingDisplay /= 100000 Const
execute if score @s SweepingDamage matches 1.. run scoreboard players operation @s .SweepingDisplay = @s SweepingDamage
execute if score @s SweepingDamage matches 1.. run scoreboard players operation @s .SweepingDisplay %= 100000 Const
execute if score @s SweepingDamage matches 1.. run scoreboard players operation @s .SweepingDisplay /= 10000 Const
execute at @s run function main:1_general/health_system/damage/sweeping_damage_indicator
scoreboard players set @s SweepingDamage 0

scoreboard players operation @s LastHurt = #System LastHurt
