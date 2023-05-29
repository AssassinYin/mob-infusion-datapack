execute store result score @s ArmorOA1 run data get entity @s Inventory[{Slot:103b}].tag.Originality 1
execute store result score @s ArmorOA2 run data get entity @s Inventory[{Slot:102b}].tag.Originality 1
execute store result score @s ArmorOA3 run data get entity @s Inventory[{Slot:101b}].tag.Originality 1
execute store result score @s ArmorOA4 run data get entity @s Inventory[{Slot:100b}].tag.Originality 1

scoreboard players operation @s ArmorOA1 += @s ArmorOA2
scoreboard players operation @s ArmorOA3 += @s ArmorOA4
scoreboard players operation @s ArmorOA1 += @s ArmorOA3

scoreboard players operation @s OriginalityBase += @s ArmorOA1

scoreboard players operation @s MaxOriginality = @s OriginalityBase

function main:1_general/health_system/regeneration/originality_regeneration
execute if score @s Originality > @s MaxOriginality store result score @s Originality run scoreboard players get @s MaxOriginality
