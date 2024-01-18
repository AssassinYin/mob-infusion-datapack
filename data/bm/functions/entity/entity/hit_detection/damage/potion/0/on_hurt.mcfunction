### Apply the damage ###
# executor: the damaged entity
# macro: none

say Ouch! Potion

scoreboard players operation #finalDamageDealt temp = #AttackDamage temp
scoreboard players operation #finalDamageDealt temp *= 1000 Const
scoreboard players operation #finalDamageDealt temp /= 1000 Const
scoreboard players operation @s PhDamage = #finalDamageDealt temp