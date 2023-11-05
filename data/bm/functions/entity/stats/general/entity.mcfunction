### Store attack damage data from armor into scoreboard ###
# executor: the player
# macro: none

#base
scoreboard players operation #temp AttackDamage = @s AttackDamageBase

#effect
scoreboard players operation #temp AttackDamage += @s AttackDamageEffect

#armor
execute store result score @s ArmorAttackDamage1 run data get entity @s Inventory[{Slot:103b}].tag.AttackDamage 1000
execute store result score @s ArmorAttackDamage2 run data get entity @s Inventory[{Slot:102b}].tag.AttackDamage 1000
execute store result score @s ArmorAttackDamage3 run data get entity @s Inventory[{Slot:101b}].tag.AttackDamage 1000
execute store result score @s ArmorAttackDamage4 run data get entity @s Inventory[{Slot:100b}].tag.AttackDamage 1000

scoreboard players operation #temp AttackDamage += @s ArmorAttackDamage1
scoreboard players operation #temp AttackDamage += @s ArmorAttackDamage2
scoreboard players operation #temp AttackDamage += @s ArmorAttackDamage3
scoreboard players operation #temp AttackDamage += @s ArmorAttackDamage4

#end
scoreboard players operation @s AttackDamage = #temp AttackDamage

### Store armor data into scoreboard ###

execute store result score @s Armor run attribute @s minecraft:generic.armor get 1000
execute store result score @s ArmorToughness run attribute @s minecraft:generic.armor_toughness get 1000

### Store energy data from armor into scoreboard ###

#base
scoreboard players operation #temp MaxEnergy = @s MaxEnergyBase

#armor
execute store result score @s ArmorEnergy1 run data get entity @s Inventory[{Slot:103b}].tag.Energy 1000
execute store result score @s ArmorEnergy2 run data get entity @s Inventory[{Slot:102b}].tag.Energy 1000
execute store result score @s ArmorEnergy3 run data get entity @s Inventory[{Slot:101b}].tag.Energy 1000
execute store result score @s ArmorEnergy4 run data get entity @s Inventory[{Slot:100b}].tag.Energy 1000

scoreboard players operation #temp MaxEnergy += @s ArmorEnergy1
scoreboard players operation #temp MaxEnergy += @s ArmorEnergy2
scoreboard players operation #temp MaxEnergy += @s ArmorEnergy3
scoreboard players operation #temp MaxEnergy += @s ArmorEnergy4

#end
scoreboard players operation @s MaxEnergy = #temp MaxEnergy

execute if score @s Energy > @s MaxEnergy store result score @s Energy run scoreboard players get @s MaxEnergy

### Store health data from armor into scoreboard ###

#base
scoreboard players operation #temp MaxHealth = @s MaxHealthBase

#armor
execute store result score @s ArmorHealth1 run data get entity @s Inventory[{Slot:103b}].tag.Health 1000
execute store result score @s ArmorHealth2 run data get entity @s Inventory[{Slot:102b}].tag.Health 1000
execute store result score @s ArmorHealth3 run data get entity @s Inventory[{Slot:101b}].tag.Health 1000
execute store result score @s ArmorHealth4 run data get entity @s Inventory[{Slot:100b}].tag.Health 1000

scoreboard players operation #temp MaxHealth += @s ArmorHealth1
scoreboard players operation #temp MaxHealth += @s ArmorHealth2
scoreboard players operation #temp MaxHealth += @s ArmorHealth3
scoreboard players operation #temp MaxHealth += @s ArmorHealth4

#end
scoreboard players operation @s MaxHealth = #temp MaxHealth

execute if score @s Health > @s MaxHealth store result score @s Health run scoreboard players get @s MaxHealth