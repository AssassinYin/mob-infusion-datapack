### Raycast travel ###
# executor: the marker of the raycaster
# macro: none

#display particle
particle flame ~ ~ ~ 0 0 0 0 1

scoreboard players remove %iteration raycast 1

#if hit entity
function bm:hitbox/001x001
execute as @e[tag=entity] if score @s H0 matches 1 if score @s H1 matches 1 run function bm:raycast/hit with storage minecraft:macro temp.raycast

execute if score %penetrateThroughWall raycast matches 0 positioned ^ ^ ^0.25 run function bm:raycast/move
execute unless score %penetrateThroughWall raycast matches 0 if score %iteration raycast matches 1.. positioned ^ ^ ^0.25 run function bm:raycast/raycast