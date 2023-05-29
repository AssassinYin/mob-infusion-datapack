###ItemID
execute store result score @s SpellItemID run data get entity @s SelectedItem.tag.SpellItemID 1

#Abilities
execute store result score @s BaseAbilityDA run data get entity @s SelectedItem.tag.AbilityDamage 100000
execute store result score @s BaseAbilityON run data get entity @s SelectedItem.tag.AbilityOriginalityNeed 1
execute store result score @s BaseAbilityRC run data get entity @s SelectedItem.tag.AbilityRecharge 20

#Sword
execute store result score @s AbilityTime run data get entity @s SelectedItem.tag.AbilityTime 20

#Blaster
execute if score @s SemiAutoTimer matches 1.. run scoreboard players remove @s SemiAutoTimer 1
execute store result score @s BlastDamage run data get entity @s SelectedItem.tag.BlastDamage 500000
execute store result score @s FireRate run data get entity @s SelectedItem.tag.FireRate 1
execute store result score @s Accuracy run data get entity @s SelectedItem.tag.Accuracy 1
execute store result score @s Range run data get entity @s SelectedItem.tag.Range 3
execute store result score @s CoolTime run data get entity @s SelectedItem.tag.CoolTime 1
execute store result score @s EnergyNeed run data get entity @s SelectedItem.tag.EnergyNeed 1
execute store result score @s HeatGenerated run data get entity @s SelectedItem.tag.HeatGenerated 1
execute store result score @s SemiAuto run data get entity @s SelectedItem.tag.SemiAuto 1

execute if entity @s[nbt={SelectedItem:{tag:{ItemID:1000}}}] run function main:3_item/weaponary/c_blaster
execute if entity @s[nbt={SelectedItem:{tag:{ItemID:1001}}}] run function main:3_item/weaponary/c_blaster
execute if entity @s[nbt={SelectedItem:{tag:{ItemID:1002}}}] run function main:3_item/weaponary/c_blaster
execute if entity @s[nbt={SelectedItem:{tag:{ItemID:1003}}}] run function main:3_item/weaponary/c_blaster
execute if entity @s[nbt={SelectedItem:{tag:{ItemID:1004}}}] run function main:3_item/weaponary/c_blaster
execute if entity @s[nbt={SelectedItem:{tag:{ItemID:1005}}}] run function main:3_item/weaponary/c_blaster
execute if entity @s[nbt={SelectedItem:{tag:{ItemID:1006}}}] run function main:3_item/weaponary/c_blaster
execute if entity @s[nbt={SelectedItem:{tag:{ItemID:1007}}}] run function main:3_item/weaponary/c_blaster

execute if entity @s[nbt={SelectedItem:{tag:{ItemID:1100}}}] run function main:3_item/weaponary/c_blaster
execute if entity @s[nbt={SelectedItem:{tag:{ItemID:1101}}}] run function main:3_item/weaponary/c_blaster
execute if entity @s[nbt={SelectedItem:{tag:{ItemID:1102}}}] run function main:3_item/weaponary/c_blaster
execute if entity @s[nbt={SelectedItem:{tag:{ItemID:1103}}}] run function main:3_item/weaponary/c_blaster
execute if entity @s[nbt={SelectedItem:{tag:{ItemID:1104}}}] run function main:3_item/weaponary/c_blaster
execute if entity @s[nbt={SelectedItem:{tag:{ItemID:1105}}}] run function main:3_item/weaponary/c_blaster
execute if entity @s[nbt={SelectedItem:{tag:{ItemID:1106}}}] run function main:3_item/weaponary/c_blaster
execute if entity @s[nbt={SelectedItem:{tag:{ItemID:1107}}}] run function main:3_item/weaponary/c_blaster

