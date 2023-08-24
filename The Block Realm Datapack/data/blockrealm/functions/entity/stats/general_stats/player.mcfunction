### Store attack damage data from armor into scoreboard
scoreboard players operation #temp temp = @s AttackDamageBase

# Store attack damage effect into scoreboard
scoreboard players operation @s AttackDamageBase += @s AttackDamageEffect

execute store result score @s ArmorAttackDamage1 run data get entity @s Inventory[{Slot:103b}].tag.AttackDamage 10000
execute store result score @s ArmorAttackDamage2 run data get entity @s Inventory[{Slot:102b}].tag.AttackDamage 10000
execute store result score @s ArmorAttackDamage3 run data get entity @s Inventory[{Slot:101b}].tag.AttackDamage 10000
execute store result score @s ArmorAttackDamage4 run data get entity @s Inventory[{Slot:100b}].tag.AttackDamage 10000

scoreboard players operation @s ArmorAttackDamage1 += @s ArmorAttackDamage2
scoreboard players operation @s ArmorAttackDamage3 += @s ArmorAttackDamage4
scoreboard players operation @s ArmorAttackDamage1 += @s ArmorAttackDamage3

scoreboard players operation @s AttackDamageBase += @s ArmorAttackDamage1

scoreboard players operation @s AttackDamage = @s AttackDamageBase
scoreboard players operation @s AttackDamageBase = #temp AttackDamageBase

### Store attack speed data from armor into scoreboard
scoreboard players operation #temp temp = @s AttackSpeedbase

execute store result score @s ArmorAttackSpeed1 run data get entity @s Inventory[{Slot:103b}].tag.AttackSpeed 10000
execute store result score @s ArmorAttackSpeed2 run data get entity @s Inventory[{Slot:102b}].tag.AttackSpeed 10000
execute store result score @s ArmorAttackSpeed3 run data get entity @s Inventory[{Slot:101b}].tag.AttackSpeed 10000
execute store result score @s ArmorAttackSpeed4 run data get entity @s Inventory[{Slot:100b}].tag.AttackSpeed 10000

scoreboard players operation @s ArmorAttackSpeed1 += @s ArmorAttackSpeed2
scoreboard players operation @s ArmorAttackSpeed3 += @s ArmorAttackSpeed4
scoreboard players operation @s ArmorAttackSpeed1 += @s ArmorAttackSpeed3

scoreboard players operation @s AttackSpeedBase += @s ArmorAttackSpeed1

# Store attack speed effect into scoreboard
scoreboard players operation @s AttackSpeedBase += @s AttackSpeedEffect

scoreboard players operation @s AttackSpeed = @s AttackSpeedBase
scoreboard players operation @s AttackSpeedBase = #temp AttackSpeedBase

### Store energy data from armor into scoreboard
scoreboard players operation #temp temp = @s EnergyBase

execute store result score @s ArmorEnergy1 run data get entity @s Inventory[{Slot:103b}].tag.Energy 1
execute store result score @s ArmorEnergy2 run data get entity @s Inventory[{Slot:102b}].tag.Energy 1
execute store result score @s ArmorEnergy3 run data get entity @s Inventory[{Slot:101b}].tag.Energy 1
execute store result score @s ArmorEnergy4 run data get entity @s Inventory[{Slot:100b}].tag.Energy 1

scoreboard players operation @s ArmorEnergy1 += @s ArmorEnergy2
scoreboard players operation @s ArmorEnergy3 += @s ArmorEnergy4
scoreboard players operation @s ArmorEnergy1 += @s ArmorEnergy3

scoreboard players operation @s EnergyBase += @s ArmorEnergy1

scoreboard players operation @s MaxEnergy = @s EnergyBase
scoreboard players operation @s EnergyBase = #temp temp

execute if score @s Energy > @s MaxEnergy store result score @s Energy run scoreboard players get @s MaxEnergy