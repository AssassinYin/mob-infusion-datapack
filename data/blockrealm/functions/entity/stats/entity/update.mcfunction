### Update entity stats every tick ###
# executor: entity
# arguments: none

#update health regeneration
function blockrealm:entity/stats/entity/health/regenerate

#deal magic damage
execute if score @s MaDamage matches 1.. run function blockrealm:entity/stats/entity/damage/magic/inflict

#deal physical damage
execute if score @s PhDamage matches 1.. run function blockrealm:entity/stats/entity/damage/physical/inflict

#deal piercing damage
execute if score @s PiDamage matches 1.. run function blockrealm:entity/stats/entity/damage/piercing/inflict

#update shield bar
execute if score @s Shield matches 1.. run function blockrealm:entity/stats/entity/shield/decay