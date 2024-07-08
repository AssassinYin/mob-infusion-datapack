### Execute if raycast hit block ###
# executor: the marker of the raycaster
# macro: none

#stop raycast
scoreboard players set %iteration Raycast 0

#apply function
$function bm:raycast/func/$(blockHitFunc)/hit_block