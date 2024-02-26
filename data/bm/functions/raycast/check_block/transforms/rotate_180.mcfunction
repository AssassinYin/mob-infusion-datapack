### [x,z]*Rot(180) = [-x,-z] ###
# executor: the marker of the raycaster
# macro: none

scoreboard players set .x Raycast 100
scoreboard players set .z Raycast 100
scoreboard players operation .x Raycast -= #x Raycast
scoreboard players operation .z Raycast -= #z Raycast