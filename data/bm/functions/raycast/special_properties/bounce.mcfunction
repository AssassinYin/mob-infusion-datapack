### @s = aec ###
# executor: the marker of the raycaster
# macro: $bounceBlockHitFunc: a function to executed when bounce on block

$function bm:raycast/func/$(bounceBlockHitFunc)/bounce_block

scoreboard players remove %bounceTriggerTime Raycast 1

execute unless block ~0.25 ~ ~ air store result entity @s Rotation[0] float -1 run data get entity @s Rotation[0]
execute unless block ~-0.25 ~ ~ air store result entity @s Rotation[0] float -1 run data get entity @s Rotation[0]
execute unless block ~ ~0.25 ~ air store result entity @s Rotation[1] float -1 run data get entity @s Rotation[1]
execute unless block ~ ~-0.25 ~ air store result entity @s Rotation[1] float -1 run data get entity @s Rotation[1]
execute unless block ~ ~ ~0.25 air run function bm:raycast/zplane
execute unless block ~ ~ ~-0.25 air run function bm:raycast/zplane

execute rotated as @s run function bm:raycast/raycast with storage minecraft:macro temp.raycast