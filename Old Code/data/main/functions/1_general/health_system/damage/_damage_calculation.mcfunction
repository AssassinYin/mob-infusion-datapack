scoreboard players operation @s FullHealth -= @s LastHealth
scoreboard players operation @s Damage = @s FullHealth
execute store result score @s FullHealth run attribute @s minecraft:generic.max_health get 100000

execute if entity @s[type=!player] if score @s LastHealth < @s FullHealth store result entity @s Health double 1 run attribute @s minecraft:generic.max_health get 1
execute if entity @s[type=player] if score @s LastHealth < @s FullHealth run effect give @s minecraft:instant_health 1 23 true
