### Raycast travel ###
# executor: the raycaster
# macro: none

#display particle
particle flame ~ ~ ~ 0 0 0 0 1

scoreboard players remove %iteration raycast 1

#if hit entity
scoreboard players set #bool raycast 0
execute positioned ~-0.99 ~-0.99 ~-0.99 as @e[tag=!raycaster,tag=!this,tag=!hit,dx=0] run scoreboard players set #bool raycast 1
execute positioned ~-0.01 ~-0.01 ~-0.01 as @e[tag=!raycaster,tag=!this,tag=!hit,dx=0] if score #bool raycast matches 1 run function bm:raycast/hit with storage minecraft:macro temp.raycast

execute if score %penetrateThroughWall raycast matches 0 positioned ^ ^ ^0.25 run function bm:raycast/move
execute unless score %penetrateThroughWall raycast matches 0 if score %iteration raycast matches 1.. positioned ^ ^ ^0.25 run function bm:raycast/raycast