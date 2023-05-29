#Store health data from armor into scoreboard
execute store result score @s ArmorHealth1 run data get entity @s Inventory[{Slot:103b}].tag.Health 1
execute store result score @s ArmorHealth2 run data get entity @s Inventory[{Slot:102b}].tag.Health 1
execute store result score @s ArmorHealth3 run data get entity @s Inventory[{Slot:101b}].tag.Health 1
execute store result score @s ArmorHealth4 run data get entity @s Inventory[{Slot:100b}].tag.Health 1

scoreboard players operation @s ArmorHealth1 += @s ArmorHealth2
scoreboard players operation @s ArmorHealth3 += @s ArmorHealth4
scoreboard players operation @s ArmorHealth1 += @s ArmorHealth3

scoreboard players operation @s HealthBase += @s ArmorHealth1

scoreboard players operation @s MaxHealth = @s HealthBase

execute if score @s Health > @s MaxHealth store result score @s Health run scoreboard players get @s MaxHealth