### Update quiver in offhand stats every tick ###
# executor: the player to be updated
# macro: none

#fetch data to scoreboard from player's quiver
execute store result score .quiver.rechargePerTick temp run data get entity @s Inventory.[{Slot:-106b}].tag.stats.quiver.rechargePerTick 1
execute store result score .quiver.rechargeTime temp run data get entity @s Inventory.[{Slot:-106b}].tag.stats.quiver.rechargeTime 1
execute store result score .quiver.current temp run data get entity @s Inventory.[{Slot:-106b}].tag.stats.quiver.current 1
execute store result score .quiver.maximum temp run data get entity @s Inventory.[{Slot:-106b}].tag.stats.quiver.maximum 1
execute store result score .quiver.rechargeMode temp run data get entity @s Inventory.[{Slot:-106b}].tag.stats.quiver.rechargeMode 1

execute if score .quiver.rechargeMode temp matches 0 run function bm:item/stats/quiver/recharge_arrow_over_time/update
execute if score .quiver.rechargeMode temp matches 1 run function bm:item/stats/quiver/recharge_whole_bundle_after_depleted/update