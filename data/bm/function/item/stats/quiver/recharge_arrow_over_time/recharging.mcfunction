### Recharge quiver ###
# executor: the player sneaking while hold specific item
# macro: none

#tool durability bar display
execute store result score &toolDamageDisplay Temp run data get entity @s SelectedItem.components.minecraft:custom_data.QuiverStats.current.rechargeTime 100
execute store result score &denominator Temp run data get entity @s SelectedItem.components.minecraft:custom_data.QuiverStats.RechargePerTick 1
scoreboard players operation &toolDamageDisplay Temp /= &denominator Temp

execute if score &current.charge Temp >= &Maximum Temp run scoreboard players set &toolDamageDisplay Temp 100
item modify entity @s weapon.mainhand bm:update/durability_bar

item modify entity @s weapon.mainhand bm:update/disable_use

#timer
execute if score &current.charge Temp < &Maximum Temp run scoreboard players operation &current.rechargeTime Temp += &AttackSpeed Temp
execute if score &current.rechargeTime Temp >= &RechargePerTick Temp run function bm:item/stats/quiver/recharge_arrow_over_time/give_arrow