scoreboard players operation #temp stats = .ammo.count stats
scoreboard players operation #temp stats -= .reload.mag stats
scoreboard players operation .ammo.reserve stats += #temp stats
scoreboard players operation .ammo.count stats = .reload.mag stats
scoreboard players set @s reload.repeat -1