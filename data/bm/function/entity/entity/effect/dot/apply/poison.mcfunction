### Poison: Takes 1.0 physical damage every sec per level.

#effect
scoreboard players set #damage temp 500
scoreboard players operation #damage temp *= @s PoisAmp
scoreboard players operation @s PhDamage += #damage temp

#timer
scoreboard players remove @s PoisTime 1