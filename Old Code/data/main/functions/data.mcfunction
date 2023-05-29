execute if score @s PlayerKilled matches 1.. run give @s minecraft:gold_ingot 2

scoreboard players operation @s EntityKilledC += @s EntityKilled
scoreboard players operation @s PlayerKilledC += @s PlayerKilled
scoreboard players operation @s KilledByPlayerC += @s KilledByPlayer
scoreboard players operation @s KilledByEntityC += @s KilledByEntity

scoreboard players set @s EntityKilled 0
scoreboard players set @s PlayerKilled 0
scoreboard players set @s KilledByPlayer 0
scoreboard players set @s KilledByEntity 0
