execute if score @s LastHurt matches 1.. run scoreboard players remove @s LastHurt 1

execute unless score @s Damage matches 0 run scoreboard players set @s InBattle 200
execute unless score @s CustomDamage matches 0 run scoreboard players set @s InBattle 200
execute unless score @s EnergyDamage matches 0 run scoreboard players set @s InBattle 200
execute unless score @s PiercingDamage matches 0 run scoreboard players set @s InBattle 200
execute unless score @s SweepingDamage matches 0 run scoreboard players set @s InBattle 200

execute if score @s Invulnerable matches 1.. run function main:1_general/health_system/damage/_invulnerable
execute if score @s Invulnerable matches 0 run scoreboard players remove @s Invulnerable 1

execute unless score @s Damage matches 0 run function main:1_general/health_system/damage/normal_damage
execute unless score @s CustomDamage matches 0 run function main:1_general/health_system/damage/custom_damage
execute unless score @s EnergyDamage matches 0 run function main:1_general/health_system/damage/energy_damage
execute unless score @s PiercingDamage matches 0 run function main:1_general/health_system/damage/piercing_damage
execute unless score @s SweepingDamage matches 0 run function main:1_general/health_system/damage/sweeping_damage
