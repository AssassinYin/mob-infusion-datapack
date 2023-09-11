say hit

tag @s add hit

#display particle
execute at @s run particle happy_villager ~ ~2 ~ 0 0 0 0 1

#stop iteration
scoreboard players set %iteration raycast 0
scoreboard players set %bounceTriggerTime raycast 0

#if can trigger chain
execute at @s if score %chainTriggerTime raycast matches 1.. if entity @e[sort=nearest,tag=!raycaster,tag=!this,tag=!hit,distance=..10] run function raycast:special_properties/chain

tag @s remove hit