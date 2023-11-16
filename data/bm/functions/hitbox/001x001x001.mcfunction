### Detect hitbox ###
# executor: none
# macro: none

function bm:hitbox/reset
#hitbox0
execute positioned ~-0.995 ~-0.995 ~-0.995 as @e[tag=entity,tag=!this,tag=!hit,dx=0] run scoreboard players set @s H0 1
#hitbox1
execute positioned ~-0.005 ~-0.005 ~-0.005 as @e[tag=entity,tag=!this,tag=!hit,dx=0] run scoreboard players set @s H1 1