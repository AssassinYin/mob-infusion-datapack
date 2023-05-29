execute if score @s ImmuneControl matches 1.. run scoreboard players set @s AirborneTimer 0
execute if score @s ImmuneAirborne matches 0.. run scoreboard players set @s AirborneTimer 0
execute if score @s AirborneTimer matches 1.. at @s run function main:1_general/effect_system/a_control_effect/0_airborne/effect
execute if score @s AirborneTimer matches 0 run function main:1_general/effect_system/a_control_effect/0_airborne/end
