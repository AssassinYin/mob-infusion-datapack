execute if score @s ImmuneControl matches 1.. run scoreboard players set @s StunTimer 0
execute if score @s ImmuneStun matches 0.. run scoreboard players set @s StunTimer 0
execute if score @s StunTimer matches 1.. at @s run function main:1_general/effect_system/a_control_effect/1_stun/effect
execute if score @s StunTimer matches 0 run function main:1_general/effect_system/a_control_effect/1_stun/end
