scoreboard players operation @s DisplayTimer = @s 11_Timer
scoreboard players operation @s DisplayTimer /= 20 Const
execute if score @s Use matches 1.. run function main:4_spell/11_calm_mind/2_condition
