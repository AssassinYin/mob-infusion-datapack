### Find the damage function via potion id ###
# executor: the damaged entity
# macro: none

execute store result storage minecraft:macro temp.entity.aid int 1 run data get entity @s active_effects.[{id:"minecraft:bad_luck"}].amplifier 1

function bm:entity/entity/hit_detection/execute/potion/find_damage_function with storage minecraft:macro temp.entity