execute if score @s ReturnTimer matches 1.. run scoreboard players remove @s ReturnTimer 1
execute if score @s ReturnTimer matches 0 at @r if score @s Player = @p Player run tp @s @p
