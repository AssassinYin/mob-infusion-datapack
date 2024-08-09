### Check which item player right clicked ###
# executor: player right clicked an item
# macro: none

#item

#ability
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{AbilityAttributes:{}}}}}] run function bm:item/right_click_detection/ability/check_condition

#weapons
#potion
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{WeaponAttributes:{WeaponType:4}}}}}] run function bm:item/right_click_detection/weapon/potion/if_condition_met
#punch
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{WeaponAttributes:{WeaponType:5}}}}}] run function bm:item/right_click_detection/weapon/punch/if_condition_met
#blaster
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{WeaponAttributes:{WeaponType:6}}}}}]
#ray
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{WeaponAttributes:{WeaponType:7}}}}}]
#beam
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{WeaponAttributes:{WeaponType:8}}}}}]

advancement revoke @s only bm:right_click_detection/item