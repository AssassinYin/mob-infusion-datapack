### Fetch data from attacker and sent to damaged entity ###
# executor: the attacker
# macro: none

execute store success score &IsArrowHit Temp if entity @s[advancements={bm:hit_detection/on_hit={arrow_triggered=true}}]
execute store success score &IsPotionHit Temp if entity @s[advancements={bm:hit_detection/on_hit={potion_triggered=true}}]

#triggered by melee
execute if score &IsArrowHit Temp = #FALSE CONST if score &IsPotionHit Temp = #FALSE CONST run function bm:entity/entity/hit_detection/execute/fetch/selected_data

#triggered by arrow
execute if score &IsArrowHit Temp = #TRUE CONST if score &IsPotionHit Temp = #FALSE CONST run function bm:entity/entity/hit_detection/execute/fetch/all_data

#triggered by potion
execute if score &IsArrowHit Temp = #FALSE CONST if score &IsPotionHit Temp = #TRUE CONST run function bm:entity/entity/hit_detection/execute/fetch/all_data

execute if score &IsArrowHit Temp = #TRUE CONST if score &IsPotionHit Temp = #TRUE CONST run say "Error occurred at bm:entity/entity/hit_detection/execute/reward, line 17, &IsArrowHit and &IsPotionHit bother cannot be true."

function bm:entity/entity/hit_detection/internal/find_entity

advancement revoke @s only bm:hit_detection/on_hit