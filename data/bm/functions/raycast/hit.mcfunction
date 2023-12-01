### Hit by raycast ###
# executor: entity hit by the raycast
# macro: $chainRange: how far can the raycast jump between entity

say hit

tag @s add hit

#display particle
execute at @s run particle happy_villager ~ ~2 ~ 0 0 0 0 1

#stop iteration
scoreboard players set %iteration Raycast 0
scoreboard players set %bounceTriggerTime Raycast 0

#if can trigger chain
$execute at @s if score %chainTriggerTime raycast matches 1.. if entity @e[sort=nearest,tag=!raycaster,tag=!this,tag=!hit,distance=..$(chainRange)] run function bm:raycast/special_properties/chain with storage minecraft:macro temp.raycast

tag @s remove hit