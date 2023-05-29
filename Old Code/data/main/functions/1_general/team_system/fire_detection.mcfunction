execute as @e[team=,type=!player] if score @s Team matches 0 run team leave @s
execute as @e[team=,type=!player] if score @s Team matches 1 run team join 1 @s
execute as @e[team=,type=!player] if score @s Team matches 2 run team join 2 @s
execute as @e[team=,type=!player] if score @s Team matches 3 run team join 3 @s
execute as @e[team=,type=!player] if score @s Team matches 4 run team join 4 @s
execute as @e[team=,type=!player] if score @s Team matches 5 run team join 5 @s
execute as @e[team=,type=!player] if score @s Team matches 6 run team join 6 @s

execute as @e[team=] run scoreboard players set @s Team 0
execute as @a[team=1] run scoreboard players set @s Team 1
execute as @a[team=2] run scoreboard players set @s Team 2
execute as @a[team=3] run scoreboard players set @s Team 3
execute as @a[team=4] run scoreboard players set @s Team 4
execute as @a[team=5] run scoreboard players set @s Team 5
execute as @a[team=6] run scoreboard players set @s Team 6
