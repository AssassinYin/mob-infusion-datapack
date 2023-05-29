##Heat
execute if score @s 707_Heat matches 100.. run scoreboard players operation @s 707_LastUsed = @s CoolTime
execute if score @s 707_Heat matches 100.. run scoreboard players set @s 707_Heat 100
execute if score @s 707_LastUsed matches 1.. run scoreboard players remove @s 707_LastUsed 1
execute if score @s 707_LastUsed matches 0 if score @s 707_Heat matches 1.. run scoreboard players remove @s 707_Heat 1
execute if score @s 707_Heat matches 100 at @s run particle minecraft:smoke ~ ~1.55 ~ 0 0 0 2 5 force @a

##Reload
execute if score @s 707_Timer matches 1.. run scoreboard players remove @s 707_Timer 1