execute if entity @s[nbt={SelectedItem:{tag:{ItemID:1200}}}] run function main:3_item/weaponary/c_blaster/12_pulse_type_blaster/
execute if entity @s[nbt={SelectedItem:{tag:{ItemID:1201}}}] run function main:3_item/weaponary/c_blaster/12_pulse_type_blaster/
execute if entity @s[nbt={SelectedItem:{tag:{ItemID:1202}}}] run function main:3_item/weaponary/c_blaster/12_pulse_type_blaster/
execute if entity @s[nbt={SelectedItem:{tag:{ItemID:1203}}}] run function main:3_item/weaponary/c_blaster/12_pulse_type_blaster/
execute if entity @s[nbt={SelectedItem:{tag:{ItemID:1204}}}] run function main:3_item/weaponary/c_blaster/12_pulse_type_blaster/
execute if entity @s[nbt={SelectedItem:{tag:{ItemID:1205}}}] run function main:3_item/weaponary/c_blaster/12_pulse_type_blaster/
execute if entity @s[nbt={SelectedItem:{tag:{ItemID:1206}}}] run function main:3_item/weaponary/c_blaster/12_pulse_type_blaster/
execute if entity @s[nbt={SelectedItem:{tag:{ItemID:1207}}}] run function main:3_item/weaponary/c_blaster/12_pulse_type_blaster/7_pulse_pistol/stats

###Timer
#Abilities
execute if score @s 1_Timer matches 1.. run scoreboard players remove @s 1_Timer 1
execute if score @s 2_Timer matches 1.. run scoreboard players remove @s 2_Timer 1
execute if score @s 3_Timer matches 1.. run scoreboard players remove @s 3_Timer 1
execute if score @s 4_Timer matches 1.. run scoreboard players remove @s 4_Timer 1
execute if score @s 5_Timer matches 1.. run scoreboard players remove @s 5_Timer 1
execute if score @s 6_Timer matches 1.. run scoreboard players remove @s 6_Timer 1
execute if score @s 7_Timer matches 1.. run scoreboard players remove @s 7_Timer 1
execute if score @s 8_Timer matches 1.. run scoreboard players remove @s 8_Timer 1
execute if score @s 9_Timer matches 1.. run scoreboard players remove @s 9_Timer 1
execute if score @s 10_Timer matches 1.. run scoreboard players remove @s 10_Timer 1
execute if score @s 11_Timer matches 1.. run scoreboard players remove @s 11_Timer 1
execute if score @s 12_Timer matches 1.. run scoreboard players remove @s 12_Timer 1
execute if score @s 13_Timer matches 1.. run scoreboard players remove @s 13_Timer 1
execute if score @s 14_Timer matches 1.. run scoreboard players remove @s 14_Timer 1
execute if score @s 15_Timer matches 1.. run scoreboard players remove @s 15_Timer 1
execute if score @s 16_Timer matches 1.. run scoreboard players remove @s 16_Timer 1
execute if score @s 17_Timer matches 1.. run scoreboard players remove @s 17_Timer 1
execute if score @s 18_Timer matches 1.. run scoreboard players remove @s 18_Timer 1
execute if score @s 19_Timer matches 1.. run scoreboard players remove @s 19_Timer 1
execute if score @s 20_Timer matches 1.. run scoreboard players remove @s 20_Timer 1
execute if score @s 21_Timer matches 1.. run scoreboard players remove @s 21_Timer 1
execute if score @s 22_Timer matches 1.. run scoreboard players remove @s 22_Timer 1
execute if score @s 23_Timer matches 1.. run scoreboard players remove @s 23_Timer 1
execute if score @s 24_Timer matches 1.. run scoreboard players remove @s 24_Timer 1
execute if score @s 25_Timer matches 1.. run scoreboard players remove @s 25_Timer 1
execute if score @s 26_Timer matches 1.. run scoreboard players remove @s 26_Timer 1
execute if score @s 27_Timer matches 1.. run scoreboard players remove @s 27_Timer 1
execute if score @s 28_Timer matches 1.. run scoreboard players remove @s 28_Timer 1
execute if score @s 29_Timer matches 1.. run scoreboard players remove @s 29_Timer 1
execute if score @s 30_Timer matches 1.. run scoreboard players remove @s 30_Timer 1
execute if score @s 31_Timer matches 1.. run scoreboard players remove @s 31_Timer 1
execute if score @s 32_Timer matches 1.. run scoreboard players remove @s 32_Timer 1
execute if score @s 33_Timer matches 1.. run scoreboard players remove @s 33_Timer 1
execute if score @s 34_Timer matches 1.. run scoreboard players remove @s 34_Timer 1
execute if score @s 35_Timer matches 1.. run scoreboard players remove @s 35_Timer 1
execute if score @s 36_Timer matches 1.. run scoreboard players remove @s 36_Timer 1
execute if score @s 37_Timer matches 1.. run scoreboard players remove @s 37_Timer 1
execute if score @s 38_Timer matches 1.. run scoreboard players remove @s 38_Timer 1
execute if score @s 39_Timer matches 1.. run scoreboard players remove @s 39_Timer 1
execute if score @s 40_Timer matches 1.. run scoreboard players remove @s 40_Timer 1
execute if score @s 41_Timer matches 1.. run scoreboard players remove @s 41_Timer 1
execute if score @s 42_Timer matches 1.. run scoreboard players remove @s 42_Timer 1
execute if score @s 43_Timer matches 1.. run scoreboard players remove @s 43_Timer 1
execute if score @s 44_Timer matches 1.. run scoreboard players remove @s 44_Timer 1
execute if score @s 45_Timer matches 1.. run scoreboard players remove @s 45_Timer 1
execute if score @s 46_Timer matches 1.. run scoreboard players remove @s 46_Timer 1
execute if score @s 47_Timer matches 1.. run scoreboard players remove @s 47_Timer 1
execute if score @s 48_Timer matches 1.. run scoreboard players remove @s 48_Timer 1
execute if score @s 49_Timer matches 1.. run scoreboard players remove @s 49_Timer 1
execute if score @s 50_Timer matches 1.. run scoreboard players remove @s 50_Timer 1

