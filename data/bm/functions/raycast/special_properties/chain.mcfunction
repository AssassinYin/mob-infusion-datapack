### Shoot out chain ray ###
# executor: the marker of the raycaster
# macro: $distance:   how far can the raycast travel, 0.25 blocks per unit
#        $chainRange: how far can the raycast jump between entity

$scoreboard players set %iteration raycast $(distance)
scoreboard players remove %chainTriggerTime Raycast 1
$execute anchored eyes facing entity @e[sort=nearest,tag=entity,tag=!raycaster,tag=!this,tag=!hit,distance=..$(chainRange)] eyes run function bm:raycast/raycast with storage minecraft:macro temp.raycast