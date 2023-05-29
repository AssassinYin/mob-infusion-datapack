execute if score @s ImmuneControl matches 1.. run scoreboard players set @s FrostTimer 0
execute if score @s ImmuneFrost matches 0.. run scoreboard players set @s FrostTimer 0
execute if score @s FrostTimer matches 1.. at @s run function main:1_general/effect_system/a_control_effect/2_frost/effect
execute if score @s FrostTimer matches 0 run function main:1_general/effect_system/a_control_effect/2_frost/end
