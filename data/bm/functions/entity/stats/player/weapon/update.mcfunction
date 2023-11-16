### Update weapon item every tick ###
# executor: the player to be updated
# macro: none

#fetch data from player's SelectedItem
execute store result score .stamina.rechargePerTick temp run data get entity @s SelectedItem.tag.stamina.rechargePerTick 1
execute store result score .stamina.current temp run data get entity @s SelectedItem.tag.stamina.current 1
execute store result score .stamina.maximum temp run data get entity @s SelectedItem.tag.stamina.maximum 1

#check
execute unless score .stamina.current temp = .stamina.maximum temp if entity @s[tag=inMeleeCooldown] run function bm:entity/stats/player/weapon/in_melee_cooldown
execute if score .stamina.current temp = .stamina.maximum temp if entity @s[tag=inMeleeCooldown] run function bm:entity/stats/player/weapon/end_melee_cooldown

scoreboard players operation .stamina.current temp += .stamina.rechargePerTick temp

execute if score .stamina.current temp > .stamina.maximum temp store result score .stamina.current temp run scoreboard players get .stamina.maximum temp

execute store result storage minecraft:macro temp.item.stamina.current int 1 run scoreboard players get .stamina.current temp

item modify entity @s weapon.mainhand bm:update/stamina