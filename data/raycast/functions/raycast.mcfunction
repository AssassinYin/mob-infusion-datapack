#display particle
particle crit ~ ~ ~ 0 0 0 0 1

#if hit partial blocks
execute if block ~ ~ ~ #raycast:partial run function raycast:check_block/partial

#if hit entity
execute positioned ~-0.99 ~-0.99 ~-0.99 as @e[tag=!raycaster,tag=!this,tag=!hit,dx=0] positioned ~-0.01 ~-0.01 ~-0.01 if entity @s[tag=!this,tag=!hit,dx=0] run function raycast:hit

scoreboard players remove %iteration raycast 1

execute if score %bounceTriggerTime raycast matches 1.. unless block ^ ^ ^0.25 #raycast:air run function raycast:bounce
execute if score %iteration raycast matches 1.. if block ~ ~ ~ #raycast:air rotated as @s positioned ^ ^ ^0.25 run function raycast:raycast
