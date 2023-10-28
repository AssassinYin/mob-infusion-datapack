### Add magic damage to health bar ###
# executor: the entity to be updated
# macro: none

#calculate armor protection
execute if score @s Shield matches 0 run function blockrealm:entity/stats/entity/damage/magic/cal_armor_protection

#doesn't have shield
execute if score @s Shield matches 0 run scoreboard players operation @s Health -= @s MaDamage

#has shield
execute if score @s Shield matches 1.. run scoreboard players operation @s Shield -= @s MaDamage

#shield took too much damage
##execute if score @s Shield matches ..-1 run scoreboard players operation @s Health += @s Shield

#indicator
execute at @s run function blockrealm:entity/stats/entity/damage/magic/indicator

#reset damage
scoreboard players set @s MaDamage 0