### Detect hitbox ###
# executor: player triggered a damage to other entity
# macro: none

#temporary marker to attacker
tag @s add attacker 

#reset score
function bm:hitbox/reset

#hitbox0
execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=entity,tag=!this,tag=!attacker,tag=!hit,dx=0] run scoreboard players set @s H0 1

#remove temporary tag
tag @s remove attacker