#Sword
execute if score @s 0200_Timer matches 1.. run scoreboard players remove @s 0200_Timer 1
execute if score @s 0201_Timer matches 1.. run scoreboard players remove @s 0201_Timer 1
execute if score @s 0202_Timer matches 1.. run scoreboard players remove @s 0202_Timer 1
execute if score @s 0203_Timer matches 1.. run scoreboard players remove @s 0203_Timer 1
execute if score @s 0204_Timer matches 1.. run scoreboard players remove @s 0204_Timer 1
execute if score @s 0205_Timer matches 1.. run scoreboard players remove @s 0205_Timer 1
execute if score @s 0206_Timer matches 1.. run scoreboard players remove @s 0206_Timer 1
execute if score @s 0207_Timer matches 1.. run scoreboard players remove @s 0207_Timer 1

execute if score @s 0300_Timer matches 1.. run scoreboard players remove @s 0300_Timer 1
execute if score @s 0301_Timer matches 1.. run scoreboard players remove @s 0301_Timer 1
execute if score @s 0302_Timer matches 1.. run scoreboard players remove @s 0302_Timer 1
execute if score @s 0303_Timer matches 1.. run scoreboard players remove @s 0303_Timer 1
execute if score @s 0304_Timer matches 1.. run scoreboard players remove @s 0304_Timer 1
execute if score @s 0305_Timer matches 1.. run scoreboard players remove @s 0305_Timer 1
execute if score @s 0306_Timer matches 1.. run scoreboard players remove @s 0306_Timer 1
execute if score @s 0307_Timer matches 1.. run scoreboard players remove @s 0307_Timer 1

execute if score @s 0400_Timer matches 1.. run scoreboard players remove @s 0400_Timer 1
execute if score @s 0401_Timer matches 1.. run scoreboard players remove @s 0401_Timer 1
execute if score @s 0402_Timer matches 1.. run scoreboard players remove @s 0402_Timer 1
execute if score @s 0403_Timer matches 1.. run scoreboard players remove @s 0403_Timer 1
execute if score @s 0404_Timer matches 1.. run scoreboard players remove @s 0404_Timer 1
execute if score @s 0405_Timer matches 1.. run scoreboard players remove @s 0405_Timer 1
execute if score @s 0406_Timer matches 1.. run scoreboard players remove @s 0406_Timer 1
execute if score @s 0407_Timer matches 1.. run scoreboard players remove @s 0407_Timer 1

###Item
