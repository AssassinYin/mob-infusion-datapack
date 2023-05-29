execute if score @s Team = @p[limit=1,scores={Playing=1}] Team as @p[limit=1,scores={Playing=1}] unless score @s ImmuneControl matches 30.. run scoreboard players set @s ImmuneControl 30
execute if score @s Team = @p[limit=1,scores={Playing=1}] Team as @p[limit=1,scores={Playing=1}] run effect give @s minecraft:speed 2 0 false
