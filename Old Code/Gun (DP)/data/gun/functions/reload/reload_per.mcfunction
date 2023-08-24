execute if score .loaded stats matches 0 run function gun:gun/get_stats

function gun:reload/ammo/get

scoreboard players operation .ammo.count stats += .reload.per stats
scoreboard players operation .ammo.reserve stats -= .reload.per stats
scoreboard players set .save stats 1

execute if score .ammo.reserve stats matches ..0 run function gun:reload/underflow
execute if score .ammo.count stats > .reload.mag stats run function gun:reload/overflow
execute if score .ammo.count stats = .reload.mag stats run scoreboard players set @s reload.repeat -1

scoreboard players remove @s reload.repeat 1
scoreboard players operation @s reload.time = .reload.time stats

execute if score @s reload.repeat matches ..0 run function gun:reload/stop

scoreboard players operation #ammo.reserve stats -= .ammo.reserve stats
execute if score #ammo.reserve stats matches 1.. run function gun:reload/ammo/remove