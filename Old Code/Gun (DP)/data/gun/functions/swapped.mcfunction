execute if score .loaded stats matches 0 run function gun:gun/get_stats

scoreboard players set @s cooldown 0
scoreboard players set @s autofire 0
scoreboard players set @s autodelay 0
function gun:reload/stop

scoreboard players operation @s cooldown = .draw-time stats
execute if score @s cooldown matches 0 run scoreboard players operation @s cooldown = .cooldown stats

execute if score .id stats matches 1.. run function gun:input/unsneak