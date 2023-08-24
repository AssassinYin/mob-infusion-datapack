say burst!

scoreboard players operation @s autodelay = .autodelay stats
scoreboard players remove @s autofire 1

scoreboard players remove .ammo.count stats 1
scoreboard players set .save stats 1

function gun:sfx/shoot