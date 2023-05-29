scoreboard players operation @s DisplayTimer = @s 4_Timer
scoreboard players operation @s DisplayTimer /= 20 Const
execute if score @s Use matches 1.. run function main:4_spell/4_fluidity_motion/2_condition
