### Store armor data into scoreboard ###
# executor: entity
# arguments: none

execute store result score @s Armor run attribute @s minecraft:generic.armor get 100
execute store result score @s ArmorToughness run attribute @s minecraft:generic.armor_toughness get 100

### Store health data from armor into scoreboard ###

#base
scoreboard players operation #temp MaxHealth = @s MaxHealthBase

#armor
execute store result score @s ArmorHealth1 run data get entity @s Inventory[{Slot:103b}].tag.Health 10000
execute store result score @s ArmorHealth2 run data get entity @s Inventory[{Slot:102b}].tag.Health 10000
execute store result score @s ArmorHealth3 run data get entity @s Inventory[{Slot:101b}].tag.Health 10000
execute store result score @s ArmorHealth4 run data get entity @s Inventory[{Slot:100b}].tag.Health 10000

scoreboard players operation #temp MaxHealth += @s ArmorHealth1
scoreboard players operation #temp MaxHealth += @s ArmorHealth2
scoreboard players operation #temp MaxHealth += @s ArmorHealth3
scoreboard players operation #temp MaxHealth += @s ArmorHealth4

#end
scoreboard players operation @s MaxHealth = #temp MaxHealth

execute if score @s Health > @s MaxHealth store result score @s Health run scoreboard players get @s MaxHealth