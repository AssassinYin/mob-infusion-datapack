### Ignited: Takes 1.0 magic damage every sec per level. ###
# executor: entity to be updated
# macro: none

#effect
scoreboard players set #damage temp 500
scoreboard players operation #damage temp *= @s IgniAmp
scoreboard players operation @s MaDamage += #damage temp

#timer
scoreboard players remove @s IgniTime 1