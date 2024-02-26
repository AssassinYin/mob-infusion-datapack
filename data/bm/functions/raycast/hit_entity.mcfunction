### Hit by raycast ###
# executor: entity hit by the raycast
# macro: $chainRange: how far can the raycast jump between entity

tag @s add hit

#target func
$execute at @s run function bm:raycast/func/$(hitFunc)/target

#stop iteration
scoreboard players set %iteration Raycast 0
scoreboard players set %bounceTriggerTime Raycast 0

#if can trigger chain
$execute at @s if score %chainTriggerTime raycast matches 1.. if entity @e[sort=nearest,tag=entity,tag=!raycaster,tag=!this,tag=!hit,distance=..$(chainRange)] run function bm:raycast/special_properties/chain with storage minecraft:macro temp.raycast

tag @s remove hit