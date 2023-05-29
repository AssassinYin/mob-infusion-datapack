fill 82 5 -320 82 7 -318 minecraft:air
scoreboard players set @s InBossBattle 0
scoreboard players set @s RespawnMode 0
scoreboard players set @s Playing 1
scoreboard players set @s EnterPassage 0
tp @s 70 5 -319 -90 0
bossbar remove ironhearthealth
gamemode adventure @a
kill @e[tag=ironheart]
title @s times 10 40 10
title @s title {"text":"Defeated","color":"dark_red"}
clear @s minecraft:potion
scoreboard objectives setdisplay sidebar
scoreboard players set @s Time 0
