### Raycast travel ###
# executor: the marker of the raycaster
# macro: $particleTrailFunc: a function for particle trail display

#display particle
$function bm:raycast/func/$(particleTrailFunc)/particle_trail

#distance decrease
scoreboard players remove %iteration Raycast 1

#hitbox
function bm:hitbox/001x001x001

#set func not loaded
scoreboard players operation &srcLoaded Raycast = #FALSE CONST

#load func
execute as @e[tag=entity,tag=!this,tag=!hit] if score @s H0 matches 1 if score @s H1 matches 1 run function bm:raycast/load_func with storage minecraft:macro temp.raycast

#remove temporary tag from bm:raycast/load_func
tag @e[tag=hit] remove hit

execute if score %penetrateThroughWall Raycast matches 0 positioned ^ ^ ^0.25 run function bm:raycast/move
execute unless score %penetrateThroughWall Raycast matches 0 if score %iteration Raycast matches 1.. positioned ^ ^ ^0.25 run function bm:raycast/raycast with storage minecraft:macro temp.raycast
