### Detect hitbox ###
# executor: none
# macro: none

#reset score
function bm:hitbox/reset

#hitbox0
execute positioned ~-0.995 ~-0.995 ~-0.995 as @e[tag=entity,dx=0] run scoreboard players set @s H0 1

#hitbox1
execute positioned ~-0.005 ~-0.005 ~-0.005 as @e[tag=entity,dx=0] run scoreboard players set @s H1 1