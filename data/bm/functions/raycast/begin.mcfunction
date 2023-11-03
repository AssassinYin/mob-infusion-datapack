### Let an entity fire a raycast ###
# executor: the raycaster
# macro: $distance: how far can the raycast travel, 0.25 blocks per unit
#        $penetrateThroughWall: set if penetrate through wall or not
#        $bounceTriggerTime: how many times can the raycast bounce on wall
#        $chainRange: how far can the raycast jump between entity
#        $chainTriggerTime: how many times can the raycast jump between entity
#        $stats_function: a function for stats of raycast
#        $hit_box_function: a function to executed when hit entity
#        $entity_hit_function: a function to executed when hit entity
#        $block_hit_function: a function to executed when hit block
#        $particle_function: a function for particle display

$scoreboard players set %iteration raycast $(distance)
$scoreboard players set %penetrateThroughWall raycast $(penetrateThroughWall)
$scoreboard players set %bounceTriggerTime raycast $(bounceTriggerTime)
$scoreboard players set %chainTriggerTime raycast $(chainTriggerTime)

$data modify storage minecraft:macro temp.raycast.distance set value $(distance)
$data modify storage minecraft:macro temp.raycast.chainRange set value $(chainRange)

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