### Fetch data from attack and sent to damaged entity ###
# executor: the attacker
# macro: none

execute if entity @s[advancements={bm:hit_detection/on_hit={arrow_triggered=false}}] run function bm:entity/entity/hit_detection/execute/fetch_selected_data
execute if entity @s[advancements={bm:hit_detection/on_hit={arrow_triggered=true}}] run function bm:entity/entity/hit_detection/execute/fetch_all_data

execute store success score .isArrowHit temp if entity @s[advancements={bm:hit_detection/on_hit={arrow_triggered=true}}]
execute store success score .isPotionHit temp if entity @s[advancements={bm:hit_detection/on_hit={potion_triggered=true}}]

function bm:entity/entity/hit_detection/internal/find_entity
advancement revoke @s only bm:hit_detection/on_hit
