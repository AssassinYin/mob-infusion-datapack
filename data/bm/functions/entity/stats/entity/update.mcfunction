### Update entity stats every tick ###
# executor: the entity to be updated
# macro: none

#update energy regeneration
function bm:entity/stats/entity/energy/regenerate

#update health regeneration
function bm:entity/stats/entity/health/regenerate

#deal magic damage
execute if score @s MaDamage matches 1.. run function bm:entity/stats/entity/damage/magic/inflict

#deal physical damage
execute if score @s PhDamage matches 1.. run function bm:entity/stats/entity/damage/physical/inflict

#deal piercing damage
execute if score @s PiDamage matches 1.. run function bm:entity/stats/entity/damage/piercing/inflict

#update shield bar
execute if score @s Shield matches 1.. run function bm:entity/stats/entity/shield/decay