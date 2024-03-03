### Check if raycast should bounce ###
# executor: the marker of the raycaster
# macro: none

#if raycast should hit wall
execute if score %bounceTriggerTime Raycast matches 0 run function bm:raycast/hit_block with storage minecraft:macro temp.raycast

#if raycast should bounce
execute if score %bounceTriggerTime Raycast matches 1.. run function bm:raycast/special_properties/bounce with storage minecraft:macro temp.raycast