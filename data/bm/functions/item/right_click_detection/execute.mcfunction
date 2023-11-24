### Check which item player right click every tick ###
# executor: the server side
# macro: none

#alchemist
execute if entity @s[nbt={SelectedItem:{tag:{stats:{WeaponType:4}}}}]
#punch
execute if entity @s[nbt={SelectedItem:{tag:{stats:{WeaponType:5}}}}]
#blaster
execute if entity @s[nbt={SelectedItem:{tag:{stats:{WeaponType:6}}}}]
#ray
execute if entity @s[nbt={SelectedItem:{tag:{stats:{WeaponType:7}}}}]
#beam
execute if entity @s[nbt={SelectedItem:{tag:{stats:{WeaponType:8}}}}]