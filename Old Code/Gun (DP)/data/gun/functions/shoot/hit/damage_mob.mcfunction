execute store result score #health stats run data get entity @s Health

scoreboard players operation #health stats -= #damage stats
execute if score #health stats matches ..0 run say killed

execute store result entity @s Health float 1.0 run scoreboard players get #health stats