### Update quiver item every tick ###
# executor: the player to be updated
# macro: none

#arrow recharge rule
execute if predicate bm:is_sneaking run function bm:item/stats/quiver/recharge_arrow_over_time/recharging
execute unless predicate bm:is_sneaking run function bm:item/stats/quiver/recharge_arrow_over_time/not_recharging

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
