### Calculate armor protection and decrease physical damage ###
# executor: the entity to be decreasing damage
# macro: none

scoreboard players operation #finalDamageDecrease temp = @s Armor
scoreboard players operation #finalDamageDecrease temp *= @s PhDamage
scoreboard players operation #finalDamageDecrease temp /= 1000 Const
scoreboard players operation #finalDamageDecrease temp /= 25 Const
scoreboard players operation @s PhDamage -= #finalDamageDecrease temp