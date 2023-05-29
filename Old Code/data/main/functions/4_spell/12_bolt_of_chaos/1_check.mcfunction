scoreboard players operation @s DisplayTimer = @s 12_Timer
scoreboard players operation @s DisplayTimer /= 20 Const
execute if score @s Use matches 1.. run function main:4_spell/12_bolt_of_chaos/2_condition
