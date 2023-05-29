scoreboard players set @s Use 0
#Timer
execute if score @s 0406_Timer matches 1.. run tellraw @s ["",{"text":"Cannot use until ","color":"gold"},{"score":{"name":"@s","objective":"DisplayTimer"},"color":"gold"},{"text":" second(s) later","color":"gold"}]

execute if score @s SwordLocked matches 0 if score @s 0406_Timer matches 0 at @s run function main:3_item/weaponary/a_sword/4_saber/6_oath_saber/3_succeed
