###  ###
# executor: the damaged entity
# macro: none

#26 Luck
execute store result storage minecraft:macro temp.entity.aid int 1 run data get entity @s ActiveEffects.[{Id:26b}].Amplifier

#27 Bad Luck
#execute store result score .effectAmplifier temp run data get entity @s ActiveEffects.[{Id:27}].Amplifier

function bm:entity/action/hit_detection/execute/find_arrow_damage with storage minecraft:macro temp.entity