execute if score @s Use matches 1.. run scoreboard players set @s InBattle 200
scoreboard players set @s SkillRange 0

execute if score @s SkillCharge matches 1.. unless score @s SkillCharge = @s SpellItemID run scoreboard players set @s SkillCharging -1

execute if score @s SkillCharging matches -1 run scoreboard players set @s SkillCharge 0
execute if score @s SkillCharging matches 1.. run scoreboard players remove @s SkillCharging 1

##Spells
execute if score @s SpellItemID matches 1 run function main:4_spell/1_energy_beam/1_check
execute if score @s SpellItemID matches 2 run function main:4_spell/2_hyper_laser/1_check
execute if score @s SpellItemID matches 3 run function main:4_spell/3_earth_blast/1_check
execute if score @s SpellItemID matches 4 run function main:4_spell/4_fluidity_motion/1_check
execute if score @s SpellItemID matches 5 run function main:4_spell/5_blink/1_check
execute if score @s SpellItemID matches 6 run function main:4_spell/6_wind_wall/1_check
execute if score @s SpellItemID matches 7 run function main:4_spell/7_shadow_step/1_check
execute if score @s SpellItemID matches 8 run function main:4_spell/8_tune_realm/1_check
execute if score @s SpellItemID matches 9 run function main:4_spell/9_excalibur/1_check
execute if score @s SpellItemID matches 10 run function main:4_spell/10_eternal_prison/1_check
execute if score @s SpellItemID matches 11 run function main:4_spell/11_calm_mind/1_check
execute if score @s SpellItemID matches 12 run function main:4_spell/12_bolt_of_chaos/1_check
execute if score @s SpellItemID matches 13 run function main:4_spell/
execute if score @s SpellItemID matches 14 run function main:4_spell/
execute if score @s SpellItemID matches 15 run function main:4_spell/
execute if score @s SpellItemID matches 16 run function main:4_spell/
execute if score @s SpellItemID matches 17 run function main:4_spell/
execute if score @s SpellItemID matches 18 run function main:4_spell/
execute if score @s SpellItemID matches 19 run function main:4_spell/
execute if score @s SpellItemID matches 20 run function main:4_spell/
execute if score @s SpellItemID matches 21 run function main:4_spell/
execute if score @s SpellItemID matches 22 run function main:4_spell/
execute if score @s SpellItemID matches 23 run function main:4_spell/
execute if score @s SpellItemID matches 24 run function main:4_spell/

##Swords
#Katana
execute if entity @s[nbt={SelectedItem:{tag:{ItemID:203}}}] run function main:3_item/weaponary/a_sword/2_katana/3_frost_edge/1_check
execute if entity @s[nbt={SelectedItem:{tag:{ItemID:206}}}] run function main:3_item/weaponary/a_sword/2_katana/6_dragon_bone_sword/1_check
#Rapier
execute if entity @s[nbt={SelectedItem:{tag:{ItemID:302}}}] run function main:3_item/weaponary/a_sword/3_rapier/2_crimson_edge/1_check
execute if entity @s[nbt={SelectedItem:{tag:{ItemID:303}}}] run function main:3_item/weaponary/a_sword/3_rapier/3_silver_trace/1_check
#Saber
execute if entity @s[nbt={SelectedItem:{tag:{ItemID:406}}}] run function main:3_item/weaponary/a_sword/4_saber/6_oath_saber/1_check

execute if score @s SwordUsed matches 1.. if entity @s[nbt={Inventory:[{tag:{ItemID:2603},Slot:100b},{tag:{ItemID:2603},Slot:101b},{tag:{ItemID:2603},Slot:102b},{tag:{ItemID:2603},Slot:103b}]}] run scoreboard players add @s RealHealth 800000

scoreboard players set @s AbilitiesUsed 0
scoreboard players set @s SwordUsed 0

execute at @s as @e[tag=damaged] if score @s HurtByPlayer = @p Player run tag @s remove damaged
