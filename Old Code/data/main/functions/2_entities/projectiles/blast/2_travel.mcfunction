particle minecraft:dust 1 1 1 0.5 ~ ~ ~ 0.25 0.25 0.25 0 100 force @a

execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[dx=0,dy=0,dz=0,scores={Playing=1}] unless score @s Player = @e[dx=0,dy=0,dz=0,sort=nearest,limit=1,scores={Playing=1}] Player at @e[dx=0,dy=0,dz=0,sort=nearest,limit=1,scores={Playing=1}] if score @s Team matches 0 run function main:2_entities/projectiles/blast/3_damage
execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[dx=0,dy=0,dz=0,scores={Playing=1}] unless score @s Player = @e[dx=0,dy=0,dz=0,sort=nearest,limit=1,scores={Playing=1}] Player at @e[dx=0,dy=0,dz=0,sort=nearest,limit=1,scores={Playing=1}] unless score @s Team matches 0 run function main:2_entities/projectiles/blast/3_team_damage

scoreboard players remove @s DelaySpeed 1

execute if score @s DelaySpeed matches ..-1 run tp @s ~ ~ ~ ~ ~
execute if score @s DelaySpeed matches 0.. positioned ^ ^ ^1 if block ~ ~ ~ air run function main:2_entities/projectiles/blast/2_travel
execute if score @s DelaySpeed matches 0.. positioned ^ ^ ^1 unless block ~ ~ ~ air run kill @s
