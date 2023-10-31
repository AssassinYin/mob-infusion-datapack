### Frosted: Unable to use abilities, move, attack, or move camera.

tag @s remove Frosted

function bm:entity/effect/headlock/unlock

attribute @s minecraft:generic.movement_speed modifier remove 1-0-0-0-0

scoreboard players set @s FrosTime -1