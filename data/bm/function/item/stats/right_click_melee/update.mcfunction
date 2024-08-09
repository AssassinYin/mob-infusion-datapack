### Update potion weapon item every tick ###
# executor: the player to be updated
# macro: none

#fetch data to scoreboard from player's SelectedItem
execute store result score &AttackSpeed Temp run data get entity @s SelectedItem.components.minecraft:custom_data.WeaponAttributes.Multiplier.AttackSpeed 100
scoreboard players operation &AttackSpeed Temp *= @s AttackSpeed
scoreboard players operation &AttackSpeed Temp /= #10000 CONST

execute store result score &Maximum Temp run data get entity @s SelectedItem.components.minecraft:custom_data.StaminaStats.Maximum 10
execute store result score &current Temp run data get entity @s SelectedItem.components.minecraft:custom_data.StaminaStats.current 1

#recharge time
execute if score &current Temp < &Maximum Temp run scoreboard players operation &current Temp += &AttackSpeed Temp
execute if score &current Temp > &Maximum Temp store result score &current Temp run scoreboard players get &Maximum Temp

#store data from scoreboard to player's SelectedItem
execute store result storage minecraft:macro temp.item.current int 1 run scoreboard players get &current Temp

item modify entity @s weapon.mainhand bm:update/stamina