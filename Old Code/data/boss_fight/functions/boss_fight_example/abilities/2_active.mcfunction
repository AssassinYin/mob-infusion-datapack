execute at @s run particle minecraft:crit ~ ~ ~ 2 1 2 0 70 force @a
scoreboard players remove @s Active2 1
execute if score @s StunTimer matches 1.. run scoreboard players set @s Active2 0
execute if score @s Active2 matches 1 run effect give @s minecraft:speed 7 4 true
execute if score @s Active2 matches 1 run effect give @s minecraft:strength 7 0 true
