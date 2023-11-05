### Calculate armor protection and decrease magic damage ###
# executor: the entity to be decreasing damage
# macro: none

scoreboard players operation #finalDamageDecrease temp = @s ArmorToughness
scoreboard players operation #finalDamageDecrease temp *= @s MaDamage
scoreboard players operation #finalDamageDecrease temp /= 1000 Const
scoreboard players operation #finalDamageDecrease temp /= 25 Const
scoreboard players operation @s MaDamage -= #finalDamageDecrease temp