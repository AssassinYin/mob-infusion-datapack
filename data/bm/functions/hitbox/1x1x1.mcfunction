### Detect hitbox ###
# executor: none
# macro: none

#reset score
function bm:hitbox/reset

#hitbox0
scoreboard players set @s H0 1

#hitbox1
execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=entity,tag=!this,tag=!hit,dx=0] run scoreboard players set @s H1 1