### Update ability item every tick ###
# executor: the player to be updated
# macro: none

#fetch data to scoreboard from player's SelectedItem
execute store result score &UseIntervalTick Temp run data get entity @s SelectedItem.components.minecraft:custom_data.RechargeStats.UseIntervalTick 1
execute store result score &Maximum Temp run data get entity @s SelectedItem.components.minecraft:custom_data.RechargeStats.Maximum 1
execute store result score &RechargePerTick Temp run data get entity @s SelectedItem.components.minecraft:custom_data.RechargeStats.RechargePerTick 1
execute store result score &current.useCooldown Temp run data get entity @s SelectedItem.components.minecraft:custom_data.RechargeStats.current.useCooldown 1
execute store result score &current.charge Temp run data get entity @s SelectedItem.components.minecraft:custom_data.RechargeStats.current.charge 1
execute store result score &current.rechargeTime Temp run data get entity @s SelectedItem.components.minecraft:custom_data.RechargeStats.current.rechargeTime 1

#recharge
execute if score &current.useCooldown Temp < &UseIntervalTick Temp run scoreboard players add &current.useCooldown Temp 1

execute if score &current.charge Temp < &Maximum Temp run scoreboard players add &current.rechargeTime Temp 1
execute if score &current.rechargeTime Temp >= &RechargePerTick Temp run function bm:item/stats/ability/add_charge
execute if score &current.charge Temp > &Maximum Temp store result score &current.charge Temp run scoreboard players get &Maximum Temp

#store data from scoreboard to player's SelectedItem
execute store result storage minecraft:macro temp.item.currentUseCooldown int 1 run scoreboard players get &current.useCooldown Temp
execute store result storage minecraft:macro temp.item.currentCharge int 1 run scoreboard players get &current.charge Temp
execute store result storage minecraft:macro temp.item.currentRechargeTime int 1 run scoreboard players get &current.rechargeTime Temp
item modify entity @s weapon.mainhand bm:update/ability_charge

#tool durability bar display
execute store result score &toolDamageDisplay Temp run data get entity @s SelectedItem.components.minecraft:custom_data.RechargeStats.current.rechargeTime 100
execute store result score &denominator Temp run data get entity @s SelectedItem.components.minecraft:custom_data.RechargeStats.RechargePerTick 1
scoreboard players operation &toolDamageDisplay Temp /= &denominator Temp

item modify entity @s weapon.mainhand bm:update/durability_bar