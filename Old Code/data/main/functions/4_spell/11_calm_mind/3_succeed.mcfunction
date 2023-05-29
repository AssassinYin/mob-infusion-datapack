scoreboard players operation @s Originality -= @s BaseAbilityON
scoreboard players operation @s 11_Timer = @s BaseAbilityRC
scoreboard players operation @s LastSpellUsed = #System LastSpellUsed
scoreboard players set @s 11_Effect 120
execute if score @s Team matches 0 at @s anchored feet as @e[scores={Playing=1},distance=..10] unless score @s Player = @p Player run effect give @s minecraft:glowing 4 0
execute if score @s Team matches 1.. at @s anchored feet as @e[scores={Playing=1},distance=..10] unless score @s Team = @p Team run effect give @s minecraft:glowing 4 0
scoreboard players set @s AbilitiesUsed 1
