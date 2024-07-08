### Update entity stats every tick ###
# executor: the entity to be updated
# macro: none

#force regenerate health on all nonplayer entity
execute store result entity @s[tag=nonplayer] Health double 1 run attribute @s generic.max_health get 1

#update general stats
function bm:entity/stats/entity/general/entity
execute if entity @s[tag=player] run function bm:entity/stats/entity/general/player

#update energy regeneration
function bm:entity/stats/entity/energy/regenerate

#update health regeneration
function bm:entity/stats/entity/health/regenerate

#deal physical damage
execute if score @s phDamage matches 1.. run function bm:entity/stats/entity/damage/inflict {"bypassArmor":"0","bypassResistance":"0","damageType":"phDamage"}
#---#
#deal magic damage
execute if score @s maDamage matches 1.. if score @s shield matches 0 run function bm:entity/stats/entity/damage/inflict {"bypassArmor":"0","bypassResistance":"0","damageType":"maDamage"}
execute if score @s maDamage matches 1.. if score @s shield matches 1.. run function bm:entity/stats/entity/damage/inflict {"bypassArmor":"1","bypassResistance":"0","damageType":"maDamage"}

#deal pierce damage
execute if score @s piDamage matches 1.. run function bm:entity/stats/entity/damage/inflict {"bypassArmor":"1","bypassResistance":"1","damageType":"piDamage"}

#update shield bar
execute if score @s shield matches 1.. run function bm:entity/stats/entity/shield/decay