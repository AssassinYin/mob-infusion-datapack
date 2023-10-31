### Store attack speed data from armor into scoreboard ###
# executor: the entity
# macro: none

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