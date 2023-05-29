scoreboard players operation @s DisplayTimer = @s 10_Timer
scoreboard players operation @s DisplayTimer /= 20 Const
execute if score @s Use matches 1.. run function main:4_spell/10_eternal_prison/2_condition
