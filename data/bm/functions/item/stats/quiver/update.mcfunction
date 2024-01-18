### Update quiver in offhand stats every tick ###
# executor: the player to be updated
# macro: none

#fetch data to scoreboard from player's quiver
execute store result score &currentRechargePerTick Temp run data get entity @s SelectedItem.tag.currentStats.quiver.currentRechargePerTick 1
execute store result score &currentMaximum Temp run data get entity @s SelectedItem.tag.currentStats.quiver.currentMaximum 1
execute store result score &currentCharge Temp run data get entity @s SelectedItem.tag.currentStats.quiver.currentCharge 1
execute store result score &currentRechargeTime Temp run data get entity @s SelectedItem.tag.currentStats.quiver.currentRechargeTime 1

execute store result score &rechargeMode Temp run data get entity @s SelectedItem.tag.RangeStats.Quiver.WeaponAttributes.RechargeMode 1

#currentMaximum & currentRechargeTime affected by player's AttackSpeed & WeaponAttributes.Multiplier.AttackSpeed
#---#

execute if score @s[nbt={SelectedItem:{tag:{WeaponAttributes:{WeaponType:2}}}}] UseBow matches 1.. run function bm:item/stats/quiver/empty_bow_quiver
execute if score @s[nbt={SelectedItem:{tag:{WeaponAttributes:{WeaponType:3}}}}] UseCrossbow matches 1.. run function bm:item/stats/quiver/empty_crossbow_quiver

execute if score &rechargeMode Temp matches 0 run function bm:item/stats/quiver/recharge_whole_bundle_after_depleted/update
execute if score &rechargeMode Temp matches 1 run function bm:item/stats/quiver/recharge_arrow_over_time/update