execute if score @s BleedingTimer matches 1.. run scoreboard players operation @s PiercingDamage *= 3 Const
execute if score @s BleedingTimer matches 1.. run scoreboard players operation @s PiercingDamage /= 2 Const

#Doesn't have shield
execute if score @s RealShield matches 0 run scoreboard players operation @s RealHealth -= @s PiercingDamage

#Has shield
execute if score @s RealShield matches 1.. run scoreboard players operation @s RealShield -= @s PiercingDamage
execute if score @s RealShield matches ..-1 run scoreboard players operation @s RealHealth += @s RealShield
execute if score @s RealShield matches ..-1 run scoreboard players set @s RealShield 0

execute if score @s[type=player] PiercingDamage matches 1.. at @s anchored feet run playsound minecraft:entity.player.hurt player @a[distance=..8] ~ ~ ~
execute if score @s PiercingDamage matches 1.. run scoreboard players operation @s PiercingDisplay = @s PiercingDamage
execute if score @s PiercingDamage matches 1.. run scoreboard players operation @s PiercingDisplay /= 100000 Const
execute if score @s PiercingDamage matches 1.. run scoreboard players operation @s .PiercingDisplay = @s PiercingDamage
execute if score @s PiercingDamage matches 1.. run scoreboard players operation @s .PiercingDisplay %= 100000 Const
execute if score @s PiercingDamage matches 1.. run scoreboard players operation @s .PiercingDisplay /= 10000 Const
execute at @s run function main:1_general/health_system/damage/piercing_damage_indicator
scoreboard players set @s PiercingDamage 0

scoreboard players operation @s LastHurt = #System LastHurt
