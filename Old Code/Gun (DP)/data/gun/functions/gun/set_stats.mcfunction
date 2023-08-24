scoreboard players set .save stats 0

execute store result storage gun stats.ammo.count int 1 run scoreboard players get .ammo.count stats

item modify entity @s weapon.mainhand gun:set_stats