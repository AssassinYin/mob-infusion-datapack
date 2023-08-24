execute if score .loaded stats matches 0 run function gun:gun/get_stats

execute if score .ammo.count stats matches 1.. if score .semi-auto stats matches 0 unless score @s cooldown matches 1.. run function gun:shoot/shoot
execute if score .ammo.count stats matches 1.. if score .semi-auto stats matches 1 if score .right_click gun matches 0 unless score @s cooldown matches 1.. run function gun:shoot/shoot

advancement revoke @s only gun:right_click
scoreboard players set @s right_click 1