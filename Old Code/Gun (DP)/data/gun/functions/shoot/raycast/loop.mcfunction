particle mycelium ~ ~ ~ 0 0 0 0 1

scoreboard players remove .itt raycast 1

execute positioned ~-0.15 ~-0.15 ~-0.15 as @e[type=#gun:targets,tag=!this,tag=!hit,dx=0] positioned ~-0.7 ~-0.7 ~-0.7 if entity @s[dx=0] positioned ~0.85 ~0.85 ~0.85 run function gun:shoot/hit/start

execute if score .itt raycast matches 1.. if block ~ ~ ~ #gun:air positioned ^ ^ ^0.5 run function gun:shoot/raycast/loop