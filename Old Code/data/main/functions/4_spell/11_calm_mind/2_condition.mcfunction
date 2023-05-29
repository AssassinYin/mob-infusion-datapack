execute unless score @s 11_Effect matches ..1 run scoreboard players set @s 11_Effect 1

scoreboard players set @s Use 0
#Stun
execute if score @s 11_Effect matches ..0 if score @s StunTimer matches 1.. run tellraw @s {"text":"Cannot use while stunned","color":"gold"}
#Airborne
execute if score @s 11_Effect matches ..0 if score @s AirborneTimer matches 1.. run tellraw @s {"text":"Cannot use while airborne","color":"gold"}
#Silence
execute if score @s 11_Effect matches ..0 if score @s SilenceTimer matches 1.. run tellraw @s {"text":"Cannot use while silenced","color":"gold"}
#Originality
execute if score @s 11_Effect matches ..0 if score @s Originality < @s BaseAbilityON run tellraw @s {"text":"Require more Originality","color":"gold"}
#Timer
execute if score @s 11_Effect matches ..0 if score @s 11_Timer matches 1.. run tellraw @s ["",{"text":"Cannot use until ","color":"gold"},{"score":{"name":"@s","objective":"DisplayTimer"},"color":"gold"},{"text":" second(s) later","color":"gold"}]

execute if score @s SpellLocked matches 0 unless score @s StunTimer matches 1.. unless score @s AirborneTimer matches 1.. unless score @s SilenceTimer matches 1.. if score @s Originality >= @s BaseAbilityON if score @s 11_Timer matches 0 run function main:4_spell/11_calm_mind/3_succeed
