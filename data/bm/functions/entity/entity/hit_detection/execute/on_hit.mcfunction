###  ###
# executor: the damaged entity
# macro: none

execute if score .isPotionHit temp matches 1 if score .isArrowHit temp matches 0
execute if score .isPotionHit temp matches 0 if score .isArrowHit temp matches 1 run function bm:entity/action/hit_detection/execute/find_arrow_id
execute if score .isArrowHit temp matches 0 if score .isPotionHit temp matches 0 run function bm:entity/action/hit_detection/execute/find_melee_on_hurt with storage minecraft:macro temp.entity