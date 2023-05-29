execute if score @s BleedingTimer matches 1.. run scoreboard players operation @s EnergyDamage *= 3 Const
execute if score @s BleedingTimer matches 1.. run scoreboard players operation @s EnergyDamage /= 2 Const

execute if score @s ArmorToughness matches 1.. run scoreboard players operation @s ResistATDamage = @s EnergyDamage

#5%
execute if score @s ArmorToughness matches 1.. run scoreboard players operation @s ResistATDamage *= @s ArmorToughness
execute if score @s ArmorToughness matches 1.. run scoreboard players operation @s ResistATDamage /= 20 Const
execute if score @s ResistATDamage matches 1.. run scoreboard players operation @s EnergyDamage -= @s ResistATDamage
scoreboard players set @s ResistATDamage 0

execute if score @s EnergyDamage matches ..-1 run scoreboard players set @s EnergyDamage 0

#Doesn't have shield
execute if score @s RealShield matches 0 run scoreboard players operation @s RealHealth -= @s EnergyDamage

#Has shield
execute if score @s RealShield matches 1.. run scoreboard players operation @s RealShield -= @s EnergyDamage
execute if score @s RealShield matches ..-1 run scoreboard players operation @s RealHealth += @s RealShield
execute if score @s RealShield matches ..-1 run scoreboard players set @s RealShield 0

execute if score @s[type=player] EnergyDamage matches 1.. at @s anchored feet run playsound minecraft:entity.player.hurt player @a[distance=..8] ~ ~ ~
execute if score @s EnergyDamage matches 1.. run scoreboard players operation @s EnergyDisplay = @s EnergyDamage
execute if score @s EnergyDamage matches 1.. run scoreboard players operation @s EnergyDisplay /= 100000 Const
execute if score @s EnergyDamage matches 1.. run scoreboard players operation @s .EnergyDisplay = @s EnergyDamage
execute if score @s EnergyDamage matches 1.. run scoreboard players operation @s .EnergyDisplay %= 100000 Const
execute if score @s EnergyDamage matches 1.. run scoreboard players operation @s .EnergyDisplay /= 10000 Const
execute at @s run function main:1_general/health_system/damage/energy_damage_indicator
scoreboard players set @s EnergyDamage 0

scoreboard players operation @s LastHurt = #System LastHurt
