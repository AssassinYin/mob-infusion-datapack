scoreboard players operation @s HealthReg += @s HealthRegBase
scoreboard players operation @s HealthReg *= 2500 Const
execute if score @s Hunger matches 15.. run scoreboard players operation @s Regeneration += @s HealthReg
execute if score @s Hunger matches 15.. run effect give @s minecraft:hunger 2 3 true
scoreboard players set @s HealthReg 0
