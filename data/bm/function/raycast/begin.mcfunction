### Let an entity fire a raycast ###
# executor: the raycaster
# macro: $bounceTriggerTime:    how many times can the raycast bounce on wall
#        $distance:             how far can the raycast travel, 0.25 blocks per unit
#        $chainRange:           how far can the raycast jump between entity
#        $chainTriggerTime:     how many times can the raycast jump between entity
#        $penetrateThroughWall: set if penetrate through wall or not
#        $pierce:               how many entity raycast can hit
#        $bounceBlockHitFunc:   a function to executed when bounce on block
#        $blockHitFunc:         a function to executed when hit block
#        $entityHitFunc:        a function to executed when hit entity
#        $hitFunc:              a function to executed when hit
#        $particleTrailFunc:    a function for particle trail display

#stats
$scoreboard players set %iteration Raycast $(distance)
$scoreboard players set %penetrateThroughWall Raycast $(penetrateThroughWall)
$scoreboard players set %bounceTriggerTime Raycast $(bounceTriggerTime)
$scoreboard players set %chainTriggerTime Raycast $(chainTriggerTime)
$scoreboard players set %pierce Raycast $(pierce)


$data modify storage minecraft:macro temp.raycast.distance set value $(distance)
$data modify storage minecraft:macro temp.raycast.chainRange set value $(chainRange)

$data modify storage minecraft:macro temp.raycast.bounceBlockHitFunc set value $(bounceBlockHitFunc)
$data modify storage minecraft:macro temp.raycast.blockHitFunc set value $(blockHitFunc)
$data modify storage minecraft:macro temp.raycast.entityHitFunc set value $(entityHitFunc)
$data modify storage minecraft:macro temp.raycast.hitFunc set value $(hitFunc)
$data modify storage minecraft:macro temp.raycast.particleTrailFunc set value $(particleTrailFunc)

#temporary marker to fired the raycast
summon marker ~ ~ ~ {Tags:["raycaster"]}
tp @e[type=marker,tag=raycaster] @s

#temporary tag to remember who fired the raycast
tag @s add this

#anchors raycast starting position to the eyes
execute anchored eyes positioned ^ ^ ^ as @e[type=marker,tag=raycaster] run function bm:raycast/raycast with storage minecraft:macro temp.raycast

#remove temporary tag
tag @s remove this

#remove temporary marker
kill @e[type=marker,tag=raycaster]