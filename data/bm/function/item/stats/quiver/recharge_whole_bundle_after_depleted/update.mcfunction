### Update quiver item every tick ###
# executor: the player to be updated
# macro: none

execute if entity @s[tag=offhand-swaped] run scoreboard players set &current.charge Temp 0

#arrow recharge rule
execute if score &current.charge Temp matches ..0 run scoreboard players operation &current.rechargeTime Temp += &AttackSpeed Temp
execute if score &current.rechargeTime Temp >= &RechargePerTick Temp run function bm:item/stats/quiver/recharge_whole_bundle_after_depleted/give_arrow

#store data from scoreboard to player's SelectedItem
execute store result storage minecraft:macro temp.item.currentCharge int 1 run scoreboard players get &current.charge Temp
execute store result storage minecraft:macro temp.item.currentRechargeTime int 1 run scoreboard players get &current.rechargeTime Temp

item modify entity @s weapon.mainhand bm:update/quiver

#arrow count display
execute if score &current.charge Temp matches ..0 unless entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:barrier"}]}] run function bm:item/stats/quiver/has_no_arrow

execute store result score &ActualArrow Temp run clear @s tipped_arrow 0
execute store result storage minecraft:macro temp.item.arrow.ArrowID int 1 run scoreboard players get &ArrowID Temp
execute store result storage minecraft:macro temp.item.arrow.charge int 1 run scoreboard players get &current.charge Temp
execute if score &current.charge Temp matches 1.. unless score &current.charge Temp = &ActualArrow Temp run function bm:item/stats/quiver/has_arrow with storage minecraft:macro temp.item.arrow

#tool durability bar display
execute store result score &toolDamageDisplay Temp run data get entity @s SelectedItem.components.minecraft:custom_data.QuiverStats.current.rechargeTime 100
execute store result score &denominator Temp run data get entity @s SelectedItem.components.minecraft:custom_data.QuiverStats.RechargePerTick 1
scoreboard players operation &toolDamageDisplay Temp /= &denominator Temp

execute unless score &current.charge Temp matches ..0 run scoreboard players set &toolDamageDisplay Temp 100
item modify entity @s weapon.mainhand bm:update/durability_bar