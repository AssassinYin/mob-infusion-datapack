### Update item stats every tick ###
# executor: the player to be updated
# macro: none

#right click detection
execute as @a[tag=player] run function bm:entity/action/right_click_detection/update

#update ability's stats in player's inventory
execute as @a run function bm:item/stats/ability/update

#update melee weapon's stats in player's inventory
execute as @a[nbt={SelectedItem:{tag:{stats:{WeaponType:0}}}}] run function bm:item/stats/melee/update
execute as @a[nbt={SelectedItem:{tag:{stats:{WeaponType:1}}}}] run function bm:item/stats/melee/update

#update range quiver's stats in player's inventory
execute as @a[nbt={SelectedItem:{tag:{stats:{WeaponType:2}}}}] run function bm:item/stats/quiver/update
execute as @a[nbt={SelectedItem:{tag:{stats:{WeaponType:3}}}}] run function bm:item/stats/quiver/update