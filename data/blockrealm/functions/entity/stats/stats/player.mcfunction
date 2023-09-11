### Store attack damage data from armor into scoreboard ###
# executor: player
# arguments: none

#base
scoreboard players operation #temp AttackDamage = @s AttackDamageBase

#effect
scoreboard players operation #temp AttackDamage += @s AttackDamageEffect

#armor
execute store result score @s ArmorAttackDamage1 run data get entity @s Inventory[{Slot:103b}].tag.AttackDamage 10000
execute store result score @s ArmorAttackDamage2 run data get entity @s Inventory[{Slot:102b}].tag.AttackDamage 10000
execute store result score @s ArmorAttackDamage3 run data get entity @s Inventory[{Slot:101b}].tag.AttackDamage 10000
execute store result score @s ArmorAttackDamage4 run data get entity @s Inventory[{Slot:100b}].tag.AttackDamage 10000

scoreboard players operation #temp AttackDamage += @s ArmorAttackDamage1
scoreboard players operation #temp AttackDamage += @s ArmorAttackDamage2
scoreboard players operation #temp AttackDamage += @s ArmorAttackDamage3
scoreboard players operation #temp AttackDamage += @s ArmorAttackDamage4

#end
scoreboard players operation @s AttackDamage = #temp AttackDamage

### Store attack speed data from armor into scoreboard ###

#base
scoreboard players operation #temp AttackSpeed = @s AttackSpeedBase

#effect
scoreboard players operation #temp AttackSpeed += @s AttackSpeedEffect

#armor
execute store result score @s ArmorAttackSpeed1 run data get entity @s Inventory[{Slot:103b}].tag.AttackSpeed 10000
execute store result score @s ArmorAttackSpeed2 run data get entity @s Inventory[{Slot:102b}].tag.AttackSpeed 10000
execute store result score @s ArmorAttackSpeed3 run data get entity @s Inventory[{Slot:101b}].tag.AttackSpeed 10000
execute store result score @s ArmorAttackSpeed4 run data get entity @s Inventory[{Slot:100b}].tag.AttackSpeed 10000

scoreboard players operation #temp AttackSpeed += @s ArmorAttackSpeed1
scoreboard players operation #temp AttackSpeed += @s ArmorAttackSpeed2
scoreboard players operation #temp AttackSpeed += @s ArmorAttackSpeed3
scoreboard players operation #temp AttackSpeed += @s ArmorAttackSpeed4

#end
scoreboard players operation @s AttackSpeed = #temp AttackSpeed

### Store energy data from armor into scoreboard ###

#base
scoreboard players operation #temp MaxEnergy = @s MaxEnergyBase

#armor
execute store result score @s ArmorEnergy1 run data get entity @s Inventory[{Slot:103b}].tag.Energy 10000
execute store result score @s ArmorEnergy2 run data get entity @s Inventory[{Slot:102b}].tag.Energy 10000
execute store result score @s ArmorEnergy3 run data get entity @s Inventory[{Slot:101b}].tag.Energy 10000
execute store result score @s ArmorEnergy4 run data get entity @s Inventory[{Slot:100b}].tag.Energy 10000

scoreboard players operation #temp MaxEnergy += @s ArmorEnergy1
scoreboard players operation #temp MaxEnergy += @s ArmorEnergy2
scoreboard players operation #temp MaxEnergy += @s ArmorEnergy3
scoreboard players operation #temp MaxEnergy += @s ArmorEnergy4

#end
scoreboard players operation @s MaxEnergy = #temp MaxEnergy

execute if score @s Energy > @s MaxEnergy store result score @s Energy run scoreboard players get @s MaxEnergy