### Fetch data from attack and sent to damaged entity ###
# executor: the attacker
# macro: none

data modify storage minecraft:macro temp.entity.damageFunction set from entity @s SelectedItem.tag.stats.DamageFunction

function bm:entity/action/hit_detection/execute/apply_on_hit with storage minecraft:macro temp.entity

execute if entity @s[advancements={bm:hit_detection/on_hit={target=true}}] run function bm:entity/action/hit_detection/internal/find_entity
advancement revoke @s only bm:hit_detection/on_hit
