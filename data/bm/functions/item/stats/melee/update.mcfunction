### Update melee weapon item every tick ###
# executor: the player to be updated
# macro: none

#fetch data to scoreboard from player's SelectedItem
execute store result score .stamina.rechargePerTick temp run data get entity @s SelectedItem.tag.stats.stamina.rechargePerTick 1
execute store result score .stamina.current temp run data get entity @s SelectedItem.tag.stats.stamina.current 1
execute store result score .stamina.maximum temp run data get entity @s SelectedItem.tag.stats.stamina.maximum 1

scoreboard players operation .stamina.current temp += .stamina.rechargePerTick temp

execute if score .stamina.current temp > .stamina.maximum temp store result score .stamina.current temp run scoreboard players get .stamina.maximum temp

#check
execute if entity @s[tag=!inMeleeCooldown] unless score .stamina.current temp = .stamina.maximum temp run function bm:item/stats/melee/left_click_attack/in_melee_cooldown
execute if entity @s[tag=inMeleeCooldown] if score .stamina.current temp = .stamina.maximum temp run function bm:item/stats/melee/left_click_attack/end_melee_cooldown

#store data from scoreboard to player's SelectedItem
execute store result storage minecraft:macro temp.item.stamina.current int 1 run scoreboard players get .stamina.current temp

item modify entity @s weapon.mainhand bm:update/melee_stamina