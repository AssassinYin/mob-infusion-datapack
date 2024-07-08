### Check which item player right click every tick ###
# executor: player right clicked an ender eye
# macro: none

#ability

#item

#weapon
#potion
execute if entity @s[nbt={SelectedItem:{tag:{WeaponAttributes:{WeaponType:4}}}}] run function bm:item/right_click_detection/weapon/potion/if_condition_met
#punch
execute if entity @s[nbt={SelectedItem:{tag:{WeaponAttributes:{WeaponType:5}}}}] run function bm:item/right_click_detection/weapon/punch/if_condition_met
#blaster
execute if entity @s[nbt={SelectedItem:{tag:{WeaponAttributes:{WeaponType:6}}}}]
#ray
execute if entity @s[nbt={SelectedItem:{tag:{WeaponAttributes:{WeaponType:7}}}}]
#beam
execute if entity @s[nbt={SelectedItem:{tag:{WeaponAttributes:{WeaponType:8}}}}]

advancement revoke @s only bm:right_click_detection/eyes