function gun:shoot/raycast/start

scoreboard players operation @s cooldown = .cooldown stats
scoreboard players operation @s autofire = .autofire stats
scoreboard players operation @s autodelay = .autodelay stats

scoreboard players remove .ammo.count stats 1
scoreboard players set .save stats 1

function gun:sfx/shoot