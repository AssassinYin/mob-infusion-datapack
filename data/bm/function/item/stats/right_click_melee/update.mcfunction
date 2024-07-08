### Update potion weapon item every tick ###
# executor: the player to be updated
# macro: none

#fetch data to scoreboard from player's SelectedItem
execute store result score &currentRechargePerTick Temp run data get entity @s SelectedItem.tag.currentStats.stamina.currentRechargePerTick 1
execute store result score &currentMaximum Temp run data get entity @s SelectedItem.tag.currentStats.stamina.currentMaximum 1
execute store result score &currentCharge Temp run data get entity @s SelectedItem.tag.currentStats.stamina.currentCharge 1
execute store result score &currentRechargeTime Temp run data get entity @s SelectedItem.tag.currentStats.stamina.currentRechargeTime 1

#currentMaximum & currentRechargeTime affected by player's AttackSpeed & WeaponAttributes.Multiplier.AttackSpeed
#---#

#recharge time
execute if score &currentCharge Temp < &currentMaximum Temp run scoreboard players add &currentRechargeTime Temp 1
execute if score &currentRechargeTime Temp >= &currentRechargePerTick Temp run function bm:item/stats/right_click_melee/update_current_charge
execute if score &currentCharge Temp > &currentMaximum Temp store result score &currentCharge Temp run scoreboard players get &currentMaximum Temp

#store data from scoreboard to player's SelectedItem
execute store result storage minecraft:macro temp.item.currentCharge int 1 run scoreboard players get &currentCharge Temp
execute store result storage minecraft:macro temp.item.currentRechargeTime int 1 run scoreboard players get &currentRechargeTime Temp

item modify entity @s weapon.mainhand bm:update/melee_stamina