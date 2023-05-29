function main:setup
function boss_fight:setup
scoreboard players set @s Player 1
scoreboard players set @s RespawnMode 0
function main:1_general/playing
tp @s 55 5 -319 -90 0
effect give @s minecraft:saturation 5 200
