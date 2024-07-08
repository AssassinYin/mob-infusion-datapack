### Cal and store data from effect and armor into scoreboard ###
# executor: the entity
# macro: $destData: decided data
#        $baseSrc:  base on what source

#base
$scoreboard players operation &temp $(destData) = @s $(baseSrc)Base

#effect
$scoreboard players operation &temp $(destData) += @s $(destData)Effect

#armor
$execute store result score @s Armor$(destData)1 run data get entity @s Inventory[{Slot:103b}].tag.$(destData) 1000
$execute store result score @s Armor$(destData)2 run data get entity @s Inventory[{Slot:102b}].tag.$(destData) 1000
$execute store result score @s Armor$(destData)3 run data get entity @s Inventory[{Slot:101b}].tag.$(destData) 1000
$execute store result score @s Armor$(destData)4 run data get entity @s Inventory[{Slot:100b}].tag.$(destData) 1000

$scoreboard players operation &temp $(destData) += @s Armor$(destData)1
$scoreboard players operation &temp $(destData) += @s Armor$(destData)2
$scoreboard players operation &temp $(destData) += @s Armor$(destData)3
$scoreboard players operation &temp $(destData) += @s Armor$(destData)4

#end
$scoreboard players operation @s $(destData) = &temp $(destData)