say hit

tag @s add hit

#display particle
execute at @s run particle happy_villager ~ ~2 ~ 0 0 0 0 1

#stop iteration
scoreboard players set %iteration raycast 0

#if can trigger chain
execute if score %chainTriggerTime raycast matches 1.. at @s if entity @e[tag=!raycaster,tag=!this,tag=!hit,distance=..10] run function raycast:chain

tag @s remove hit