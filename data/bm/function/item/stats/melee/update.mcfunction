### Update melee weapon item every tick ###
# executor: the player to be updated
# macro: none

#fetch data to scoreboard from player's SelectedItem
execute store result score &AttackSpeed Temp run data get entity @s SelectedItem.components.minecraft:custom_data.WeaponAttributes.Multiplier.AttackSpeed 100
scoreboard players operation &AttackSpeed Temp *= @s AttackSpeed
scoreboard players operation &AttackSpeed Temp /= #100000 CONST

execute store result score &Maximum Temp run data get entity @s SelectedItem.components.minecraft:custom_data.StaminaStats.Maximum 1
execute store result score &current Temp run data get entity @s SelectedItem.components.minecraft:custom_data.StaminaStats.current 1

#recharge
execute if score &current Temp < &Maximum Temp run scoreboard players operation &current Temp += &AttackSpeed Temp
execute if score &current Temp > &Maximum Temp store result score &current Temp run scoreboard players get &Maximum Temp

#check
execute if entity @s[tag=!in-melee-cooldown] if score &current Temp <= &Maximum Temp run function bm:item/stats/melee/left_click_attack/in_melee_cooldown
execute if entity @s[tag=in-melee-cooldown] if score &current Temp >= &Maximum Temp run function bm:item/stats/melee/left_click_attack/end_melee_cooldown

#store data from scoreboard to player's SelectedItem
execute store result storage minecraft:macro temp.item.current int 1 run scoreboard players get &current Temp

item modify entity @s weapon.mainhand bm:update/stamina

#tool durability bar display
execute store result score &toolDamageDisplay Temp run data get entity @s SelectedItem.components.minecraft:custom_data.StaminaStats.current 100
execute store result score &denominator Temp run data get entity @s SelectedItem.components.minecraft:custom_data.StaminaStats.Maximum 1
scoreboard players operation &toolDamageDisplay Temp /= &denominator Temp

item modify entity @s weapon.mainhand bm:update/durability_bar