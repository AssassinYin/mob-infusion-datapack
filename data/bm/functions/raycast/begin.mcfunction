### Let an entity fire a raycast ###
# executor: the raycaster
# macro: $distance: how far can the raycast travel
#        $penetrateThroughWall: 0 or 1, set if penetrate through wall or not
#        $bounceTriggerTime: how many times can the raycast bounce on wall
#        $chainTriggerTime: how many times can the raycast jump between entity
#        $stats_function: a function for stats of raycast
#        $entity_hit_function: a function to executed when hit entity
#        $block_hit_function: a function to executed when hit block
#        $particle_function: a function for particle display

#distance = iteration * 0.25 blocks
scoreboard players set %iteration raycast 40
scoreboard players set %pierce raycast 40

#special settings
scoreboard players set %penetrateThroughWall raycast 0
scoreboard players set %bounceTriggerTime raycast 4
scoreboard players set %chainTriggerTime raycast 4

#temporary marker to fired the raycast
summon marker ~ ~ ~ {Tags:["raycaster"]}
tp @e[type=marker,tag=raycaster] @s

#temporary tag to remember who fired the raycast
tag @s add this

#anchors raycast starting position to the eyes
execute anchored eyes positioned ^ ^ ^ as @e[type=marker,tag=raycaster] run function bm:raycast/raycast

#remove temporary tag
tag @s remove this

#remove temporary marker
kill @e[type=marker,tag=raycaster]