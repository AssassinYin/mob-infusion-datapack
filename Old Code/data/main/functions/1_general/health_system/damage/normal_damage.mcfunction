execute if score @s BleedingTimer matches 1.. run scoreboard players operation @s Damage *= 3 Const
execute if score @s BleedingTimer matches 1.. run scoreboard players operation @s Damage /= 2 Const

#Doesn't have shield
execute if score @s RealShield matches 0 run scoreboard players operation @s RealHealth -= @s Damage

#Has shield
execute if score @s RealShield matches 1.. run scoreboard players operation @s RealShield -= @s Damage
execute if score @s RealShield matches ..-1 run scoreboard players operation @s RealHealth += @s RealShield
execute if score @s RealShield matches ..-1 run scoreboard players set @s RealShield 0

execute if score @s Damage matches 1.. run scoreboard players operation @s DamageDisplay = @s Damage
execute if score @s Damage matches 1.. run scoreboard players operation @s DamageDisplay /= 100000 Const
execute if score @s Damage matches 1.. run scoreboard players operation @s .DamageDisplay = @s Damage
execute if score @s Damage matches 1.. run scoreboard players operation @s .DamageDisplay %= 100000 Const
execute if score @s Damage matches 1.. run scoreboard players operation @s .DamageDisplay /= 10000 Const
execute at @s run function main:1_general/health_system/damage/normal_damage_indicator
scoreboard players set @s Damage 0

scoreboard players operation @s LastHurt = #System LastHurt
