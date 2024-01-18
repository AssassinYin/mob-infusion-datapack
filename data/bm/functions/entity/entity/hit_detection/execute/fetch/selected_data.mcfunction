### Fetch certain data from attacker's stats ###
# executor: the attacker
# macro: none

data modify storage minecraft:macro temp.entity.damageFunc set from entity @s SelectedItem.tag.WeaponAttributes.MeleeStats.DamageFunc
function bm:entity/entity/hit_detection/execute/melee/find_on_hit_function with storage minecraft:macro temp.entity