### Store armor data into scoreboard
execute store result score @s Armor run attribute @s minecraft:generic.armor get 10000
execute store result score @s ArmorToughness run attribute @s minecraft:generic.armor_toughness get 10000

### Store health data from armor into scoreboard
scoreboard players operation #temp temp = @s HealthBase

execute store result score @s ArmorHealth1 run data get entity @s Inventory[{Slot:103b}].tag.Health 10000
execute store result score @s ArmorHealth2 run data get entity @s Inventory[{Slot:102b}].tag.Health 10000
execute store result score @s ArmorHealth3 run data get entity @s Inventory[{Slot:101b}].tag.Health 10000
execute store result score @s ArmorHealth4 run data get entity @s Inventory[{Slot:100b}].tag.Health 10000

scoreboard players operation @s ArmorHealth1 += @s ArmorHealth2
scoreboard players operation @s ArmorHealth3 += @s ArmorHealth4
scoreboard players operation @s ArmorHealth1 += @s ArmorHealth3

scoreboard players operation @s HealthBase += @s ArmorHealth1

scoreboard players operation @s MaxHealth = @s HealthBase
scoreboard players operation @s HealthBase = #temp HealthBase

execute if score @s Health > @s MaxHealth store result score @s Health run scoreboard players get @s MaxHealth