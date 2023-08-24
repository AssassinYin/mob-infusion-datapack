execute if score .loaded stats matches 0 run function gun:gun/get_stats

execute if score .ammo.count stats matches ..0 run scoreboard players set @s autofire -1
execute if score .ammo.count stats matches 1.. run function gun:shoot/burst1