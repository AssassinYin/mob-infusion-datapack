### Check which item player right click every tick ###
# executor: player right clicked an item
# macro: none

#fetch data to scoreboard from player's SelectedItem
execute store result score &UseIntervalTick Temp run data get entity @s SelectedItem.components.minecraft:custom_data.RechargeStats.UseIntervalTick 1
execute store result score &Maximum Temp run data get entity @s SelectedItem.components.minecraft:custom_data.RechargeStats.Maximum 1
execute store result score &RechargePerTick Temp run data get entity @s SelectedItem.components.minecraft:custom_data.RechargeStats.RechargePerTick 1
execute store result score &current.useCooldown Temp run data get entity @s SelectedItem.components.minecraft:custom_data.RechargeStats.current.useCooldown 1
execute store result score &current.charge Temp run data get entity @s SelectedItem.components.minecraft:custom_data.RechargeStats.current.charge 1
execute store result score &current.rechargeTime Temp run data get entity @s SelectedItem.components.minecraft:custom_data.RechargeStats.current.rechargeTime 1

#begin to cast ability
data modify storage minecraft:macro temp.abilityAttributes set from entity @s SelectedItem.components.minecraft:custom_data.AbilityAttributes

execute if score &current.charge Temp matches 1.. if score &current.useCooldown Temp >= &UseIntervalTick Temp run scoreboard players remove &current.charge Temp 1
execute if score &current.useCooldown Temp >= &UseIntervalTick Temp run scoreboard players set &current.useCooldown Temp 0

execute store result storage minecraft:macro temp.item.currentUseCooldown int 1 run scoreboard players get &current.useCooldown Temp
execute store result storage minecraft:macro temp.item.currentCharge int 1 run scoreboard players get &current.charge Temp
execute store result storage minecraft:macro temp.item.currentRechargeTime int 1 run scoreboard players get &current.rechargeTime Temp

item modify entity @s weapon.mainhand bm:update/ability_charge