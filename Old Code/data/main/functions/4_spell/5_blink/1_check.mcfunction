scoreboard players operation @s DisplayTimer = @s 5_Timer
scoreboard players operation @s DisplayTimer /= 20 Const
execute if score @s Use matches 1.. run function main:4_spell/5_blink/2_condition
