### Add piercing damage to health bar

#doesn't have shield
execute if score @s Shield matches 0 run scoreboard players operation @s Health -= @s PiDamage

#has shield
execute if score @s Shield matches 1.. run scoreboard players operation @s Shield -= @s PiDamage

#shield took too much damage
###execute if score @s Shield matches ..-1 run scoreboard players operation @s Health += @s Shield

#indicator
execute at @s run function blockrealm:entity/stats/entity/damage/piercing/indicator

#reset damage
scoreboard players set @s PiDamage 0