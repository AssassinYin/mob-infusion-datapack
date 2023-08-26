### @s = aec
scoreboard players remove %bounceTriggerTime raycast 1

execute unless block ~0.5 ~ ~ air store result entity @s Rotation[0] float -1 run data get entity @s Rotation[0]
execute unless block ~-0.5 ~ ~ air store result entity @s Rotation[0] float -1 run data get entity @s Rotation[0]
execute unless block ~ ~0.5 ~ air store result entity @s Rotation[1] float -1 run data get entity @s Rotation[1]
execute unless block ~ ~-0.5 ~ air store result entity @s Rotation[1] float -1 run data get entity @s Rotation[1]
execute unless block ~ ~ ~0.5 air run function raycast:zplane
execute unless block ~ ~ ~-0.5 air run function raycast:zplane