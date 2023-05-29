execute if score @s Range matches ..0 run kill @s
execute if score @s DelaySpeed matches ..-1 run scoreboard players operation @s DelaySpeed = @s Speed
execute if score @s Range matches 1.. run function main:2_entities/projectiles/blast/2_travel
scoreboard players operation @s Range -= @s Speed
