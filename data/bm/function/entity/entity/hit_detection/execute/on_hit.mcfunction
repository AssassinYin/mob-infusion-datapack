### Check what hit the entity ###
# executor: the damaged entity
# macro: none

#triggered by melee
execute if score &IsArrowHit Temp = #FALSE CONST if score &IsPotionHit Temp = #FALSE CONST run function bm:entity/entity/hit_detection/execute/melee/find_on_hurt_function with storage minecraft:macro temp.entity

#triggered by arrow
execute if score &IsArrowHit Temp = #TRUE CONST if score &IsPotionHit Temp = #FALSE CONST run function bm:entity/entity/hit_detection/execute/arrow/check_id

#triggered by potion
execute if score &IsArrowHit Temp = #FALSE CONST if score &IsPotionHit Temp = #TRUE CONST run function bm:entity/entity/hit_detection/execute/potion/check_id