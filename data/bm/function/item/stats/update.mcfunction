### Update item stats in player inventory every tick ###
# executor: the player to be updated
# macro: none

execute as @a[nbt={Inventory:[{Slot:-106b}]}] unless entity @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{ItemAttributes:{ShouldBeInOffhand:1}}}}]}] run function bm:item/stats/swap_offhand

execute as @a unless entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{WeaponAttributes:{WeaponType:2}}}}}] unless entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{WeaponAttributes:{WeaponType:3}}}}}] run item replace entity @s weapon.offhand with air

#update ability's stats in player's inventory
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{AbilityAttributes:{}}}}}] run function bm:item/stats/ability/update

#update weapon's stats in player's inventory
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{WeaponAttributes:{WeaponType:0}}}}}] run function bm:item/stats/melee/update
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{WeaponAttributes:{WeaponType:1}}}}}] run function bm:item/stats/melee/update
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{WeaponAttributes:{WeaponType:2}}}}}] run function bm:item/stats/quiver/update
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{WeaponAttributes:{WeaponType:3}}}}}] run function bm:item/stats/quiver/update
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{WeaponAttributes:{WeaponType:4}}}}}] run function bm:item/stats/melee/update
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{WeaponAttributes:{WeaponType:5}}}}}] run function bm:item/stats/melee/update

tag @a[tag=offhand-swaped] remove offhand-swaped