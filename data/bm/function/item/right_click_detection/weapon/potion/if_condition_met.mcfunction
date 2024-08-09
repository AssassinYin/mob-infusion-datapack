### Check if condition met ###
# executor: player right clicked an ender eye
# macro: none

execute store result score &Maximum Temp run data get entity @s SelectedItem.components.minecraft:custom_data.StaminaStats.Maximum 1
execute store result score &current Temp run data get entity @s SelectedItem.components.minecraft:custom_data.StaminaStats.current 1

execute if score &current Temp >= &Maximum Temp run function bm:item/right_click_detection/weapon/potion/toss_potion