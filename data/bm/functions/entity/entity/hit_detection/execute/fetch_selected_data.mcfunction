### Fetch certain data from attacker's stats ###
# executor: the attacker
# macro: none

data modify storage minecraft:macro temp.entity.damageFunction set from entity @s SelectedItem.tag.stats.DamageFunction
function bm:entity/action/hit_detection/execute/find_melee_on_hit with storage minecraft:macro temp.entity