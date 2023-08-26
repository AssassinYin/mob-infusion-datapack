#display particle
particle flame ~ ~ ~ 0 0 0 0 1

scoreboard players remove %iteration raycast 1

#if hit entity
scoreboard players set #bool raycast 0
execute positioned ~-0.99 ~-0.99 ~-0.99 as @e[tag=!raycaster,tag=!this,tag=!hit,dx=0] run scoreboard players set #bool raycast 1
execute positioned ~-0.01 ~-0.01 ~-0.01 as @e[tag=!raycaster,tag=!this,tag=!hit,dx=0] if score #bool raycast matches 1 run function raycast:hit

execute positioned ^ ^ ^0.25 run function raycast:move