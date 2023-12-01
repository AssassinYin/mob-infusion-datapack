###  ###
# executor: the damaged entity
# macro: none

execute store result storage minecraft:macro temp.entity.aid int 1 run data get entity @s active_effects.[{id:"minecraft:bad_luck"}].amplifier 1

function bm:entity/entity/hit_detection/execute/find_arrow_damage with storage minecraft:macro temp.entity