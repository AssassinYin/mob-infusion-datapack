### Wither: Takes 1.0 piercing damage every sec per level.

#effect
scoreboard players set #damage temp 500
scoreboard players operation #damage temp *= @s WithAmp
scoreboard players operation @s PiDamage += #damage temp

#timer
scoreboard players remove @s WithTime 1