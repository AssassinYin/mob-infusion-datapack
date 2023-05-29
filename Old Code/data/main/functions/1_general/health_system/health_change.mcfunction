execute store result score @s HealthCheck run attribute @s minecraft:generic.max_health get 100000
execute if entity @s[type=!player] store result entity @s Health double 1 run attribute @s minecraft:generic.max_health get 1
execute if entity @s[type=player] run effect give @s minecraft:instant_health 1 23 true
