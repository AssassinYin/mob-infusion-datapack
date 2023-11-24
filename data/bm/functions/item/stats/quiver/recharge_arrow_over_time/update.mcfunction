### Update quiver item every tick ###
# executor: the player to be updated
# macro: none

execute store result score quiver.actual.arrow temp run clear @s tipped_arrow 0
execute unless score quiver.current temp = quiver.actual.arrow temp run function bm:item/stats/quiver/has_arrow
execute if score quiver.current temp matches 0 unless entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:barrier"}]}] run function bm:item/stats/quiver/has_no_arrow

execute if score quiver.current temp < quiver.maximum temp run scoreboard players add quiver.rechargeTime temp 1
execute if score quiver.rechargeTime temp >= quiver.rechargePerTick temp run function bm:item/stats/quiver/recharge_arrow_over_time/give_arrow
execute if score quiver.current temp > quiver.maximum temp store result score quiver.current temp run scoreboard players get quiver.maximum temp

#store data from scoreboard to player's SelectedItem
execute store result storage minecraft:macro temp.item.quiver.current int 1 run scoreboard players get quiver.current temp
execute store result storage minecraft:macro temp.item.quiver.rechargeTime int 1 run scoreboard players get quiver.rechargeTime temp

item modify entity @s weapon.mainhand bm:update/bow_quiver