### Punch ###
# executor: player right clicked an ender eye
# macro: none

data modify storage minecraft:macro temp.item.Func set from entity @s SelectedItem.tag.WeaponAttributes.PunchStats.Func

execute at @s anchored eyes run function bm:item/right_click_detection/weapon/punch/punch1 with storage minecraft:macro temp.item.Func

data modify storage minecraft:macro temp.item.currentCharge set value 0
item modify entity @s weapon.mainhand bm:update/melee_stamina