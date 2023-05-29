#Bleeding
execute if score @s ImmuneBleeding matches 1.. run scoreboard players set @s BleedingTimer 0
execute if score @s BleedingTimer matches 1.. run attribute @s minecraft:generic.attack_damage modifier add e-0-0-0-6 BleedingWeaken -0.25 multiply_base
execute if score @s BleedingTimer matches 0 run attribute @s minecraft:generic.attack_damage modifier remove e-0-0-0-6
execute if score @s ImmuneBleeding matches 0.. run scoreboard players remove @s ImmuneBleeding 1

execute if score @s BleedingTimer matches 1.. at @s anchored eyes run particle minecraft:falling_lava ^ ^ ^ 0.125 0 0.125 0.1 3 force @a[distance=..16]
execute if score @s BleedingTimer matches 0.. run scoreboard players remove @s BleedingTimer 1

#Control
execute if score @s AirborneTimer matches 0.. run function main:1_general/effect_system/a_control_effect/0_airborne/timer
execute if score @s ImmuneAirborne matches 0.. run scoreboard players remove @s ImmuneAirborne 1
execute if score @s StunTimer matches 0.. run function main:1_general/effect_system/a_control_effect/1_stun/timer
execute if score @s ImmuneStun matches 0.. run scoreboard players remove @s ImmuneStun 1
execute if score @s FrostTimer matches 0.. run function main:1_general/effect_system/a_control_effect/2_frost/timer
execute if score @s ImmuneFrost matches 0.. run scoreboard players remove @s ImmuneFrost 1
execute if score @s RootTimer matches 0.. run function main:1_general/effect_system/a_control_effect/3_root/timer
execute if score @s ImmuneRoot matches 0.. run scoreboard players remove @s ImmuneRoot 1

execute if score @s ImmuneSilence matches 1.. run scoreboard players set @s SilenceTimer 0
execute if score @s ImmuneControl matches 1.. run scoreboard players set @s SilenceTimer 0
execute if score @s SilenceTimer matches 1.. at @s run particle minecraft:enchant ~ ~1 ~ 0.25 0.5 0.25 0.5 25 force @a[distance=..16]
execute if score @s SilenceTimer matches 1.. at @s anchored eyes run particle minecraft:enchant ^0.8 ^-0.2 ^0.8 0 0 0 0 0 force @s
execute if score @s SilenceTimer matches 0.. run scoreboard players remove @s SilenceTimer 1
execute if score @s ImmuneSilence matches 0.. run scoreboard players remove @s ImmuneSilence 1

execute if score @s ImmuneControl matches 1.. at @s run particle minecraft:happy_villager ~ ~ ~ 0.25 1 0.25 0.001 10 force @a[distance=..16]
execute if score @s ImmuneControl matches 0.. run scoreboard players remove @s ImmuneControl 1

##Weapon_effect
#cherry_wood_blade
execute if score @s 0107_Effect matches 0.. run function main:1_general/effect_system/b_weapon_effect/0107/timer
