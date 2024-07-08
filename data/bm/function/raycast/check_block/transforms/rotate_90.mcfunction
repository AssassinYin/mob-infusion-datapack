### [x,z]*Rot(90) = [-z,x] ###
# executor: the marker of the raycaster
# macro: none

scoreboard players set .x Raycast 100
scoreboard players operation .x Raycast -= #z Raycast
scoreboard players operation .z Raycast = #x Raycast