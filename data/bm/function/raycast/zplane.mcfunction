### 180 - Rotation[0] ###
# executor: the marker of the raycaster
# macro: none

scoreboard players set #temp Raycast 18000
execute store result score #temp1 Raycast run data get entity @s Rotation[0] 100.0
execute store result entity @s Rotation[0] float 0.01 run scoreboard players operation #temp Raycast -= #temp1 Raycast