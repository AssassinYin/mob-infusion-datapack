say chain
$scoreboard players set %iteration raycast $(distance)
scoreboard players remove %chainTriggerTime raycast 1
execute anchored eyes facing entity @e[tag=!raycaster,tag=!this,tag=!hit,distance=..10] eyes run function bm:raycast/raycast