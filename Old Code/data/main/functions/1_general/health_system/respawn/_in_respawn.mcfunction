scoreboard players remove @s RespawnTimer 1
scoreboard players operation @s RespawnDisplay = @s RespawnTimer
scoreboard players operation @s RespawnDisplay /= 20 20
title @s times 0 20 0
title @s title ["",{"text":"Respawn in ","color":"gold"},{"score":{"name":"@s","objective":"RespawnDisplay"},"color":"gold"},{"text":" second(s)...","color":"gold"}]

#Red
execute if entity @s[team=1]
#Blue
execute if entity @s[team=2]
