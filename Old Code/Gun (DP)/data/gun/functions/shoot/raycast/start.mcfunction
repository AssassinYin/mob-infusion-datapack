tag @s add this
scoreboard players operation .itt raycast = .shoot.range stats
execute at @s anchored eyes positioned ^ ^ ^ run function gun:shoot/bloom/start
execute at @e[type=marker,tag=gun.bloom] run function gun:shoot/raycast/loop
tag @s remove this
tag @e remove hit