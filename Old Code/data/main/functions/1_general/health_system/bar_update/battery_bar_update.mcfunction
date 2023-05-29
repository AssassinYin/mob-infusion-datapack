execute store result score @s ArmorEnergy1 run data get entity @s Inventory[{Slot:103b}].tag.Energy 1
execute store result score @s ArmorEnergy2 run data get entity @s Inventory[{Slot:102b}].tag.Energy 1
execute store result score @s ArmorEnergy3 run data get entity @s Inventory[{Slot:101b}].tag.Energy 1
execute store result score @s ArmorEnergy4 run data get entity @s Inventory[{Slot:100b}].tag.Energy 1

scoreboard players operation @s ArmorEnergy1 += @s ArmorEnergy2
scoreboard players operation @s ArmorEnergy3 += @s ArmorEnergy4
scoreboard players operation @s ArmorEnergy1 += @s ArmorEnergy3

scoreboard players operation @s EnergyBase += @s ArmorEnergy1

scoreboard players operation @s MaxEnergy = @s EnergyBase

execute if score @s Energy > @s MaxEnergy store result score @s Energy run scoreboard players get @s MaxEnergy
