### Check if condition met ###
# executor: player right clicked an ender eye
# macro: none

execute store result score &currentMaximum Temp run data get entity @s SelectedItem.tag.currentStats.stamina.currentMaximum 1
execute store result score &currentCharge Temp run data get entity @s SelectedItem.tag.currentStats.stamina.currentCharge 1

execute if score &currentMaximum Temp = &currentCharge Temp run function bm:item/right_click_detection/weapon/punch/punch