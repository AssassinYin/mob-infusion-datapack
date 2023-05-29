scoreboard players set @s Use 0
#Stun
execute if score @s StunTimer matches 1.. run tellraw @s {"text":"Cannot use while stunned","color":"gold","bold":true}
#Airborne
execute if score @s AirborneTimer matches 1.. run tellraw @s {"text":"Cannot use while airborne","color":"gold","bold":true}
#Silence
execute if score @s SilenceTimer matches 1.. run tellraw @s {"text":"Cannot use while silenced","color":"gold","bold":true}
#Timer
execute if score @s 0206_Timer matches 1.. run tellraw @s ["",{"text":"Cannot use until ","color":"gold"},{"score":{"name":"@s","objective":"DisplayTimer"},"color":"gold"},{"text":" second(s) later","color":"gold"}]

execute if score @s SwordLocked matches 0 unless score @s StunTimer matches 1.. unless score @s AirborneTimer matches 1.. unless score @s SilenceTimer matches 1.. if score @s 0206_Timer matches 0 at @s run function main:3_item/weaponary/a_sword/2_katana/6_dragon_bone_sword/3_succeed
