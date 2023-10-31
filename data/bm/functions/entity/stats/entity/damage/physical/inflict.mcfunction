### Add physical damage to health bar ###
# executor: the entity to be updated
# macro: none

#calculate armor protection
function bm:entity/stats/entity/damage/physical/cal_armor_protection

#doesn't have shield
execute if score @s Shield matches 0 run scoreboard players operation @s Health -= @s PhDamage

#has shield
execute if score @s Shield matches 1.. run scoreboard players operation @s Shield -= @s PhDamage

#shield took too much damage
##execute if score @s Shield matches ..-1 run scoreboard players operation @s Health += @s Shield

#indicator
execute at @s run function bm:entity/stats/entity/damage/physical/indicator

#reset damage
scoreboard players set @s PhDamage 0