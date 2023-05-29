scoreboard players set @s InBattle 200

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
execute if entity @s[nbt={SelectedItem:{tag:{ItemID:1207}}}] run function main:3_item/weaponary/c_blaster/12_pulse_type_blaster/7_pulse_pistol/1_check

#SemiAuto
execute if score @s SemiAuto matches 1 run scoreboard players set @s SemiAutoTimer 2

advancement revoke @s only main:right_click_eyes
