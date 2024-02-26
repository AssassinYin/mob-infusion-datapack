### [x,z]*Rot(270) = [z,-x] ###
# executor: the marker of the raycaster
# macro: none

scoreboard players set .z Raycast 100
scoreboard players operation .z Raycast -= #x Raycast
scoreboard players operation .x Raycast = #z Raycast