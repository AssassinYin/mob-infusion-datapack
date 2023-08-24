scoreboard players operation .ammo.count stats -= .reload.per stats
scoreboard players operation .ammo.reserve stats += .reload.per stats

scoreboard players operation .ammo.count stats += .ammo.reserve stats
scoreboard players set .ammo.reserve stats 0
scoreboard players set @s reload.repeat -1