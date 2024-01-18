### Update item stats in player inventory every tick ###
# executor: the player to be updated
# macro: none

execute as @a[nbt={Inventory:[{Slot:-106b}]}] unless entity @s[nbt={Inventory:[{Slot:-106b,tag:{ShouldBeInOffhand:1}}]}] run function bm:item/stats/swap_offhand

execute as @a unless entity @s[nbt={SelectedItem:{tag:{WeaponAttributes:{WeaponType:2}}}}] unless entity @s[nbt={SelectedItem:{tag:{WeaponAttributes:{WeaponType:3}}}}] run item replace entity @s weapon.offhand with air

#update ability's stats in player's inventory

#update sword weapon's stats in player's inventory
execute as @a[nbt={SelectedItem:{tag:{WeaponAttributes:{WeaponType:0}}}}] run function bm:item/stats/melee/update
#update bonk weapon's stats in player's inventory
execute as @a[nbt={SelectedItem:{tag:{WeaponAttributes:{WeaponType:1}}}}] run function bm:item/stats/melee/update
#update bow weapon's stats in player's inventory
execute as @a[nbt={SelectedItem:{tag:{WeaponAttributes:{WeaponType:2}}}}] run function bm:item/stats/quiver/update
#update crossbow weapon's stats in player's inventory
execute as @a[nbt={SelectedItem:{tag:{WeaponAttributes:{WeaponType:3}}}}] run function bm:item/stats/quiver/update

tag @a[tag=offhand-swaped] remove offhand-swaped