### Hit by raycast ###
# executor: entity hit by the raycast
# macro: $hitFunc: a function to executed when hit
#        $chainRange: how far can the raycast jump between entity

#temporary tag to remember who hit by the raycast
tag @s add hit

#target func
$execute at @s run function bm:raycast/func/$(hitFunc)/target

#remove one pierce
execute if score %pierce Raycast matches 1.. run scoreboard players remove %pierce Raycast 1

#stop iteration if pierce capped
execute if score %pierce Raycast matches 0 run scoreboard players set %iteration Raycast 0

#if raycast can trigger chain
$execute unless score %pierce Raycast matches 0 if score %chainTriggerTime Raycast matches 1.. if entity @e[sort=nearest,tag=entity,tag=!raycaster,tag=!this,tag=!hit,distance=..$(chainRange)] at @s run function bm:raycast/special_properties/chain with storage minecraft:macro temp.raycast