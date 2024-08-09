### Update quiver in offhand stats every tick ###
# executor: the player to be updated
# macro: none

#fetch data to scoreboard from player's SelectedItem
execute store result score &AttackSpeed Temp run data get entity @s SelectedItem.components.minecraft:custom_data.WeaponAttributes.Multiplier.AttackSpeed 100
scoreboard players operation &AttackSpeed Temp *= @s AttackSpeed
scoreboard players operation &AttackSpeed Temp /= #100000 CONST

execute store result score &ArrowID Temp run data get entity @s SelectedItem.components.minecraft:custom_data.QuiverStats.ArrowID 1
execute store result score &RechargeMode Temp run data get entity @s SelectedItem.components.minecraft:custom_data.QuiverStats.RechargeMode 1
execute store result score &Maximum Temp run data get entity @s SelectedItem.components.minecraft:custom_data.QuiverStats.Maximum 1
execute store result score &RechargePerTick Temp run data get entity @s SelectedItem.components.minecraft:custom_data.QuiverStats.RechargePerTick 1

#recharge
execute store result score &current.charge Temp run data get entity @s SelectedItem.components.minecraft:custom_data.QuiverStats.current.charge 1
execute store result score &current.rechargeTime Temp run data get entity @s SelectedItem.components.minecraft:custom_data.QuiverStats.current.rechargeTime 1

#check
execute if score @s UseBow matches 1.. run function bm:item/stats/quiver/empty/bow
execute if score @s UseCrossbow matches 1.. run function bm:item/stats/quiver/empty/crossbow

execute if score &RechargeMode Temp matches 0 run function bm:item/stats/quiver/recharge_whole_bundle_after_depleted/update
execute if score &RechargeMode Temp matches 1 run function bm:item/stats/quiver/recharge_arrow_over_time/update