### Update quiver item every tick ###
# executor: the player to be updated
# macro: none

execute store result score &actualArrow Temp run clear @s tipped_arrow 0
execute store result storage minecraft:macro temp.item.ArrowID int 1 run data get entity @s SelectedItem.tag.WeaponAttributes.RangeStats.ArrowID 1
execute unless score &currentCharge Temp = &actualArrow Temp run function bm:item/stats/quiver/has_arrow with storage minecraft:macro temp.item
execute if score &currentCharge Temp matches 0 unless entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:barrier"}]}] run function bm:item/stats/quiver/has_no_arrow

execute if score &currentCharge Temp < &currentMaximum Temp run scoreboard players add &currentRechargeTime Temp 1
execute if score &currentRechargeTime Temp >= &currentRechargePerTick Temp run function bm:item/stats/quiver/recharge_arrow_over_time/give_arrow
execute if score &currentCharge Temp > &currentMaximum Temp store result score &currentCharge Temp run scoreboard players get &currentMaximum Temp

#store data from scoreboard to player's SelectedItem
execute store result storage minecraft:macro temp.item.currentCharge int 1 run scoreboard players get &currentCharge Temp
execute store result storage minecraft:macro temp.item.currentRechargeTime int 1 run scoreboard players get &currentRechargeTime Temp

item modify entity @s weapon.mainhand bm:update/bow_quiver