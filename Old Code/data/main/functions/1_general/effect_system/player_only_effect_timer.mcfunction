##Weapon_effect
#rainbow_claymore
execute if score @s 0000_Effect matches 0.. run function main:1_general/effect_system/b_weapon_effect/0000/timer
#the_abyss
execute if score @s 0101_Effect matches 0.. run function main:1_general/effect_system/b_weapon_effect/0101/timer
#starsteel_sword
execute if score @s 0105_Effect matches 0.. run function main:1_general/effect_system/b_weapon_effect/0105/timer
#dragon_bone_sword
execute if score @s 0206_Effect matches 0.. run function main:1_general/effect_system/b_weapon_effect/0206/timer

##Spell_effect
execute if score @s LockTimer matches 0.. run function main:1_general/effect_system/c_spell_effect/_lock_movement/timer

execute if score @s 4_Effect matches 0.. run function main:1_general/effect_system/c_spell_effect/4_fluidity_motion/timer
execute if score @s 11_Effect matches 0.. run function main:1_general/effect_system/c_spell_effect/11_calm_mind/timer
