say chain
$scoreboard players set %iteration raycast $(distance)
scoreboard players remove %chainTriggerTime Raycast 1
$execute anchored eyes facing entity @e[tag=!raycaster,tag=!this,tag=!hit,distance=..$(chainRange)] eyes run function bm:raycast/raycast