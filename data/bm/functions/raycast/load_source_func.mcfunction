### Load src func ###
# executor: the marker of the raycaster
# macro: $hitFunc: a function to executed when hit

#source func
$execute at @s run function bm:raycast/func/$(hitFunc)/source

#target func
function bm:raycast/hit_entity with storage minecraft:macro temp.raycast