###  ###
# executor: the damaged entity
# macro: none

execute if entity @s[advancements={bm:hit_detection/on_hit={arrow_triggered=false}}] run function bm:entity/action/hit_detection/execute/find_melee_on_hurt with storage minecraft:macro temp.entity
execute if entity @s[advancements={bm:hit_detection/on_hit={arrow_triggered=true}}] run function bm:entity/action/hit_detection/execute/find_arrow_id